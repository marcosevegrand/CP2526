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

\group{G18}
\studentA{106807}{Marco Rafael Vieira Sèvegrand }
\studentB{107372}{Nuno Henrique Macedo Rebelo }
\studentC{107326}{Guilherme Santos da Costa }

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

%--------------------------- PROBLEMA 1 -----------------------------------------%

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
as subárvores esquerda e direita, recebendo listas de níveis para cada uma. O nó actual forma um novo
nível no topo, e os restantes níveis são fundidos par a par através de |zipLevels|, alinhando elementos
da mesma profundidade das duas subárvores.

\textbf{Implementação}
\begin{code}
glevels :: Either () (a, ([[a]], [[a]])) -> [[a]]
glevels (Left ()) = []
glevels (Right (a, (ls, rs))) = [a] : zipLevels ls rs
  where
    zipLevels [] rs = rs
    zipLevels ls [] = ls
    zipLevels (l:ls) (r:rs) = (l ++ r) : zipLevels ls rs
\end{code}

\textbf{Diagrama do catamorfismo}

Catamorfismo |levels|:
\begin{eqnarray*}
\xymatrix@@C=1.5cm{
    |BTree a|
           \ar[d]_-{|levels|}
&
    |1 + a >< (BTree a >< BTree a)|
           \ar[d]^{|id + id >< (levels >< levels)|}
           \ar[l]_-{in_{BTree}}
\\
     |[[a]]|
&
     |1 + a >< ([[a]] >< [[a]])|
           \ar[l]^-{|glevels|}
}
\end{eqnarray*}

O diagrama mostra como |levels| decompõe a árvore (via $\mathtt{in_{BTree}}$),
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

\textbf{Implementação}
\begin{code}
bft t = anaList gbf [t]
  where
    gbf [] = Left ()
    gbf (Empty : ts) = gbf ts
    gbf (Node (a, (l, r)) : ts) = Right (a, ts ++ [l, r])
\end{code}

\textbf{Diagrama do anamorfismo}

Anamorfismo |bft|:
\begin{eqnarray*}
\xymatrix@@C=1.5cm{
    |[BTree a]|
           \ar[d]_-{|bft|}
           \ar[r]^-{|gbf|}
&
    |1 + a >< [BTree a]|
           \ar[d]^{|id + id >< anaList gbf|}
\\
     |[a]|
&
     |1 + a >< [a]|
           \ar[l]^-{in_{List}}
}
\end{eqnarray*}

O gene |gbf| define o passo de construção da lista. A fila de árvores é consumida por três casos:
se está vazia, o processo termina (|Left ()|); se contém uma árvore vazia, ignoramo-la recursivamente;
se contém um nó, emitimos o seu valor e continuamos com os restantes elementos da fila mais os seus filhos.
A operação |ts ++ [l, r]| coloca os filhos no fim, não no início, mantendo a ordem breadth-first.

%--------------------------- PROBLEMA 2 -----------------------------------------%

\subsection*{Problema 2}

O objectivo deste problema é derivar a implementação da função seno hiperbólico ($\sinh x$)
a partir da sua série de Taylor, utilizando a lei da recursividade mútua e catamorfismos de números naturais.

\textbf{A série de Taylor para $\sinh x$}

\begin{displaymath}
\sinh x = \sum_{n=0}^{\infty} \frac{x^{2n+1}}{(2n+1)!} = x + \frac{x^3}{3!} + \frac{x^5}{5!} + \cdots
\end{displaymath}

Para calcular esta série de forma iterativa e eficiente, mantemos um estado que evolui em cada iteração,
e usamos um catamorfismo de números naturais para repetir este processo $n$ vezes.

\textbf{Estrutura do estado iterativo}

O estado é representado por um vector de cinco componentes |[s, h, k, j, m]|:
\begin{itemize}
    \item |s|: Soma acumulada dos termos da série.
    \item |h|: Numerador do termo atual ($x^{2n+1}$).
    \item |k|: Denominador do termo atual ($(2n+1)!$).
    \item |j|: Produto dos dois próximos factores da sequência de denominadores.
    \item |m|: Incremento linear para |j|.
