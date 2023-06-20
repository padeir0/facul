<TeXmacs|2.1>

<style|<tuple|generic|old-spacing|old-dots|old-lengths|portuguese>>

<\body>
  <doc-data|<doc-title|Fatora��o - Maior Divisor Comum>>

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
      multiplicando <math|<around*|(|a+3|)>*<around*|(|a+4|)>> temos
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
        <tformat|<table|<row|<cell|<text|MDC de <math|24x<rsup|4>y<rsup|2>z>,
        <math|18x<rsup|2>y<rsup|4>>, e <math|12x<rsup|3>y
        z<rsup|5>>>>|<cell|>|<cell|>>|<row|<cell|<frac|24|6>=4,
        \ \ <frac|18|6>=3, \ \ <frac|12|6>=2>|<cell|>|<cell|<text|Cada n�mero
        pode ser dividido por 6>>>|<row|<cell|x<rsup|2>y>|<cell|>|<cell|<text|<math|x>
        e <math|y> est�o em todos os tr�s, pegando os menores
        expoentes>>>|<row|<cell|MDC=6x<rsup|2>y>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    To factor out a GCF from a polynomial we first need to identify the GCF
    of all the terms, this is the part that goes in front of the parenthesis,
    then we divide each term by the GCF, the answer is what is left inside
    the parenthesis. This is shown in the following examples

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|4x<rsup|2>-20x+16>|<cell|>|<cell|GCF is 4,
        divide each term by 4>>|<row|<cell|<frac|4x<rsup|2>|4>=x<rsup|2>,
        \ \ <frac|-20x|4>=-5x, \ \ <frac|16|4>=4>|<cell|>|<cell|This is what
        is left inside the parenthesis>>|<row|<cell|4<around|(|x<rsup|2>-5x+4|)>>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    With factoring we can always check our solutions by multiplying
    (distributing in this case) out the answer and the solution should be the
    original equation.\ 

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|25x<rsup|4>-15x<rsup|3>+20x<rsup|2>>|<cell|>|<cell|GCF
        is 5x<rsup|2>, divide each term by
        this>>|<row|<cell|<frac|25x<rsup|4>|5x<rsup|2>>=5x<rsup|2>,
        \ \ <frac|-15x<rsup|3>|5x<rsup|2>>=-3x,
        \ \ <frac|20x<rsup|2>|5x<rsup|2>>=4>|<cell|>|<cell|This is what is
        left inside the parenthesis>>|<row|<cell|5x<rsup|2><around|(|5x<rsup|2>-3x+4|)>>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|3x<rsup|3>y<rsup|2>z+5x<rsup|4>y<rsup|3>z<rsup|5>-4x
        y<rsup|4>>|<cell|>|<cell|GCF is x y<rsup|2>, divide each term by
        this>>|<row|<cell|<small|<frac|3x<rsup|3>y<rsup|2>z|x
        y<rsup|2>>=3x<rsup|2>z,<frac|5x<rsup|4>y<rsup|3>z<rsup|5>|x
        y<rsup|2>>=5x<rsup|3>y z<rsup|5>, <frac|-4x y<rsup|4>|x
        y<rsup|2>>=-4y<rsup|2>>>|<cell|>|<cell|This is what is left in
        parenthesis>>|<row|<cell|x y<rsup|2><around|(|3x<rsup|2>z+5x<rsup|3>y
        z<rsup|5>-4y<rsup|2>|)>>|<cell|>|<cell|Our Solution>>>>
      </eqnarray*>
    </example>

    <strong|World View Note:> The first recorded algorithm for finding the
    greatest common factor comes from Greek mathematician Euclid around the
    year 300 BC!

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|21x<rsup|3>+14x<rsup|2>+7x>|<cell|>|<cell|GCF
        is 7x, divide each term by this>>|<row|<cell|<frac|21x<rsup|3>|7x>=3x<rsup|2>,
        \ \ <frac|14x<rsup|2>|7x>=2x, \ \ <frac|7x|7x>=1>|<cell|>|<cell|This
        is what is left inside the parenthesis>>|<row|<cell|7x<around|(|3x<rsup|2>+2x+1|)>>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    It is important to note in the previous example, that when the GCF was
    <math|7x> and <math|7x> was one of the terms, dividing gave an answer of
    1. Students often try to factor out the <math|7x> and get zero which is
    incorrect, factoring will never make terms dissapear. Anything divided by
    itself is 1, be sure to not forget to put the 1 into the solution.

    Often the second line is not shown in the work of factoring the GCF. We
    can simply identify the GCF and put it in front of the parenthesis as
    shown in the following two examples.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|12x<rsup|5>y<rsup|2>-6x<rsup|4>y<rsup|4>+8x<rsup|3>y<rsup|5>>|<cell|>|<cell|GCF
        is 2x<rsup|3>y<rsup|2>, put this in front of parenthesis and
        divide>>|<row|<cell|2x<rsup|3>y<rsup|2><around|(|6x<rsup|2>-3x
        y<rsup|2>+4y<rsup|3>|)>>|<cell|>|<cell|Our Solution>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|18a<rsup|4>
        b<rsup|3>-27a<rsup|3>b<rsup|3>+9a<rsup|2>b<rsup|3>>|<cell|>|<cell|GCF
        is 9a<rsup|2>b<rsup|3>, divide each term by
        this>>|<row|<cell|9a<rsup|2>b<rsup|3><around|(|2a<rsup|2>-3a+1|)>>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    Again, in the previous problem, when dividing <math|9a<rsup|2>b<rsup|3>>
    by itself, the answer is 1, not zero. Be very careful that each term is
    accounted for in your final solution.\ 
  </with>

  \;
</body>

<\initial>
  <\collection>
    <associate|info-flag|paper>
    <associate|par-hyphen|normal>
  </collection>
</initial>