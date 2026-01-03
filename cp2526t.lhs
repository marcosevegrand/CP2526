\documentclass[11pt, a4paper, fleqn]{article}
\usepackage{cp2526t}
\makeindex

%================= lhs2tex=====================================================%
%include polycode.fmt
%%format (bin (n) (k)) = "\Big(\vcenter{\xymatrix@R=1pt{" n "\\" k "}}\Big)"
%format -|- = "+"
%format . = "\comp "
%format .* = "\star " 
%format .&&&. = "\wedge"
%format .<=. = "\leq"
%format .<==>. = "\Leftrightarrow"
%format .=?=. = "\mathbin{\stackrel{\mathrm{?}}{=}}"
%format .==. = "\equiv"
%format .==>. = "\Rightarrow"
%format (ana (g)) = "\ana{" g "}"
%format (ana' (f) (g)) = "\lanabracket\;\!" f "\:" g "\:\!\ranabracket"
%format (anaForest (f) (g)) = "\lanabracket\;\!" f "\:" g "\:\!\ranabracket_{\textit{\tiny F}}"
%format (anaList (g)) = "\anaList{" g "}"
%format (anaLTree (g)) = "\lanabracket\," g "\,\ranabracket"
%format (anaStream (g)) = "\lanabracket\," g "\,\ranabracket"
%format (anaRose (g)) = "\lanabracket\," g "\,\ranabracket_\textit{\tiny R}"
%format (anaTree (f) (g)) = "\lanabracket\;\!" f "\:" g "\:\!\ranabracket_{\textit{\tiny T}}"
%format (cata (f)) = "\llparenthesis\, " f "\,\rrparenthesis"
%format (cata' (f) (g)) = "\llparenthesis\, " f "\:" g "\,\rrparenthesis"
%format (cataBTree (x)) = "\llparenthesis\, " x "\,\rrparenthesis"
%format (cataForest (f) (g)) = "\llparenthesis\, " f "\:" g "\,\rrparenthesis_{\textit{\tiny F}}"
%format (cataFTree (x)) = "\llparenthesis\, " x "\,\rrparenthesis"
%format (cataList (g)) = "\llparenthesis\, " g "\,\rrparenthesis"
%format (cataNat (g)) = "\cataNat{" g "}"
%format (cataRose (x)) = "\llparenthesis\, " x "\,\rrparenthesis_\textit{\tiny R}"
%format (cataTree (f) (g)) = "\llparenthesis\, " f "\:" g "\,\rrparenthesis_{\textit{\tiny T}}"
%format (const (f)) = "\underline{" f "}"
%format (Cp.cond (p) (f) (g)) = "\mcond{" p "}{" f "}{" g "}"
%format (curry (f)) = "\overline{" f "}"
%format (div (x)(y)) = x "\div " y
%format (either (a) (b)) = "\alt{" a "}{" b "}"
%format (fac (n)) = "{" n "!}"
%format (for (f) (i)) = "\for{" f "}\ {" i "}"
%format (frac (a) (b)) = "\frac{" a "}{" b "}"
%format (frac (n)(m)) = "\frac{" n "}{" m "}"
%format (hylo (g) (h)) = "\llbracket\, " g ",\," h "\,\rrbracket"
%format (hylo' (ft) (ff) (gt) (gf)) = "\llbracket\, " ft "\:" ff ",\," gt "\:" gf "\,\rrbracket"
%format (hyloForest (ft) (ff) (gt) (gf)) = "\llbracket\, " ft "\:" ff ",\," gt "\:" gf "\,\rrbracket_{\textit{\tiny F}}"
%format (hyloRose (g) (h)) = "\llbracket\, " g ",\," h "\,\rrbracket_\textit{\tiny R}"
%format (hyloTree (ft) (ff) (gt) (gf)) = "\llbracket\, " ft "\:" ff ",\," gt "\:" gf "\,\rrbracket_{\textit{\tiny T}}"
%format (kcomp (f)(g)) = f "\kcomp " g
%format (lcbr (x)(y)) = "\begin{lcbr}" x "\\" y "\end{lcbr}"
%format (lcbr3 (x)(y)(z)) = "\begin{lcbr}" x "\\" y "\\" z "\end{lcbr}"
%format (plus (f)(g)) = "{" f "}\plus{" g "}"
%format (Prod (a) (b)) = a >< b
%format (Seq (a)) = "{" a "}^{*}"
%format (split (x) (y)) = "\conj{" x "}{" y "}"
%format (square (x)) = x "^2"
%format (uncurry f) = "\uncurry{" f "}"
%format (underbrace (t) (p)) = "\underbrace{" t "}_{" p "}"
%format % = "\mathbin{/}"
%format `minusNat`= "\mathbin{-}"
%format `ominus` = "\mathbin{\ominus}"
%format ++ = "\mathbin{+\!\!+}"
%format <-> = "{\,\leftrightarrow\,}"
%format <|> = "{\,\updownarrow\,}"
%format <$> = "\mathbin{\mathopen{\langle}\$\mathclose{\rangle}}"
%format ==> = "\Longrightarrow "
%format ==> = "\Rightarrow"
%format >< = "\times"
%format >|<  = "\bowtie "
%format |-> = "\mapsto"
%format B_tree = "\mathsf{B}\mbox{-}\mathsf{tree} "
%format cdots = "\cdots "
%format conc = "\mathsf{conc}"
%format delta = "\Delta "
%format Dist = "\fun{Dist}"
%format Either a b = a "+" b
%format fF = "\fun F "
%format fmap = "\mathsf{fmap}"
%format fromRational = " from_\Q "
%format fst = "\p1"
%format FTree = "{\FTree}"
%format i1 = "i_1"
%format i2 = "i_2"
%format inForest = "\mathsf{in}_{Forest}"
%format inFTree = "\mathsf{in}"
%format inLTree = "\mathsf{in}"
%format inNat = "\mathsf{in}"
%format inT = "\mathsf{in}"
%format Integer  = "\mathbb{Z}"
%format inTree = "\mathsf{in}_{Tree}"
%format IO = "\fun{IO}"
%format l2 = "l_2 "
%format Left = "i_1"
%format length = "\length "
%format LTree = "{\LTree}"
%format map = "\map "
%format matrix = "matrix"
%format muB = "\mu "
%format NA   = "\textsc{na}"
%format Nat0 = "\N_0"
%format NB   = "\textbf{NB}"
%format Null = "1"
%format outForest = "\mathsf{out}_{Forest}"
%format outFTree = "\mathsf{out}"
%format outLTree = "\mathsf{out}"
%format outStream = "\mathsf{out}"
%format outT = "\mathsf{out}"
%format outTree = "\mathsf{out}_{Tree}"
%format p1  = "\p1"
%format p2  = "\p2"
%format pi = "\pi "
%format Rational = "\Q "
%format Right = "i_2"
%format snd = "\p2"
%format succ = "\succ "
%format summation = "{\sum}"
%format TLTree = "\mathsf{TLTree}"
%format toRational = " to_\Q "
%format t1 = "t_1 "
%format t2 = "t_2 "
%format t3 = "t_3 "
%format t4 = "t_4 "
%format t5 = "t_5 "
%------------------------------------------------------------------------------%


%====== DEFINIR GRUPO E ELEMENTOS =============================================%

\group{G99}
\studentA{106807}{Marco Sèvegrand}
\studentB{xxxxxx}{Nome }
\studentC{xxxxxx}{Nome }

%==============================================================================%

\begin{document}
\sffamily
\setlength{\parindent}{0em}
\emergencystretch 3em
\renewcommand{\baselinestretch}{1.25} 
\input{Cover}
\pagestyle{pagestyle}

\newgeometry{left=25mm,right=20mm,top=25mm,bottom=25mm}
\setlength{\parindent}{1em}

\section*{Preâmbulo}

Em \CP\ pretende-se ensinar a progra\-mação de computadores
como uma disciplina científica. Para isso parte-se de um repertório de \emph{combinadores}
que formam uma álgebra da programação % (conjunto de leis universais e seus corolários)
e usam-se esses combinadores para construir programas \emph{composicionalmente},
isto é, agregando programas já existentes.

Na sequência pedagógica dos planos de estudo dos cursos que têm
esta disciplina, opta-se pela aplicação deste método à programação
em \Haskell\ (sem prejuízo da sua aplicação a outras linguagens
funcionais). Assim, o presente trabalho prático coloca os
alunos perante problemas concretos que deverão ser implementados em
\Haskell. Há ainda um outro objectivo: o de ensinar a documentar
programas, a validá-los e a produzir textos técnico-científicos de
qualidade.

Antes de abordarem os problemas propostos no trabalho, os grupos devem ler
com atenção o anexo \ref{sec:documentacao} onde encontrarão as instruções
relativas ao \emph{software} a instalar, etc.

Valoriza-se a escrita de \emph{pouco} código que corresponda a soluções
simples e elegantes que utilizem os combinadores de ordem superior estudados
na disciplina.

\noindent \textbf{Avaliação}. Faz parte da avaliação do trabalho a sua defesa
por parte dos elementos de cada grupo. Estes devem estar preparados para
responder a perguntas sobre \emph{qualquer} dos problemas deste enunciado.
A prestação \emph{individual} de cada aluno nessa defesa oral será uma componente
importante e diferenciadora da avaliação.

%if False
\begin{code}
{-# OPTIONS_GHC -XNPlusKPatterns #-}
{-# LANGUAGE GeneralizedNewtypeDeriving, DeriveDataTypeable, FlexibleInstances #-}
module Main where
import Cp
import List hiding (fac)
import Nat hiding (aux)
import LTree hiding (merge)
import BTree
-- import Exp
import Probability
-- import Svg hiding (for,dup,fdiv)
import Data.Char
import Data.Ratio
import Data.List hiding (find)
import Control.Monad
-- import Control.Monad.State
import Control.Applicative hiding ((<|>),empty)
import System.Process
import Control.Concurrent

main = undefined
\end{code}
%endif

\Problema

Uma serialização (ou travessia) de uma árvore é uma sua representação sob a forma de uma lista. 
Na biblioteca |BTree| encontram-se as funções de serialização |inordt|, |preordt| e |postordt|,
que fazem as travessias \emph{in-order}, \emph{ pre-order} e \emph{post-order}, respectivamente.
Todas essas travessias são catamorfismos que percorrem a árvore argumento em regime \emph{depth-first}.

Pretende-se agora uma função |bforder| que faça a travessia em regime \emph{breadth-first},
isto é, por níveis.
Por exemplo, para a árvore |t1| dada em anexo e mostrada na figura a seguir,

\begin{center}
	\figura
\end{center}

\noindent a função deverá dar a lista

\begin{spec}
	[5,3,7,1,4,6,8]
\end{spec}

\noindent em que se vê como os níveis |5|, depois |3,7| e finalmente |1,4,6,8| foram percorridos.

Pretendemos propor duas versões dessa função:

\begin{enumerate}
\item	Uma delas envolve um catamorfismo de |BTree|s:
\begin{code}
bfsLevels :: BTree a -> [a]
bfsLevels = concat . levels
\end{code}
Complete a definição desse catamorfismo:
\begin{code}
levels :: BTree a -> [[a]]
levels = cataBTree glevels
\end{code}
\item A segunda proposta,
\begin{code}
bft :: BTree a -> [a] 
\end{code}
deverá basear-se num anamorfismo de listas.
\end{enumerate}
\textbf{Sugestão}: estudar o artigo \cite{Ok00} cujo PDF está incluído no material deste trabalho. 
Quando fizer testes ao seu código pode, se desejar, usar funções disponíveis na biblioteca
|Exp| para visualizar as árvores em GraphViz (formato .dot).

Justifique devidamente a sua resolução, que deverá vir acompanhada de diagramas explicativos.
Como já se disse, valoriza-se a escrita de \emph{pouco} código que corresponda a soluções
simples e elegantes que utilizem os combinadores de ordem superior estudados
na disciplina.



\Problema

Considere a seguinte função em Haskell:
\begin{quote}
\begin{code}
f x = wrapper . worker where
         wrapper = head
         worker 0 = start x
         worker(n+1) = loop x (worker n)

loop x    [s,         h,       k,     j,     m     ] =
          [h / k + s, x^2 * h, k * j, j + m, m + 8 ]

start x = [x,         x^3,     6,     20,    22    ]
\end{code}
\end{quote}
Pode-se provar pela lei de recursividade mútua que |f x n| calcula o seno hiperbólico de |x|,
|sinh x|, para |n| aproximações da sua série de Taylor. 
Faça a derivação da função dada a partir da referida série de Taylor, apresentando todos os cálculos justificativos, tal como se faz para outras funções no capítulo respectivo do texto base desta UC \cite{Ol98-24}.

\Problema

Quem em Braga observar, ao fim da tarde, o tráfego onde a Avenida Clairmont
Fernand se junta à N101, aproximadamente na coordenada \href{https://maps.app.goo.gl/uCbXLsdibYoochr36}{41°33'46.8"N
8°24'32.4"W} --- ver as setas da figura que se segue --- reparará nas sequências
imparáveis (infinitas!) de veículos provenientes dessas vias de circulação.

Mas também irá observar um comportamento interessante por parte dos condutores desses
veículos: por regra, \emph{cada carro numa via deixa passar, à sua frente, exactamente outro carro da outra via}. 

\begin{center}
	\mapa
\end{center}

Este comportamento \emph{civilizado} chama-se \emph{fair-merge} (ou \emph{fair-interleaving})
de duas sequências infinitas, também designadas \emph{streams} em ciência
da computação. Seja dado o tipo dessas sequências em Haskell,
\begin{code}
data Stream a = Cons (a, Stream a) deriving Show  
\end{code}
para o qual se define também:
\begin{code}
outStream (Cons (x,xs)) = (x,xs)
\end{code}
\noindent O referido comportamento civilizado pode definir-se, em Haskell,
da forma seguinte:\footnote{O facto das sequências serem infinitas não nos
deve preocupar, pois em Haskell isso é lidado de forma transparente por \lazy{lazy
evaluation}.}
\begin{code}
fair_merge :: Either (Stream a, Stream a) (Stream a, Stream a) -> Stream a
fair_merge = either h k where
   h (Cons(x,xs), y) = Cons(x , k(xs,y))
   k (x, Cons(y,ys)) = Cons(y , h(x,ys))
\end{code}

Defina |fair_merge| como um \textbf{anamorfismo} de |Stream|s, usando o combinador
\begin{code}
anaStream g = Cons . (id >< (anaStream g)) . g
\end{code}
e a seguinte estratégia:
\begin{itemize}
\item	Derivar a lei \textbf{dual} da recursividade mútua,
\begin{eqnarray}
	|either f g = ana(either h k)| & \equiv & |lcbr (out . f = fF (either f g) . h)(out . g = fF (either f g) . k)|
	\label{eq:fokkinga_dual}
\end{eqnarray}
	tal como se fez, nas aulas, para a que está no formulário.
\item
	Usar (\ref{eq:fokkinga_dual}) na resolução do problema proposto. 
\end{itemize}
Justificar devidamente a resolução, que deverá vir acompanhada de diagramas explicativos.

\Problema

Como se sabe, é possível pensarmos em catamorfismos, anamorfismos etc \emph{probabilísticos},
quer dizer, programas recursivos que dão distribuições como resultados. Por
exemplo, podemos pensar num combinador
\begin{code}
pcataList :: (Either () (a, b) -> Dist b) -> [a] -> Dist b
\end{code}
que é muito parecido com
\begin{spec}
cataList :: (Either () (a, b) -> b) -> [a] -> b
\end{spec}
da biblioteca \List. A principal diferença é que o gene de |pcataList| é uma função probabilística.

Como exemplo de utilização, recorde-se que |cataList (either zero add)| soma todos
os elementos da lista argumento, por exemplo:
\begin{quote}
|cataList (either zero add) [20,10,5] = 35|.
\end{quote}
Considere-se agora a função |padd| (adição probabilística) que,
com probabilidade $90\%$ soma dois números e com probabilidade $10\%$ os subtrai:
\begin{code}
padd(a,b) = D [(a+b,0.9),(a-b,0.1)]
\end{code}
Se se correr
\begin{code}
d4 = pcataList (either pzero padd) [20,10,5] where pzero = return . zero
\end{code}
obter-se-á:
\begin{Verbatim}[fontsize=\small]
35  81.0%
25   9.0%
 5   9.0%
15   1.0%
\end{Verbatim}

Com base neste exemplo, resolva o seguinte
\begin{quote}\em
\textbf{Problema}: Uma unidade militar pretende enviar uma mensagem urgente
a outra, mas tem o aparelho de telegrafia meio avariado. Por experiência,
o telegrafista sabe que a probabilidade de uma palavra se perder (não ser
transmitida) é $5\%$; e que, no final de cada mensagem, o aparelho envia o código
|"stop"|, mas (por estar meio avariado), falha $10\%$ das vezes.

Qual a probabilidade de a palavra |"atacar"| da mensagem 
\begin{quote}
|words "Vamos atacar hoje"|
\end{quote}
se perder, isto é, o resultado da transmissão ser |["Vamos","hoje","stop"]|?
E a de seguirem todas as palavras, mas faltar o |"stop"| no fim? E a da transmissão
ser perfeita?
\end{quote}

Responda a estas perguntas encontrando |gene| tal que
\begin{code}
transmitir = pcataList gene
\end{code}
descreve o comportamento do aparelho.
Justificar devidamente a resolução, que deverá vir acompanhada de diagramas explicativos.
%

\part*{Anexos}

\appendix

\section{Natureza do trabalho a realizar}
\label{sec:documentacao}
Este trabalho teórico-prático deve ser realizado por grupos de 3 alunos.
Os detalhes da avaliação (datas para submissão do relatório e sua defesa
oral) são os que forem publicados na \cp{página da disciplina} na \emph{internet}.

Recomenda-se uma abordagem participativa dos membros do grupo em \textbf{todos}
os exercícios do trabalho, para assim poderem responder a qualquer questão
colocada na \emph{defesa oral} do relatório.

Para cumprir de forma integrada os objectivos do trabalho vamos recorrer
a uma técnica de programa\-ção dita ``\litp{literária}'' \cite{Kn92}, cujo
princípio base é o seguinte:
%
\begin{quote}\em
        Um programa e a sua documentação devem coincidir.
\end{quote}
%
Por outras palavras, o \textbf{código fonte} e a \textbf{documentação} de um
programa deverão estar no mesmo ficheiro.

O ficheiro \texttt{cp2526t.pdf} que está a ler é já um exemplo de
\litp{programação literária}: foi gerado a partir do texto fonte
\texttt{cp2526t.lhs}\footnote{O sufixo `lhs' quer dizer
\emph{\lhaskell{literate Haskell}}.} que encontrará no \MaterialPedagogico\
desta disciplina des\-com\-pactando o ficheiro \texttt{cp2526t.zip}.

Como se mostra no esquema abaixo, de um único ficheiro (|lhs|)
gera-se um PDF ou faz-se a interpretação do código \Haskell\ que ele inclui:

        \esquema

Vê-se assim que, para além do \GHCi, serão necessários os executáveis \PdfLatex\ e
\LhsToTeX. Para facilitar a instalação e evitar problemas de versões e
conflitos com sistemas operativos, é recomendado o uso do \Docker\ tal como
a seguir se descreve.

\section{Docker} \label{sec:docker}

Recomenda-se o uso do \container\ cuja imagem é gerada pelo \Docker\ a partir do ficheiro
\texttt{Dockerfile} que se encontra na diretoria que resulta de descompactar
\texttt{cp2526t.zip}. Este \container\ deverá ser usado na execução
do \GHCi\ e dos comandos relativos ao \Latex. (Ver também a \texttt{Makefile}
que é disponibilizada.)

Após \href{https://docs.docker.com/engine/install/}{instalar o Docker} e
descarregar o referido zip com o código fonte do trabalho,
basta executar os seguintes comandos:
\begin{Verbatim}[fontsize=\small]
    $ docker build -t cp2526t .
    $ docker run -v ${PWD}:/cp2526t -it cp2526t
\end{Verbatim}
\textbf{NB}: O objetivo é que o container\ seja usado \emph{apenas} 
para executar o \GHCi\ e os comandos relativos ao \Latex.
Deste modo, é criado um \textit{volume} (cf.\ a opção \texttt{-v \$\{PWD\}:/cp2526t}) 
que permite que a diretoria em que se encontra na sua máquina local 
e a diretoria \texttt{/cp2526t} no \container\ sejam partilhadas.

Pretende-se então que visualize/edite os ficheiros na sua máquina local e que
os compile no \container, executando:
\begin{Verbatim}[fontsize=\small]
    $ lhs2TeX cp2526t.lhs > cp2526t.tex
    $ pdflatex cp2526t
\end{Verbatim}
\LhsToTeX\ é o pre-processador que faz ``pretty printing'' de código Haskell
em \Latex\ e que faz parte já do \container. Alternativamente, basta executar
\begin{Verbatim}[fontsize=\small]
    $ make
\end{Verbatim}
para obter o mesmo efeito que acima.

Por outro lado, o mesmo ficheiro \texttt{cp2526t.lhs} é executável e contém
o ``kit'' básico, escrito em \Haskell, para realizar o trabalho. Basta executar
\begin{Verbatim}[fontsize=\small]
    $ ghci cp2526t.lhs
\end{Verbatim}

\noindent Abra o ficheiro \texttt{cp2526t.lhs} no seu editor de texto preferido
e verifique que assim é: todo o texto que se encontra dentro do ambiente
\begin{quote}\small\tt
\verb!\begin{code}!
\\ ... \\
\verb!\end{code}!
\end{quote}
é seleccionado pelo \GHCi\ para ser executado.

\section{Em que consiste o TP}

Em que consiste, então, o \emph{relatório} a que se referiu acima?
É a edição do texto que está a ser lido, preenchendo o anexo \ref{sec:resolucao}
com as respostas. O relatório deverá conter ainda a identificação dos membros
do grupo de trabalho, no local respectivo da folha de rosto.

Para gerar o PDF integral do relatório deve-se ainda correr os comando seguintes,
que actualizam a bibliografia (com \Bibtex) e o índice remissivo (com \Makeindex),
\begin{Verbatim}[fontsize=\small]
    $ bibtex cp2526t.aux
    $ makeindex cp2526t.idx
\end{Verbatim}
e recompilar o texto como acima se indicou. (Como já se disse, pode fazê-lo
correndo simplesmente \texttt{make} no \container.)

No anexo \ref{sec:codigo} disponibiliza-se algum código \Haskell\ relativo
aos problemas que são colocados. Esse anexo deverá ser consultado e analisado
à medida que isso for necessário.

Deve ser feito uso da \litp{programação literária} para documentar bem o código que se
desenvolver, em particular fazendo diagramas explicativos do que foi feito e
tal como se explica no anexo \ref{sec:diagramas} que se segue.

\section{Como exprimir cálculos e diagramas em LaTeX/lhs2TeX} \label{sec:diagramas}

Como primeiro exemplo, estudar o texto fonte (\lhstotex{lhs}) do que está a ler\footnote{
Procure e.g.\ por \texttt{"sec:diagramas"}.} onde se obtém o efeito seguinte:\footnote{Exemplos
tirados de \cite{Ol98-24}.}
\begin{eqnarray*}
\start
|
        id = split f g
|
\just\equiv{ universal property }
|
     lcbr(
          p1 . id = f
     )(
          p2 . id = g
     )
|
\just\equiv{ identity }
|
     lcbr(
          p1 = f
     )(
          p2 = g
     )
|
\qed
\end{eqnarray*}

Os diagramas podem ser produzidos recorrendo à \emph{package} \Xymatrix, por exemplo:
\begin{eqnarray*}
\xymatrix@@C=2cm{
    |Nat0|
           \ar[d]_-{|cataNat g|}
&
    |1 + Nat0|
           \ar[d]^{|id + (cataNat g)|}
           \ar[l]_-{|inNat|}
\\
     |B|
&
     |1 + B|
           \ar[l]^-{|g|}
}
\end{eqnarray*}

\section{O mónade das distribuições probabilísticas} \label{sec:probabilities}
%format B = "\mathit B"
%format C = "\mathit C"
Mónades são functores com propriedades adicionais que nos permitem obter
efeitos especiais em progra\-mação. Por exemplo, a biblioteca \Probability\
oferece um mónade para abordar problemas de probabilidades. Nesta biblioteca,
o conceito de distribuição estatística é captado pelo tipo
\begin{eqnarray}
     |newtype Dist a = D {unD :: [(a, ProbRep)]}|
     \label{eq:Dist}
\end{eqnarray}
em que |ProbRep| é um real de |0| a |1|, equivalente a uma escala de $0$ a
$100 \%$.

Cada par |(a,p)| numa distribuição |d::Dist a| indica que a probabilidade
de |a| é |p|, devendo ser garantida a propriedade de  que todas as probabilidades
de |d| somam $100\%$.
Por exemplo, a seguinte distribuição de classificações por escalões de $A$ a $E$,
\[
\begin{array}{ll}
A & \rule{2mm}{3pt}\ 2\%\\
B & \rule{12mm}{3pt}\ 12\%\\
C & \rule{29mm}{3pt}\ 29\%\\
D & \rule{35mm}{3pt}\ 35\%\\
E & \rule{22mm}{3pt}\ 22\%\\
\end{array}
\]
será representada pela distribuição
\begin{code}
d1 :: Dist Char
d1 = D [('A',0.02),('B',0.12),('C',0.29),('D',0.35),('E',0.22)]
\end{code}
que o \GHCi\ mostrará assim:
\begin{Verbatim}[fontsize=\small]
'D'  35.0%
'C'  29.0%
'E'  22.0%
'B'  12.0%
'A'   2.0%
\end{Verbatim}
É possível definir geradores de distribuições, por exemplo distribuições \emph{uniformes},
\begin{code}
d2 = uniform (words "Uma frase de cinco palavras")
\end{code}
isto é
\begin{Verbatim}[fontsize=\small]
     "Uma"  20.0%
   "cinco"  20.0%
      "de"  20.0%
   "frase"  20.0%
"palavras"  20.0%
\end{Verbatim}
distribuição \emph{normais}, eg.\
\begin{code}
d3 = normal [10..20]
\end{code}
etc.\footnote{Para mais detalhes ver o código fonte de \Probability, que é uma adaptação da
biblioteca \PFP\ (``Probabilistic Functional Programming''). Para quem quiser saber mais
recomenda-se a leitura do artigo \cite{EK06}.}
|Dist| forma um \textbf{mónade} cuja unidade é |return a = D [(a,1)]| e cuja composição de Kleisli
é (simplificando a notação)
\begin{spec}
  ((kcomp f g)) a = [(y,q*p) | (x,p) <- g a, (y,q) <- f x]
\end{spec}
em que |g: A -> Dist B| e |f: B -> Dist C| são funções \textbf{monádicas} que representam
\emph{computações probabilísticas}.

Este mónade é adequado à resolução de problemas de \emph{probabilidades e estatística} usando programação funcional, de forma elegante e como caso particular da programação monádica.

\section{Código fornecido}\label{sec:codigo}

\subsection*{Problema 1}

Árvores exemplo:
\begin{code}
t1 :: BTree Int
t1 = Node (5,(Node (3,(Node (1,(Empty,Empty)),Node (4,(Empty,Empty)))),
           Node (7,(Node (6,(Empty,Empty)),Node (8,(Empty,Empty))))))

t2 :: BTree Int
t2 =
  node 1
    (node 2 (node 4 Empty Empty) (node 5 Empty Empty))
    (node 3 (node 6 Empty Empty) (node 7 Empty Empty))

t3 :: BTree Char
t3 =
  node 'A'
    (node 'B' (node 'C' (node 'D' Empty Empty) Empty) Empty)
    (node 'E' Empty Empty)

t4 :: BTree Char
t4 =
  node 'A'
    (node 'B' (node 'C' (node 'D' Empty Empty) Empty) Empty)
    Empty 

t5 :: BTree Int
t5 =
  node 1
   (node 2 (node 4 Empty Empty) Empty)
   (node 3 Empty (node 5 (node 6 Empty Empty) Empty))

node a b c = Node (a,(b,c))
\end{code}

%----------------- Soluções dos alunos -----------------------------------------%

\section{Soluções dos alunos}\label{sec:resolucao}
Os alunos devem colocar neste anexo as suas soluções para os exercícios
propostos, de acordo com o ``layout'' que se fornece.
Não podem ser alterados os nomes ou tipos das funções dadas, mas pode ser
adicionado texto ao anexo, bem como diagramas e/ou outras funções auxiliares
que sejam necessárias.

\noindent
\textbf{Importante}: Não pode ser alterado o texto deste ficheiro fora deste anexo.

\subsection*{Problema 1}

Uma travessia em largura (breadth-first) de uma árvore processa os nós nível por nível,
começando pela raiz. Existem diferentes formas de implementar esta travessia,
cada uma explorando um combinador recursivo distinto.

\textbf{Primeira abordagem: catamorfismo de árvores}

A função |levels| agrupa elementos por profundidade, retornando uma lista de listas onde cada
sub-lista representa um nível. Depois, |bfsLevels| concatena simplesmente estes níveis numa única
lista, obtendo o resultado breadth-first.

Embora o resultado final seja breadth-first, o catamorfismo processa internamente a árvore de baixo
para cima (visitando primeiro as subárvores). Quando chegamos a um nó, temos já processadas
as subárvores esquerda e direita, recebendo listas de níveis para cada uma. O nó atual forma um novo
nível no topo, e os restantes níveis são fundidos par a par através de |zipLevels|, alinhando elementos
da mesma profundidade das duas subárvores.

Implementação:
\begin{code}
glevels :: Either () (a, ([[a]], [[a]])) -> [[a]]
glevels (Left ()) = []
glevels (Right (a, (ls, rs))) = [a] : zipLevels ls rs
  where
    zipLevels [] rs = rs
    zipLevels ls [] = ls
    zipLevels (l:ls) (r:rs) = (l ++ r) : zipLevels ls rs
\end{code}

Diagrama e Propriedades:

Catamorfismo |levels|:
\begin{eqnarray*}
\xymatrix@@C=2cm{
    |BTree a|
           \ar[d]_-{|levels|}
&
    |1 + a >< (BTree a >< BTree a)|
           \ar[d]^{|id + id >< (levels >< levels)|}
           \ar[l]_-{|outBTree|}
\\
     |[[a]]|
&
     |1 + a >< ([[a]] >< [[a]])|
           \ar[l]^-{|glevels|}
}
\end{eqnarray*}

O diagrama mostra como |levels| decompõe a árvore (via |outBTree|),
aplica |levels| recursivamente às subárvores,
e depois combina o resultado usando |glevels|.
O gene |glevels| trata dois casos: árvore vazia (retorna lista vazia)
e nó com valor |a| e subárvores processadas (cria um novo nível com |a| e funde os restantes).

\textbf{Segunda abordagem: anamorfismo de listas}

A função |bft| implementa uma travessia breadth-first através de um anamorfismo que utiliza uma fila
de árvores. Ao contrário do catamorfismo que destrói a estrutura, o anamorfismo constrói
incrementalmente a lista resultado.

O algoritmo funciona da seguinte forma: iniciamos com uma fila contendo apenas a raiz da árvore.
Depois, repetidamente, removemos a árvore da frente da fila. Se for |Empty|, ignoramo-la e prosseguimos.
Se for um nó |Node|, extraímos o seu valor (que é emitido para a lista resultado) e adicionamos
os seus filhos no \emph{fim} da fila. Este regime FIFO (first-in-first-out) garante que visitamos
os nós exactamente na ordem breadth-first: primeiro todos os nós do nível 0 (raiz), depois nível 1,
depois nível 2, e assim sucessivamente.

Implementação:

\begin{code}
bft t = anaList gbf [t]
  where
    gbf [] = Left ()
    gbf (Empty : ts) = gbf ts
    gbf (Node (a, (l, r)) : ts) = Right (a, ts ++ [l, r])
\end{code}

Diagrama e Propriedades:

Anamorfismo |bft|:
\begin{eqnarray*}
\xymatrix@@C=2cm{
    |[BTree a]|
           \ar[d]_-{|anaList gbf|}
&
    |1 + a >< [BTree a]|
           \ar[d]^{|id + id >< anaList gbf|}
           \ar[l]_-{|gbf|}
\\
     |[a]|
&
     |1 + a >< [a]|
           \ar[l]^-{|inList|}
}
\end{eqnarray*}

O gene |gbf| define o passo de construção da lista. A fila de árvores é consumida por três casos:
se está vazia, o processo termina (|Left ()|); se contém uma árvore vazia, ignoramo-la recursivamente;
se contém um nó, emitimos o seu valor e continuamos com os restantes elementos da fila mais os seus filhos.
A operação |ts ++ [l, r]| é essencial: coloca os filhos no fim, não no início, mantendo a ordem breadth-first.

\subsection*{Problema 2}

O objetivo deste problema é derivar a implementação da função seno hiperbólico ($\sinh x$)
a partir da sua série de Taylor, utilizando a lei da recursividade mútua e catamorfismos de números naturais.

\textbf{A série de Taylor para $\sinh x$}

A série de Taylor do seno hiperbólico é:
\begin{displaymath}
\sinh x = \sum_{n=0}^{\infty} \frac{x^{2n+1}}{(2n+1)!} = x + \frac{x^3}{3!} + \frac{x^5}{5!} + \cdots
\end{displaymath}

Para calcular esta série de forma iterativa e eficiente, mantemos um estado que evolui em cada iteração,
e usamos um catamorfismo de números naturais para repetir este processo $n$ vezes.

\textbf{Estrutura do estado iterativo}

O estado é representado por um vector de cinco componentes |[s, h, k, j, m]|:
\begin{itemize}
    \item |s|: Soma acumulada dos termos da série.
    \item |h|: Numerador do termo actual ($x^{2n+1}$).
    \item |k|: Denominador do termo actual ($(2n+1)!$).
    \item |j|: Produto dos dois próximos factores da sequência de denominadores.
    \item |m|: Incremento linear para |j|.
\end{itemize}

A transição de um estado para o seguinte é dada pela função |loop|:
\begin{displaymath}
\text{novo estado} = \left[ \frac{h}{k} + s, \, x^2 h, \, k j, \, j + m, \, m + 8 \right]
\end{displaymath}

Estado inicial para $n = 0$:
\begin{displaymath}
\text{start } x = \left[ x, \, x^3, \, 6, \, 20, \, 22 \right]
\end{displaymath}

Este estado inicial contém já o primeiro termo da série (|s = x|) e prepara o cálculo do segundo termo
(com |h = x^3| e |k = 6 = 3!|).

Implementação:
\begin{code}
f_sinh :: Double -> Int -> Double
f_sinh x n = head (worker n)
  where
    worker = cataNat (either (const (start x)) (loop x))

    loop x state = case state of
      [s, h, k, j, m] -> [h / k + s, x^2 * h, k * j, j + m, m + 8]

    start x = [x, x^3, 6, 20, 22]
\end{code}

Diagrama do catamorfismo:
\begin{eqnarray*}
\xymatrix@@C=2cm{
    |Nat0|
           \ar[d]_-{|worker|}
&
    |1 + Nat0|
           \ar[d]^{|id + worker|}
           \ar[l]_-{|inNat|}
\\
     |[Double]|
&
     |1 + [Double]|
           \ar[l]^-{|gene|}
}
\end{eqnarray*}

O catamorfismo |worker| aplica iterativamente a função |loop x| começando no estado inicial |start x|.
A função |gene| trata dois casos: para o caso base (zero), retorna o estado inicial; para o caso indutivo,
aplica |loop x| ao estado resultante da iteração anterior. Por fim, |head| extrai o primeiro componente
do vector final, que é a soma acumulada |s|.

\textbf{Justificação matemática}

A série de $\sinh x$ converge rapidamente. A relação entre termos consecutivos é:
\begin{displaymath}
\frac{t_{n+1}}{t_n} = \frac{x^2}{(2n+2)(2n+3)}
\end{displaymath}

Esta razão decrescente garante que, após um número finito de iterações, os novos termos contribuem
negligenciavelmente para a soma, permitindo uma aproximação numérica precisa de $\sinh x$.

\subsection*{Problema 3}

O problema do fair-merge de duas sequências infinitas (Streams) descreve uma situação de alternância
perfeita entre dois fluxos de dados, como observado no tráfego onde cada carro de uma via deixa passar
um carro da outra via. O objetivo é definir esta operação como um anamorfismo de Streams,
utilizando a lei dual da recursividade mútua.

\textbf{A lei dual da recursividade mútua}

A propriedade universal de um anamorfismo estabelece que uma função |either f g| pode ser expressa
como um anamorfismo quando o seu comportamento externo segue uma certa estrutura. Para streams,
a lei dual da recursividade mútua afirma:

\begin{eqnarray*}
\start
    |either f g = anaStream (either h k)|
\just\equiv{ propriedade universal }
    |outStream . either f g = (id >< (either f g)) . (either h k)|
\just\equiv{ fusão de somas }
|
    lcbr(
       outStream . f = (id >< (either f g)) . h
    )(
       outStream . g = (id >< (either f g)) . k
    )
|
\qed
\end{eqnarray*}

Esta lei permite-nos derivar o gene do anamorfismo a partir de duas funções mutuamente recursivas.

\textbf{Aplicação ao fair-merge}

O fair-merge alterna entre dois fluxos. As funções |h| e |k| que descrevem este comportamento são:
\begin{itemize}
    \item |h (Cons(x,xs), y) = Cons(x, k(xs,y))|: extrai |x| do primeiro fluxo e passa para |k|.
    \item |k (x, Cons(y,ys)) = Cons(y, h(x,ys))|: extrai |y| do segundo fluxo e passa para |h|.
\end{itemize}

Aplicando |outStream| (que satisfaz |outStream (Cons(a,as)) = (a,as)|):
\begin{itemize}
    \item |outStream . h(Cons(x,xs), y) = (x, k(xs,y))|
    \item |outStream . k(x, Cons(y,ys)) = (y, h(x,ys))|
\end{itemize}

Para construir o gene, utilizamos o isomorfismo |Either| para alternar entre os dois estados:
\begin{itemize}
    \item Quando o gene recebe |Left|, extrai de |h| e retorna o resultado encapsulado em |Right|.
    \item Quando o gene recebe |Right|, extrai de |k| e retorna o resultado encapsulado em |Left|.
\end{itemize}

O gene implementa assim a alternância definida por |h| e |k|:
\begin{itemize}
    \item |gene (Left (Cons(x,xs), y)) = (x, Right (xs,y))|
    \item |gene (Right (x, Cons(y,ys))) = (y, Left (x,ys))|
\end{itemize}

Implementação:
\begin{code}
fair_merge' = anaStream gene
  where
    gene (Left (Cons (x, xs), y)) = (x, Right (xs, y))
    gene (Right (x, Cons (y, ys))) = (y, Left (x, ys))
\end{code}

Diagrama do anamorfismo:
\begin{eqnarray*}
\xymatrix@@C=2cm{
    |Either (Stream a, Stream a) (Stream a, Stream a)|
           \ar[d]_-{|fair_merge'|}
           \ar[r]^-{|gene|}
&
    |a >< Either (Stream a, Stream a) (Stream a, Stream a)|
           \ar[d]^{|id >< fair_merge'|}
\\
    |Stream a|
&
    |a >< Stream a|
           \ar[l]^-{|Cons|}
}
\end{eqnarray*}

O diagrama ilustra o passo do anamorfismo: o estado inicial é uma soma (escolha entre dois modos).
O gene |gene| processa este estado, extrai um elemento e produz um novo estado alternado.
O anamorfismo constrói iterativamente a stream final, preservando a alternância garantida pelo gene.

\textbf{Funcionamento}

Cada aplicação de |gene| extrai um elemento de um dos fluxos e inverte a escolha (via |Either|)
para o próximo passo, garantindo assim que os elementos são consumidos alternadamente dos dois
fluxos de entrada. Esta é a essência do fair-merge civilizado observado no problema do tráfego.

\subsection*{Problema 4}

Este problema envolve catamorfismos probabilísticos aplicados a um cenário de
transmissão de mensagens com falhas.

\textbf{Análise do Problema}

Uma unidade militar pretende enviar a mensagem |words "Vamos atacar hoje"| através de um
aparelho de telegrafia com falhas probabilísticas:
\begin{itemize}
    \item Cada palavra tem $5\%$ de probabilidade de se perder (95\% de sucesso)
    \item O código "stop" final tem $10\%$ de probabilidade de falha (90\% de sucesso)
\end{itemize}

\textbf{Catamorfismo Probabilístico}

O catamorfismo |pcataList| processa listas de forma recursiva com comportamento probabilístico.
A assinatura de tipo e implementação já foram definidas anteriormente:

\begin{code}
pcataList g = h
  where
    h [] = g (Left ())
    h (x:xs) = h xs >>= \r -> g (Right (x, r))
\end{code}

Este combinador é semelhante a |foldr| da biblioteca |List|, mas o gene é uma função
probabilística que retorna distribuições.

\textbf{Implementação do Gene}

O gene descreve como processar cada elemento da lista recursivamente:

\begin{code}
gene :: Either () (String, [String]) -> Dist [String]
gene (Left ())           = choose 0.9 ["stop"] []
gene (Right (w, tail))   = choose 0.95 (w:tail) tail
\end{code}

\textbf{Explicação Detalhada do Gene}

O gene tem dois casos correspondentes à estrutura de soma |Either|:

\begin{enumerate}
\item \textbf{Caso base} |gene (Left ())|:

Quando não há mais palavras, o aparelho tenta enviar "stop":
\begin{itemize}
    \item Com probabilidade $90\%$: envia |["stop"]| com sucesso
    \item Com probabilidade $10\%$: falha e retorna |[]| (nada enviado)
\end{itemize}

\item \textbf{Caso recursivo} |gene (Right (word, distTail))|:

Recebe uma palavra e uma distribuição de probabilidade da cauda já processada.
A composição monádica |distTail >>= \tail -> ...| garante que:
\begin{itemize}
    \item Para cada possível resultado |tail| da cauda
    \item Com probabilidade $95\%$: a palavra é transmitida, retorna |word:tail|
    \item Com probabilidade $5\%$: a palavra se perde, retorna apenas |tail|
\end{itemize}

\end{enumerate}

\textbf{Análise Probabilística para} |["Vamos", "atacar", "hoje"]|

Cada resultado final é formado pelas decisões independentes de transmissão de cada
palavra e do "stop". As probabilidades multiplicam-se conforme a semântica do mónade |Dist|.

\begin{enumerate}

\item \textbf{Transmissão perfeita}: |["Vamos","atacar","hoje","stop"]|

Todas as 3 palavras são transmitidas com sucesso E o "stop" é transmitido:

\begin{displaymath}
P = 0.95 \times 0.95 \times 0.95 \times 0.90 = 0.7712 = 77.12\%
\end{displaymath}

Processamento pela recursão de |pcataList|:
\begin{itemize}
    \item |h []|: |gene (Left ())| $\to$ |choose 0.9 ["stop"] []|
    \item |h ["hoje"]|: |choose 0.95 ["hoje","stop"] ["stop"]| (0.95)
    \item |h ["atacar","hoje"]|: |choose 0.95 ["atacar","hoje","stop"] ["hoje","stop"]| (0.95 × 0.95)
    \item |h ["Vamos","atacar","hoje"]|: resultado final (0.95 × 0.95 × 0.95 × 0.90)
\end{itemize}

\item \textbf{Falha no "stop"}: |["Vamos","atacar","hoje"]|

Todas as 3 palavras são transmitidas MAS o "stop" falha (10\%):

\begin{displaymath}
P = 0.95 \times 0.95 \times 0.95 \times 0.10 = 0.0857 = 8.57\%
\end{displaymath}

Processamento:
\begin{itemize}
    \item |h []|: |gene (Left ())| $\to$ |choose 0.9 ["stop"] []| escolhe |[]| (probabilidade 0.1)
    \item |h ["hoje"]|: obtém |[]|, transmite "hoje" $\to$ |["hoje"]|
    \item |h ["atacar","hoje"]|: obtém |["hoje"]|, transmite "atacar" $\to$ |["atacar","hoje"]|
    \item |h ["Vamos","atacar","hoje"]|: obtém |["atacar","hoje"]|, transmite "Vamos" $\to$ |["Vamos","atacar","hoje"]|
\end{itemize}

\item \textbf{Perda de "atacar"}: |["Vamos","hoje","stop"]|

Apenas a palavra "atacar" se perde (5\%), as outras transmitem-se (95\% cada):

\begin{displaymath}
P = 0.95 \times 0.05 \times 0.95 \times 0.90 = 0.0406 = 4.06\%
\end{displaymath}

Processamento:
\begin{itemize}
    \item |h []|: |gene (Left ())| $\to$ |choose 0.9 ["stop"] []| escolhe |["stop"]| (probabilidade 0.9)
    \item |h ["hoje"]|: obtém |["stop"]|, transmite "hoje" $\to$ |["hoje","stop"]|
    \item |h ["atacar","hoje"]|: obtém |["hoje","stop"]|, perde "atacar" $\to$ |["hoje","stop"]|
    \item |h ["Vamos","atacar","hoje"]|: obtém |["hoje","stop"]|, transmite "Vamos" $\to$ |["Vamos","hoje","stop"]|
\end{itemize}

\end{enumerate}

\textbf{Testes em Haskell}

\begin{code}
transmissao = transmitir (words "Vamos atacar hoje")

probPerfecta = (== ["Vamos","atacar","hoje","stop"]) ?? transmissao
probSemStop = (== ["Vamos","atacar","hoje"]) ?? transmissao
probPerdaAtacar = (== ["Vamos","hoje","stop"]) ?? transmissao
\end{code}

Resultados esperados:
\begin{itemize}
    \item |probPerfecta| $\approx$ 0.7712 (77.12\%)
    \item |probSemStop| $\approx$ 0.0857 (8.57\%)
    \item |probPerdaAtacar| $\approx$ 0.0406 (4.06\%)
\end{itemize}

\textbf{Diagrama Explicativo}

O catamorfismo |pcataList| segue o padrão clássico de fold, destruindo a estrutura
de lista recursivamente e acumulando resultados probabilísticos:

\begin{eqnarray*}
\xymatrix@@C=2cm{
    \text{Lista } [a] \ar[d]_{\text{out}} \\
    1 + (a \times \text{Dist } b) \ar[d]^{\text{gene}} \\
    \text{Dist } b
}
\end{eqnarray*}

A recursão processa a lista de trás para a frente:

\begin{eqnarray*}
\text{pcataList } g \, [a_1, a_2, a_3] &= \\
g(\text{Right}(a_1, \; g(\text{Right}(a_2, \; g(\text{Right}(a_3, \; g(\text{Left}())))))))
\end{eqnarray*}

\textbf{Justificação da Solução}

A função |gene| encapsula correctamente o comportamento probabilístico do aparelho:

\begin{enumerate}

\item \textbf{Uso de |Either|}:
A soma |Either () (a, Dist b)| representa:
\begin{itemize}
    \item |Left ()|: caso base, sem mais elementos
    \item |Right (word, distTail)|: elemento actual e distribuição da cauda
\end{itemize}

\item \textbf{Composição monádica}:
A expressão |distTail >>= \tail -> ...| garante que:
\begin{itemize}
    \item Cada resultado possível de |distTail| é processado
    \item As probabilidades são multiplicadas automaticamente pelo mónade
    \item A semântica é intuitiva e composicional
\end{itemize}

\item \textbf{Independência probabilística}:
As falhas de cada palavra e do "stop" são modeladas como eventos independentes.
A função |choose| multiplica as probabilidades correctamente.

\item \textbf{Catamorfismo genérico}:
|pcataList| é um catamorfismo que funciona com qualquer gene |g :: Either () (a, Dist b) -> Dist b|.
O gene |gene| especializa-o para transmissão de mensagens.

\item \textbf{Laziness em Haskell}:
A definição recursiva funciona graças à avaliação preguiçosa (lazy evaluation) de Haskell.
As distribuições infinitas são tratadas de forma transparente.

\item \textbf{Definição de transmitir}:
A função |transmitir = pcataList gene| (definida na linha 383) compõe o catamorfismo
genérico com o gene específico para este problema, obtendo a solução desejada.

\end{enumerate}

A solução mostra como padrões funcionais clássicos (catamorfismos) podem ser elevados
a contextos probabilísticos, mantendo a elegância e composicionalidade do código.

%----------------- Índice remissivo (exige makeindex) -------------------------%

\printindex

%----------------- Bibliografia (exige bibtex) --------------------------------%

\bibliographystyle{plain}
\bibliography{cp2526t}

%----------------- Fim do documento -------------------------------------------%
\end{document}
