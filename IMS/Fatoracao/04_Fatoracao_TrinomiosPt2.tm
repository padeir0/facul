<TeXmacs|2.1>

<style|<tuple|generic|old-spacing|old-dots|old-lengths|portuguese>>

<\body>
  <doc-data|<doc-title|Trinômios onde a<math|\<neq\>1>>>

  <\with|font-base-size|12>
    <\strong>
      Objetivo: Fatorar trinômios usando o método de soma e produto quando o
      coeficiente de <math|x<rsup|2>> não é 1.
    </strong>

    Quando fatoramos trinômios nós usamos o método de soma e produto para
    separar o termo do meio e podermos usar fatoração por agrupamento.
    Relembrando a forma geral de um trinômio de segundo grau:<math|>

    <\equation*>
      a*x<rsup|2>+b*x+c
    </equation*>

    Para podermos usar o método de soma e produto quando <math|a\<neq\>1>,
    temos que achar dois números que quando multiplicados resultam em
    <math|a*c>, ou seja, no produto do coeficiente do primeiro termo pelo
    coeficiente do último. Nosso novo sistema se torna:

    <\equation*>
      <mid|{><tabular*|<tformat|<table|<row|<cell|p*q=a*c>>|<row|<cell|p+q=b>>>>>
    </equation*>

    Note que, anteriormente, quando vimos fatoração onde <math|a=1>, o
    sistema funcionava pois teriamos sempre <math|p*q=1*c> e portanto
    <math|p*q=c>. Fora isso, o processo é o mesmo.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|3*x<rsup|2>+11*x+6>|<cell|>|<cell|<text|Queremos
        dois números tal que: <math|<mid|{><tabular*|<tformat|<table|<row|<cell|p*q=3*6=18>>|<row|<cell|p+q=11>>>>>>>>>|<row|<cell|3*x<rsup|2>+9*x+2*x+6>|<cell|>|<cell|<text|Os
        números são <math|9> e <math|2>, separamos o termo do
        meio>>>|<row|<cell|3*x*<around|(|x+3|)>+2*<around|(|x+3|)>>|<cell|>|<cell|<text|Fatoramos
        por agrupamento>>>|<row|<cell|<around|(|x+3|)>*<around|(|3*x+2|)>>|<cell|>|<cell|<text|Nossa
        solução>>>>>
      </eqnarray*>
    </example>

    Quando <math|a=1>, nós podiamos usar um atalho e escrever os números que
    separam o termo do meio como os fatores, o exemplo anterior mostra que
    esse atalho não funciona quando <math|a\<neq\>1>. Nesse caso, precisamos
    fazer todos os passos de fatoração para resolvermos o problema.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|8*x<rsup|2>-2*x-15>|<cell|>|<cell|<text|Queremos
        dois números tal que: <math|<mid|{><tabular*|<tformat|<table|<row|<cell|p*q=-120>>|<row|<cell|p+q=-2>>>>>>>>>|<row|<cell|8*x<rsup|2>-12*x+10*x-15>|<cell|>|<cell|<text|Temos
        <math|-12> e <math|10>, separamos o termo do
        meio>>>|<row|<cell|4*x*<around|(|2*x-3|)>+5*<around|(|2*x-3|)>>|<cell|>|<cell|<text|Fatoramos
        por agrupamento>>>|<row|<cell|<around|(|2*x-3|)>*<around|(|4*x+5|)>>|<cell|>|<cell|<text|Nossa
        solução>>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|10*x<rsup|2>-27*x+5>|<cell|>|<cell|<text|Queremos
        dois números tal que: <math|<mid|{><tabular*|<tformat|<twith|table-halign|l>|<table|<row|<cell|p*q=50>>|<row|<cell|p+q=-27>>>>>>>>>|<row|<cell|10*x<rsup|2>-25*x-2*x+5>|<cell|>|<cell|<text|Os
        números são <math|-25> e <math|-2>, separamos o termo do
        meio>>>|<row|<cell|5*x*<around|(|2*x-5|)>-1*<around|(|2*x-5|)>>|<cell|>|<cell|<text|Fatoramos
        por agrupamento>>>|<row|<cell|<around|(|2*x-5|)>*<around|(|5*x-1|)>>|<cell|>|<cell|<text|Nossa
        solução>>>>>
      </eqnarray*>
    </example>

    O mesmo processo funciona com duas variáveis no problema.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|4*x<rsup|2>-x*
        y-5*y<rsup|2>>|<cell|>|<cell|<text|Queremos:
        <math|<mid|{><tabular*|<tformat|<table|<row|<cell|p*q=-20>>|<row|<cell|p+q=-1>>>>>>>>>|<row|<cell|4*x<rsup|2>+4*x*
        y-5*x*y-5*y<rsup|2>>|<cell|>|<cell|<text|Os números são <math|4> e
        <math|-5>, separamos o termo do meio>>>|<row|<cell|4*x*<around|(|x+y|)>-5*y*<around|(|x+y|)>>|<cell|>|<cell|<text|Fatoramos
        por agrupamento>>>|<row|<cell|<around|(|x+y|)>*<around|(|4*x-5*y|)>>|<cell|>|<cell|<text|Nossa
        solução>>>>>
      </eqnarray*>
    </example>

    Como comentado anteriormente, devemos procurar primeiro um MDC antes de
    usar qualquer outro método, inclusive o da soma e produto. Fatorando o
    MDC primeiro também tem o beneficio de fazer os números ficarem menores e
    mais fáceis de trabalhar.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|18*x<rsup|3>+33*x<rsup|2>-30*x>|<cell|>|<cell|<text|<math|MDC=3x>,
        fatoramos isso primeiro>>>|<row|<cell|3*x*<around|[|6*x<rsup|2>+11*x-10|]>>|<cell|>|<cell|<text|Queremos:
        <math|<mid|{><tabular*|<tformat|<table|<row|<cell|p*q=-60>>|<row|<cell|p+q=11>>>>>>>>>|<row|<cell|3*x*<around|[|6*x<rsup|2>+15*x-4*x-10|]>>|<cell|>|<cell|<text|Temos
        <math|15> e <math|-4>, separamos o termo do
        meio>>>|<row|<cell|3*x*<around|[|3*x*<around|(|2*x+5|)>-2*<around|(|2*x+5|)>|]>>|<cell|>|<cell|<text|Fatoramos
        por agrupamento>>>|<row|<cell|3*x*<around|(|2*x+5|)>*<around|(|3*x-2|)>>|<cell|>|<cell|<text|Nossa
        solução>>>>>
      </eqnarray*>
    </example>

    Como anteriormente com o caso de <math|a=1>, nem todos os trinômios podem
    ser fatorados. Se não existe nenhuma solução para o sistema, então
    falamos que o polinômio é primo e não pode ser fatorado.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|3*x<rsup|2>+2*x-7>|<cell|>|<cell|<text|Queremos:
        <math|<mid|{><tabular*|<tformat|<table|<row|<cell|p*q=-21>>|<row|<cell|p+q=2>>>>>>>>>|<row|<cell|<text|<math|-3*<around|(|7|)>>
        e <math|-7*<around|(|3|)>>>>|<cell|>|<cell|<text|Nossa unicas
        soluções que multiplicadas dão <math|-21>, quando somadas não
        resultam em <math|2>>>>|<row|<cell|<text|Polinômio primo, não pode
        ser fatorado>>|<cell|>|<cell|<text|Nossa solução>>>>>
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