\end{itemize}

A transição de um estado para o seguinte é dada pela função |loop|:
\begin{displaymath}
\text{novo estado} = \left[ \frac{h}{k} + s, \, x^2 * h, \, k * j, \, j + m, \, m + 8 \right]
\end{displaymath}

Estado inicial para $n = 0$:
\begin{displaymath}
\text{start } x = \left[ x, \, x^3, \, 6, \, 20, \, 22 \right]
\end{displaymath}

Este estado inicial contém já o primeiro termo da série (|s = x|) e prepara o cálculo do segundo termo
(com |h = x^3| e |k = 6 = 3!|).

\textbf{Exemplo de iterações para $x = 2$}

A tabela seguinte mostra a evolução do estado ao longo das primeiras iterações:

\begin{center}
\begin{tabular}{cccccc}
\hline
$n$ & $s$ & $h$ & $k$ & $j$ & $m$ \\
\hline
0 & 2.000000 & 8 & 6 & 20 & 22 \\
1 & 3.333333 & 32 & 120 & 42 & 30 \\
2 & 3.600000 & 128 & 5040 & 72 & 38 \\
3 & 3.625397 & 512 & 362880 & 110 & 46 \\
4 & 3.626808 & 2048 & 39916800 & 156 & 54 \\
5 & 3.626859 & 8192 & $6.23 \times 10^9$ & 210 & 62 \\
\hline
\end{tabular}
\end{center}

Observa-se que:
\begin{itemize}
    \item O valor de $s$ converge rapidamente para $\sinh(2) \approx 3.626860$.
    \item O numerador $h$ cresce como potências de $x^2 = 4$: $8 \to 32 \to 128 \to 512 \to \cdots$ (correspondendo a $2^3, 2^5, 2^7, \ldots$).
    \item O denominador $k$ cresce factorialmente: $6 \to 120 \to 5040 \to \cdots$ (correspondendo a $3!, 5!, 7!, \ldots$).
    \item Os valores $j$ e $m$ seguem progressões que garantem a multiplicação correta dos factoriais sucessivos.
\end{itemize}

\textbf{Implementação}

\begin{code}
f_sinh :: Double -> Int -> Double
f_sinh x n = head (worker n)
  where
    worker = cataNat gene
    gene = either (const (start x)) (loop x)
    loop x [s, h, k, j, m] = [h / k + s, x^2 * h, k * j, j + m, m + 8]
    start x = [x, x^3, 6, 20, 22]
\end{code}

\textbf{Diagrama do catamorfismo}

