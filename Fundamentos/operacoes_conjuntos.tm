<TeXmacs|2.1>

<style|<tuple|generic|portuguese>>

<\body>
  <\definition>
    <math|A> e <math|B> são iguais se possuem os mesmos elementos. Denotado
    como <math|A=B>.
  </definition>

  <\definition>
    Dizemos que A é subconjunto de B se, e somente se, todo elemento em A
    está contido em B. Em notação:

    <\equation*>
      A\<subset\>B\<Leftrightarrow\><around*|(|\<forall\>x\<in\>A|)><around*|(|x\<in\>B|)>
    </equation*>
  </definition>

  <\theorem>
    <math|><math|<label|equality>A> é igual a <math|B> se, e somente se,
    <math|A> é subconjunto de <math|B> e <math|B> é subconjunto de <math|A>.
    Em notação:

    <\equation*>
      A=B\<Leftrightarrow\>A\<subset\>B\<wedge\>B\<subset\>A
    </equation*>

    <\proof>
      \;

      <math|<around*|(|\<Rightarrow\>|)>> Se <math|A> é igual a <math|B>,
      então por definição <math|A> tem os mesmos elementos de <math|B>, e
      portanto, podemos falar que se <math|x\<in\>A> então <math|x\<in\>B> e,
      analogamente, se <math|x\<in\>B> então <math|x\<in\>A>. Portanto
      <math|A\<subset\>B> e <math|B\<subset\>A>.

      <math|<around*|(|\<Leftarrow\>|)>> Já para a recíproca, se
      <math|A\<subset\>B> e <math|B\<subset\>A> temos que todo elemento de
      <math|A> existe em <math|B> e todo elemento de <math|B> existe em
      <math|A>, portanto, estes conjuntos tem os mesmos elementos, já que se
      houvesse qualquer elemento que existe em um e não existe no outro a
      hipótese de que são subconjuntos seria contrariada.
    </proof>
  </theorem>

  <\definition>
    <label|definter><math|A\<cap\>B=<around*|{|x:x\<in\>A\<wedge\>x\<in\>B|}>>
  </definition>

  <\definition>
    <math|<label|defunion>A\<cup\>B=<around*|{|x:x\<in\>A\<vee\>x\<in\>B|}>>
  </definition>

  <\definition>
    <label|defsub><math|A-B=<around*|{|x:x\<in\>A\<wedge\>x\<nin\>B|}>>
  </definition>

  <\proposition>
    <label|distrInterUnion><math|A\<cap\><around*|(|B\<cup\>C|)>=<around*|(|A\<cap\>B|)>\<cup\><around*|(|A\<cap\>C|)>>

    <\proof>
      Mostraremos que a proposição <math|x\<in\>A\<cap\><around*|(|B\<cup\>C|)>>
      é logicamente equivalente a <math|x\<in\><around*|(|A\<cap\>B|)>\<cup\><around*|(|A\<cap\>C|)>>
      e portanto, todo elemento no primeiro conjunto está contido no segundo
      e vice-versa.

      <\equation*>
        <tabular*|<tformat|<table|<row|<cell|x\<in\>A\<cap\><around*|(|B\<cup\>C|)>>|<cell|=>|<cell|x\<in\>A\<wedge\>x\<in\><around*|(|B\<cup\>C|)>>|<cell|>|<cell|<text|Def.
        <reference|definter>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|x\<in\>A\<wedge\><around*|(|x\<in\>B|\<nobracket\>>\<vee\>x\<in\>C|)>>|<cell|>|<cell|<text|Def.
        <reference|defunion>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|x\<in\>A\<wedge\>x\<in\>B|)>\<vee\><around*|(|x\<in\>A\<wedge\>x\<in\>C|)>>|<cell|>|<cell|<text|Distribui
        <math|\<wedge\>> sobre <math|\<vee\>>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|x\<in\>A\<cap\>B|)>\<vee\><around*|(|x\<in\>A\<cap\>C|)>>|<cell|>|<cell|<text|Def.
        <reference|definter>>>>|<row|<cell|>|<cell|=>|<cell|x\<in\><around*|(|A\<cap\>B|)>\<cup\><around*|(|A\<cap\>C|)>>|<cell|>|<cell|<text|Def.
        <reference|defunion>>>>>>>
      </equation*>

      Portanto, <math|\<cap\>> distribui sobre <math|\<cup\>>.\ 
    </proof>
  </proposition>

  <\proposition>
    <label|distrUnionInter><math|A\<cup\><around*|(|B\<cap\>C|)>=<around*|(|A\<cup\>B|)>\<cap\><around*|(|A\<cup\>C|)>>

    <\proof>
      Da mesma forma como foi feito na Proposição
      <reference|distrInterUnion>, mostraremos que a proposição
      <math|x\<in\>A\<cup\><around*|(|B\<cap\>C|)>> é logicamente equivalente
      a <math|x\<in\><around*|(|A\<cup\>B|)>\<cap\><around*|(|A\<cup\>C|)>>.

      <\equation*>
        <tabular*|<tformat|<table|<row|<cell|x\<in\>A\<cup\><around*|(|B\<cap\>C|)>>|<cell|=>|<cell|x\<in\>A\<vee\>x\<in\><around*|(|B\<cap\>C|)>>|<cell|>|<cell|<text|Def.
        <reference|defunion>>>>|<row|<cell|>|<cell|=>|<cell|x\<in\>A\<vee\><around*|(|x\<in\>B\<wedge\>x\<in\>C|)>>|<cell|>|<cell|<text|Def.
        <reference|definter>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|x\<in\>A\<vee\>x\<in\>B|)>\<wedge\><around*|(|x\<in\>A\<vee\>x\<in\>C|)>>|<cell|>|<cell|<text|Distribui
        <math|\<vee\>> sobre <math|\<wedge\>>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|x\<in\>A\<cup\>B|)>\<wedge\><around*|(|x\<in\>A\<cup\>C|)>>|<cell|>|<cell|<text|Def.
        <reference|defunion>>>>|<row|<cell|>|<cell|=>|<cell|x\<in\><around*|(|A\<cup\>B|)>\<cap\><around*|(|A\<cup\>C|)>>|<cell|>|<cell|<text|Def.
        <reference|definter>>>>>>>
      </equation*>

      Portanto, <math|\<cup\>> também distribui sobre <math|\<cap\>>.
    </proof>
  </proposition>

  <\proposition>
    <math|A-<around*|(|A\<cap\>B|)>=A-B>
  </proposition>

  <\proposition>
    <math|<around*|(|A\<cup\>B|)>-C=<around*|(|A-C|)>\<cup\><around*|(|B-C|)>>
  </proposition>

  <\proposition>
    <math|A\<cup\><around*|(|B-C|)>=<around*|(|A\<cup\>B|)>-<around*|(|C-A|)>>
  </proposition>

  <\proposition>
    <math|<around*|(|A-B|)>\<cap\>C=<around*|(|A\<cap\>C|)>-B>
  </proposition>

  <\proposition>
    <math|<around*|(|A\<cap\>B|)>-B=\<varnothing\>>
  </proposition>

  <\proposition>
    <math|A-<around*|(|A-B|)>=A\<cap\>B>
  </proposition>
</body>

<\initial>
  <\collection>
    <associate|info-flag|detailed>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|definter|<tuple|4|1>>
    <associate|defsub|<tuple|6|1>>
    <associate|defunion|<tuple|5|1>>
    <associate|distrInterUnion|<tuple|7|1>>
    <associate|distrUnionInter|<tuple|8|1>>
    <associate|equality|<tuple|3|1>>
  </collection>
</references>