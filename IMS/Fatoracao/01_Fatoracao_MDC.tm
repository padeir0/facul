<TeXmacs|2.1>

<style|<tuple|generic|old-spacing|old-dots|old-lengths|portuguese>>

<\body>
  <doc-data|<doc-title|1 - Maior Divisor Comum>>

  <\with|font-base-size|12>
    <strong|Objetivo: Achar o maior divisor comum (MDC) de um polin�mio e o
    fatorar para fora da express�o.>

    <\with|par-first|1tab>
      O oposto de multiplicar polin�mios entre si � a fatora��o de
      polin�mios. Existem varios beneficios de ter um polin�mio fatorado, por
      exemplo, para resolver equa��es, estudar o comportamento de graficos,
      trabalhar com fra��es e muito mais. J� que muitos conceitos em algebra
      dependem que sejamos capazes de fatorar polin�mios, ter uma forte
      habilidade em fatora��o � muito importante.
    </with>

    <\with|par-first|1tab>
      Nesta se��o, focaremos em fatorar usando o Maior Divisor Comum (MDC) de
      um polin�mio. Quando multiplicamos polin�mios, n�s multiplicamos os
      mon�mios por polin�mios atr�ves da propriedade distributiva, isto �,
      multiplicando <hgroup|<math|<around*|(|a+3|)>*<around*|(|a+4|)>>> temos
      <math|a*<around*|(|a+4|)>+3*<around*|(|a+4|)>> e, portanto,
      <math|a<rsup|2>+7*a+12>. Na fatora��o faremos o trabalho inverso:
      come�aremos com <math|a<rsup|2>+7*a+12> e faremos o caminho inverso
      para chegar em <math|<around*|(|a+3|)>*<around*|(|a+4|)>>.
    </with>

    <\with|par-first|1tab>
      Para fazer isso, precisamos primeiro identificar qual � o MDC de um
      polin�mio. Antes de irmos para polin�mios, olhemos para um caso mais
      simples: sabemos que para achar o MDC de v�rios n�meros n�s podemos
      procurar o maior n�mero que pode dividir cada um deles, isto �, se foi
      dado o conjunto de n�meros <math|A=<around*|{|6,8,10|}>> o <math|MDC>
      de <math|A> � igual a <math|2>, j� que
      <math|<frac|6|2>=3,<frac|8|2>=4,<frac|10|2>=5>, isto �, <math|2> n�o s�
      divide todos esses n�meros, como � o maior divisor poss�vel para esses.
    </with>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|<text|MDC de 15, 24 e
        27>>|<cell|>|<cell|>>|<row|<cell|<frac|15|3>=5, \ \ <frac|24|3>=6,
        \ \ <frac|27|3>=9>|<cell|>|<cell|<text|Cada um dos n�meros pode ser
        dividido por 3>>>|<row|<cell|MDC = 3>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    <\with|par-first|1tab>
      Quando existem vari�veis no nosso problema, podemos primeiro achar o
      MDC dos n�meros de cabe�a ou usando fatora��o com n�meros primos, para
      ent�o fatorarmos as vari�veis que est�o em comum em cada termo, pegando
      sempre o menor expoente, como � mostrado no exemplo a seguir.
    </with>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|<text|MDC de
        <math|24*x<rsup|4>*y<rsup|2>*z>, <math|18*x<rsup|2>*y<rsup|4>>, e
        <math|12*x<rsup|3>*y*z<rsup|5>>>>|<cell|>|<cell|>>|<row|<cell|<frac|24|6>=4,
        \ \ <frac|18|6>=3, \ \ <frac|12|6>=2>|<cell|>|<cell|<text|Cada n�mero
        pode ser dividido por 6>>>|<row|<cell|x<rsup|2>*y>|<cell|>|<cell|<text|<math|x>
        e <math|y> est�o em todos os tr�s, pegando os menores
        expoentes>>>|<row|<cell|MDC=6*x<rsup|2>*y>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    Para fatorar um MDC de um polin�mio primeiro n�s precisamos primeiro de
    identificar o MDC de todos os termos, essa � a parte que vai em frente
    dos parenteses, e ent�o, n�s dividimos cada termo pelo MDC que achamos e
    a resposta � o que restou dentro dos parenteses. Como mostra os proximos
    exemplos

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|4*x<rsup|2>-20*x+16>|<cell|>|<cell|<text|MDC
        � 4, dividimos todos os termos por
        4>>>|<row|<cell|<frac|4*x<rsup|2>|4>=x<rsup|2>,
        \ \ <frac|-20*x|4>=-5*x, \ \ <frac|16|4>=4>|<cell|>|<cell|<text|Isso
        � o que restar� dentro dos parenteses>>>|<row|<cell|4*<around|(|x<rsup|2>-5*x+4|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    Com fatora��o n�s podemos sempre checar nossa solu��o multiplicando a
    resposta e chegando na express�o original:
    <math|4*<around*|(|x<rsup|2>-5*x+4|)>=4*x<rsup|2>-20*x+16>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|25*x<rsup|4>-15*x<rsup|3>+20*x<rsup|2>>|<cell|>|<cell|<text|MDC
        � <math|5*x<rsup|2>>, dividimos cada
        termo>>>|<row|<cell|<frac|25*x<rsup|4>|5*x<rsup|2>>=5*x<rsup|2>,
        \ \ <frac|-15*x<rsup|3>|5*x<rsup|2>>=-3*x,
        \ \ <frac|20*x<rsup|2>|5*x<rsup|2>>=4>|<cell|>|<cell|<text|Resta isso
        dentro dos parenteses>>>|<row|<cell|5*x<rsup|2><around|(|5*x<rsup|2>-3*x+4|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|3*x<rsup|3>*y<rsup|2>*z+5*x<rsup|4>*y<rsup|3>*z<rsup|5>-4*x*y<rsup|4>>|<cell|>|<cell|<text|MDC
        � <math|x*y<rsup|2>>, dividindo cada
        termo>>>|<row|<cell|<hgroup|<small|<frac|3*x<rsup|3>*y<rsup|2>*z|x*y<rsup|2>>=3*x<rsup|2>*z,<frac|5*x<rsup|4>*y<rsup|3>*z<rsup|5>|x*
        y<rsup|2>>=5*x<rsup|3>*y*z<rsup|5>,
        <frac|-4*x*y<rsup|4>|x*y<rsup|2>>=-4*y<rsup|2>>>>|<cell|>|<cell|<text|Resta
        isso dentro dos parenteses>>>|<row|<cell|x*y<rsup|2>*<around|(|3*x<rsup|2>*z+5*x<rsup|3>*y*z<rsup|5>-4*y<rsup|2>|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|21*x<rsup|3>+14*x<rsup|2>+7*x>|<cell|>|<cell|
        <text|MDC � <math|7x>, dividimos cada
        termo>>>|<row|<cell|<frac|21*x<rsup|3>|7*x>=3*x<rsup|2>,
        \ \ <frac|14*x<rsup|2>|7*x>=2*x, \ \ <frac|7*x|7*x>=1>|<cell|>|<cell|<text|Resta
        isso dentro dos parenteses>>>|<row|<cell|7*x*<around|(|3*x<rsup|2>+2*x+1|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    � importante notar que no ultimo exemplo, o MDC era <math|7*x> e
    <math|7*x> era um dos termos, dividindo um pelo outro resultou em
    <math|1>, lembre que <math|<frac|7*x|7*x>\<neq\>0>.

    Muitas vezes n�o � mostrado a segunda linha no processo de fatorar o MDC.
    Podemos simplesmente identificar o MDC e coloca-lo na frente dos
    parenteses como � mostrado nos exemplos a seguir.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|12*x<rsup|5>*y<rsup|2>-6*x<rsup|4>*y<rsup|4>+8*x<rsup|3>*y<rsup|5>>|<cell|>|<cell|<text|MDC
        � <math|2*x<rsup|3>*y<rsup|2>>, coloque na frente dos parenteses e
        divida os termos>>>|<row|<cell|2*x<rsup|3>*y<rsup|2>*<around|(|6*x<rsup|2>-3*x*y<rsup|2>+4*y<rsup|3>|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|18*a<rsup|4>*
        b<rsup|3>-27*a<rsup|3>*b<rsup|3>+9*a<rsup|2>*b<rsup|3>>|<cell|>|<cell|<text|MDC
        � <math|9*a<rsup|2>*b<rsup|3>>, dividimos cada
        termo>>>|<row|<cell|9*a<rsup|2>*b<rsup|3>*<around|(|2*a<rsup|2>-3*a+1|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    De novo, no ultimo problema, quando dividimos
    <math|9*a<rsup|2>*b<rsup|3>> por ele mesmo, a resposta � <math|1> e n�o
    <math|0>, tome cuidado para que todos os fatores estejam na resposta
    final.
  </with>

  \;
</body>

<\initial>
  <\collection>
    <associate|info-flag|detailed>
    <associate|par-hyphen|normal>
  </collection>
</initial>