<TeXmacs|2.1>

<style|<tuple|generic|portuguese>>

<\body>
  <\definition>
    <label|retaeqvetorial>Para um vetor <math|<wide|v|\<vect\>>\<neq\><wide|0|\<vect\>>>
    e ponto <math|A> qualquer, o conjunto de pontos para qual existe um
    número <math|\<lambda\>\<in\>\<bbb-R\>> que satisfaz a equação
    <math|P=A+\<lambda\>*<wide|v|\<vect\>>> define uma reta. Em notação:

    <\equation*>
      Reta<around*|(|A,<wide|v|\<vect\>>|)>=<around*|{|P:P=A+\<lambda\>*<wide|v|\<vect\>>,\<lambda\>\<in\>\<bbb-R\>|}>
    </equation*>
  </definition>

  <\definition>
    <label|retaeqparam>Reescrevendo <reference|retaeqvetorial> a partir das
    coordernadas de seus integrantes, com
    <math|A=<around*|(|x<rsub|0>,y<rsub|0>,z<rsub|o>|)>>, <math|P=(x,y,z)> e
    <math|<wide|v|\<vect\>>=<around*|(|a,b,c|)><rsub|c>> obtemos a equação
    paramétrica da reta:

    <\eqnarray*>
      <tformat|<table|<row|<cell|P=A+\<lambda\>*<wide|v|\<vect\>>>|<cell|\<Rightarrow\>>|<cell|<around*|(|x,y,z|)>=<around*|(|x<rsub|0>,y<rsub|0>,z<rsub|0>|)>+\<lambda\>*<around*|(|a,b,c|)><rsub|c>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<around*|(|x,y,z|)>=<around*|(|x<rsub|0>,y<rsub|0>,z<rsub|0>|)>+<around*|(|\<lambda\>*a,\<lambda\>*b,\<lambda\>*c|)><rsub|c>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<around*|(|x,y,z|)>=<around*|(|x<rsub|0>+\<lambda\>*a,y<rsub|0>+\<lambda\>*b,z<rsub|0>+\<lambda\>*c|)>>>>>
    </eqnarray*>
  </definition>

  ou seja:

  <\equation*>
    <mid|{><tabular|<tformat|<table|<row|<cell|x=x<rsub|0>+\<lambda\>*a>>|<row|<cell|y=y<rsub|0>+\<lambda\>*b>>|<row|<cell|z=z<rsub|0>+\<lambda\>*c>>>>><around*|(|\<lambda\>\<in\>\<bbb-R\>|)>
  </equation*>

  <\definition>
    <label|retaeqsimetrica>Isolando <math|\<lambda\>> em cada equação de
    <reference|retaeqparam> obtemos a equação simétrica da reta:

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|x=x<rsub|0>+\<lambda\>*a>|<cell|\<Rightarrow\>>|<cell|x-x<rsub|0>=\<lambda\>*a>|<cell|\<Rightarrow\>>|<cell|<frac|x-x<rsub|0>|a>=\<lambda\>>>|<row|<cell|y=y<rsub|0>+\<lambda\>*b>|<cell|\<Rightarrow\>>|<cell|<text|>y-y<rsub|0>=\<lambda\>*b>|<cell|\<Rightarrow\>>|<cell|<frac|y-y<rsub|0>|b>=\<lambda\>>>|<row|<cell|z=z<rsub|0>+\<lambda\>*c>|<cell|\<Rightarrow\>>|<cell|z-z<rsub|0>=\<lambda\>*c>|<cell|\<Rightarrow\>>|<cell|<frac|z-z<rsub|0>|c>=\<lambda\>>>>>>
    </equation*>

    E, portanto:

    <\equation*>
      \<lambda\>=<frac|x-x<rsub|0>|a>=<frac|y-y<rsub|0>|b>=<frac|z-z<rsub|0>|c>
    </equation*>

    \;
  </definition>
</body>

<\initial>
  <\collection>
    <associate|info-flag|detailed>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|retaeqparam|<tuple|2|1|../../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|retaeqsimetrica|<tuple|3|1|../../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|retaeqvetorial|<tuple|1|1|../../.TeXmacs/texts/scratch/no_name_5.tm>>
  </collection>
</references>