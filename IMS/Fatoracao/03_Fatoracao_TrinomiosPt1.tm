<TeXmacs|2.1>

<style|<tuple|generic|old-spacing|old-dots|old-lengths|portuguese>>

<\body>
  <doc-data|<doc-title|3 - Trinômios onde a = 1>>

  <\with|font-base-size|12>
    <strong|Objetivo: Fatorar trinômios onde o coeficiente de
    <math|x<rsup|2>> é igual a <math|1>.>

    Fatoração com 3 termos, ou fatoração de trinômios, é a forma mais
    importante de fatoração para se aprender. Como anteriormente, começaremos
    com um problema de multiplicação e vamos trabalhar de trás para frente
    para vermos como podemos reverter o processo.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around|(|x+6|)>*<around|(|x-4|)>>|<cell|>|<cell|<text|Distribuimos
        <math|<around|(|x+6|)>> no segundo
        parenteses>>>|<row|<cell|x*<around|(|x+6|)>-4*<around|(|x+6|)>>|<cell|>|<cell|<text|Distribuimos
        cada monômio>>>|<row|<cell|x<rsup|2>+6*x-4*x-24>|<cell|>|<cell|<text|Combinamos
        os termos semalhantes>>>|<row|<cell|x<rsup|2>+2*x-24>|<cell|>|<cell|<text|Nossa
        solução>>>>>
      </eqnarray*>
    </example>

    Talvez tenha percebido que reverter os ultimos 3 passos do processo é bem
    semelhante com agrupamento. Isso é por que na verdade
    <with|font-series|bold|é> agrupamento! O MDC dos dois termos da esquerda
    é <math|x> e o MDC dos dois termos da direita é <math|-4>. A forma que
    fatoraremos esses trinômios é transformando eles em polinômios com 4
    termos, e a partir dai usamos agrupamento normalmente. Isso é mostrado no
    próximo exemplo, que é o problema anterior trabalhado de trás para
    frente.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>+2*x-24>|<cell|>|<cell|<text|Dividimos
        o termo do meio em <math|+6*x-4*x>>>>|<row|<cell|x<rsup|2>+6*x-4*x-24>|<cell|>|<cell|<text|Agrupamento:
        MDC da esquerda é <math|x>, da direita é
        <math|-4>>>>|<row|<cell|x*<around|(|x+6|)>-4*<around|(|x+6|)>>|<cell|>|<cell|<text|<math|<around|(|x+6|)>>
        é o mesmo, então fatoramos esse MDC>>>|<row|<cell|<around|(|x+6|)>*<around|(|x-4|)>>|<cell|>|<cell|<text|Nossa
        solução>>>>>
      </eqnarray*>
    </example>

    O truque de como fazemos esses problemas funcionar é como nós dividimos
    esse termo do meio. Por que pegamos <math|+6*x-4*x> e não
    <math|+5*x-3*x>? O motivo é que <math|+6*x-4*x> é a unica combinação que
    funciona! E como chegamos nessa combinação? Para achar essa combinação
    nós usamos o método de soma e produto. Na próxima seção discutimos o
    porquê de ser chamado assim. Para usarmos o método de soma e produto
    devemos achar um par de números que quando multiplicados dão o ultimo
    termo e quando somados dão o coeficiente do termo do meio. No ultimo
    exemplo, isso significa que queriamos dois números qua quando
    multiplicados dão <math|-24> e quando somados dão <math|+2>. Os unicos
    números que podem fazer isso so <math|6> e <math|-4>, já que
    <math|6*-4=24> e <math|6+<around*|(|-4|)>=2>. Esse processo é demonstrado
    nos proximos exemplos.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>+9*x+18>|<cell|>|<cell|<text|Queremos
        dois números tal que: <math|<mid|{><tabular*|<tformat|<twith|table-halign|l>|<table|<row|<cell|p*q=18>>|<row|<cell|p+q=9>>>>>>>>>|<row|<cell|x<rsup|2>+6*x+3*x+18>|<cell|>|<cell|<text|Temos
        <math|6> e <math|3>, então separamos o termo do
        meio>>>|<row|<cell|x*<around|(|x+6|)>+3*<around|(|x+6|)>>|<cell|>|<cell|<text|Fatoramos
        por agrupamento>>>|<row|<cell|<around|(|x+6|)>*<around|(|x+3|)>>|<cell|>|<cell|<text|Nossa
        solução>>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>-4*x+3>|<cell|>|<cell|<text|Queremos
        dois números tal que: <math|<mid|{><tabular*|<tformat|<twith|table-halign|l>|<table|<row|<cell|p*q=3>>|<row|<cell|p+q=-4>>>>>>>>>|<row|<cell|x<rsup|2>-3*x-x+3>|<cell|>|<cell|<text|Temos
        <math|-3> e <math|-1>, então separamos o termo do
        meio>>>|<row|<cell|x*<around|(|x-3|)>-1*<around|(|x-3|)>>|<cell|>|<cell|<text|Fatoramos
        por agrupamento>>>|<row|<cell|<around|(|x-3|)>*<around|(|x-1|)>>|<cell|>|<cell|<text|Nossa
        solução>>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>-8*x-20>|<cell|>|<cell|<text|<text|Queremos
        dois números tal que: <math|<mid|{><tabular*|<tformat|<twith|table-halign|l>|<table|<row|<cell|p*q=-20>>|<row|<cell|p+q=-8>>>>>>>>>>|<row|<cell|x<rsup|2>-10*x+2*x-20>|<cell|>|<cell|<text|Temos
        <math|-10> e <math|2>, então separamos o termo do
        meio>>>|<row|<cell|x*<around|(|x-10|)>+2*<around|(|x-10|)>>|<cell|>|<cell|<text|Fatoramos
        por agrupamento>>>|<row|<cell|<around|(|x-10|)>*<around|(|x+2|)>>|<cell|>|<cell|<text|Nossa
        solução>>>>>
      </eqnarray*>
    </example>

    Comumente quando fatoramos temos duas variáveis, esses problemas são
    solucionados da mesma forma que os de uma variável, mas usando os
    coeficientes para decidir como separar o termo do meio.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|a<rsup|2>-9*a*
        b+14*b<rsup|2>>|<cell|>|<cell|<text|Queremos dois números tal que:
        <math|<mid|{><tabular*|<tformat|<twith|table-halign|l>|<table|<row|<cell|p*q=14>>|<row|<cell|p+q=-9>>>>>>>>>|<row|<cell|a<rsup|2>-7*a*b-2*a*b+14*b<rsup|2>>|<cell|>|<cell|<text|Temos
        <math|->7 e <math|-2>, separamos o termo do
        meio>>>|<row|<cell|a*<around|(|a-7*b|)>-2*b*<around|(|a-7*b|)>>|<cell|>|<cell|<text|Fatoramos
        por agrupamento>>>|<row|<cell|<around|(|a-7*b|)>*<around|(|a-2*b|)>>|<cell|>|<cell|<text|Nossa
        solução>>>>>
      </eqnarray*>
    </example>

    Como os exemplos anteriores ilustram, é muito importante prestar atenção
    nos sinais negativos conforme achamos os pares de números que usamos para
    separar o termo do meio. Considere o próximo exemplo, feito
    incorretamente por ignorar os sinais.

    <\warning>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>+5*x-6>|<cell|>|<cell|<text|Queremos
        dois números tal que: <math|<mid|{><tabular*|<tformat|<twith|table-halign|l>|<table|<row|<cell|p*q=6>>|<row|<cell|p+q=5>>>>>>>>>|<row|<cell|x<rsup|2>+2*x+3*x-6>|<cell|>|<cell|<text|Temos
        <math|2> e <math|3>, separamos o termo do
        meio>>>|<row|<cell|x*<around|(|x+2|)>+3*<around|(|x-2|)>>|<cell|>|<cell|<text|Fatoramos
        por agrupamento>>>|<row|<cell|???>|<cell|>|<cell|<text|Binomios não
        são iguais!>>>>>
      </eqnarray*>
    </warning>

    Como não usamos o sinal negativo no <math|-6> para achar nosso par de
    números no sistema, os binômios acabaram por não ser iguais, e o
    agrupamento não funcionou no final. O problema é resolvido corretamente a
    seguir.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>+5*x-6>|<cell|>|<cell|<text|Queremos
        dois números tal que: <math|<mid|{><tabular*|<tformat|<twith|table-halign|l>|<table|<row|<cell|p*q=-6>>|<row|<cell|p+q=5>>>>>>>>>|<row|<cell|x<rsup|2>+6*x-x-6>|<cell|>|<cell|<text|Temos
        <math|6> e <math|-1>, separamos o termo do
        meio>>>|<row|<cell|x*<around|(|x+6|)>-1*<around|(|x+6|)>>|<cell|>|<cell|<text|Fatoramos
        por agrupamento>>>|<row|<cell|<around|(|x+6|)>*<around|(|x-1|)>>|<cell|>|<cell|<text|Nossa
        solução>>>>>
      </eqnarray*>
    </example>

    Talvez você tenha percebido um atalho para fatorar esses problemas.
    Quando identificamos os dois números que serão usados pra dividir o termo
    do meio, esses dois números acabam aparecendo em nossos fatores! No
    exemplo anterior, os números usados para separar o termo do meio foram
    <math|6> e <math|-1> e nossos fatores acabaram sendo
    <math|<around*|(|x+6|)>*<around*|(|x-1|)>>. Esse padrão nem sempre
    funciona, então tenha cuidado em criar o hábito de usa-lo. Para ser mais
    especifico, podemos usar esse truque somente quando o coeficiente o
    primeiro fator (nesse caso <math|x<rsup|2>>) for igual a <math|1>. Isso é
    mostrado nos próximos exemplos.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>-7*x-18>|<cell|>|<cell|<text|Queremos
        <math|p> e <math|q> tal que <math|<mid|{><tabular*|<tformat|<twith|table-halign|l>|<table|<row|<cell|p*q=-18>>|<row|<cell|p+q=7>>>>>>>>>|<row|<cell|>|<cell|>|<cell|<text|Temos
        <math|-9> e <math|2>, escrevemos os
        fatores>>>|<row|<cell|<around|(|x-9|)>*<around|(|x+2|)>>|<cell|>|<cell|<text|Nossa
        solução>>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|m<rsup|2>-m*n-30*n<rsup|2>>|<cell|>|<cell|<text|Queremos:
        <math|<mid|{><tabular*|<tformat|<twith|table-halign|l>|<table|<row|<cell|p*q=-30>>|<row|<cell|p+q=-1>>>>>>>>>|<row|<cell|>|<cell|>|<cell|<text|Temos
        <math|5> e <math|-6>, escrevemos os fatores (não se esqueça da
        segunda variável)>>>|<row|<cell|<around|(|m+5*n|)>*<around|(|m-6*n|)>>|<cell|>|<cell|<text|Nossa
        solução>>>>>
      </eqnarray*>
    </example>

    Existem problemas que não é possivel fatorar. Se não existe nenhuma
    combinação de números que satisfazem o sistema da soma e produto, então
    falamos que não é possivel fatorar o polinômio, ou falamos que o
    polinômio é primo. Isso é mostrado nos próximos exemplos.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>+2*x+6>|<cell|>|<cell|<text|Queremos:
        <math|<mid|{><tabular*|<tformat|<twith|table-halign|l>|<table|<row|<cell|p*q=6>>|<row|<cell|p+q=2>>>>>>>>>|<row|<cell|<text|<math|1\<cdot\>6=2\<cdot\>3=6><math|>,
        e <math|2+3\<neq\>1+6\<neq\>2> <math|>>>|<cell|>|<cell|<text|As
        unicas possibilidades que multiplicadas dão <math|6> não tem soma
        igual a <math|2>>>>|<row|<cell|<text|Polinômio primo, não é possivel
        fatorar>>|<cell|>|<cell|<text|Nossa solução>>>>>
      </eqnarray*>
    </example>

    Quando estamos fatorando é importante não esquecer do MDC. Se todos os
    termos de uma expressão tem um fator em comum, nós primeiro devemos
    fatorar o MDC antes de usar qualquer outro método.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|3*x<rsup|2>-24*x+45>|<cell|>|<cell|<text|MDC
        de todos os termos é <math|3>, fatoramos>>>|<row|<cell|3*<around|(|x<rsup|2>-8*x+15|)>>|<cell|>|<cell|<text|Queremos:
        <math|<mid|{><tabular*|<tformat|<twith|table-halign|l>|<table|<row|<cell|p*q=15>>|<row|<cell|p+q=-8>>>>>>>>>|<row|<cell|>|<cell|>|<cell|<text|Achamos
        <math|-5> e <math|-3>, escrevemos os
        fatores>>>|<row|<cell|3*<around|(|x-5|)>*<around|(|x-3|)>>|<cell|>|<cell|<text|Nossa
        solução>>>>>
      </eqnarray*>
    </example>

    É importante salientar de novo que o atalho de escrever os fatores
    imediatamente só funciona se o coeficiente de <math|x<rsup|2>> for igual
    a <math|1>. Na próxima seção veremos como esse método muda quando o
    coeficiente é diferente de <math|1>.
  </with>
</body>

<\initial>
  <\collection>
    <associate|info-flag|detailed>
    <associate|par-hyphen|normal>
  </collection>
</initial>