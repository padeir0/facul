<TeXmacs|2.1>

<style|<tuple|generic|portuguese>>

<\body>
  <\hide-preamble>
    \;

    <assign|answer-text|<macro|<inactive|<localize|Resposta>>>>

    <assign|solution-text|<macro|<localize|Solu��o>>>
  </hide-preamble>

  <\definition>
    <math|A> e <math|B> s�o iguais se possuem os mesmos elementos, denotado
    como <math|A=B>. Analogamente, dois conjuntos s�o diferentes se pelo
    menos um elemento est� contido em um, mas n�o est� contido no outro,
    denotado <math|A\<neq\>B>.
  </definition>

  <\definition>
    <label|subconj>Dizemos que A � subconjunto de B se, e somente se, todo
    elemento em A est� contido em B. Em nota��o:

    <\equation*>
      A\<subset\>B\<Leftrightarrow\><around*|(|\<forall\>x\<in\>A|)><around*|(|x\<in\>B|)>
    </equation*>
  </definition>

  <\theorem>
    <math|><math|<label|equality>A> � igual a <math|B> se, e somente se,
    <math|A> � subconjunto de <math|B> e <math|B> � subconjunto de <math|A>.
    Em nota��o:

    <\equation*>
      A=B\<Leftrightarrow\>A\<subset\>B\<wedge\>B\<subset\>A
    </equation*>

    <\proof>
      \;

      <math|<around*|(|\<Rightarrow\>|)>> Se <math|A> � igual a <math|B>,
      ent�o por defini��o <math|A> tem os mesmos elementos de <math|B>, e
      portanto, podemos falar que se <math|x\<in\>A> ent�o <math|x\<in\>B> e,
      analogamente, se <math|x\<in\>B> ent�o <math|x\<in\>A>. Portanto
      <math|A\<subset\>B> e <math|B\<subset\>A>.

      <math|<around*|(|\<Leftarrow\>|)>> J� para a rec�proca, se
      <math|A\<subset\>B> e <math|B\<subset\>A> temos que todo elemento de
      <math|A> existe em <math|B> e todo elemento de <math|B> existe em
      <math|A>, portanto, estes conjuntos tem os mesmos elementos, j� que se
      houvesse qualquer elemento que existe em um e n�o existe no outro a
      hip�tese de que s�o subconjuntos seria contrariada.
    </proof>
  </theorem>

  <\definition>
    Definimos o conjunto vazio, <math|\<varnothing\>>, como o conjunto que
    n�o possui elemento algum. Em nota��o, � equivalente a
    <math|<around*|{||}>>.
  </definition>

  <\definition>
    Definimos o conjunto universo, <math|U>, como o conjunto que possui todos
    os elementos. Em nota��o, ele � equivalente a
    <math|<around*|{|x:P<around*|(|x|)>|}>> onde <math|P<around*|(|x|)>> �
    uma tautologia.
  </definition>

  <\proposition>
    O conjuto vazio � subconjunto de qualquer conjunto. Ou seja,
    <math|\<varnothing\>\<subset\>A>, para qualquer <math|A>.

    <\proof>
      Usando a defini��o <reference|subconj>, provaremos por contrapositiva
      que, se <math|x\<nin\>A> ent�o <math|x\<nin\>\<varnothing\>>.

      De fato, se pegarmos qualquer elemento <math|x\<nin\>A>, esse mesmo
      elemento nunca estaria contido em <math|\<varnothing\>>, j� que o
      conjunto n�o cont�m elemento algum, portanto,
      <math|x\<nin\>\<varnothing\>>.
    </proof>
  </proposition>

  <\definition>
    <math|<label|defunion>>Definimos a uni�o entre dois conjuntos,
    <math|A\<cup\>B>, como o conjunto tal que todo elemento existe ou em
    <math|A>, ou em <math|B>. Isto �, <math|A\<cup\>B> cont�m todos os
    elementos de <math|A> e todos os elementos de <math|B>. Em nota��o:

    <\equation*>
      A\<cup\>B=<around*|{|x:x\<in\>A\<vee\>x\<in\>B|}>
    </equation*>

    Propriedades:

    <\enumerate-alpha>
      <item><math|A\<cup\>A=A>

      <\proof>
        Provemos que as proposi��es <math|x\<in\>A\<cup\>A> e <math|x\<in\>A>
        s�o l�gicamente equivalentes.

        De fato, temos que <math|x\<in\>A\<cup\>A> � equivalente a
        <math|x\<in\>A\<vee\>x\<in\>A>, e j� que o operador l�gico
        <math|\<vee\>> � idempotente, podemos falar que esta equivale a
        <math|x\<in\>A>, portanto, a uni�o tamb�m � idempotente.
      </proof>

      <item><math|A\<cup\>\<varnothing\>=A>

      <\proof>
        Provemos que <math|x\<in\>A\<cup\>\<varnothing\>> � l�gicamente
        equivalente a <math|x\<in\>A>.

        Temos <math|x\<in\>A\<cup\>\<varnothing\>=x\<in\>A\<vee\>x\<in\>\<varnothing\>>
        e sabemos que <math|x\<in\>\<varnothing\>> � uma contradi��o, j� que
        o conjunto vazio n�o cont�m elemento algum. Tamb�m sabemos que a
        disjun��o de uma proposi��o qualquer <math|P> com uma contradi��o �
        l�gicamente equivalente a <math|P>, isto �, <math|P\<vee\>\<bot\>=P>.
        Portanto <math|x\<in\>A\<vee\>x\<in\>\<varnothing\>=x\<in\>A>, isto
        �, o conjunto vazio � o elemento neutro da uni�o.
      </proof>

      <item><math|A\<cup\>B=B\<cup\>A>

      <item><math|<around*|(|A\<cup\>B|)>\<cup\>C=A\<cup\><around*|(|B\<cup\>C|)>>

      <item><math|A\<cup\>U=U>
    </enumerate-alpha>
  </definition>

  <\definition>
    <label|definter>Definimos a interce��o de dois conjuntos,
    <math|A\<cap\>B>, como o conjunto tal que todo elemento existe tanto em
    <math|A> quanto em <math|B>. Em nota��o:

    <\equation*>
      A\<cap\>B=<around*|{|x:x\<in\>A\<wedge\>x\<in\>B|}>
    </equation*>

    Propriedades:

    <\enumerate-alpha>
      <item><math|A\<cap\>A=A>

      <item><math|A\<cap\>U=A>

      <item><math|A\<cap\>B=B\<cap\>A>

      <item><math|<around*|(|A\<cap\>B|)>\<cap\>C=A\<cap\><around*|(|B\<cap\>C|)>>

      <item><math|A\<cap\>\<varnothing\>=\<varnothing\>>
    </enumerate-alpha>
  </definition>

  <\definition>
    <label|defsub>Definimos a diferen�a entre dois conjuntos, <math|A-B>,
    como o conjunto de todos os elementos de <math|A> que n�o existem em
    <math|B>. Em nota��o:

    <\equation*>
      A-B=<around*|{|x:x\<in\>A\<wedge\>x\<nin\>B|}>
    </equation*>

    Propriedades:

    <\enumerate-alpha>
      <item><math|A-A=\<varnothing\>>

      <item><math|A-\<varnothing\>=A>

      <item><math|A-B\<neq\>B-A> (n�o � comutativa no caso geral)
    </enumerate-alpha>
  </definition>

  <\definition>
    Definimos o complemento de um conjunto, <math|A<rsup|c>>, como o conjunto
    de todos os elementos que n�o existem em <math|A>. Equivalente a
    <math|U-A> ou, em nota��o:

    <\equation*>
      A<rsup|c>=<around*|{|x:x\<nin\>A|}>
    </equation*>

    Propriedades:

    <\enumerate-alpha>
      <item><math|<around*|(|A<rsup|c>|)><rsup|c>=A>

      <item><math|\<varnothing\><rsup|c>=U>

      <item><math|U<rsup|c>=\<varnothing\>>
    </enumerate-alpha>
  </definition>

  <\proposition>
    <label|distrInterUnion><math|A\<cap\><around*|(|B\<cup\>C|)>=<around*|(|A\<cap\>B|)>\<cup\><around*|(|A\<cap\>C|)>>

    <\proof>
      Mostraremos que a proposi��o <hgroup|<math|x\<in\>A\<cap\><around*|(|B\<cup\>C|)>>>
      � logicamente equivalente a <hgroup|<math|x\<in\><around*|(|A\<cap\>B|)>\<cup\><around*|(|A\<cap\>C|)>>>
      e portanto, todo elemento no primeiro conjunto est� contido no segundo
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
      Da mesma forma como foi feito na Proposi��o
      <reference|distrInterUnion>, mostraremos que a proposi��o
      <hgroup|<math|x\<in\>A\<cup\><around*|(|B\<cap\>C|)>>> � logicamente
      equivalente a <hgroup|<math|x\<in\><around*|(|A\<cup\>B|)>\<cap\><around*|(|A\<cup\>C|)>>>.

      <\equation*>
        <tabular*|<tformat|<table|<row|<cell|x\<in\>A\<cup\><around*|(|B\<cap\>C|)>>|<cell|=>|<cell|x\<in\>A\<vee\>x\<in\><around*|(|B\<cap\>C|)>>|<cell|>|<cell|<text|Def.
        <reference|defunion>>>>|<row|<cell|>|<cell|=>|<cell|x\<in\>A\<vee\><around*|(|x\<in\>B\<wedge\>x\<in\>C|)>>|<cell|>|<cell|<text|Def.
        <reference|definter>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|x\<in\>A\<vee\>x\<in\>B|)>\<wedge\><around*|(|x\<in\>A\<vee\>x\<in\>C|)>>|<cell|>|<cell|<text|Distribui
        <math|\<vee\>> sobre <math|\<wedge\>>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|x\<in\>A\<cup\>B|)>\<wedge\><around*|(|x\<in\>A\<cup\>C|)>>|<cell|>|<cell|<text|Def.
        <reference|defunion>>>>|<row|<cell|>|<cell|=>|<cell|x\<in\><around*|(|A\<cup\>B|)>\<cap\><around*|(|A\<cup\>C|)>>|<cell|>|<cell|<text|Def.
        <reference|definter>>>>>>>
      </equation*>

      Portanto, <math|\<cup\>> tamb�m distribui sobre <math|\<cap\>>.
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

  <\proposition>
    <math|<around*|(|A\<cup\>B|)><rsup|c>=A<rsup|c>\<cap\>B<rsup|c>>
  </proposition>

  <\proposition>
    <math|<around*|(|A\<cap\>B|)><rsup|c>=A<rsup|c>\<cup\>B<rsup|c>>
  </proposition>

  \;
</body>

<\initial>
  <\collection>
    <associate|info-flag|detailed>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|definter|<tuple|8|2>>
    <associate|defsub|<tuple|9|2>>
    <associate|defunion|<tuple|7|1>>
    <associate|distrInterUnion|<tuple|11|3>>
    <associate|distrUnionInter|<tuple|12|3>>
    <associate|equality|<tuple|3|1>>
    <associate|subconj|<tuple|2|1>>
  </collection>
</references>