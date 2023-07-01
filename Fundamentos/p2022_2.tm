<TeXmacs|2.1>

<style|<tuple|generic|portuguese>>

<\body>
  <\hide-preamble>
    \;

    <assign|question-text|<\macro>
      Questão
    </macro>>

    <assign|solution-text|<macro|<localize|Solução>>>
  </hide-preamble>

  <\proposition>
    <math|<around*|(|A\<times\>B|)>-<around*|(|A\<times\>C|)>=A\<times\><around*|(|B-C|)>>

    <\proof>
      Provaremos que a proposição <math|<hgroup|<around*|(|x,y|)>\<in\><around*|(|A\<times\>B|)>-<around*|(|A\<times\>C|)>>>
      é lógicamente equivalente a <math|<hgroup|<around*|(|x,y|)>\<in\>A\<times\><around*|(|B-C|)>>>.
      Para isso, usaremos as equivalências:

      <\enumerate-numeric>
        <item><math|<around*|(|x,y|)>\<in\><around*|(|A\<times\>B|)>\<Leftrightarrow\>x\<in\>A\<wedge\>y\<in\>B>

        <item><math|x\<in\>A-B\<Leftrightarrow\>x\<in\>A\<wedge\>x\<nin\>B\<Leftrightarrow\>x\<in\>A\<wedge\>\<sim\><around*|(|x\<in\>B|)>>

        <item><math|\<sim\><around*|(|p\<wedge\>q|)>\<Leftrightarrow\>\<sim\>p\<vee\>\<sim\>q>

        <item><math|p\<wedge\><around*|(|q\<vee\>r|)>\<Leftrightarrow\><around*|(|p\<wedge\>q|)>\<vee\><around*|(|p\<wedge\>r|)>>

        <item><math|\<sim\>p\<wedge\>p\<Leftrightarrow\>\<perp\>>
        (contradição)

        <item><math|\<perp\>\<vee\>p\<Leftrightarrow\>p>
      </enumerate-numeric>

      Dessa forma, temos:

      <\equation*>
        <tabular*|<tformat|<twith|table-halign|l>|<cwith|1|-1|1|-1|cell-hyphen|n>|<cwith|1|-1|1|-1|cell-halign|l>|<table|<row|<cell|<around*|(|x,y|)>\<in\><around*|(|A\<times\>B|)>-<around*|(|A\<times\>C|)>>|<cell|=>|<cell|<around*|(|x,y|)>\<in\><around*|(|A\<times\>B|)>\<wedge\>\<sim\><around*|(|<around*|(|x,y|)>\<in\>A\<times\>C|)>>|<cell|<around*|(|2|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|x|\<nobracket\>>\<in\><around*|\<nobracket\>|A\<wedge\>y\<in\>B|)>\<wedge\>\<sim\><around*|(|x\<in\>A\<wedge\>y\<in\>C|)>>|<cell|<around*|(|1|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|x\<in\>A\<wedge\>y\<in\>B|)>\<wedge\><around*|(|x\<nin\>A\<vee\>y\<nin\>C|)>>|<cell|<around*|(|3|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(||\<nobracket\>>x\<nin\>A\<wedge\><around*|(|x\<in\>A\<wedge\>y\<in\>B|)><around*|\<nobracket\>||)>\<vee\><around*|(|y\<nin\>C\<wedge\><around*|(|x\<in\>A\<wedge\>y\<in\>B|)>|)>>|<cell|<around*|(|4|)>>>|<row|<cell|>|<cell|=>|<cell|\<perp\>\<vee\><around*|(|y\<nin\>C\<wedge\><around*|(|x\<in\>A\<wedge\>y\<in\>B|)>|)>>|<cell|<around*|(|5|)>>>|<row|<cell|>|<cell|=>|<cell|x\<in\>A\<wedge\>y\<in\>B\<wedge\>y\<nin\>C>|<cell|<around*|(|6|)>>>|<row|<cell|>|<cell|=>|<cell|x\<in\>A\<wedge\>y\<in\>B-C>|<cell|<around*|(|2|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|x,y|)>\<in\>A\<times\><around*|(|B-C|)>>|<cell|<around*|(|1|)>>>>>>
      </equation*>

      Portanto, os conjuntos são iguais.
    </proof>
  </proposition>
</body>

<\initial>
  <\collection>
    <associate|info-flag|detailed>
    <associate|page-medium|paper>
  </collection>
</initial>