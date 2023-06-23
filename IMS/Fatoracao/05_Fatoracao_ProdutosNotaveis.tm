<TeXmacs|2.1>

<style|<tuple|generic|old-spacing|old-dots|old-lengths|portuguese>>

<\body>
  <doc-data|<doc-title|5 - Factorando Produtos Not�veis>>

  <\with|font-base-size|12>
    <\strong>
      Objetivo: Identificar e fatorar produtos not�veis, incluindo diferen�a
      de quadrados, quadrados perfeitos e soma e diferen�a de cubos.
    </strong>

    Quando fatoramos existem alguns produtos especiais que, se conseguirmos
    reconhece-los, nos ajudam a fatorar polin�mios. O primeiro � que vamos
    ver � a diferen�a de quadrados.

    <\equation*>
      <with|font-series|bold|math-font-series|bold|a<rsup|2>-b<rsup|2>=<around|(|a+b|)>*<around|(|a-b|)>>
    </equation*>

    Se estamos subtraindo dois quadrados perfeitos ent�o a express�o sempre
    ir� fatorar para o produto entre a soma e subtra��o das raizes de cada
    quadrado.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>-16>|<cell|>|<cell|<text|As
        raizes s�o <math|x> e <math|4>>>>|<row|<cell|<around|(|x+4|)>*<around|(|x-4|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|9*a<rsup|2>-25*b<rsup|2>>|<cell|>|<cell|<text|As
        raizes s�o <math|3*a> e <math|5*b>>>>|<row|<cell|<around|(|3*a+5*b|)>*<around|(|3*a-5*b|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    � importante notar que a soma de quadrados n�o � trivialmente fatoravel.
    Por exemplo, n�o ser� possivel fatorar <math|x<rsup|2>+36> usando os
    m�todos que conhecemos.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>+36>|<cell|>|<cell|<text|N�o
        temos o termo <math|b*x>, n�s usamos
        <math|0*x>.>>>|<row|<cell|x<rsup|2>+0*x+36>|<cell|>|<cell|<text|Dois
        n�meros tal que: <math|<mid|{><tabular*|<tformat|<table|<row|<cell|p*q=36>>|<row|<cell|p+q=0>>>>>>>>>|<row|<cell|1\<cdot\>36,
        2\<cdot\>18, 3\<cdot\>12, 4\<cdot\>9,
        6\<cdot\>6>|<cell|>|<cell|<text|Nenhuma combina��o satisfaz o
        sistema>>>|<row|<cell|<text|Polin�mio n�o � fatoravel nos
        reais>>|<cell|>|<cell|<text|Nossa solu��o>>>>>
      </eqnarray*>
    </example>

    Note que � importante notar o dominio que usamos para dizer que a soma de
    quadrados n�o � fator�vel, podemos apelar para os n�meros complexos no
    ultimo exemplo e fatorar <math|x<rsup|2>+36=<around*|(|x+6*i|)>*<around*|(|x-6*i|)>>.
    De fato, at� podemos transformar a soma de quadrados em uma subtra��o de
    quadrados, mas o resultado nem sempre � interessante:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|a<rsup|2>+b<rsup|2>>|<cell|=>|<cell|a<rsup|2>+b<rsup|2>+2*a*b-2*a*b>>|<row|<cell|>|<cell|=>|<cell|a<rsup|2>+2*a*b+b<rsup|2>-2*a*b>>|<row|<cell|>|<cell|=>|<cell|<around*|(|a<rsup|>+b|)><rsup|2>-2*a*b>>|<row|<cell|>|<cell|=>|<cell|<around*|(|a+b-<sqrt|2*a*b>|)>*<around*|(|a+b+<sqrt|2*a*b>|)>>>>>>
    </equation*>

    Uma outra forma de ver que a soma de quadrados n�o � fatoravel nos reais
    �, primeiramente, tomar uma fun��o que define uma par�bola
    <math|f<around*|(|x|)>=x<rsup|2>>, sabemos que seu v�rtice ser� no
    <math|0>, se transladarmos essa fun��o para cima <math|b<rsup|2>>
    unidades (um valor positivo), temos a fun��o
    <math|f<around*|(|x|)>=x<rsup|2>+b<rsup|2>>, que n�o tem raizes reais,
    visto que n�o corta o eixo das abscissas, e portanto, sua express�o n�o �
    fatoravel.

    Um bom exemplo onde vemos a soma de quadrados � na fatora��o da diferan�a
    entre dois polin�mios de 4<masculine> pot�ncia.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|a<rsup|4>-b<rsup|4>>|<cell|>|<cell|<text|Diferen�a
        de quadrados com raizes <math|a<rsup|2>> e
        <math|b<rsup|2>>>>>|<row|<cell|<around|(|a<rsup|2>+b<rsup|2>|)>*<around|(|a<rsup|2>-b<rsup|2>|)>>|<cell|>|<cell|<text|Diferen�a
        de quadrados com raizes <math|a> e
        <math|b>>>>|<row|<cell|<around|(|a<rsup|2>+b<rsup|2>|)>*<around|(|a+b|)>*<around|(|a-b|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|4>-16>|<cell|>|<cell|<text|Diferen�a
        de quadrados com raizes <math|x<rsup|2>> e
        <math|4>>>>|<row|<cell|<around|(|x<rsup|2>+4|)>*<around|(|x<rsup|2>-4|)>>|<cell|>|<cell|<text|Diferen�a
        de quadrados com raizes <math|x> e
        <math|2>>>>|<row|<cell|<around|(|x<rsup|2>+4|)>*<around|(|x+2|)>*<around|(|x-2|)>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    Outro atalho para fatora��o � o quadrado perfeito.

    <\equation*>
      <with|font-series|bold|math-font-series|bold|a<rsup|2>+2*a*b+b<rsup|2>=<around|(|a+b|)><rsup|2>>
    </equation*>

    Um quadrado perfeito pode ser dificil de reconhecer imediatamente, mas se
    usarmos o m�todo de soma e produto chegaremos no mesmo resultado, como
    mostrado no exemplo a seguir.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>-6*x+9>|<cell|>|<cell|<text|Queremos
        dois n�meros tal que <math|<mid|{><tabular*|<tformat|<table|<row|<cell|p*q=9>>|<row|<cell|p+q=-6>>>>>>>>>|<row|<cell|x<rsup|2>-3*x-3*x+9>|<cell|>|<cell|<text|Os
        n�meros s�o <math|-3> e <math|-3>>>>|<row|<cell|x*<around*|(|x-3|)>-3*<around*|(|x-3|)>>|<cell|>|<cell|<text|Fatoramos
        <math|<around*|(|x-3|)>>>>>|<row|<cell|<around|(|x-3|)>*<around*|(|x-3|)>>|<cell|>|<cell|<text|Quadrado
        perfeito!>>>|<row|<cell|<around*|(|x-3|)><rsup|2>>|<cell|>|<cell|<text|Nossa
        solu��o>>>>>
      </eqnarray*>
    </example>

    Another factoring shortcut has cubes. With cubes we can either do a sum
    or a difference of cubes. Both sum and difference of cubes have very
    similar factoring formulas

    <\equation*>
      <with|font-series|bold|math-font-series|bold|Sum of Cubes:
      a<rsup|3>+b<rsup|3>=<around|(|a+b|)><around|(|a<rsup|2>-ab+b<rsup|2>|)>>
    </equation*>

    <\equation*>
      <with|font-series|bold|math-font-series|bold|Difference of Cubes:
      a<rsup|3>-b<rsup|3>=<around|(|a-b|)><around|(|a<rsup|2>+ab+b<rsup|2>|)>>
    </equation*>

    Comparing the formulas you may notice that the only difference is the
    signs in between the terms. One way to keep these two formulas straight
    is to think of SOAP. S stands for Same sign as the problem. If we have a
    sum of cubes, we add first, a difference of cubes we subtract first. O
    stands for Opposite sign. If we have a sum, then subtraction is the
    second sign, a difference would have addition for the second sign.
    Finally, AP stands for Always Positive. Both formulas end with addition.
    The following examples show factoring with cubes.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|m<rsup|3>-27>|<cell|>|<cell|We have cube
        roots m and 3>>|<row|<cell|<around|(|m
        \ \ \ \ \ \ \ \ \ 3|)><around|(|m<rsup|2> \ \ \ \ \ \ \ \ \ 3m
        \ \ \ \ \ \ \ \ \ 9|)>>|<cell|>|<cell|Use formula, use SOAP to fill
        in signs>>|<row|<cell|<around|(|m-3|)><around|(|m<rsup|2>+3m+9|)>>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|125p<rsup|3>+8r<rsup|3>>|<cell|>|<cell|We
        have cube roots 5p and 2r>>|<row|<cell|<around|(|5p
        \ \ \ \ \ \ \ \ \ 2r|)><around|(|25p<rsup|2> \ \ \ \ \ \ \ \ \ 10r
        \ \ \ \ \ \ \ \ \ 4r<rsup|2>|)>>|<cell|>|<cell|Use formula, use SOAP
        to fill in signs>>|<row|<cell|<around|(|5p+2r|)><around|(|25p<rsup|2>-10r+4r<rsup|2>|)>>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    The previous example illustrates an important point. When we fill in the
    trinomial's first and last terms we square the cube roots <math|5p> and
    <math|2r>. Often students forget to square the number in addition to the
    variable. Notice that when done correctly, both get cubed.

    Often after factoring a sum or difference of cubes, students want to
    factor the second factor, the trinomial further. As a general rule, this
    factor will always be prime (unless there is a GCF which should have been
    factored out before using cubes rule).

    The following table sumarizes all of the shortcuts that we can use to
    factor special products

    <\with|par-mode|center>
      <strong|Factoring Special Products>
    </with>

    <\eqnarray*>
      <tformat|<table|<row|<cell|Difference of
      Squares>|<cell|>|<cell|a<rsup|2>-b<rsup|2>=<around|(|a+b|)><around|(|a-b|)>>>|<row|<cell|Sum
      of Squares>|<cell|>|<cell|a<rsup|2>+b<rsup|2>=Prime>>|<row|<cell|Perfect
      Square>|<cell|>|<cell|a<rsup|2>+2a b+b<rsup|2>=<around|(|a+b|)><rsup|2>>>|<row|<cell|Sum
      of Cubes>|<cell|>|<cell|a<rsup|3>+b<rsup|3>=<around|(|a+b|)><around|(|a<rsup|2>-a
      b+b<rsup|2>|)>>>|<row|<cell|Difference of
      Cubes>|<cell|>|<cell|a<rsup|3>-b<rsup|3>=<around|(|a-b|)><around|(|a<rsup|2>+a
      b+b<rsup|2>|)>>>>>
    </eqnarray*>

    As always, when factoring special products it is important to check for a
    GCF first. Only after checking for a GCF should we be using the special
    products. This is shown in the following examples

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|72x<rsup|2>-2>|<cell|>|<cell|GCF is
        2>>|<row|<cell|2<around|(|36x<rsup|2>-1|)>>|<cell|>|<cell|Difference
        of Squares, square roots are 6x and
        1>>|<row|<cell|2<around|(|6x+1|)><around|(|6x-1|)>>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|48x<rsup|2>y-24x y+3y>|<cell|>|<cell|GCF
        is 3y>>|<row|<cell|3y<around|(|16x<rsup|2>-8x+1|)>>|<cell|>|<cell|Multiply
        to 16 add to 8>>|<row|<cell|>|<cell|>|<cell|The numbers are 4 and 4,
        the same! Perfect Square>>|<row|<cell|3y<around|(|4x-1|)><rsup|2>>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|128a<rsup|4>b<rsup|2>+54a
        b<rsup|5>>|<cell|>|<cell|GCF is 2a b<rsup|2>>>|<row|<cell|2a
        b<rsup|2><around|(|64a<rsup|3>+27b<rsup|3>|)>>|<cell|>|<cell|Sum of
        cubes! Cube roots are 4a and 3b>>|<row|<cell|2ab<rsup|2><around|(|4a+3b|)><around|(|16a<rsup|2>-12a
        b+9b<rsup|2>|)>>|<cell|>|<cell|Our Solution>>>>
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