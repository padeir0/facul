<TeXmacs|2.1>

<style|<tuple|generic|portuguese>>

<\body>
  <doc-data|<doc-title|Uma interpreta��o geom�trica da constante na equa��o
  do plano>>

  <\equation*>
    \<pi\>:a*x+b*y+c*z+<underline|<block|<tformat|<table|<row|<cell|d>>>>>>=0
  </equation*>

  Dado um vetor normal <math|<wide|n|\<vect\>>=<around*|(|a,b,c|)><rsub|c>> e
  dois pontos <math|P=<around*|(|x,y,z|)>> e
  <math|A=<around*|(|x<rsub|0>,y<rsub|0>,z<rsub|0>|)>>, temos a equa��o geral
  do plano como visto acima, onde <math|d> � definido como:

  <\equation*>
    <tabular*|<tformat|<table|<row|<cell|d=-<around*|(|a*x<rsub|0>+b*y<rsub|0>+c*z<rsub|0>|)>>>>>>
  </equation*>

  Tome <math|<wide|OP|\<vect\>>> e <math|<wide|OA|\<vect\>>> como
  representantes das coordenadas do ponto <math|P> e <math|A>,
  respectivamente, no sistema de coordenadas, e podemos reescrever a equa��o:

  <\equation*>
    <tabular*|<tformat|<cwith|1|-1|1|-1|cell-halign|l>|<cwith|1|1|5|5|cell-halign|l>|<table|<row|<cell|d>|<cell|=>|<cell|-<around*|(|a*x<rsub|0>+b*y<rsub|0>+c*z<rsub|0>|)>>|<cell|=>|<cell|-<around*|(|<wide|n|\<vect\>>\<cdot\><wide|OA|\<vect\>>|)>>>>>>
  </equation*>

  Sabemos que:

  <\equation*>
    <tabular*|<tformat|<table|<row|<cell|<around*|\||-<wide|n|\<vect\>>\<cdot\><wide|OA|\<vect\>>|\|>>|<cell|=>|<cell|<around*|\||<wide|n|\<vect\>>\<cdot\><wide|OA|\<vect\>>|\|>>>>>>
  </equation*>

  Por fim, se calcularmos a dist�ncia do plano <math|\<pi\>> at� a origem,
  chegamos na seguinte rela��o:

  <\equation*>
    <tabular*|<tformat|<table|<row|<cell|D<around*|(|O,\<pi\>|)>>|<cell|=>|<cell|<around*|\<\|\|\>|proj<rsub|<wide|n|\<vect\>>><wide|OA|\<vect\>>|\<\|\|\>>>|<cell|=>|<cell|<frac|<around*|\||<wide|OA|\<vect\>>\<cdot\><wide|n|\<vect\>>|\|>|<around*|\<\|\|\>|<wide|n|\<vect\>>|\<\|\|\>>>>|<cell|=>|<cell|<frac|<around*|\||d|\|>|<around*|\<\|\|\>|<wide|n|\<vect\>>|\<\|\|\>>><hgroup||>>|<cell|=>|<cell|D<around*|(|O,\<pi\>|)>>>>>>
  </equation*>

  Podemos dizer que <math|<around*|\||d|\|>=<around*|\<\|\|\>|<wide|n|\<vect\>>|\<\|\|\>>*D<around*|(|O,\<pi\>|)>>,
  ou seja, <math|d> � proporcional a dist�ncia do plano at� a origem. De
  fato, se <math|<wide|n|\<vect\>>> for um vetor unit�rio, ent�o vale a
  rela��o <math|<around*|\||d|\|>=D<around*|(|O,\<pi\>|)>>. Podemos pensar
  que <math|d> � o deslocamento do plano at� a origem medido atr�ves do vetor
  normal.
</body>

<\initial>
  <\collection>
    <associate|info-flag|detailed>
    <associate|page-even-footer|<htab|5mm>>
    <associate|page-even-header|>
    <associate|page-medium|paper>
    <associate|page-odd-footer|<htab|5mm>>
    <associate|page-odd-header|>
  </collection>
</initial>