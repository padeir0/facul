<TeXmacs|2.1>

<style|<tuple|generic|portuguese>>

<\body>
  <doc-data|<doc-title|Rela��es>>

  <\definition>
    Definimos o <with|font-series|bold|par ordenado>,
    <math|<around*|(|a,b|)>>, como o conjunto
    <math|<around*|(|a,b|)>=<around*|{|<around*|{|a|}>,<around*|{|a,b|}>|}>>.
    Chamamos o primeiro item de <with|font-series|bold|abscissa> e o segundo
    item de <with|font-series|bold|ordernada>, isto �:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<around*|(||\<nobracket\>>>|<cell|<wide*|a|\<wide-underbrace\>>>|<cell|\<comma\>>|<cell|<wide*|b|\<wide-underbrace\>>>|<cell|<around*|\<nobracket\>||)>>>|<row|<cell|>|<cell|<text|abscissa>>|<cell|>|<cell|<text|ordenada>>|<cell|>>>>>
    </equation*>

    Propriedades:

    <\enumerate-alpha>
      <item><math|a\<neq\>b\<Rightarrow\><around*|(|a,b|)>\<neq\><around*|(|b,a|)>>

      <\proof>
        Se <math|a\<neq\>b> ent�o temos <math|<around*|(|a,b|)>=<around*|{|<around*|{|a|}>,<around*|{|a,b|}>|}>>
        e <math|<around*|(|b,a|)>=<around*|{|<around*|{|b|}>,<around*|{|b,a|}>|}>>,
        portanto, sabemos que <math|<around*|(|a,b|)>\<neq\><around*|(|b,a|)>>
        pois <math|<around*|{|a|}>\<in\><around*|(|a,b|)>> por�m
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
          e se <hgroup|<math|<around*|(|a,b|)>=<around*|(|d,c|)>>> ent�o
          <math|<around*|{|<around*|{|c|}>,<around*|{|c,d|}>|}>=<around*|{|<around*|{|a|}>|}>>,
          que implica tanto que <hgroup|<math|<around*|{|c|}>=<around*|{|a|}>>>
          e que <hgroup|<math|<around*|{|c,d|}>=<around*|{|a|}>>>, concluimos
          que <math|c=d=a=b>.

          <item>Se <math|a\<neq\>b> ent�o � impossivel que
          <math|<around*|{|c|}>=<around*|{|a,b|}>>, portanto, resta que
          <math|<around*|{|a|}>=<around*|{|c|}>>, que implica <math|a=c>,
          substituindo em <math|<around*|{||\<nobracket\>><around*|{|c|}>,<around*|{|c,d<around*|\<nobracket\>||}>|}>>
          temos <math|<around*|{|<around*|{|a|}>,<around*|{|a,d|}>|}>=<around*|{||{>a<around*|\<nobracket\>||}>,<around*|{|a,b|}><around*|\<nobracket\>||}>>,
          ent�o, se <math|<around*|{|a,d|}>=<around*|{|a,b|}>> s� resta que
          <math|b=d>.
        </enumerate-roman>
      </proof>
    </enumerate-alpha>
  </definition>

  <\definition>
    Definimos o <with|font-series|bold|produto cartesiano> de dois conjuntos,
    <math|A\<times\>B>, como a combina��o de pares ordenados,
    <math|<around*|(|a,b|)>>, onde <math|a> � qualquer elemento de <math|A> e
    <math|b> � qualquer elemento de <math|B>. Em nota��o:

    <\equation*>
      A\<times\>B=<around*|{|<around*|(|a,b|)><around*|\||a\<in\>A\<wedge\>b\<in\>B|\<nobracket\>>|}>
    </equation*>

    Ou, uma nota��o alternativa:

    <\equation*>
      A\<times\>B=<big|cup><around*|(|a,b|)>,a\<in\>A,b\<in\>B
    </equation*>

    Para o caso especial, <math|A\<times\>A>, podemos usar a nota��o
    <math|A<rsup|2>>, ou de modo geral:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<wide*|A\<times\>A*\<times\>\<cdots\>\<times\>A|\<wide-underbrace\>>=A<rsup|n>>>|<row|<cell|n
      <text|vezes>>>>>>
    </equation*>
  </definition>

  <\definition>
    Definimos uma <with|font-series|bold|rela��o> <math|R> entre dois
    conjuntos <math|A> e <math|B>, como sendo um subconjunto de
    <math|A\<times\>B>. Em nota��o:

    <\equation*>
      <around*|(|a,b|)>\<in\>R\<Rightarrow\><around*|(|a,b|)>\<in\>A\<times\>B
    </equation*>

    As vezes usamos <math|R<around*|(|A,B|)>> como um encurtamento de
    \Pconsidere <math|R> uma rela��o entre <math|A> e <math|B>\Q.
  </definition>

  <\definition>
    Definimos o <with|font-series|bold|dominio> de uma rela��o <math|R>,
    <math|<text|Dom><around*|(|R|)>> ou <math|<text|Dom><rsub|<rsub|R>>>,
    como o conjunto de todas as abscissas da rela��o R, em nota��o:

    <\equation*>
      <text|Dom><around*|(|R|)>=<around*|{|a\<in\>A<around*|\|||(>a,b|)>\<in\>R,b\<in\>B<around*|\<nobracket\>||}>
    </equation*>
  </definition>

  <\definition>
    Definimos a <with|font-series|bold|imagem> de uma rela��o <math|R>,
    <math|<text|Im><around*|(|R|)>> ou <math|<text|Im><rsub|<rsub|R>>>, como
    o conjunto de todas as ordenadas da rela��o <math|R>, em nota��o:

    <\equation*>
      <text|Im><around*|(|R|)>=<around*|{|b\<in\>B<around*|\|||(>a,b|)><around*|\<nobracket\>|\<in\>R,a\<in\>A|}>
    </equation*>
  </definition>

  <\definition>
    Definimos a <with|font-series|bold|rela��o inversa> de
    <math|R<around*|(|A,B|)>> como a rela��o
    <math|R<rsup|-1><around*|(|A,B|)>>, tal que

    <\equation*>
      R<rsup|-1><around*|(|A,B|)>=<around*|{|<around*|(|b,a|)>\<in\>B\<times\>A<around*|\||<around*|(||\<nobracket\>>a,b|)>\<in\>R|}>
    </equation*>
  </definition>

  <\definition>
    Definimos a <with|font-series|bold|rela��o de identidade> em um conjunto
    <math|A>, a rela��o tal que, dado qualquer <math|x\<in\>A>, temos que
    <math|x> est� relacionado somente com ele mesmo, isto �:

    <\equation*>
      I<rsub|A>=I<around*|(|A|)>=<around*|{|<around*|(|x,x<around*|\<nobracket\>||)><around*|\||x\<in\>A|\<nobracket\>>|\<nobracket\>>|}>
    </equation*>
  </definition>

  <\definition>
    Dizemos que uma rela��o <math|R<around*|(|A,A|)>> �
    <with|font-series|bold|reflexiva> se para todo <math|x\<in\>A>,
    <math|<around*|(|x,x|)>\<in\>R>, ou seja, todo elemento est� relacionado
    com si mesmo. Em nota��o:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|R<around*|(|A,A|)><text| �
      reflexiva >>|<cell|\<Leftrightarrow\>>|<cell|<around*|(|\<forall\>x\<in\>A|)><around*|(|<around*|(|x,x|)>\<in\>R|)>>>>>>
    </equation*>

    Note que, para mostrar que uma rela��o n�o � reflexiva, basta mostrar que
    existe um elemento qualquer que n�o est� relacionado com si mesmo, ou
    seja:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|R<around*|(|A,A|)><text| n�o �
      reflexiva >>|<cell|\<Leftrightarrow\>>|<cell|<around*|(|\<exists\>x\<in\>A|)><around*|(|<around*|(|x,x|)>\<nin\>R|)>>>>>>
    </equation*>
  </definition>

  <\definition>
    Dizemos que uma rela��o <math|R<around*|(|A,A|)>> �
    <with|font-series|bold|sim�trica> se para todo <math|x,y\<in\>A>, se
    <math|<around*|(|x,y|)>\<in\>R> ent�o <math|<around*|(|y,x|)>\<in\>R>
    tamb�m, ou seja, se <math|x> est� relacionado com <math|y>, <math|y>
    tamb�m est� relacionado com <math|x>. Em nota��o:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|R<around*|(|A,A|)><text| �
      sim�trica >>|<cell|\<Leftrightarrow\>>|<cell|<around*|(|\<forall\>x,y\<in\>A|)><around*|(|<around*|(|x,y|)>\<in\>R\<rightarrow\><around*|(|y,x|)>\<in\>R|)>>>>>>
    </equation*>

    Note que, para mostrar que uma rela��o n�o � sim�trica, basta mostrar que
    existe um par de elementos <math|a,b\<in\>A> tal que <math|a> est�
    relacionado com <math|b>, por�m <math|b> n�o est� relacionado com
    <math|a>, ou seja:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|R<around*|(|A,A|)><text| n�o �
      sim�trica >>|<cell|\<Leftrightarrow\>>|<cell|<around*|(|\<exists\>x,y\<in\>A|)><around*|(|<around*|(|x,y|)>\<in\>R\<wedge\><around*|(|y,x|)>\<nin\>R|)>>>>>>
    </equation*>
  </definition>

  <\definition>
    Dizemos que uma rela��o <math|R<around*|(|A,A|)>> �
    <with|font-series|bold|transitiva> se para todo <math|x,y,z\<in\>A>, se
    <math|<around*|(|x,y|)>\<in\>R> e <math|<around*|(|y,z|)>\<in\>R> ent�o
    <math|<around*|(|x,z|)>\<in\>R>, ou seja, se <math|x> est� relacionado
    com <math|y> e <math|y> com <math|z>, <math|x> tamb�m est� relacionado
    com <math|z>. Em nota��o:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|R<around*|(|A,A|)><text| �
      transitiva>>|<cell|\<Leftrightarrow\>>|<cell|<around*|(|\<forall\>x,y,z\<in\>A|)><around*|(|<around*|(|x,y|)>\<in\>R\<wedge\><around*|(|y,z|)>\<in\>R\<rightarrow\><around*|(|x,z|)>\<in\>R|)>>>>>>
    </equation*>

    Note que, para mostrar que uma rela��o n�o � sim�trica, basta mostrar que
    existem tr�s elementos <math|a,b,c\<in\>A> tal que <math|a> est�
    relacionado com <math|b> e <math|b> com <math|c>, por�m <math|a> n�o est�
    relacionado com <math|c>, ou seja:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|R<around*|(|A,A|)><text| n�o �
      transitiva>>|<cell|\<Leftrightarrow\>>|<cell|<around*|(|\<exists\>x,y,z\<in\>A|)><around*|(|<around*|(|x,y|)>\<in\>R\<wedge\><around*|(|y,z|)>\<in\>R\<wedge\><around*|(|x,z|)>\<nin\>R|)>>>>>>
    </equation*>
  </definition>

  <\definition>
    Dizemos que uma rela��o <math|R<around*|(|A,A|)>> �
    <with|font-series|bold|antisim�trica> se para todo <math|x,y\<in\>A>, se
    <math|<around*|(|x,y|)>\<in\>R> e <math|<around*|(|y,x|)>\<in\>R> ent�o
    decorre que <math|x=y>, isto �, dois elementos mutuamente relacionados s�
    podem ser iguais. Em nota��o:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|R<around*|(|A,A|)> <text| �
      antisim�trica >>|<cell|\<Leftrightarrow\>>|<cell|<around*|(|\<forall\>x,y\<in\>A|)><around*|(|<around*|(|x,y|)>\<in\>R\<wedge\><around*|(|y,x|)>\<in\>R\<rightarrow\>x=y|)>>>>>>
    </equation*>

    Tamb�m podemos falar que <math|R<around*|(|A,A|)>> � antisim�trica
    implica que se <math|x,y\<in\>A> e <math|x\<neq\>y> ent�o ou
    <math|<around*|(|x,y|)>\<nin\>R> ou <math|<around*|(|y,x|)>\<nin\>R>,
    isto �, se dois elementos s�o diferentes, eles n�o podem ser mutuamente
    relacionados. Em nota��o:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|R<around*|(|A,A|)> <text| �
      antisim�trica >>|<cell|\<Leftrightarrow\>>|<cell|<around*|(|\<forall\>x,y\<in\>A|)><around*|(|x\<neq\>y\<rightarrow\><around*|(|x,y|)>\<nin\>R\<vee\><around*|(|y,x|)>\<nin\>R|)>>>>>>
    </equation*>

    Note que, para mostrar que uma rela��o n�o � antisim�trica basta mostrar
    dois elementos distintos que est�o mutuamente relacionados, ou seja:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|R<around*|(|A,A|)> <text| n�o �
      antisim�trica >>|<cell|\<Leftrightarrow\>>|<cell|<around*|(|\<exists\>x,y\<in\>A|)><around*|(|x\<neq\>y\<wedge\><around*|(|x,y|)>\<in\>R\<vee\><around*|(|y,x|)>\<in\>R|)>>>>>>
    </equation*>
  </definition>

  <\definition>
    Definimos uma <with|font-series|bold|rela��o de equival�ncia> como uma
    rela��o que � ao mesmo tempo <with|font-series|bold|reflexiva>,
    <with|font-series|bold|sim�trica> e <with|font-series|bold|transitiva>.
    Se <math|<around*|(|x,y|)>\<in\>R> e <math|R> � uma rela��o de
    equival�ncia, podemos usar a nota��o <math|x\<sim\>y>, para dizer o mesmo
    (l�-se <math|x> est� relacionado com <math|y>). Usando a nova nota��o,
    uma rela��o de equival�ncia atende as propriedades:

    <\enumerate-alpha>
      <item>Reflexiva: <math|x\<sim\>x>, <math|\<forall\>x\<in\>R>

      <item>Sim�trica: <math|x\<sim\>y\<Rightarrow\>y\<sim\>x>,
      <math|\<forall\>x,y\<in\>R>

      <item>Transitiva: <math|x\<sim\>y\<wedge\>y\<sim\>z\<Rightarrow\>x\<sim\>z>,
      <math|\<forall\>x,y,z\<in\>R>
    </enumerate-alpha>
  </definition>

  <\proposition>
    <math|R> � reflexiva se, e somente se, <math|R<rsup|-1>> tamb�m �.

    <\proof>
      Se <math|R> � uma rela��o em <math|A>, ent�o temos que para qualquer
      <math|x\<in\>A>, ent�o <math|<around*|(|x,x|)>\<in\>R>, e se
      <math|<around*|(|x,x|)>\<in\>R> ent�o
      <math|<around*|(|x,x|)>\<in\>R<rsup|-1>> portanto, <math|R<rsup|-1>>
      tamb�m � reflexiva. A demonstra��o � analoga para a rec�proca.
    </proof>
  </proposition>

  <\proposition>
    <label|botharesimetric><math|R> � sim�trica se, e somente se,
    <math|R<rsup|-1>> tamb�m �.

    <\proof>
      Se para qualquer <math|<around*|(|x,y|)>\<in\>R>, sabemos que
      <math|<around*|(|y,x|)>\<in\>R<rsup|-1>>, e como <math|R> � sim�trica,
      <math|<around*|(|y,x|)>\<in\>R> tamb�m. Igualmente, j� que
      <math|<around*|(|y,x|)>\<in\>R> ent�o
      <math|<around*|(|x,y|)>\<in\>R<rsup|-1>>, portanto, para qualquer
      <math|<around*|(|x,y|)>\<in\>R<rsup|-1>> temos tamb�m
      <math|<around*|(|y,x|)>\<in\>R<rsup|-1>>, e portanto <math|R<rsup|-1>>
      � sim�trica. A demonstra��o � analoga para a rec�proca.
    </proof>
  </proposition>

  <\proposition>
    <math|R> � transitiva se, e somente se, <math|R<rsup|-1>> tamb�m �.

    <\proof>
      Se <math|R> � uma rela��o transitiva em <math|A>, dados quaisquer
      <math|x,y,z\<in\>A>, sabemos que se <math|<around*|(|x,y|)>\<in\>R> e
      <math|<around*|(|y,z|)>\<in\>R> ent�o <math|<around*|(|x,z|)>\<in\>R>,
      portanto, na inversa, temos que estes mesmos elementos, <math|x>,
      <math|y> e <math|z>, v�o existir de forma que, com
      <math|<around*|(|z,y|)>\<in\>R<rsup|-1>> e
      <math|<around*|(|y,x|)>\<in\>R<rsup|-1>> temos que
      <math|<around*|(|z,x|)>\<in\>R<rsup|-1>>. Dessa forma,
      <math|R<rsup|-1>> tamb�m � transitiva. A demonstra��o � analoga para a
      rec�proca.
    </proof>
  </proposition>

  <\proposition>
    <math|R<text| � sim�trica >\<Leftrightarrow\>R=R<rsup|-1>>

    <\proof>
      Separando em casos, primeiro provamos que se <math|R> � sim�trica,
      ent�o <math|R=R<rsup|-1>>, e depois provamos que se <math|R=R<rsup|-1>>
      ent�o <math|R> � sim�trica.

      <\enumerate-roman>
        <item>(<math|\<Rightarrow\>>) Se <math|R> � sim�trica, ent�o
        <math|R=R<rsup|-1>>. Sabemos que se <math|R=R<rsup|-1>> ent�o
        <math|R\<subset\>R<rsup|-1>> e <math|R<rsup|-1>\<subset\>R>.

        <\enumerate-alpha>
          <item><math|R\<subset\>R<rsup|-1>>: Se
          <math|<around*|(|x,y|)>\<in\>R> sabemos que
          <math|<around*|(|y,x|)>\<in\>R<rsup|-1>>, mas como
          <math|R<rsup|-1>> � sim�trica (Proposi��o
          <reference|botharesimetric>), tamb�m temos que
          <math|<around*|(|x,y|)>\<in\>R<rsup|-1>>, ent�o, se
          <math|<around*|(|x,y|)>\<in\>R<rsup|>> ent�o
          <math|<around*|(|x,y|)>\<in\>R<rsup|-1>>, portanto
          <math|R<rsup|>\<subset\>R<rsup|-1>>.

          <item><math|R<rsup|-1>\<subset\>R>: Se
          <math|<around*|(|y,x|)>\<in\>R<rsup|-1>> sabemos que
          <math|<around*|(|x,y|)>\<in\>R>, mas como <math|R> � sim�trica,
          tamb�m temos que <math|<around*|(|y,x|)>\<in\>R>, ent�o, se
          <math|<around*|(|y,x|)>\<in\>R<rsup|-1>> ent�o
          <math|<around*|(|y,x|)>\<in\>R>, portanto
          <math|R<rsup|-1>\<subset\>R>.
        </enumerate-alpha>

        <item>(<math|\<Leftarrow\>>) Sabemos que, se <math|R=R<rsup|-1>>,
        ent�o dado qualquer <hgroup|<math|<around*|(|x,y|)>\<in\>R >> temos
        tamb�m <hgroup|<math|<around*|(|x,y|)>\<in\>R<rsup|-1>>>, mas como
        <math|R<rsup|-1>> � a inversa de <math|R>, <math|<around*|(|y,x|)>>
        tamb�m deve existir em <math|R<rsup|-1>>, e por <math|R> e
        <math|R<rsup|-1> >serem iguais, <math|<around*|(|y,x|)>> tamb�m
        existe em <math|R>. Portanto, se quaisquer
        <math|<around*|(|x,y|)>\<in\>R> temos tamb�m que
        <math|<around*|(|y,x|)>\<in\>R>, dessa forma, R � sim�trica.
      </enumerate-roman>
    </proof>
  </proposition>

  <\proposition>
    <math|R> � uma rela��o reflexiva em <math|A> se, e somente se
    <math|I<rsub|A>\<subset\>R>.

    <\proof>
      \;

      <\enumerate-roman>
        <item>(<math|\<Rightarrow\>>) Se <math|R> � uma rela��o reflexiva,
        sabemos que, dado qualquer <math|x\<in\>A>, temos
        <math|<around*|(|x,x|)>\<in\>R>, e por defini��o, todos os os pares
        ordenados pertencentes a <math|I<rsub|A>> s�o do formato
        <math|<around*|(|a,a|)>> tal que <math|a\<in\>A>, portanto, n�o
        existe nenhum par ordenado de <math|I<rsub|A>> que n�o exista tamb�m
        em <math|R>, ent�o <math|I<rsub|A>\<subset\>R>.

        <item>(<math|\<Leftarrow\>>) Pela defini��o de rela��o de identidade,
        sabemos que, dado qualquer <hgroup|<math|x\<in\>A>>, temos que
        <math|<around*|(|x,x|)>\<in\>I<rsub|A>> e por
        <math|I<rsub|A>\<subset\>R>, sabemos que
        <math|<around*|(|x,x|)>\<in\>R> tamb�m, portanto, <math|R> �
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