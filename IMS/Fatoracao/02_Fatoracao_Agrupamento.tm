<TeXmacs|2.1>

<style|<tuple|generic|old-spacing|old-dots|old-lengths|portuguese>>

<\body>
  <doc-data|<doc-title|2 -Agrupamento>>

  <\with|font-base-size|12>
    <strong|Objetivo: Fatorar polinômios com quatro termos usando
    agrupamento.>

    Sempre que fatoramos, a primeira coisa que devemos tentar fazer é fatorar
    o MDC. Geralmente, este MDC é um monômio como na expressão
    <math|5*x*y+10*x*z>, onde o MDC é o monômio <math|5*x>, então teriamos
    <math|5*x*<around*|(|y+2*z|)>>. Entretanto, um MDC não precisa
    necessariamente ser um monômio, em alguns casos, como o apresentado a
    seguir, ele é um binômio.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|3*a*x-7*b*x>|<cell|>|<cell|<text|Ambos tem
        <math|x> em comum, então fatoramos>>>|<row|<cell|x*<around|(|3*a-7*b|)>>|<cell|>|<cell|<text|Nossa
        solução>>>>>
      </eqnarray*>
    </example>

    Agora o mesmo problema, mas ao invés de <math|x> temos
    <math|<around*|(|2*a+5*b|)>>.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|3*a*<around|(|2*a+5*b|)>-7*b*<around|(|2*a+5*b|)>>|<cell|>|<cell|<text|Ambos
        tem <math|<around|(|2*a+5*b|)>> em comum,
        fatorando-os>>>|<row|<cell|<around|(|2*a+5*b|)>*<around|(|3*a-7*b|)>>|<cell|>|<cell|<text|Nossa
        solução>>>>>
      </eqnarray*>
    </example>

    Da mesma forma que fatoramos um MDC de <math|x> nós podemos fatorar um
    MDC que é um binômio, <math|<around*|(|2*a+5*b|)>>. Esse processo pode
    ser extendido para fatorar expressões onde não há nenhum MDC para ser
    fatorado, para isso, usaremos a estratégia de agrupamento.

    Agrupamento é como nós vamos fatorar se existirem quatro termos na
    expressão. Lembre-se, fatoração é como o inverso de distributiva, então
    primeiro vamos olhar para um problema de multiplicação e tentar reverter
    o processo.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around|(|2*a+3|)>*<around|(|5*b+2|)>>|<cell|>|<cell|<text|Distribuimos
        <math|<around|(|2*a+3|)>> no segundo
        parenteses>>>|<row|<cell|5*b*<around|(|2*a+3|)>+2*<around|(|2*a+3|)>>|<cell|>|<cell|<text|Distribuimos
        cada monômio>>>|<row|<cell|10*a*b+15*b+4*a+6>|<cell|>|<cell|<text|Nossa
        solução>>>>>
      </eqnarray*>
    </example>

    A solução que chegamos tem 4 termos, chegamos nela olhando para as duas
    partes <math|5*b*<around*|(|2*a+3|)>> e <math|2*<around*|(|2*a+3|)>>.
    Quando estamos fatorando por agrupamento sempre iremos dividir o problema
    em duas partes: os primeiros dois termos e os ultimos dois termos. Quando
    fazemos isso esperamos que seja possivel fatorar o MDC de ambas essas
    partes e, extraindo esse MDC, a expressão estará fatorada. O proximo
    exemplo é o mesmo problema trabalhado de trás para frente, fatorando ao
    invés de distribuindo.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|10*a*b+15*b+4*a+6>|<cell|>|<cell|<text|Dividimos
        o problema em dois grupos>>>|<row|<cell|<block|<tformat|<table|<row|<cell|10*a*b+15*b>|<cell|+4*a+6>>>>>>|<cell|>|<cell|<text|MDC
        da esquerda é <math|5*b> e da direita é
        <math|2>>>>|<row|<cell|<block|<tformat|<table|<row|<cell|5*b*<around|(|2*a+3|)>>|<cell|+2*<around|(|2*a+3|)>>>>>>>|<cell|>|<cell|<text|<math|<around|(|2*a+3|)>>
        é o mesmo! Fatoramos esse MDC>>>|<row|<cell|<around|(|2*a+3|)>*<around|(|5*b+2|)>>|<cell|>|<cell|<text|Nossa
        solução>>>>>
      </eqnarray*>
    </example>

    O ponto chave para fazer o agrupamento é, depois que o MDC for fatorado
    de ambas as partes, os binômios tem de ser iguais. Se tivesse qualquer
    diferença entre os binômios fatorados de ambos os lados talvez
    precisariamos de fazer alguns ajustes, se é que seria possivel fatorar a
    expressão dada usando agrupamento. Considere o exemplo a seguir.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|6*x<rsup|2>+9*x*
        y-14*x-21*y>|<cell|>|<cell|<text|Separe a expressão em dois
        grupos>>>|<row|<cell|<block|<tformat|<table|<row|<cell|6*x<rsup|2>+9*x*y>|<cell|-14*x-21*y>>>>>>|<cell|>|<cell|<text|MDC
        da esquerda é <math|3*x>, da direita é
        <math|7>>>>|<row|<cell|<block|<tformat|<table|<row|<cell|3*x*<around|(|2*x+3*y|)>>|<cell|+7*<around|(|-2*x-3*y|)>>>>>>>|<cell|>|<cell|<text|Os
        sinais dos parenteses não são iguais!>>>>>
      </eqnarray*>

      Quando os sinais não são iguais em ambos os termos podemos facilmente
      fazer eles serem iguais fatorando o oposto do MDC no lado direito. Ao
      invés de fatorar <math|7> fatoramos <math|-7>, dessa forma, mudamos o
      sinal do segundo parenteses.

      <\eqnarray*>
        <tformat|<table|<row|<cell|<block|<tformat|<table|<row|<cell|3*x*<around|(|2*x+3*y|)>>|<cell|-7*<around|(|2*x+3*y|)>>>>>>>|<cell|>|<cell|<text|<math|<around|(|2*x+3*y|)>>
        agora é o mesmo, fatorando esse MDC>>>|<row|<cell|<around|(|2*x+3*y|)>*<around|(|3*x-7|)>>|<cell|>|<cell|<text|Nossa
        solução>>>>>
      </eqnarray*>
    </example>

    Comumente reconhecemos de antemão que precisamos usar o oposto do MDC
    quando estamos fatorando. Se o primeiro termo do primeiro binômio é
    positivo na expressão original, nós também vamos querer que o primeiro
    termo do segundo binômio também seja positivo. Se for negativo então
    usemos o oposto do MDC para que sejam iguais.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|5*x*y-8*x-10*y+16>|<cell|>|<cell|<text|Dividimos
        o problema em dois grupos>>>|<row|<cell|<block|<tformat|<table|<row|<cell|5*x*
        y-8*x>|<cell|-10*y+16>>>>>>|<cell|>|<cell|<text|MDC na esquerda é
        <math|x>, na direita precisamos de um negativo, então usamos
        -2>>>|<row|<cell|<block|<tformat|<table|<row|<cell|x*<around|(|5*y-8|)>>|<cell|-2*<around|(|5*y-8|)>>>>>>>|<cell|>|<cell|<text|<math|<around|(|5*y-8|)>>
        é o mesmo! Fatoramos esse MDC>>>|<row|<cell|<around|(|5*y-8|)>*<around|(|x-2|)>>|<cell|>|<cell|<text|Nossa
        solução>>>>>
      </eqnarray*>
    </example>

    As vezes quando fatoramos o MDC da esquerda e ou da direita, acabamos que
    esse MDC é igual a um dos grupos do problema original, nesse caso usamos
    o MDC de <math|1> ou <math|-1>. Comumente isso é tudo que precisamos para
    fazer que os binômios sejam iguais.

    <\example>
      <tabular|<tformat|<table|<row|<cell|>>>>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|12*a*b-14*a-6*b+7>|<cell|>|<cell|<text|Dividimos
        o problema em dois grupos>>>|<row|<cell|<block|<tformat|<table|<row|<cell|12*a*b-14*a>|<cell|-6*b+7>>>>>>|<cell|>|<cell|<text|MDC
        da esquerda é <math|2*a>, na direita usamos -1 para igualar o MDC dos
        dois grupos>>>|<row|<cell|<block|<tformat|<table|<row|<cell|2*a*<around|(|6*b-7|)>>|<cell|-1*<around|(|6*b-7|)>>>>>>>|<cell|>|<cell|<text|<math|<around|(|6*b-7|)>>
        é o mesmo! Fatorando esse MDC>>>|<row|<cell|<around|(|6*b-7|)>*<around|(|2*a-1|)>>|<cell|>|<cell|<text|Nossa
        solução>>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|6*x<rsup|3>-15*x<rsup|2>+2*x-5>|<cell|>|<cell|<text|Dividimos
        o problema em dois grupos>>>|<row|<cell|<block|<tformat|<table|<row|<cell|6*x<rsup|3>-15*x<rsup|2>>|<cell|+2*x-5>>>>>>|<cell|>|<cell|<text|MDC
        da esquerda é <math|3*x<rsup|2>>, na direita, podemos manter o
        próprio, então usamos <math|1>>>>|<row|<cell|<block|<tformat|<table|<row|<cell|3*x<rsup|2>*<around|(|2*x-5|)>>|<cell|+1*<around|(|2*x-5|)>>>>>>>|<cell|>|<cell|<text|<math|<around|(|2*x-5|)>>
        é o mesmo! Fatoramos o MDC>>>|<row|<cell|<around|(|2*x-5|)>*<around|(|3*x<rsup|2>+1|)>>|<cell|>|<cell|<text|Nossa
        solução>>>>>
      </eqnarray*>
    </example>

    Outro problema que pode aparecer quando fatoramos por agrupamento é,
    depois que achamos o MDC da esquerda e da direita, os binômios diferem
    por mais que os sinais. Nesse caso talvez tenhamos que ajustar o problema
    levemente. Uma forma de fazer isso é mudar a ordem dos termos e tentar de
    novo. Com a prática, acabamos colocando esses termos na ordem correta
    usando nossa intuição, e salvando trabalho no processo, mas caso nossa
    intuição falhe, podemos sempre tentar uma combinação diferente.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|4*a<rsup|2>-21*b<rsup|3>+6*a* b-14*a*
        b<rsup|2>>|<cell|>|<cell|<text|Dividimos a expressão em dois
        grupos>>>|<row|<cell|<block|<tformat|<table|<row|<cell|4*a<rsup|2>-21*b<rsup|3>>|<cell|+6*a*b-14*a*b<rsup|2>>>>>>>|<cell|>|<cell|<text|MDC
        da esquerda é <math|1>, da direita é
        <math|2*a*b>>>>|<row|<cell|<block|<tformat|<table|<row|<cell|1*<around|(|4*a<rsup|2>-21*b<rsup|3>|)>>|<cell|+2*a*b*<around|(|3-7*b|)>>>>>>>|<cell|>|<cell|<text|Os
        binômios não são iguais, mudemos a ordem dos
        termos>>>|<row|<cell|4*a<rsup|2>+6*a*b-14*a*b<rsup|2>-21*b<rsup|3>>|<cell|>|<cell|<text|Começamos
        de novo e mudamos a ordem dos termos>>>|<row|<cell|<block|<tformat|<table|<row|<cell|4*a<rsup|2>+6*a*b>|<cell|-14*a*b<rsup|2>-21*b<rsup|3>>>>>>>|<cell|>|<cell|<text|MDC
        na esquerda é <math|2*a>, na direita é
        <math|-7*b<rsup|2>>>>>|<row|<cell|<block|<tformat|<table|<row|<cell|2*a*<around|(|2*a+3*b|)>>|<cell|-7*b<rsup|2>*<around|(|2*a+3*b|)>>>>>>>|<cell|>|<cell|<text|<math|<around|(|2*a+3*b|)>>
        é o mesmo! Fatore esse MDC>>>|<row|<cell|<around|(|2*a+3*b|)>*<around|(|2*a-7*b<rsup|2>|)>>|<cell|>|<cell|<text|Nossa
        solução>>>>>
      </eqnarray*>
    </example>

    Quando rearranjamos os termos o problema pode ainda estar fora de ordem,
    as vezes quando fatoramos o MDC os termos estão de trás para frente.
    Existem duas formas que isso pode acontecer, uma com adição e outra com
    subtração. Com adição, por exemplo com os binômios
    <math|<around*|(|a+b|)>> e <math|<around*|(|b+a|)>>, não precisamos fazer
    nenhum trabalho extra (adição é comutativa).

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|7+ y-3*x*y-21*x>|<cell|>|<cell|<text|Dividimos
        o problema em dois grupos>>>|<row|<cell|<block|<tformat|<table|<row|<cell|7+
        y>|<cell|-3*x*y-21*x>>>>>>|<cell|>|<cell|<text|MDC da esquerda é
        <math|1>, da direita é <math|-3*x>><rsup|>>>|<row|<cell|<block|<tformat|<table|<row|<cell|1*<around|(|7+y|)>>|<cell|-3*x*<around|(|y+7|)>>>>>>>|<cell|>|<cell|<text|<math|y+7>
        e <math|7+y> são equivalentes, use qualquer
        um>>>|<row|<cell|<around|(|y+7|)>*<around|(|1-3*x|)>>|<cell|>|<cell|<text|Nossa
        solução>>>>>
      </eqnarray*>
    </example>

    Entretanto, se o binômio tem subtração, então precisamos de ter um pouco
    mais de cuidado (subtração não é comutativa). Por exemplo, com os
    binômios <math|<around*|(|a-b|)>> e <math|<around*|(|b-a|)>>, nós teremos
    que fatorar o oposto do MDC em um dos lados, usualmente do segundo. Veja
    o que acontece quando fatoramos <math|-1>.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around|(|b-a|)>>|<cell|>|<cell|<text|Fatoramos
        -1>>>|<row|<cell|-1*<around|(|-b+a|)>>|<cell|>|<cell|<text|Adição é
        comutativa, trocamos a ordem dos termos>>>|<row|<cell|-1*<around|(|a-b|)>>|<cell|>|<cell|<text|E
        a ordem da subtração mudou!>>>>>
      </eqnarray*>
    </example>

    Geralmente não mostramos todos os passos como feito acima, ao invés
    disso, só fatoramos o oposto e mudamos a ordem de uma unica vez, deixando
    os termos iguais.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|8*x*y-12*y+15-10*x>|<cell|>|<cell|<text|Separamos
        o problema em dois grupos>>>|<row|<cell|<block|<tformat|<table|<row|<cell|8*x*y-12*y>|<cell|15-10*x>>>>>>|<cell|>|<cell|<text|MDC
        da esquerda é <math|4*y>, na direita,
        <math|5>>>>|<row|<cell|<block|<tformat|<table|<row|<cell|4*y*<around|(|2*x-3|)>>|<cell|+5*<around|(|3-2*x|)>>>>>>>|<cell|>|<cell|<text|Precisamos
        mudar a ordem da subtração, usamos <math|-5> no
        meio>>>|<row|<cell|<block|<tformat|<table|<row|<cell|4*y*<around|(|2*x-3|)>>|<cell|-5*<around|(|2*x-3|)>>>>>>>|<cell|>|<cell|<text|Agora
        <math|2*x-3> são iguais em ambos! Fatoramos esse
        MDC>>>|<row|<cell|<around|(|2*x-3|)>*<around|(|4*y-5|)>>|<cell|>|<cell|<text|Nossa
        solução>>>>>
      </eqnarray*>
    </example>
  </with>
</body>

<\initial>
  <\collection>
    <associate|info-flag|detailed>
    <associate|par-hyphen|normal>
  </collection>
</initial>