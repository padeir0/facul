<TeXmacs|1.0.7.3>

<style|generic>

<\body>
  <doc-data|<doc-title|Factoring - Solve by Factoring>>

  <\with|font-base-size|12>
    <strong|Objective: Solve quadratic equation by factoring and using the
    zero product rule.>

    When solving linear equations such as <math|2x-5=21> we can solve for the
    variable directly by adding 5 and dividing by 2 to get 13. However, when
    we have <math|x<rsup|2>> (or a higher power of <math|x>) we cannot just
    isolate the variable as we did with the linear equations. One method that
    we can use to solve for the varaible is known as the zero product rule

    <\equation*>
      <with|math-font-series|bold|Zero Product Rule: If a b=0 then either a=0
      or b=0>
    </equation*>

    The zero product rule tells us that if two factors are multiplied
    together and the answer is zero, then one of the factors must be zero. We
    can use this to help us solve factored polynomials as in the following
    example.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|(2x-3)(5x+1)=0>|<cell|>|<cell|One factor
        must be zero>>|<row|<cell|2x-3=0 \ \ \ \ or
        \ \ \ \ 5x+1=0>|<cell|>|<cell|Set each factor equal to
        zero>>|<row|<cell|<wide*|+3+3|\<bar\>>
        \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <wide*|
        \ \ \ \ \ \ \ \ -1-1|\<bar\>>>|<cell|>|<cell|Solve each
        equation>>|<row|<cell|2x=3 \ \ \ \ or
        \ \ \ \ 5x=-1>|<cell|>|<cell|>>|<row|<cell|<wide| \ \ 2 \ \ |\<bar\>>
        \ \ <wide| \ \ 2 \ \ |\<bar\>> \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <wide|
        \ \ 5 \ \ |\<bar\>> \ \ \ \ \ \ \ \ \ \ \ \ <wide| \ \ 5
        \ \ |\<bar\>>>|<cell|>|<cell|>>|<row|<cell|x=<frac|3|2> \ \ \ \ or
        \ \ \ \ <frac|-1|5>>|<cell|>|<cell|Our Solution>>>>
      </eqnarray*>
    </example>

    For the zero product rule to work we must have factors to set equal to
    zero. This means if the problem is not already factored we will factor it
    first.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|4x<rsup|2>+x-3=0>|<cell|>|<cell|Factor
        using the ac method, multiply to -12, add to
        1>>|<row|<cell|4x<rsup|2>-3x+4x-3=0>|<cell|>|<cell|The numbers are -3
        and 4, split the middle term>>|<row|<cell|x(4x-3)+1(4x-3)=0>|<cell|>|<cell|Factor
        by grouping>>|<row|<cell|(4x-3)(x+1)=0>|<cell|>|<cell|One factor must
        be zero>>|<row|<cell|4x-3=0 \ \ \ \ or
        \ \ \ \ x+1=0>|<cell|>|<cell|Set each factor equal to
        zero>>|<row|<cell|<wide*|+3+3|\<bar\>>
        \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <wide*|
        \ \ \ -1-1|\<bar\>>>|<cell|>|<cell|Solve each
        equation>>|<row|<cell|4x=3 \ \ \ \ or
        \ \ \ \ x=-1>|<cell|>|<cell|>>|<row|<cell|<wide| \ \ 4 \ \ |\<bar\>>
        \ \ <wide| \ \ 4 \ \ |\<bar\>> \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ >|<cell|>|<cell|>>|<row|<cell|x=<frac|3|4>
        \ \ \ \ or \ \ \ \ -1>|<cell|>|<cell|Our Solution>>>>
      </eqnarray*>
    </example>

    Another important part of the zero product rule is that before we factor,
    the equation must equal zero. If it does not, we must move terms around
    so it does equal zero. Generally we like the <with|mode|math|x<rsup|2>>
    term to be positive.\ 

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>=8x-15>|<cell|>|<cell|Set equal
        to zero by moving terms to the left>>|<row|<cell|<wide*|-8x+15|\<bar\>>
        \ \ \ \ \ \ <wide*|-8x+15|\<bar\>>>|<cell|>|<cell|>>|<row|<cell|x<rsup|2>-8x+15=0>|<cell|>|<cell|Factor
        using the ac method, multiply to 15, add to
        -8>>|<row|<cell|(x-5)(x-3)=0>|<cell|>|<cell|The numbers are -5 and
        -3>>|<row|<cell|x-5=0 \ \ \ \ or \ \ \ \ x-3=0>|<cell|>|<cell|Set
        each factor equal to zero>>|<row|<cell|<wide*|+5+5|\<bar\>>
        \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <wide*|
        \ \ \ \ \ +3+3|\<bar\>>>|<cell|>|<cell|Solve each
        equation>>|<row|<cell|x=5 \ \ \ \ or \ \ \ \ x=3>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|(x-7)(x+3)=-9>|<cell|>|<cell|Not equal to
        zero, multiply first, use FOIL>>|<row|<cell|x<rsup|2>-7x+3x-21=-9>|<cell|>|<cell|Combine
        like terms>>|<row|<cell|x<rsup|2>-4x-21=-9>|<cell|>|<cell|Move -9 to
        other side so equation equals zero>>|<row|<cell|<wide*|+9
        \ \ \ \ \ \ \ \ \ \ \ \ +9|\<bar\>>>|<cell|>|<cell|>>|<row|<cell|x<rsup|2>-4x-12=0>|<cell|>|<cell|Factor
        using the ac method, mutiply to -12, add to
        -4>>|<row|<cell|(x-6)(x+2)=0>|<cell|>|<cell|The numbers are 6 and
        -2>>|<row|<cell|x-6=0 \ \ \ \ or \ \ \ \ x+2=0>|<cell|>|<cell|Set
        each factor equal to zero>>|<row|<cell|<wide*|+6+6|\<bar\>>
        \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <wide*|
        \ \ -2-2|\<bar\>>>|<cell|>|<cell|Solve each equation>>|<row|<cell|x=6
        \ \ \ \ or \ \ \ - 2>|<cell|>|<cell|Our Solution>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|3x<rsup|2>+4x-5=7x<rsup|2>+4x-14>|<cell|>|<cell|Set
        equal to zero by moving terms to the
        right>>|<row|<cell|<wide*|-3x<rsup|2>-4x+5|\<bar\>>
        \ \ \ \ \ \ \ <wide*|-3x<rsup|2>-4x+5|\<bar\>>>|<cell|>|<cell|>>|<row|<cell|0=4x<rsup|2>-9>|<cell|>|<cell|Factor
        using difference of squares>>|<row|<cell|0=(2x+3)(2x-3)>|<cell|>|<cell|One
        factor must be zero>>|<row|<cell|2x+3=0 \ \ \ \ or
        \ \ \ \ 2x-3=0>|<cell|>|<cell|Set each factor equal to
        zero>>|<row|<cell|<wide*|-3-3|\<bar\>>
        \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <wide*|
        \ \ +3+3|\<bar\>>>|<cell|>|<cell|Solve each
        equation>>|<row|<cell|2x=-3 \ \ \ \ or
        \ \ \ \ 2x=3>|<cell|>|<cell|>>|<row|<cell|<wide| \ \ 2 \ \ |\<bar\>>
        \ \ \ \ \ \ \ \ \ \ \ \ \ \ <wide| \ \ 2 \ \ |\<bar\>>
        \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <wide| \ \ 2 \ \ |\<bar\>>
        \ \ <wide| \ \ 2 \ \ |\<bar\>>>|<cell|>|<cell|>>|<row|<cell|x=<frac|-3|2>
        \ \ \ \ or \ \ \ \ <frac|3|2>>|<cell|>|<cell|Our Solution>>>>
      </eqnarray*>
    </example>

    Most problems with <with|mode|math|x<rsup|2>> will have two unique
    solutions. However, it is possible to have only one solution as the next
    example illustrates.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|4x<rsup|2>=12x-9>|<cell|>|<cell|Set equal
        to zero by moving terms to left>>|<row|<cell|<wide*|-12x+9|\<bar\>>
        \ \ \ \ \ \ \ \ \ \ <wide*|-12x+9|\<bar\>>>|<cell|>|<cell|>>|<row|<cell|4x<rsup|2>-12x+9=0
        \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ >|<cell|>|<cell|Factor
        using the ac method, multiply to 36, add to
        -12>>|<row|<cell|(2x-3)<rsup|2>=0
        \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ >|<cell|>|<cell|-6
        and -6, a perfect square!>>|<row|<cell|2x-3=0>|<cell|>|<cell|Set this
        factor equal to zero>>|<row|<cell|<wide*|+3+3|\<bar\>>>|<cell|>|<cell|Solve
        the equation>>|<row|<cell|2x=3>|<cell|>|<cell|>>|<row|<cell|<wide|
        \ \ 2 \ \ |\<bar\>> \ \ <wide| \ \ 2
        \ \ |\<bar\>>>|<cell|>|<cell|>>|<row|<cell|x=<frac|3|2>>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    As always it will be important to factor out the GCF first if we have
    one. This GCF is also a factor and must also be set equal to zero using
    the zero product rule. This may give us more than just two solution. The
    next few examples illustrate this.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|4x<rsup|2>=8x>|<cell|>|<cell|Set equal to
        zero by moving the terms to left>>|<row|<cell|-8x-8x>|<cell|>|<cell|Be
        careful, on the right side, they are not like
        terms!>>|<row|<cell|4x<rsup|2>-8x=0>|<cell|>|<cell|Factor out the GCF
        of 4x>>|<row|<cell|4x(x-2)=0>|<cell|>|<cell|One factor must be
        zero>>|<row|<cell|4x=0 \ \ \ \ or \ \ \ \ x-2=0>|<cell|>|<cell|Set
        each factor equal to zero>>|<row|<cell|<wide| \ \ 4 \ \ |\<bar\>>
        \ \ \ \ \ \ <wide| \ \ 4 \ \ |\<bar\>>
        \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <wide*|+2+2|\<bar\>>>|<cell|>|<cell|Solve
        each equation>>|<row|<cell|x=0 \ \ \ \ or
        \ \ \ \ 2>|<cell|>|<cell|Our Solution>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|2x<rsup|3>-14x<rsup|2>+24x=0>|<cell|>|<cell|Factor
        out the GCF of 2x>>|<row|<cell|2x(x<rsup|2>-7x+12)=0>|<cell|>|<cell|Factor
        with ac method, multiply to 12, add
        to-7>>|<row|<cell|2x(x-3)(x-4)=0>|<cell|>|<cell|The numbers are-3 and
        -4>>|<row|<cell|2x=0 \ \ \ \ or \ \ \ \ x-3=0 \ \ \ \ or
        \ \ \ \ x-4=0>|<cell|>|<cell|Set each factor equal to
        zero>>|<row|<cell|<wide| \ \ 2 \ \ |\<bar\>> \ \ \ \ <wide| \ \ 2
        \ \ |\<bar\>> \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <wide*|+3+3
        |\<bar\>> \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <wide*|+4+4|\<bar\>>>|<cell|>|<cell|Solve
        each equation>>|<row|<cell|x=0 \ \ \ \ or \ \ \ \ 3 \ \ \ \ or
        \ \ \ \ 4 \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ >|<cell|>|<cell|Our
        Solutions>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|6x<rsup|2>+21x-27=0>|<cell|>|<cell|Factor
        out the GCF of 3>>|<row|<cell|3(2x<rsup|2>+7x-9)=0>|<cell|>|<cell|Factor
        with ac method, multiply to -18, add to
        7>>|<row|<cell|3(2x<rsup|2>+9x-2x-9)=0>|<cell|>|<cell|The numbers are
        9 and -2>>|<row|<cell|3[x(2x+9)-1(2x+9)]=0>|<cell|>|<cell|Factor by
        grouping>>|<row|<cell|3(2x+9)(x-1)=0>|<cell|>|<cell|One factor must
        be zero>>|<row|<cell|3=0 \ \ \ \ or \ \ \ \ 2x+9=0 \ \ \ \ or
        \ \ \ \ x-1=0>|<cell|>|<cell|Set each factor equal to
        zero>>|<row|<cell|3\<neq\>0 \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <wide*|
        -9-9 \ |\<bar\>> \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <wide*|
        \ +1+1|\<bar\>>>|<cell|>|<cell|Solve each equation>>|<row|<cell|2x=-9
        \ \ \ \ or \ \ \ \ x=1>|<cell|>|<cell|>>|<row|<cell|<wide| \ \ 2
        \ \ |\<bar\>> \ \ \ \ \ \ \ \ \ \ \ <wide| \ \ 2 \ \ |\<bar\>>
        \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ >|<cell|>|<cell|>>|<row|<cell|x=-<frac|9|2>
        \ \ \ \ or \ \ \ \ 1>|<cell|>|<cell|Our Solution>>>>
      </eqnarray*>
    </example>

    In the previous example, the GCF did not have a variable in it. When we
    set this factor equal to zero we got a false statement. No solutions come
    from this factor. Often a student will skip setting the GCF factor equal
    to zero if there is no variables in the GCF.

    Just as not all polynomials cannot factor, all equations cannot be solved
    by factoring. If an equation does not factor we will have to solve it
    using another method. These other methods are saved for another section.\ 

    <strong|World View Note:> While factoring works great to solve problems
    with <math|x<rsup|2>>, Tartaglia, in 16th century Italy, developed a
    method to solve problems with <math|x<rsup|3>>. He kept his method a
    secret until another mathematician, Cardan, talked him out of his secret
    and published the results. To this day the formula is known as Cardan's
    Formula.

    A question often asked is if it is possible to get rid of the square on
    the variable by taking the square root of both sides. While it is
    possible, there are a few properties of square roots that we have not
    covered yet and thus it is common to break a rule of roots that we are
    not aware of at this point. The short reason we want to avoid this for
    now is because taking a square root will only give us one of the two
    answers. When we talk about roots we will come back to problems like
    these and see how we can solve using square roots in a method called
    completing the square. For now, <strong|never> take the square root of
    both sides!
  </with>
</body>