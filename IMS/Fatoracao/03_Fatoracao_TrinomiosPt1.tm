<TeXmacs|2.1>

<style|<tuple|generic|old-spacing|old-dots|old-lengths|portuguese>>

<\body>
  <doc-data|<doc-title|3 - Trin�mios onde a = 1>>

  <\with|font-base-size|12>
    <strong|Objetivo: Fatorar trin�mios onde o coeficiente de
    <math|x<rsup|2>> � igual a <math|1>.>

    Fatora��o com 3 termos, ou fatora��o de trin�mios, � a forma mais
    importante de fatora��o para se aprender. Como anteriormente, come�aremos
    com um problema de multiplica��o e vamos trabalhar de tr�s para frente
    para vermos como podemos reverter o processo.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around|(|x+6|)>*<around|(|x-4|)>>|<cell|>|<cell|<text|Distribuimos
        <math|<around|(|x+6|)>> no segundo
        parenteses>>>|<row|<cell|x*<around|(|x+6|)>-4*<around|(|x+6|)>>|<cell|>|<cell|<text|Distribuimos
        cada mon�mio>>>|<row|<cell|x<rsup|2>+6*x-4*x-24>|<cell|>|<cell|<text|Combinamos
        os termos semalhantes>>>|<row|<cell|x<rsup|2>+2*x-24>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    Talvez tenha percebido que reverter os ultimos 3 passos do processo � bem
    semelhante com agrupamento. Isso � por que na verdade
    <with|font-series|bold|�> agrupamento! O MDC dos dois termos da esquerda
    � <math|x> e o MDC dos dois termos da direita � <math|-4>. A forma que
    fatoraremos esses trin�mios � transformando eles em polin�mios com 4
    termos, e a partir dai usamos agrupamento normalmente. Isso � mostrado no
    pr�ximo exemplo, que � o problema anterior trabalhado de tr�s para
    frente.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>+2*x-24>|<cell|>|<cell|<text|Dividimos
        o termo do meio em <math|+6*x-4*x>>>>|<row|<cell|x<rsup|2>+6*x-4*x-24>|<cell|>|<cell|<text|Agrupamento:
        MDC da esquerda � <math|x>, da direita �
        <math|-4>>>>|<row|<cell|x*<around|(|x+6|)>-4*<around|(|x+6|)>>|<cell|>|<cell|<text|<math|<around|(|x+6|)>>
        � o mesmo, ent�o fatoramos esse MDC>>>|<row|<cell|<around|(|x+6|)>*<around|(|x-4|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    O truque de como fazemos esses problemas funcionar � como n�s dividimos
    esse termo do meio. Por que pegamos <math|+6*x-4*x> e n�o
    <math|+5*x-3*x>? O motivo � que <math|+6*x-4*x> � a unica combina��o que
    funciona! E como chegamos nessa combina��o? Para achar essa combina��o
    n�s usamos o m�todo de soma e produto. Na pr�xima se��o discutimos o
    porqu� de ser chamado assim. Para usarmos o m�todo de soma e produto
    devemos achar um par de n�meros que quando multiplicados d�o o ultimo
    termo e quando somados d�o o coeficiente do termo do meio. No ultimo
    exemplo, isso significa que queriamos dois n�meros qua quando
    multiplicados d�o <math|-24> e quando somados d�o <math|+2>. Os unicos
    n�meros que podem fazer isso so <math|6> e <math|-4>, j� que
    <math|6*-4=24> e <math|6+<around*|(|-4|)>=2>. Esse processo � demonstrado
    nos proximos exemplos.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>+9*x+18>|<cell|>|<cell|<text|Queremos
        dois n�meros tal que: <math|<mid|{><tabular*|<tformat|<twith|table-halign|l>|<table|<row|<cell|p*q=18>>|<row|<cell|p+q=9>>>>>>>>>|<row|<cell|x<rsup|2>+6*x+3*x+18>|<cell|>|<cell|<text|Temos
        <math|6> e <math|3>, ent�o separamos o termo do
        meio>>>|<row|<cell|x*<around|(|x+6|)>+3*<around|(|x+6|)>>|<cell|>|<cell|<text|Fatoramos
        por agrupamento>>>|<row|<cell|<around|(|x+6|)>*<around|(|x+3|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>-4*x+3>|<cell|>|<cell|<text|Queremos
        dois n�meros tal que: <math|<mid|{><tabular*|<tformat|<twith|table-halign|l>|<table|<row|<cell|p*q=3>>|<row|<cell|p+q=-4>>>>>>>>>|<row|<cell|x<rsup|2>-3*x-x+3>|<cell|>|<cell|<text|Temos
        <math|-3> e <math|-1>, ent�o separamos o termo do
        meio>>>|<row|<cell|x*<around|(|x-3|)>-1*<around|(|x-3|)>>|<cell|>|<cell|<text|Fatoramos
        por agrupamento>>>|<row|<cell|<around|(|x-3|)>*<around|(|x-1|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>-8*x-20>|<cell|>|<cell|<text|<text|Queremos
        dois n�meros tal que: <math|<mid|{><tabular*|<tformat|<twith|table-halign|l>|<table|<row|<cell|p*q=-20>>|<row|<cell|p+q=-8>>>>>>>>>>|<row|<cell|x<rsup|2>-10*x+2*x-20>|<cell|>|<cell|<text|Temos
        <math|-10> e <math|2>, ent�o separamos o termo do
        meio>>>|<row|<cell|x*<around|(|x-10|)>+2*<around|(|x-10|)>>|<cell|>|<cell|<text|Fatoramos
        por agrupamento>>>|<row|<cell|<around|(|x-10|)>*<around|(|x+2|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    Comumente quando fatoramos temos duas vari�veis, esses problemas s�o
    solucionados da mesma forma que os de uma vari�vel, mas usando os
    coeficientes para decidir como separar o termo do meio.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|a<rsup|2>-9*a*
        b+14*b<rsup|2>>|<cell|>|<cell|<text|Queremos dois n�meros tal que:
        <math|<mid|{><tabular*|<tformat|<twith|table-halign|l>|<table|<row|<cell|p*q=14>>|<row|<cell|p+q=-9>>>>>>>>>|<row|<cell|a<rsup|2>-7*a*b-2*a*b+14*b<rsup|2>>|<cell|>|<cell|<text|Temos
        <math|->7 e <math|-2>, separamos o termo do
        meio>>>|<row|<cell|a*<around|(|a-7*b|)>-2*b*<around|(|a-7*b|)>>|<cell|>|<cell|<text|Fatoramos
        por agrupamento>>>|<row|<cell|<around|(|a-7*b|)>*<around|(|a-2*b|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    Como os exemplos anteriores ilustram, � muito importante prestar aten��o
    nos sinais negativos conforme achamos os pares de n�meros que usamos para
    separar o termo do meio. Considere o pr�ximo exemplo, feito
    incorretamente por ignorar os sinais.

    <\warning>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>+5*x-6>|<cell|>|<cell|<text|Queremos
        dois n�meros tal que: <math|<mid|{><tabular*|<tformat|<twith|table-halign|l>|<table|<row|<cell|p*q=6>>|<row|<cell|p+q=5>>>>>>>>>|<row|<cell|x<rsup|2>+2*x+3*x-6>|<cell|>|<cell|<text|Temos
        <math|2> e <math|3>, separamos o termo do
        meio>>>|<row|<cell|x*<around|(|x+2|)>+3*<around|(|x-2|)>>|<cell|>|<cell|<text|Fatoramos
        por agrupamento>>>|<row|<cell|???>|<cell|>|<cell|<text|Binomios n�o
        s�o iguais!>>>>>
      </eqnarray*>
    </warning>

    Como n�o usamos o sinal negativo no <math|-6> para achar nosso par de
    n�meros no sistema, os bin�mios acabaram por n�o ser iguais, e o
    agrupamento n�o funcionou no final. O problema � resolvido corretamente a
    seguir.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>+5*x-6>|<cell|>|<cell|<text|Queremos
        dois n�meros tal que: <math|<mid|{><tabular*|<tformat|<twith|table-halign|l>|<table|<row|<cell|p*q=-6>>|<row|<cell|p+q=5>>>>>>>>>|<row|<cell|x<rsup|2>+6*x-x-6>|<cell|>|<cell|<text|Temos
        <math|6> e <math|-1>, separamos o termo do
        meio>>>|<row|<cell|x*<around|(|x+6|)>-1*<around|(|x+6|)>>|<cell|>|<cell|<text|Fatoramos
        por agrupamento>>>|<row|<cell|<around|(|x+6|)>*<around|(|x-1|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    Talvez voc� tenha percebido um atalho para fatorar esses problemas.
    Quando identificamos os dois n�meros que ser�o usados pra dividir o termo
    do meio, esses dois n�meros acabam aparecendo em nossos fatores! No
    exemplo anterior, os n�meros usados para separar o termo do meio foram
    <math|6> e <math|-1> e nossos fatores acabaram sendo
    <math|<around*|(|x+6|)>*<around*|(|x-1|)>>. Esse padr�o nem sempre
    funciona, ent�o tenha cuidado em criar o h�bito de usa-lo. Para ser mais
    especifico, podemos usar esse truque somente quando o coeficiente o
    primeiro fator (nesse caso <math|x<rsup|2>>) for igual a <math|1>. Isso �
    mostrado nos pr�ximos exemplos.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>-7*x-18>|<cell|>|<cell|<text|Queremos
        <math|p> e <math|q> tal que <math|<mid|{><tabular*|<tformat|<twith|table-halign|l>|<table|<row|<cell|p*q=-18>>|<row|<cell|p+q=7>>>>>>>>>|<row|<cell|>|<cell|>|<cell|<text|Temos
        <math|-9> e <math|2>, escrevemos os
        fatores>>>|<row|<cell|<around|(|x-9|)>*<around|(|x+2|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|m<rsup|2>-m*n-30*n<rsup|2>>|<cell|>|<cell|<text|Queremos:
        <math|<mid|{><tabular*|<tformat|<twith|table-halign|l>|<table|<row|<cell|p*q=-30>>|<row|<cell|p+q=-1>>>>>>>>>|<row|<cell|>|<cell|>|<cell|<text|Temos
        <math|5> e <math|-6>, escrevemos os fatores (n�o se esque�a da
        segunda vari�vel)>>>|<row|<cell|<around|(|m+5*n|)>*<around|(|m-6*n|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    Existem problemas que n�o � possivel fatorar. Se n�o existe nenhuma
    combina��o de n�meros que satisfazem o sistema da soma e produto, ent�o
    falamos que n�o � possivel fatorar o polin�mio, ou falamos que o
    polin�mio � primo. Isso � mostrado nos pr�ximos exemplos.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>+2*x+6>|<cell|>|<cell|<text|Queremos:
        <math|<mid|{><tabular*|<tformat|<twith|table-halign|l>|<table|<row|<cell|p*q=6>>|<row|<cell|p+q=2>>>>>>>>>|<row|<cell|<text|<math|1\<cdot\>6=2\<cdot\>3=6><math|>,
        e <math|2+3\<neq\>1+6\<neq\>2> <math|>>>|<cell|>|<cell|<text|As
        unicas possibilidades que multiplicadas d�o <math|6> n�o tem soma
        igual a <math|2>>>>|<row|<cell|<text|Polin�mio primo, n�o � possivel
        fatorar>>|<cell|>|<cell|<text|Nossa solu��o>>>>>
      </eqnarray*>
    </example>

    Quando estamos fatorando � importante n�o esquecer do MDC. Se todos os
    termos de uma express�o tem um fator em comum, n�s primeiro devemos
    fatorar o MDC antes de usar qualquer outro m�todo.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|3*x<rsup|2>-24*x+45>|<cell|>|<cell|<text|MDC
        de todos os termos � <math|3>, fatoramos>>>|<row|<cell|3*<around|(|x<rsup|2>-8*x+15|)>>|<cell|>|<cell|<text|Queremos:
        <math|<mid|{><tabular*|<tformat|<twith|table-halign|l>|<table|<row|<cell|p*q=15>>|<row|<cell|p+q=-8>>>>>>>>>|<row|<cell|>|<cell|>|<cell|<text|Achamos
        <math|-5> e <math|-3>, escrevemos os
        fatores>>>|<row|<cell|3*<around|(|x-5|)>*<around|(|x-3|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    � importante salientar de novo que o atalho de escrever os fatores
    imediatamente s� funciona se o coeficiente de <math|x<rsup|2>> for igual
    a <math|1>. Na pr�xima se��o veremos como esse m�todo muda quando o
    coeficiente � diferente de <math|1>.
  </with>
</body>

<\initial>
  <\collection>
    <associate|info-flag|detailed>
    <associate|par-hyphen|normal>
  </collection>
</initial>