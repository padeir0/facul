<TeXmacs|2.1>

<style|<tuple|generic|old-spacing|old-dots|old-lengths|portuguese>>

<\body>
  <doc-data|<doc-title|2 -Agrupamento>>

  <\with|font-base-size|12>
    <strong|Objetivo: Fatorar polin�mios com quatro termos usando
    agrupamento.>

    Sempre que fatoramos, a primeira coisa que devemos tentar fazer � fatorar
    o MDC. Geralmente, este MDC � um mon�mio como na express�o
    <math|5*x*y+10*x*z>, onde o MDC � o mon�mio <math|5*x>, ent�o teriamos
    <math|5*x*<around*|(|y+2*z|)>>. Entretanto, um MDC n�o precisa
    necessariamente ser um mon�mio, em alguns casos, como o apresentado a
    seguir, ele � um bin�mio.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|3*a*x-7*b*x>|<cell|>|<cell|<text|Ambos tem
        <math|x> em comum, ent�o fatoramos>>>|<row|<cell|x*<around|(|3*a-7*b|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    Agora o mesmo problema, mas ao inv�s de <math|x> temos
    <math|<around*|(|2*a+5*b|)>>.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|3*a*<around|(|2*a+5*b|)>-7*b*<around|(|2*a+5*b|)>>|<cell|>|<cell|<text|Ambos
        tem <math|<around|(|2*a+5*b|)>> em comum,
        fatorando-os>>>|<row|<cell|<around|(|2*a+5*b|)>*<around|(|3*a-7*b|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    Da mesma forma que fatoramos um MDC de <math|x> n�s podemos fatorar um
    MDC que � um bin�mio, <math|<around*|(|2*a+5*b|)>>. Esse processo pode
    ser extendido para fatorar express�es onde n�o h� nenhum MDC para ser
    fatorado, para isso, usaremos a estrat�gia de agrupamento.

    Agrupamento � como n�s vamos fatorar se existirem quatro termos na
    express�o. Lembre-se, fatora��o � como o inverso de distributiva, ent�o
    primeiro vamos olhar para um problema de multiplica��o e tentar reverter
    o processo.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around|(|2*a+3|)>*<around|(|5*b+2|)>>|<cell|>|<cell|<text|Distribuimos
        <math|<around|(|2*a+3|)>> no segundo
        parenteses>>>|<row|<cell|5*b*<around|(|2*a+3|)>+2*<around|(|2*a+3|)>>|<cell|>|<cell|<text|Distribuimos
        cada mon�mio>>>|<row|<cell|10*a*b+15*b+4*a+6>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    A solu��o que chegamos tem 4 termos, chegamos nela olhando para as duas
    partes <math|5*b*<around*|(|2*a+3|)>> e <math|2*<around*|(|2*a+3|)>>.
    Quando estamos fatorando por agrupamento sempre iremos dividir o problema
    em duas partes: os primeiros dois termos e os ultimos dois termos. Quando
    fazemos isso esperamos que seja possivel fatorar o MDC de ambas essas
    partes e, extraindo esse MDC, a express�o estar� fatorada. O proximo
    exemplo � o mesmo problema trabalhado de tr�s para frente, fatorando ao
    inv�s de distribuindo.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|10*a*b+15*b+4*a+6>|<cell|>|<cell|<text|Dividimos
        o problema em dois grupos>>>|<row|<cell|<block|<tformat|<table|<row|<cell|10*a*b+15*b>|<cell|+4*a+6>>>>>>|<cell|>|<cell|<text|MDC
        da esquerda � <math|5*b> e da direita �
        <math|2>>>>|<row|<cell|<block|<tformat|<table|<row|<cell|5*b*<around|(|2*a+3|)>>|<cell|+2*<around|(|2*a+3|)>>>>>>>|<cell|>|<cell|<text|<math|<around|(|2*a+3|)>>
        � o mesmo! Fatoramos esse MDC>>>|<row|<cell|<around|(|2*a+3|)>*<around|(|5*b+2|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    O ponto chave para fazer o agrupamento �, depois que o MDC for fatorado
    de ambas as partes, os bin�mios tem de ser iguais. Se tivesse qualquer
    diferen�a entre os bin�mios fatorados de ambos os lados talvez
    precisariamos de fazer alguns ajustes, se � que seria possivel fatorar a
    express�o dada usando agrupamento. Considere o exemplo a seguir.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|6*x<rsup|2>+9*x*
        y-14*x-21*y>|<cell|>|<cell|<text|Separe a express�o em dois
        grupos>>>|<row|<cell|<block|<tformat|<table|<row|<cell|6*x<rsup|2>+9*x*y>|<cell|-14*x-21*y>>>>>>|<cell|>|<cell|<text|MDC
        da esquerda � <math|3*x>, da direita �
        <math|7>>>>|<row|<cell|<block|<tformat|<table|<row|<cell|3*x*<around|(|2*x+3*y|)>>|<cell|+7*<around|(|-2*x-3*y|)>>>>>>>|<cell|>|<cell|<text|Os
        sinais dos parenteses n�o s�o iguais!>>>>>
      </eqnarray*>

      Quando os sinais n�o s�o iguais em ambos os termos podemos facilmente
      fazer eles serem iguais fatorando o oposto do MDC no lado direito. Ao
      inv�s de fatorar <math|7> fatoramos <math|-7>, dessa forma, mudamos o
      sinal do segundo parenteses.

      <\eqnarray*>
        <tformat|<table|<row|<cell|<block|<tformat|<table|<row|<cell|3*x*<around|(|2*x+3*y|)>>|<cell|-7*<around|(|2*x+3*y|)>>>>>>>|<cell|>|<cell|<text|<math|<around|(|2*x+3*y|)>>
        agora � o mesmo, fatorando esse MDC>>>|<row|<cell|<around|(|2*x+3*y|)>*<around|(|3*x-7|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    Comumente reconhecemos de antem�o que precisamos usar o oposto do MDC
    quando estamos fatorando. Se o primeiro termo do primeiro bin�mio �
    positivo na express�o original, n�s tamb�m vamos querer que o primeiro
    termo do segundo bin�mio tamb�m seja positivo. Se for negativo ent�o
    usemos o oposto do MDC para que sejam iguais.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|5*x*y-8*x-10*y+16>|<cell|>|<cell|<text|Dividimos
        o problema em dois grupos>>>|<row|<cell|<block|<tformat|<table|<row|<cell|5*x*
        y-8*x>|<cell|-10*y+16>>>>>>|<cell|>|<cell|<text|MDC na esquerda �
        <math|x>, na direita precisamos de um negativo, ent�o usamos
        -2>>>|<row|<cell|<block|<tformat|<table|<row|<cell|x*<around|(|5*y-8|)>>|<cell|-2*<around|(|5*y-8|)>>>>>>>|<cell|>|<cell|<text|<math|<around|(|5*y-8|)>>
        � o mesmo! Fatoramos esse MDC>>>|<row|<cell|<around|(|5*y-8|)>*<around|(|x-2|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    As vezes quando fatoramos o MDC da esquerda e ou da direita, acabamos que
    esse MDC � igual a um dos grupos do problema original, nesse caso usamos
    o MDC de <math|1> ou <math|-1>. Comumente isso � tudo que precisamos para
    fazer que os bin�mios sejam iguais.

    <\example>
      <tabular|<tformat|<table|<row|<cell|>>>>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|12*a*b-14*a-6*b+7>|<cell|>|<cell|<text|Dividimos
        o problema em dois grupos>>>|<row|<cell|<block|<tformat|<table|<row|<cell|12*a*b-14*a>|<cell|-6*b+7>>>>>>|<cell|>|<cell|<text|MDC
        da esquerda � <math|2*a>, na direita usamos -1 para igualar o MDC dos
        dois grupos>>>|<row|<cell|<block|<tformat|<table|<row|<cell|2*a*<around|(|6*b-7|)>>|<cell|-1*<around|(|6*b-7|)>>>>>>>|<cell|>|<cell|<text|<math|<around|(|6*b-7|)>>
        � o mesmo! Fatorando esse MDC>>>|<row|<cell|<around|(|6*b-7|)>*<around|(|2*a-1|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|6*x<rsup|3>-15*x<rsup|2>+2*x-5>|<cell|>|<cell|<text|Dividimos
        o problema em dois grupos>>>|<row|<cell|<block|<tformat|<table|<row|<cell|6*x<rsup|3>-15*x<rsup|2>>|<cell|+2*x-5>>>>>>|<cell|>|<cell|<text|MDC
        da esquerda � <math|3*x<rsup|2>>, na direita, podemos manter o
        pr�prio, ent�o usamos <math|1>>>>|<row|<cell|<block|<tformat|<table|<row|<cell|3*x<rsup|2>*<around|(|2*x-5|)>>|<cell|+1*<around|(|2*x-5|)>>>>>>>|<cell|>|<cell|<text|<math|<around|(|2*x-5|)>>
        � o mesmo! Fatoramos o MDC>>>|<row|<cell|<around|(|2*x-5|)>*<around|(|3*x<rsup|2>+1|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    Outro problema que pode aparecer quando fatoramos por agrupamento �,
    depois que achamos o MDC da esquerda e da direita, os bin�mios diferem
    por mais que os sinais. Nesse caso talvez tenhamos que ajustar o problema
    levemente. Uma forma de fazer isso � mudar a ordem dos termos e tentar de
    novo. Com a pr�tica, acabamos colocando esses termos na ordem correta
    usando nossa intui��o, e salvando trabalho no processo, mas caso nossa
    intui��o falhe, podemos sempre tentar uma combina��o diferente.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|4*a<rsup|2>-21*b<rsup|3>+6*a* b-14*a*
        b<rsup|2>>|<cell|>|<cell|<text|Dividimos a express�o em dois
        grupos>>>|<row|<cell|<block|<tformat|<table|<row|<cell|4*a<rsup|2>-21*b<rsup|3>>|<cell|+6*a*b-14*a*b<rsup|2>>>>>>>|<cell|>|<cell|<text|MDC
        da esquerda � <math|1>, da direita �
        <math|2*a*b>>>>|<row|<cell|<block|<tformat|<table|<row|<cell|1*<around|(|4*a<rsup|2>-21*b<rsup|3>|)>>|<cell|+2*a*b*<around|(|3-7*b|)>>>>>>>|<cell|>|<cell|<text|Os
        bin�mios n�o s�o iguais, mudemos a ordem dos
        termos>>>|<row|<cell|4*a<rsup|2>+6*a*b-14*a*b<rsup|2>-21*b<rsup|3>>|<cell|>|<cell|<text|Come�amos
        de novo e mudamos a ordem dos termos>>>|<row|<cell|<block|<tformat|<table|<row|<cell|4*a<rsup|2>+6*a*b>|<cell|-14*a*b<rsup|2>-21*b<rsup|3>>>>>>>|<cell|>|<cell|<text|MDC
        na esquerda � <math|2*a>, na direita �
        <math|-7*b<rsup|2>>>>>|<row|<cell|<block|<tformat|<table|<row|<cell|2*a*<around|(|2*a+3*b|)>>|<cell|-7*b<rsup|2>*<around|(|2*a+3*b|)>>>>>>>|<cell|>|<cell|<text|<math|<around|(|2*a+3*b|)>>
        � o mesmo! Fatore esse MDC>>>|<row|<cell|<around|(|2*a+3*b|)>*<around|(|2*a-7*b<rsup|2>|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    Quando rearranjamos os termos o problema pode ainda estar fora de ordem,
    as vezes quando fatoramos o MDC os termos est�o de tr�s para frente.
    Existem duas formas que isso pode acontecer, uma com adi��o e outra com
    subtra��o. Com adi��o, por exemplo com os bin�mios
    <math|<around*|(|a+b|)>> e <math|<around*|(|b+a|)>>, n�o precisamos fazer
    nenhum trabalho extra (adi��o � comutativa).

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|7+ y-3*x*y-21*x>|<cell|>|<cell|<text|Dividimos
        o problema em dois grupos>>>|<row|<cell|<block|<tformat|<table|<row|<cell|7+
        y>|<cell|-3*x*y-21*x>>>>>>|<cell|>|<cell|<text|MDC da esquerda �
        <math|1>, da direita � <math|-3*x>><rsup|>>>|<row|<cell|<block|<tformat|<table|<row|<cell|1*<around|(|7+y|)>>|<cell|-3*x*<around|(|y+7|)>>>>>>>|<cell|>|<cell|<text|<math|y+7>
        e <math|7+y> s�o equivalentes, use qualquer
        um>>>|<row|<cell|<around|(|y+7|)>*<around|(|1-3*x|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    Entretanto, se o bin�mio tem subtra��o, ent�o precisamos de ter um pouco
    mais de cuidado (subtra��o n�o � comutativa). Por exemplo, com os
    bin�mios <math|<around*|(|a-b|)>> e <math|<around*|(|b-a|)>>, n�s teremos
    que fatorar o oposto do MDC em um dos lados, usualmente do segundo. Veja
    o que acontece quando fatoramos <math|-1>.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around|(|b-a|)>>|<cell|>|<cell|<text|Fatoramos
        -1>>>|<row|<cell|-1*<around|(|-b+a|)>>|<cell|>|<cell|<text|Adi��o �
        comutativa, trocamos a ordem dos termos>>>|<row|<cell|-1*<around|(|a-b|)>>|<cell|>|<cell|<text|E
        a ordem da subtra��o mudou!>>>>>
      </eqnarray*>
    </example>

    Geralmente n�o mostramos todos os passos como feito acima, ao inv�s
    disso, s� fatoramos o oposto e mudamos a ordem de uma unica vez, deixando
    os termos iguais.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|8*x*y-12*y+15-10*x>|<cell|>|<cell|<text|Separamos
        o problema em dois grupos>>>|<row|<cell|<block|<tformat|<table|<row|<cell|8*x*y-12*y>|<cell|15-10*x>>>>>>|<cell|>|<cell|<text|MDC
        da esquerda � <math|4*y>, na direita,
        <math|5>>>>|<row|<cell|<block|<tformat|<table|<row|<cell|4*y*<around|(|2*x-3|)>>|<cell|+5*<around|(|3-2*x|)>>>>>>>|<cell|>|<cell|<text|Precisamos
        mudar a ordem da subtra��o, usamos <math|-5> no
        meio>>>|<row|<cell|<block|<tformat|<table|<row|<cell|4*y*<around|(|2*x-3|)>>|<cell|-5*<around|(|2*x-3|)>>>>>>>|<cell|>|<cell|<text|Agora
        <math|2*x-3> s�o iguais em ambos! Fatoramos esse
        MDC>>>|<row|<cell|<around|(|2*x-3|)>*<around|(|4*y-5|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
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