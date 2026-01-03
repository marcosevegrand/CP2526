# Correção do Erro em pcataList - linha 975

## Problema Original

```
cp2526t.lhs:975:44: error: [GHC-25897]
    * Couldn't match expected type `b' with actual type `m0 b'
```

## Causa

A definição original tinha:

```haskell
h (x:xs) = h xs >>= \r -> g (Right (x, return r))
```

O problema é que `return r` envolve `r` (que já é do tipo `b`) de novo no mónade, criando `Dist b` quando deveria ser apenas `b`.

Tipo do gene: `Either () (a, Dist b) -> Dist b`

Mas estava sendo passado: `Either () (a, Dist (Dist b))`

## Solução

Mudar para:

```haskell
pcataList :: (Either () (a, Dist b) -> Dist b) -> [a] -> Dist b
pcataList g = h
  where
    h [] = g (Left ())
    h (x:xs) = h xs >>= \r -> g (Right (x, r))
```

**A chave:** `r` já é do tipo `Dist b` (resultado de `h xs`), não precisa ser envolvido em `return`.

## Explicação Detalhada

1. `h xs :: Dist b` - resultado é uma distribuição
2. `h xs >>= \r -> ...` - a ligação monádica extrai cada resultado `r :: b` da distribuição
3. `g (Right (x, r))` - passa `r` (tipo `b`) diretamente, não `return r` (tipo `Dist b`)
4. `g` retorna `Dist b`, que é o tipo esperado

## Impacto no Problema 4

O gene para transmissão de mensagens funciona agora corretamente:

```haskell
gene :: Either () (String, Dist [String]) -> Dist [String]
gene (Left ())  = choose 0.9 ["stop"] []
gene (Right (w, distTail)) = distTail >>= \tail -> choose 0.95 (w:tail) tail
```

A composição monádica (`>>=`) propaga as distribuições de probabilidade corretamente.