\begin{eqnarray*}
\xymatrix@@C=1.5cm{
    |Nat0|
           \ar[d]_-{|worker|}
&
    |1 + Nat0|
           \ar[d]^{|id + worker|}
           \ar[l]_-{in_{Nat}}
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

%--------------------------- PROBLEMA 3 -----------------------------------------%

\subsection*{Problema 3}

O problema do fair-merge consiste em intercalar duas sequências infinitas (streams)
de forma alternada: um elemento da primeira, um da segunda, um da primeira, etc.
O objectivo é expressar a função |fair_merge| como um anamorfismo de streams,
derivando o gene a partir da lei dual da recursividade mútua.

\textbf{Ponto de partida: a definição dada}

A função |fair_merge| é definida por duas funções mutuamente recursivas:
\begin{code}
h (Cons(x,xs), y) = Cons(x, k(xs,y))
k (x, Cons(y,ys)) = Cons(y, h(x,ys))
\end{code}
onde |h| extrai do primeiro stream e |k| extrai do segundo, alternando entre si.

A função final é |fair_merge = either h k|, que escolhe entre começar por |h| ou |k|
conforme o argumento seja |Left| ou |Right|.

\textbf{Derivação da lei dual da recursividade mútua}

Queremos encontrar um gene |g| tal que |either h k = anaStream g|.
Partindo da propriedade universal dos anamorfismos:
\begin{eqnarray*}
\start
    |f = anaStream g|
\just\equiv{ universal-ana (56) }
    |outStream . f = (id >< f) . g|
\end{eqnarray*}

Aplicando a |f = either h k| e |g = either gh gk|:
\begin{eqnarray*}
\start
    |either h k = anaStream (either gh gk)|
\just\equiv{ universal-ana (56) }
    |outStream . (either h k) = (id >< (either h k)) . (either gh gk)|
\just\equiv{ fusão-+ (21) }
    |either (outStream . h) (outStream . k) = either ((id >< (either h k)) . gh) ((id >< (either h k)) . gk)|
\just\equiv{ eq-+ (28) }
|
    lcbr(
       outStream . h = (id >< (either h k)) . gh
    )(
       outStream . k = (id >< (either h k)) . gk
    )
|
\qed
\end{eqnarray*}

A lei dual da recursividade mútua permitiu derivar os genes |gh| e |gk|
a partir das funções mutuamente recursivas |h| e |k|.

\textbf{Aplicação ao fair-merge}

Calculemos |outStream . h| e |outStream . k|:
\begin{eqnarray*}
\start
|outStream . h (Cons(x,xs), y)|
\just={definição de |h|}
|outStream (Cons(x, k(xs,y)))|
\just={definição de |outStream|}
|(x, k(xs,y))|
\just={cancelamento-+ (19)}
|(x, (either h k) (Right (xs,y)))|
\just={def-× (79)}
|(id >< (either h k)) (x, Right (xs,y))|
\qed
\end{eqnarray*}

Portanto, |gh (Cons(x,xs), y) = (x, Right (xs,y))|.

Analogamente para |k|:
\begin{eqnarray*}
\start
|outStream . k (x, Cons(y,ys))|
\just={definição de |k|}
|outStream (Cons(y, h(x,ys)))|
\just={definição de |outStream|}
|(y, h(x,ys))|
\just={cancelamento-+ (19)}
|(y, (either h k) (Left (x,ys)))|
\just={def-× (79)}
|(id >< (either h k)) (y, Left (x,ys))|
\qed
\end{eqnarray*}

Portanto, |gk (x, Cons(y,ys)) = (y, Left (x,ys))|.

\textbf{O gene do anamorfismo}

Combinando |gh| e |gk| num único gene |gene = either gh gk|:
\begin{eqnarray*}
    |gene (Left  (Cons(x,xs), y))| &=& |(x, Right (xs, y))| \\
    |gene (Right (x, Cons(y,ys)))| &=& |(y, Left  (x, ys))|
\end{eqnarray*}

O gene extrai um elemento do stream apropriado e \emph{troca o lado do Either}
para garantir a alternância no passo seguinte.

\textbf{Implementação}

\begin{code}
fair_merge' :: Either (Stream a, Stream a) (Stream a, Stream a) -> Stream a
fair_merge' = anaStream gene
  where
    gene (Left  (Cons (x, xs), y)) = (x, Right (xs, y))
    gene (Right (x, Cons (y, ys))) = (y, Left  (x, ys))
\end{code}

\textbf{Diagrama do anamorfismo}

\begin{eqnarray*}
\xymatrix@@C=1.5cm{
    |(S, S) + (S, S)|
           \ar[d]_-{|fair_merge'|}
           \ar[r]^-{|gene|}
&
    |a >< ((S, S) + (S, S))|
           \ar[d]^{|id >< fair_merge'|}
\\
    |S|
&
    |a >< S|
           \ar[l]^-{|Cons|}
}
\end{eqnarray*}
\begin{center}
onde |S = Stream a|
\end{center}

O anamorfismo constrói a stream resultado aplicando repetidamente o gene:
cada aplicação extrai um elemento e produz um novo estado com o Either invertido,
garantindo a alternância perfeita entre os dois streams de entrada.

\textbf{Verificação da solução}

Para testar a implementação, definimos as seguintes funções auxiliares:

\begin{code}
-- Função para visualizar os primeiros n elementos de um stream
takeStream :: Int -> Stream a -> [a]
takeStream 0 _ = []
takeStream n (Cons(x, xs)) = x : takeStream (n-1) xs

-- Gerar stream de naturais começando em n, incrementando de step
natsFrom :: Int -> Int -> Stream Int
natsFrom start step = anaStream (\x -> (x, x+step)) start

-- Streams de teste
nats1 :: Stream Int
nats1 = natsFrom 1 1        -- 1, 2, 3, 4, 5, ...

nats10 :: Stream Int
nats10 = natsFrom 10 10     -- 10, 20, 30, 40, ...

-- Testes pré-definidos
test1 :: [Int]
test1 = takeStream 16 (fair_merge' (Left (nats1, nats10)))

test2 :: [Int]
test2 = takeStream 16 (fair_merge' (Right (nats1, nats10)))
\end{code}

O resultado de |test1| mostra a alternância começando pelo stream A (1, 2, 3, ...),
enquanto |test2| mostra a alternância começando pelo stream B (10, 20, 30, ...).
Ambos respeitam perfeitamente o padrão de fair-merge: um elemento de cada stream alternadamente.


%--------------------------- PROBLEMA 4 -----------------------------------------%

\subsection*{Problema 4}

O problema consiste em modelar a transmissão de uma mensagem através de um aparelho
de telegrafia com falhas probabilísticas, usando um catamorfismo probabilístico.

\textbf{Especificação do problema}

A mensagem a transmitir é |words "Vamos atacar hoje" = ["Vamos", "atacar", "hoje"]|.
O aparelho tem o seguinte comportamento:
\begin{itemize}
    \item Cada palavra tem 5\% de probabilidade de se perder (95\% de sucesso)
    \item No final, o aparelho envia |"stop"|, mas falha 10\% das vezes (90\% de sucesso)
\end{itemize}

Queremos encontrar |gene| tal que |transmitir = pcataList gene| descreva este comportamento.

\textbf{Análise do catamorfismo probabilístico}

O combinador |pcataList| é a versão probabilística de |cataList|:
\begin{code}
pcataList g = h
  where
    h []     = g (Left ())
    h (x:xs) = h xs >>= \r -> g (Right (x, r))
\end{code}

A diferença fundamental é que o gene |g| retorna uma distribuição |Dist b|,
e a composição usa o operador monádico |>>=| para propagar as probabilidades.

A recursão processa a lista da direita para a esquerda:
\begin{displaymath}
h\,[a_1, a_2, a_3] = h\,[a_2, a_3] \bind (\lambda r \to g\,(\text{Right}\,(a_1, r)))
\end{displaymath}

Isto significa que |r| representa o resultado (já probabilístico) da transmissão
da cauda da lista, e o gene decide se adiciona ou não o elemento actual.

\textbf{Derivação do gene}

O gene tem tipo |Either () (String, [String]) -> Dist [String]| e deve tratar dois casos:

\emph{Caso base} — |gene (Left ())|:

Não há mais palavras. O aparelho tenta enviar |"stop"|:
\begin{itemize}
    \item Com probabilidade 0.9: sucesso, retorna |["stop"]|
    \item Com probabilidade 0.1: falha, retorna |[]|
\end{itemize}

\emph{Caso recursivo} — |gene (Right (palavra, resto))|:

Recebe a palavra actual e |resto|, que é o resultado da transmissão da cauda.
O aparelho tenta enviar a palavra:
\begin{itemize}
    \item Com probabilidade 0.95: sucesso, retorna |palavra : resto|
    \item Com probabilidade 0.05: falha, retorna |resto| (palavra perdida)
\end{itemize}

\textbf{Implementação}

\begin{code}
gene :: Either () (String, [String]) -> Dist [String]
gene (Left ())                = choose 0.9  ["stop"]         []
gene (Right (palavra, resto)) = choose 0.95 (palavra : resto) resto
\end{code}

\textbf{Diagrama do catamorfismo probabilístico}

\begin{eqnarray*}
\xymatrix@@C=1.5cm{
    |[String]|
           \ar[d]_-{|pcataList gene|}
&
    |1 + String >< [String]|
           \ar[d]^{|id + id >< pcataList gene|}
           \ar[l]_-{in_{List}}
\\
    |Dist [String]|
&
    |1 + String >< Dist [String]|
           \ar[l]^-{|gene'|}
}
\end{eqnarray*}

onde |gene' = either (gene . i1) (\(a,d) -> d >>= \r -> gene (i2 (a,r)))|
combina o gene com a propagação monádica das probabilidades.

\textbf{Verificação: cálculo manual das probabilidades}

Seja |msg = ["Vamos", "atacar", "hoje"]|. Calculemos |pcataList gene msg|:

\emph{Passo 1} — |h [] = gene (Left ()) = choose 0.9 ["stop"] []|

Distribuição inicial:
\begin{displaymath}
D_0 = \left\{ \begin{array}{ll} \text{|["stop"]|} & \text{com prob. } 0.9 \\ \text{|[]|}  & \text{com prob. } 0.1 \end{array} \right.
\end{displaymath}

\emph{Passo 2} — |h ["hoje"] = h [] >>= \r -> gene (Right ("hoje", r))|

Para cada resultado |r| de $D_0$, aplicamos |gene (Right ("hoje", r))|:
\begin{itemize}
    \item |r = ["stop"]|: |choose 0.95 ["hoje","stop"] ["stop"]|
    \item |r = []|: |choose 0.95 ["hoje"] []|
\end{itemize}

Distribuição após "hoje":
\begin{displaymath}
D_1 = \left\{ \begin{array}{lll}
\text{|["hoje","stop"]|} & 0.9 \times 0.95 &= 0.855 \\
\text{|["stop"]|}        & 0.9 \times 0.05 &= 0.045 \\
\text{|["hoje"]|}        & 0.1 \times 0.95 &= 0.095 \\
\text{|[]|}              & 0.1 \times 0.05 &= 0.005
\end{array} \right.
\end{displaymath}

\emph{Passo 3} — |h ["atacar","hoje"]|: análogo, multiplica cada linha por 0.95 (sucesso) ou 0.05 (falha).

\emph{Passo 4} — |h ["Vamos","atacar","hoje"]|: idem.

\textbf{Resultados finais}

Após propagar as probabilidades, obtemos:

\begin{enumerate}
\item \textbf{Transmissão perfeita}: |["Vamos","atacar","hoje","stop"]|
\begin{displaymath}
P = 0.95 \times 0.95 \times 0.95 \times 0.90 = 0.95^3 \times 0.90 \approx 0.7716 \quad (77.16\%)
\end{displaymath}

\item \textbf{Falta o "stop"}: |["Vamos","atacar","hoje"]|
\begin{displaymath}
P = 0.95 \times 0.95 \times 0.95 \times 0.10 = 0.95^3 \times 0.10 \approx 0.0857 \quad (8.57\%)
\end{displaymath}

\item \textbf{Perda de "atacar"}: |["Vamos","hoje","stop"]|
\begin{displaymath}
P = 0.95 \times 0.05 \times 0.95 \times 0.90 \approx 0.0406 \quad (4.06\%)
\end{displaymath}
\end{enumerate}

\textbf{Testes em Haskell}

\begin{code}
transmissao :: Dist [String]
transmissao = transmitir (words "Vamos atacar hoje")

-- Probabilidade de transmissão perfeita
probPerfeita :: Probability
probPerfeita = (== ["Vamos","atacar","hoje","stop"]) ?? transmissao

-- Probabilidade de faltar o "stop"
probSemStop :: Probability
probSemStop = (== ["Vamos","atacar","hoje"]) ?? transmissao

-- Probabilidade de perder "atacar"
probPerdaAtacar :: Probability
probPerdaAtacar = (== ["Vamos","hoje","stop"]) ?? transmissao
\end{code}

Resultados esperados:
\begin{itemize}
    \item |probPerfeita| $\approx 0.7716$
    \item |probSemStop| $\approx 0.0857$
    \item |probPerdaAtacar| $\approx 0.0406$
\end{itemize}

%----------------- Índice remissivo (exige makeindex) -------------------------%

\printindex

%----------------- Bibliografia (exige bibtex) --------------------------------%

\bibliographystyle{plain}
\bibliography{cp2526t}

%----------------- Fim do documento -------------------------------------------%
\end{document}
