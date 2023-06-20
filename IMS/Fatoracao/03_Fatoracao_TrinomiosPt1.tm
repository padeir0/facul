<TeXmacs|1.0.7.3>

<style|generic>

<\body>
  <doc-data|<doc-title|Factoring - Trinomials where
  a<with|mode|math|\<neq\>1>>>

  <\with|font-base-size|12>
    <strong|Objective: Factor trinomials using the ac method when the
    coefficient of <math|x<rsup|2>> is not one.>

    When factoring trinomials we used the ac method to split the middle term
    and then factor by grouping. The ac method gets it's name from the
    general trinomial equation, <with|mode|math|a x<rsup|2>+b x+c>, where
    <with|mode|math|a, b, and c> are the numbers in front of
    <with|mode|math|x<rsup|2>, x and the constant at the end> respectively.\ 

    <strong|World View Note:> It was French philosopher Rene Descartes who
    first used letters from the beginning of the alphabet to represent values
    we know (<math|a, b, c)> and letters from the end to represent letters we
    don't know and are solving for (<math|x, y, z>).

    The ac method is named ac because we multiply <with|mode|math|a\<cdot\>c>
    to find out what we want to multiply to. In the previous lesson we always
    multiplied to just <with|mode|math|c> because there was no number in
    front of <with|mode|math|x<rsup|2>>. This meant the number was 1 and we
    were multiplying to <with|mode|math|1c> or just <with|mode|math|c>. Now
    we will have a number in front of <with|mode|math|x<rsup|2> > so we will
    be looking for numbers that multiply to ac and add to b. Other than this,
    the process will be the same.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|3x<rsup|2>+11x+6>|<cell|>|<cell|Multiply
        to a c or (3)(6)=18, add to 11>>|<row|<cell|3x<rsup|2>+9x+2x+6>|<cell|>|<cell|The
        numbers are 9 and 2, split the middle
        term>>|<row|<cell|3x(x+3)+2(x+3)>|<cell|>|<cell|Factor by
        grouping>>|<row|<cell|(x+3)(3x+2)>|<cell|>|<cell|Our Solution>>>>
      </eqnarray*>
    </example>

    When <with|mode|math|a=1>, or no coefficient in front of
    <with|mode|math|x<rsup|2>>, we were able to use a shortcut, using the
    numbers that split the middle term in the factors. The previous example
    illustrates an important point, the shortcut does not work when
    <with|mode|math|a\<neq\>1>. We must go through all the steps of grouping
    in order to factor the problem.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|8x<rsup|2>-2x-15>|<cell|>|<cell|Multiply
        to a c or (8)(-15)=-120, add to -2>>|<row|<cell|8x<rsup|2>-12x+10x-15>|<cell|>|<cell|The
        numbers are -12 and 10, split the middle
        term>>|<row|<cell|4x(2x-3)+5(2x-3)>|<cell|>|<cell|Factor by
        grouping>>|<row|<cell|(2x-3)(4x+5)>|<cell|>|<cell|Our Solution>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|10x<rsup|2>-27x+5>|<cell|>|<cell|Multiply
        to a c or (10)(5)=50, add to -27>>|<row|<cell|10x<rsup|2>-25x-2x+5>|<cell|>|<cell|The
        numbers are -25 and -2, split the middle
        term>>|<row|<cell|5x(2x-5)-1(2x-5)>|<cell|>|<cell|Factor by
        grouping>>|<row|<cell|(2x-5)(5x-1)>|<cell|>|<cell|Our Solution>>>>
      </eqnarray*>
    </example>

    The same process works with two variables in the problem

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|4x<rsup|2>-x
        y-5y<rsup|2>>|<cell|>|<cell|Multiply to a c or (4)(-5)=-20, add to
        -1>>|<row|<cell|4x<rsup|2>+4x y-5x y-5y<rsup|2>>|<cell|>|<cell|The
        numbers are 4 and -5, split the middle
        term>>|<row|<cell|4x(x+y)-5y(x+y)>|<cell|>|<cell|Factor by
        grouping>>|<row|<cell|(x+y)(4x-5y)>|<cell|>|<cell|Our Solution>>>>
      </eqnarray*>
    </example>

    As always, when factoring we will first look for a GCF before using any
    other method, including the ac method. Factoring out the GCF first also
    has the added bonus of making the numbers smaller so the ac method
    becomes easier.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|18x<rsup|3>+33x<rsup|2>-30x>|<cell|>|<cell|GCF=3x,
        factor this out first>>|<row|<cell|3x[6x<rsup|2>+11x-10]>|<cell|>|<cell|Multiply
        to a c or (6)(-10)=-60, add to 11>>|<row|<cell|3x[6x<rsup|2>+15x-4x-10]>|<cell|>|<cell|The
        numbers are 15 and -4, split the middle
        term>>|<row|<cell|3x[3x(2x+5)-2(2x+5)]>|<cell|>|<cell|Factor by
        grouping>>|<row|<cell|3x(2x+5)(3x-2)>|<cell|>|<cell|Our Solution>>>>
      </eqnarray*>
    </example>

    As was the case with trinomials when <with|mode|math|a=1>, not all
    trinomials can be factored. If there is no combinations that multiply and
    add correctly then we can say the trinomial is prime and cannot be
    factored.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|3x<rsup|2>+2x-7>|<cell|>|<cell|Multiply to
        a c or (3)(-7)=-21, add to 2>>|<row|<cell|-3(7) and
        -7(3)>|<cell|>|<cell|Only two ways to multiply to -21, it
        doesn<rprime|'>t add to 2>>|<row|<cell|Prime, cannot be
        factored>|<cell|>|<cell|Our Solution>>>>
      </eqnarray*>
    </example>

    \;
  </with>
</body>