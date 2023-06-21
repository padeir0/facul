<TeXmacs|2.1>

<style|<tuple|generic|old-spacing|old-dots|old-lengths|portuguese>>

<\body>
  <doc-data|<doc-title|Trin�mios onde a<math|\<neq\>1>>>

  <\with|font-base-size|12>
    <\strong>
      Objetivo: Fatorar trin�mios usando o m�todo de soma e produto quando o
      coeficiente de <math|x<rsup|2>> n�o � 1.
    </strong>

    Quando fatoramos trin�mios n�s usamos o m�todo de soma e produto para
    separar o termo do meio e podermos usar fatora��o por agrupamento.
    Relembrando a forma geral de um trin�mio de segundo grau:<math|>

    <\equation*>
      a*x<rsup|2>+b*x+c
    </equation*>

    Para podermos usar o m�todo de soma e produto quando <math|a\<neq\>1>,
    temos que achar dois n�meros que quando multiplicados resultam em
    <math|a*c>, ou seja, no produto do coeficiente do primeiro termo pelo
    coeficiente do �ltimo. Nosso novo sistema se torna:

    <\equation*>
      <mid|{><tabular*|<tformat|<table|<row|<cell|p*q=a*c>>|<row|<cell|p+q=b>>>>>
    </equation*>

    Note que, anteriormente, quando vimos fatora��o onde <math|a=1>, o
    sistema funcionava pois teriamos sempre <math|p*q=1*c> e portanto
    <math|p*q=c>. Fora isso, o processo � o mesmo.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|3*x<rsup|2>+11*x+6>|<cell|>|<cell|<text|Queremos
        dois n�meros tal que: <math|<mid|{><tabular*|<tformat|<table|<row|<cell|p*q=3*6=18>>|<row|<cell|p+q=11>>>>>>>>>|<row|<cell|3*x<rsup|2>+9*x+2*x+6>|<cell|>|<cell|<text|Os
        n�meros s�o <math|9> e <math|2>, separamos o termo do
        meio>>>|<row|<cell|3*x*<around|(|x+3|)>+2*<around|(|x+3|)>>|<cell|>|<cell|<text|Fatoramos
        por agrupamento>>>|<row|<cell|<around|(|x+3|)>*<around|(|3*x+2|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    Quando <math|a=1>, n�s podiamos usar um atalho e escrever os n�meros que
    separam o termo do meio como os fatores, o exemplo anterior mostra que
    esse atalho n�o funciona quando <math|a\<neq\>1>. Nesse caso, precisamos
    fazer todos os passos de fatora��o para resolvermos o problema.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|8*x<rsup|2>-2*x-15>|<cell|>|<cell|<text|Queremos
        dois n�meros tal que: <math|<mid|{><tabular*|<tformat|<table|<row|<cell|p*q=-120>>|<row|<cell|p+q=-2>>>>>>>>>|<row|<cell|8*x<rsup|2>-12*x+10*x-15>|<cell|>|<cell|<text|Temos
        <math|-12> e <math|10>, separamos o termo do
        meio>>>|<row|<cell|4*x*<around|(|2*x-3|)>+5*<around|(|2*x-3|)>>|<cell|>|<cell|<text|Fatoramos
        por agrupamento>>>|<row|<cell|<around|(|2*x-3|)>*<around|(|4*x+5|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|10*x<rsup|2>-27*x+5>|<cell|>|<cell|<text|Queremos
        dois n�meros tal que: <math|<mid|{><tabular*|<tformat|<twith|table-halign|l>|<table|<row|<cell|p*q=50>>|<row|<cell|p+q=-27>>>>>>>>>|<row|<cell|10*x<rsup|2>-25*x-2*x+5>|<cell|>|<cell|<text|Os
        n�meros s�o <math|-25> e <math|-2>, separamos o termo do
        meio>>>|<row|<cell|5*x*<around|(|2*x-5|)>-1*<around|(|2*x-5|)>>|<cell|>|<cell|<text|Fatoramos
        por agrupamento>>>|<row|<cell|<around|(|2*x-5|)>*<around|(|5*x-1|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    O mesmo processo funciona com duas vari�veis no problema.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|4*x<rsup|2>-x*
        y-5*y<rsup|2>>|<cell|>|<cell|<text|Queremos:
        <math|<mid|{><tabular*|<tformat|<table|<row|<cell|p*q=-20>>|<row|<cell|p+q=-1>>>>>>>>>|<row|<cell|4*x<rsup|2>+4*x*
        y-5*x*y-5*y<rsup|2>>|<cell|>|<cell|<text|Os n�meros s�o <math|4> e
        <math|-5>, separamos o termo do meio>>>|<row|<cell|4*x*<around|(|x+y|)>-5*y*<around|(|x+y|)>>|<cell|>|<cell|<text|Fatoramos
        por agrupamento>>>|<row|<cell|<around|(|x+y|)>*<around|(|4*x-5*y|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    Como comentado anteriormente, devemos procurar primeiro um MDC antes de
    usar qualquer outro m�todo, inclusive o da soma e produto. Fatorando o
    MDC primeiro tamb�m tem o beneficio de fazer os n�meros ficarem menores e
    mais f�ceis de trabalhar.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|18*x<rsup|3>+33*x<rsup|2>-30*x>|<cell|>|<cell|<text|<math|MDC=3x>,
        fatoramos isso primeiro>>>|<row|<cell|3*x*<around|[|6*x<rsup|2>+11*x-10|]>>|<cell|>|<cell|<text|Queremos:
        <math|<mid|{><tabular*|<tformat|<table|<row|<cell|p*q=-60>>|<row|<cell|p+q=11>>>>>>>>>|<row|<cell|3*x*<around|[|6*x<rsup|2>+15*x-4*x-10|]>>|<cell|>|<cell|<text|Temos
        <math|15> e <math|-4>, separamos o termo do
        meio>>>|<row|<cell|3*x*<around|[|3*x*<around|(|2*x+5|)>-2*<around|(|2*x+5|)>|]>>|<cell|>|<cell|<text|Fatoramos
        por agrupamento>>>|<row|<cell|3*x*<around|(|2*x+5|)>*<around|(|3*x-2|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    Como anteriormente com o caso de <math|a=1>, nem todos os trin�mios podem
    ser fatorados. Se n�o existe nenhuma solu��o para o sistema, ent�o
    falamos que o polin�mio � primo e n�o pode ser fatorado.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|3*x<rsup|2>+2*x-7>|<cell|>|<cell|<text|Queremos:
        <math|<mid|{><tabular*|<tformat|<table|<row|<cell|p*q=-21>>|<row|<cell|p+q=2>>>>>>>>>|<row|<cell|<text|<math|-3*<around|(|7|)>>
        e <math|-7*<around|(|3|)>>>>|<cell|>|<cell|<text|Nossa unicas
        solu��es que multiplicadas d�o <math|-21>, quando somadas n�o
        resultam em <math|2>>>>|<row|<cell|<text|Polin�mio primo, n�o pode
        ser fatorado>>|<cell|>|<cell|<text|Nossa solu��o>>>>>
      </eqnarray*>
    </example>

    \;
  </with>
</body>

<\initial>
  <\collection>
    <associate|info-flag|detailed>
    <associate|par-hyphen|normal>
  </collection>
</initial>