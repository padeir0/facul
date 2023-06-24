<TeXmacs|2.1>

<style|<tuple|generic|portuguese>>

<\body>
  <doc-data|<doc-title|Relações>>

  <\definition>
    Definimos o <with|font-series|bold|par ordenado>,
    <math|<around*|(|a,b|)>>, como o conjunto
    <math|<around*|(|a,b|)>=<around*|{|<around*|{|a|}>,<around*|{|a,b|}>|}>>.
    Chamamos o primeiro item de <with|font-series|bold|abscissa> e o segundo
    item de <with|font-series|bold|ordernada>, isto é:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<around*|(||\<nobracket\>>>|<cell|<wide*|a|\<wide-underbrace\>>>|<cell|\<comma\>>|<cell|<wide*|b|\<wide-underbrace\>>>|<cell|<around*|\<nobracket\>||)>>>|<row|<cell|>|<cell|<text|abscissa>>|<cell|>|<cell|<text|ordenada>>|<cell|>>>>>
    </equation*>

    Propriedades:

    <\enumerate-alpha>
      <item><math|a\<neq\>b\<Rightarrow\><around*|(|a,b|)>\<neq\><around*|(|b,a|)>>

      <\proof>
        Se <math|a\<neq\>b> então temos <math|<around*|(|a,b|)>=<around*|{|<around*|{|a|}>,<around*|{|a,b|}>|}>>
        e <math|<around*|(|b,a|)>=<around*|{|<around*|{|b|}>,<around*|{|b,a|}>|}>>,
        portanto, sabemos que <math|<around*|(|a,b|)>\<neq\><around*|(|b,a|)>>
        pois <math|<around*|{|a|}>\<in\><around*|(|a,b|)>> porém
        <math|<around*|{|a|}>\<nin\><around*|(|b,a|)>>.
      </proof>

      <item><math|<around*|(|a,b|)>=<around*|(|c,d|)>\<Rightarrow\>a=c\<wedge\>b=d>

      <\proof>
        Se <math|<around*|(|a,b|)>=<around*|(|c,d|)>> temos que
        <math|<around*|{|<around*|{|a|}>,<around*|{|a,b|}>|}>=<around*|{|<around*|{|c|}>,<around*|{|c,d|}>|}>>,
        separando em dois casos:

        <\enumerate-roman>
          <item>Se <math|a=b> temos que <math|<around*|{|a,b|}>=<around*|{|a|}>>
          e portanto, <math|<around*|(|a,b|)>=<around*|{|<around*|{|a|}>,<around*|{|a|}>|}>=<around*|{|<around*|{|a|}>|}>>,
          e se <hgroup|<math|<around*|(|a,b|)>=<around*|(|d,c|)>>> então
          <math|<around*|{|<around*|{|c|}>,<around*|{|c,d|}>|}>=<around*|{|<around*|{|a|}>|}>>,
          que implica tanto que <hgroup|<math|<around*|{|c|}>=<around*|{|a|}>>>
          e que <hgroup|<math|<around*|{|c,d|}>=<around*|{|a|}>>>, concluimos
          que <math|c=d=a=b>.

          <item>Se <math|a\<neq\>b> então é impossivel que
          <math|<around*|{|c|}>=<around*|{|a,b|}>>, portanto, resta que
          <math|<around*|{|a|}>=<around*|{|c|}>>, que implica <math|a=c>,
          substituindo em <math|<around*|{||\<nobracket\>><around*|{|c|}>,<around*|{|c,d<around*|\<nobracket\>||}>|}>>
          temos <math|<around*|{|<around*|{|a|}>,<around*|{|a,d|}>|}>=<around*|{||{>a<around*|\<nobracket\>||}>,<around*|{|a,b|}><around*|\<nobracket\>||}>>,
          então, se <math|<around*|{|a,d|}>=<around*|{|a,b|}>> só resta que
          <math|b=d>.
        </enumerate-roman>
      </proof>
    </enumerate-alpha>
  </definition>

  <\definition>
    Definimos o <with|font-series|bold|produto cartesiano> de dois conjuntos,
    <math|A\<times\>B>, como a combinação de pares ordenados,
    <math|<around*|(|a,b|)>>, onde <math|a> é qualquer elemento de <math|A> e
    <math|b> é qualquer elemento de <math|B>. Em notação:

    <\equation*>
      A\<times\>B=<around*|{|<around*|(|a,b|)><around*|\||a\<in\>A\<wedge\>b\<in\>B|\<nobracket\>>|}>
    </equation*>

    Ou, uma notação alternativa:

    <\equation*>
      A\<times\>B=<big|cup><around*|(|a,b|)>,a\<in\>A,b\<in\>B
    </equation*>

    Para o caso especial, <math|A\<times\>A>, podemos usar a notação
    <math|A<rsup|2>>, ou de modo geral:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<wide*|A\<times\>A*\<times\>\<cdots\>\<times\>A|\<wide-underbrace\>>=A<rsup|n>>>|<row|<cell|n
      <text|vezes>>>>>>
    </equation*>
  </definition>

  <\definition>
    Definimos uma <with|font-series|bold|relação> <math|R> entre dois
    conjuntos <math|A> e <math|B>, como sendo um subconjunto de
    <math|A\<times\>B>. Em notação:

    <\equation*>
      <around*|(|a,b|)>\<in\>R\<Rightarrow\><around*|(|a,b|)>\<in\>A\<times\>B
    </equation*>

    As vezes usamos <math|R<around*|(|A,B|)>> como um encurtamento de
    \Pconsidere <math|R> uma relação entre <math|A> e <math|B>\Q.
  </definition>

  <\definition>
    Definimos o <with|font-series|bold|dominio> de uma relação <math|R>,
    <math|<text|Dom><around*|(|R|)>> ou <math|<text|Dom><rsub|<rsub|R>>>,
    como o conjunto de todas as abscissas da relação R, em notação:

    <\equation*>
      <text|Dom><around*|(|R|)>=<around*|{|a\<in\>A<around*|\|||(>a,b|)>\<in\>R,b\<in\>B<around*|\<nobracket\>||}>
    </equation*>
  </definition>

  <\definition>
    Definimos a <with|font-series|bold|imagem> de uma relação <math|R>,
    <math|<text|Im><around*|(|R|)>> ou <math|<text|Im><rsub|<rsub|R>>>, como
    o conjunto de todas as ordenadas da relação <math|R>, em notação:

    <\equation*>
      <text|Im><around*|(|R|)>=<around*|{|b\<in\>B<around*|\|||(>a,b|)><around*|\<nobracket\>|\<in\>R,a\<in\>A|}>
    </equation*>
  </definition>

  <\definition>
    Definimos a <with|font-series|bold|relação inversa> de
    <math|R<around*|(|A,B|)>> como a relação
    <math|R<rsup|-1><around*|(|A,B|)>>, tal que

    <\equation*>
      R<rsup|-1><around*|(|A,B|)>=<around*|{|<around*|(|b,a|)>\<in\>B\<times\>A<around*|\||<around*|(||\<nobracket\>>a,b|)>\<in\>R|}>
    </equation*>
  </definition>

  <\definition>
    Definimos a <with|font-series|bold|relação de identidade> em um conjunto
    <math|A>, a relação tal que, dado qualquer <math|x\<in\>A>, temos que
    <math|x> está relacionado somente com ele mesmo, isto é:

    <\equation*>
      I<rsub|A>=I<around*|(|A|)>=<around*|{|<around*|(|x,x<around*|\<nobracket\>||)><around*|\||x\<in\>A|\<nobracket\>>|\<nobracket\>>|}>
    </equation*>
  </definition>

  <\definition>
    Dizemos que uma relação <math|R<around*|(|A,A|)>> é
    <with|font-series|bold|reflexiva> se para todo <math|x\<in\>A>,
    <math|<around*|(|x,x|)>\<in\>R>, ou seja, todo elemento está relacionado
    com si mesmo. Em notação:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|R<around*|(|A,A|)><text| é
      reflexiva >>|<cell|\<Leftrightarrow\>>|<cell|<around*|(|\<forall\>x\<in\>A|)><around*|(|<around*|(|x,x|)>\<in\>R|)>>>>>>
    </equation*>

    Note que, para mostrar que uma relação não é reflexiva, basta mostrar que
    existe um elemento qualquer que não está relacionado com si mesmo, ou
    seja:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|R<around*|(|A,A|)><text| não é
      reflexiva >>|<cell|\<Leftrightarrow\>>|<cell|<around*|(|\<exists\>x\<in\>A|)><around*|(|<around*|(|x,x|)>\<nin\>R|)>>>>>>
    </equation*>
  </definition>

  <\definition>
    Dizemos que uma relação <math|R<around*|(|A,A|)>> é
    <with|font-series|bold|simétrica> se para todo <math|x,y\<in\>A>, se
    <math|<around*|(|x,y|)>\<in\>R> então <math|<around*|(|y,x|)>\<in\>R>
    também, ou seja, se <math|x> está relacionado com <math|y>, <math|y>
    também está relacionado com <math|x>. Em notação:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|R<around*|(|A,A|)><text| é
      simétrica >>|<cell|\<Leftrightarrow\>>|<cell|<around*|(|\<forall\>x,y\<in\>A|)><around*|(|<around*|(|x,y|)>\<in\>R\<rightarrow\><around*|(|y,x|)>\<in\>R|)>>>>>>
    </equation*>

    Note que, para mostrar que uma relação não é simétrica, basta mostrar que
    existe um par de elementos <math|a,b\<in\>A> tal que <math|a> está
    relacionado com <math|b>, porém <math|b> não está relacionado com
    <math|a>, ou seja:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|R<around*|(|A,A|)><text| não é
      simétrica >>|<cell|\<Leftrightarrow\>>|<cell|<around*|(|\<exists\>x,y\<in\>A|)><around*|(|<around*|(|x,y|)>\<in\>R\<wedge\><around*|(|y,x|)>\<nin\>R|)>>>>>>
    </equation*>
  </definition>

  <\definition>
    Dizemos que uma relação <math|R<around*|(|A,A|)>> é
    <with|font-series|bold|transitiva> se para todo <math|x,y,z\<in\>A>, se
    <math|<around*|(|x,y|)>\<in\>R> e <math|<around*|(|y,z|)>\<in\>R> então
    <math|<around*|(|x,z|)>\<in\>R>, ou seja, se <math|x> está relacionado
    com <math|y> e <math|y> com <math|z>, <math|x> também está relacionado
    com <math|z>. Em notação:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|R<around*|(|A,A|)><text| é
      transitiva>>|<cell|\<Leftrightarrow\>>|<cell|<around*|(|\<forall\>x,y,z\<in\>A|)><around*|(|<around*|(|x,y|)>\<in\>R\<wedge\><around*|(|y,z|)>\<in\>R\<rightarrow\><around*|(|x,z|)>\<in\>R|)>>>>>>
    </equation*>

    Note que, para mostrar que uma relação não é simétrica, basta mostrar que
    existem três elementos <math|a,b,c\<in\>A> tal que <math|a> está
    relacionado com <math|b> e <math|b> com <math|c>, porém <math|a> não está
    relacionado com <math|c>, ou seja:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|R<around*|(|A,A|)><text| não é
      transitiva>>|<cell|\<Leftrightarrow\>>|<cell|<around*|(|\<exists\>x,y,z\<in\>A|)><around*|(|<around*|(|x,y|)>\<in\>R\<wedge\><around*|(|y,z|)>\<in\>R\<wedge\><around*|(|x,z|)>\<nin\>R|)>>>>>>
    </equation*>
  </definition>

  <\definition>
    Dizemos que uma relação <math|R<around*|(|A,A|)>> é
    <with|font-series|bold|antisimétrica> se para todo <math|x,y\<in\>A>, se
    <math|<around*|(|x,y|)>\<in\>R> e <math|<around*|(|y,x|)>\<in\>R> então
    decorre que <math|x=y>, isto é, dois elementos mutuamente relacionados só
    podem ser iguais. Em notação:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|R<around*|(|A,A|)> <text| é
      antisimétrica >>|<cell|\<Leftrightarrow\>>|<cell|<around*|(|\<forall\>x,y\<in\>A|)><around*|(|<around*|(|x,y|)>\<in\>R\<wedge\><around*|(|y,x|)>\<in\>R\<rightarrow\>x=y|)>>>>>>
    </equation*>

    Também podemos falar que <math|R<around*|(|A,A|)>> é antisimétrica
    implica que se <math|x,y\<in\>A> e <math|x\<neq\>y> então ou
    <math|<around*|(|x,y|)>\<nin\>R> ou <math|<around*|(|y,x|)>\<nin\>R>,
    isto é, se dois elementos são diferentes, eles não podem ser mutuamente
    relacionados. Em notação:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|R<around*|(|A,A|)> <text| é
      antisimétrica >>|<cell|\<Leftrightarrow\>>|<cell|<around*|(|\<forall\>x,y\<in\>A|)><around*|(|x\<neq\>y\<rightarrow\><around*|(|x,y|)>\<nin\>R\<vee\><around*|(|y,x|)>\<nin\>R|)>>>>>>
    </equation*>

    Note que, para mostrar que uma relação não é antisimétrica basta mostrar
    dois elementos distintos que estão mutuamente relacionados, ou seja:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|R<around*|(|A,A|)> <text| não é
      antisimétrica >>|<cell|\<Leftrightarrow\>>|<cell|<around*|(|\<exists\>x,y\<in\>A|)><around*|(|x\<neq\>y\<wedge\><around*|(|x,y|)>\<in\>R\<vee\><around*|(|y,x|)>\<in\>R|)>>>>>>
    </equation*>
  </definition>

  <\definition>
    Definimos uma <with|font-series|bold|relação de equivalência> como uma
    relação que é ao mesmo tempo <with|font-series|bold|reflexiva>,
    <with|font-series|bold|simétrica> e <with|font-series|bold|transitiva>.
    Se <math|<around*|(|x,y|)>\<in\>R> e <math|R> é uma relação de
    equivalência, podemos usar a notação <math|x\<sim\>y>, para dizer o mesmo
    (lê-se <math|x> está relacionado com <math|y>). Usando a nova notação,
    uma relação de equivalência atende as propriedades:

    <\enumerate-alpha>
      <item>Reflexiva: <math|x\<sim\>x>, <math|\<forall\>x\<in\>R>

      <item>Simétrica: <math|x\<sim\>y\<Rightarrow\>y\<sim\>x>,
      <math|\<forall\>x,y\<in\>R>

      <item>Transitiva: <math|x\<sim\>y\<wedge\>y\<sim\>z\<Rightarrow\>x\<sim\>z>,
      <math|\<forall\>x,y,z\<in\>R>
    </enumerate-alpha>
  </definition>

  <\proposition>
    <math|R> é reflexiva se, e somente se, <math|R<rsup|-1>> também é.

    <\proof>
      Se <math|R> é uma relação em <math|A>, então temos que para qualquer
      <math|x\<in\>A>, então <math|<around*|(|x,x|)>\<in\>R>, e se
      <math|<around*|(|x,x|)>\<in\>R> então
      <math|<around*|(|x,x|)>\<in\>R<rsup|-1>> portanto, <math|R<rsup|-1>>
      também é reflexiva. A demonstração é analoga para a recíproca.
    </proof>
  </proposition>

  <\proposition>
    <label|botharesimetric><math|R> é simétrica se, e somente se,
    <math|R<rsup|-1>> também é.

    <\proof>
      Se para qualquer <math|<around*|(|x,y|)>\<in\>R>, sabemos que
      <math|<around*|(|y,x|)>\<in\>R<rsup|-1>>, e como <math|R> é simétrica,
      <math|<around*|(|y,x|)>\<in\>R> também. Igualmente, já que
      <math|<around*|(|y,x|)>\<in\>R> então
      <math|<around*|(|x,y|)>\<in\>R<rsup|-1>>, portanto, para qualquer
      <math|<around*|(|x,y|)>\<in\>R<rsup|-1>> temos também
      <math|<around*|(|y,x|)>\<in\>R<rsup|-1>>, e portanto <math|R<rsup|-1>>
      é simétrica. A demonstração é analoga para a recíproca.
    </proof>
  </proposition>

  <\proposition>
    <math|R> é transitiva se, e somente se, <math|R<rsup|-1>> também é.

    <\proof>
      Se <math|R> é uma relação transitiva em <math|A>, dados quaisquer
      <math|x,y,z\<in\>A>, sabemos que se <math|<around*|(|x,y|)>\<in\>R> e
      <math|<around*|(|y,z|)>\<in\>R> então <math|<around*|(|x,z|)>\<in\>R>,
      portanto, na inversa, temos que estes mesmos elementos, <math|x>,
      <math|y> e <math|z>, vão existir de forma que, com
      <math|<around*|(|z,y|)>\<in\>R<rsup|-1>> e
      <math|<around*|(|y,x|)>\<in\>R<rsup|-1>> temos que
      <math|<around*|(|z,x|)>\<in\>R<rsup|-1>>. Dessa forma,
      <math|R<rsup|-1>> também é transitiva. A demonstração é analoga para a
      recíproca.
    </proof>
  </proposition>

  <\proposition>
    <math|R<text| é simétrica >\<Leftrightarrow\>R=R<rsup|-1>>

    <\proof>
      Separando em casos, primeiro provamos que se <math|R> é simétrica,
      então <math|R=R<rsup|-1>>, e depois provamos que se <math|R=R<rsup|-1>>
      então <math|R> é simétrica.

      <\enumerate-roman>
        <item>(<math|\<Rightarrow\>>) Se <math|R> é simétrica, então
        <math|R=R<rsup|-1>>. Sabemos que se <math|R=R<rsup|-1>> então
        <math|R\<subset\>R<rsup|-1>> e <math|R<rsup|-1>\<subset\>R>.

        <\enumerate-alpha>
          <item><math|R\<subset\>R<rsup|-1>>: Se
          <math|<around*|(|x,y|)>\<in\>R> sabemos que
          <math|<around*|(|y,x|)>\<in\>R<rsup|-1>>, mas como
          <math|R<rsup|-1>> é simétrica (Proposição
          <reference|botharesimetric>), também temos que
          <math|<around*|(|x,y|)>\<in\>R<rsup|-1>>, então, se
          <math|<around*|(|x,y|)>\<in\>R<rsup|>> então
          <math|<around*|(|x,y|)>\<in\>R<rsup|-1>>, portanto
          <math|R<rsup|>\<subset\>R<rsup|-1>>.

          <item><math|R<rsup|-1>\<subset\>R>: Se
          <math|<around*|(|y,x|)>\<in\>R<rsup|-1>> sabemos que
          <math|<around*|(|x,y|)>\<in\>R>, mas como <math|R> é simétrica,
          também temos que <math|<around*|(|y,x|)>\<in\>R>, então, se
          <math|<around*|(|y,x|)>\<in\>R<rsup|-1>> então
          <math|<around*|(|y,x|)>\<in\>R>, portanto
          <math|R<rsup|-1>\<subset\>R>.
        </enumerate-alpha>

        <item>(<math|\<Leftarrow\>>) Sabemos que, se <math|R=R<rsup|-1>>,
        então dado qualquer <hgroup|<math|<around*|(|x,y|)>\<in\>R >> temos
        também <hgroup|<math|<around*|(|x,y|)>\<in\>R<rsup|-1>>>, mas como
        <math|R<rsup|-1>> é a inversa de <math|R>, <math|<around*|(|y,x|)>>
        também deve existir em <math|R<rsup|-1>>, e por <math|R> e
        <math|R<rsup|-1> >serem iguais, <math|<around*|(|y,x|)>> também
        existe em <math|R>. Portanto, se quaisquer
        <math|<around*|(|x,y|)>\<in\>R> temos também que
        <math|<around*|(|y,x|)>\<in\>R>, dessa forma, R é simétrica.
      </enumerate-roman>
    </proof>
  </proposition>

  <\proposition>
    <math|R> é uma relação reflexiva em <math|A> se, e somente se
    <math|I<rsub|A>\<subset\>R>.

    <\proof>
      \;

      <\enumerate-roman>
        <item>(<math|\<Rightarrow\>>) Se <math|R> é uma relação reflexiva,
        sabemos que, dado qualquer <math|x\<in\>A>, temos
        <math|<around*|(|x,x|)>\<in\>R>, e por definição, todos os os pares
        ordenados pertencentes a <math|I<rsub|A>> são do formato
        <math|<around*|(|a,a|)>> tal que <math|a\<in\>A>, portanto, não
        existe nenhum par ordenado de <math|I<rsub|A>> que não exista também
        em <math|R>, então <math|I<rsub|A>\<subset\>R>.

        <item>(<math|\<Leftarrow\>>) Pela definição de relação de identidade,
        sabemos que, dado qualquer <hgroup|<math|x\<in\>A>>, temos que
        <math|<around*|(|x,x|)>\<in\>I<rsub|A>> e por
        <math|I<rsub|A>\<subset\>R>, sabemos que
        <math|<around*|(|x,x|)>\<in\>R> também, portanto, <math|R> é
        reflexiva.
      </enumerate-roman>
    </proof>
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
    <associate|botharesimetric|<tuple|14|3|../../.TeXmacs/texts/scratch/no_name_5.tm>>
  </collection>
</references>