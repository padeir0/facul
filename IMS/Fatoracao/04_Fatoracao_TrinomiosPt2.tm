<TeXmacs|1.0.7.3>

<style|generic>

<\body>
  <doc-data|<doc-title|Factoring - Trinomials where a = 1>>

  <\with|font-base-size|12>
    <strong|Objective: Factor trinomials where the coefficient of
    <math|x<rsup|2>> is one.>

    Factoring with three terms, or trinomials, is the most important type of
    factoring to be able to master. As factoring is multiplication backwards
    we will start with a multipication problem and look at how we can reverse
    the process.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|(x+6)(x-4)>|<cell|>|<cell|Distribute (x+6)
        through second parenthesis>>|<row|<cell|x(x+6)-4(x+6)>|<cell|>|<cell|Distribute
        \ each monomial through parenthesis>>|<row|<cell|x<rsup|2>+6x-4x-24>|<cell|>|<cell|Combine
        like terms>>|<row|<cell|x<rsup|2>+2x-24>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    You may notice that if you reverse the last three steps the process looks
    like grouping. This is because it is grouping! The GCF of the left two
    terms is <with|mode|math|x> and the GCF of the second two terms is
    <with|mode|math|-4>. The way we will factor trinomials is to make them
    into a polynomial with four terms and then factor by grouping. This is
    shown in the following example, the same problem worked backwards

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>+2x-24>|<cell|>|<cell|Split
        middle term into +6x-4x>>|<row|<cell|x<rsup|2>+6x-4x-24>|<cell|>|<cell|Grouping:
        GCF on left is x, on right is -4>>|<row|<cell|x(x+6)-4(x+6)>|<cell|>|<cell|(x+6)
        is the same, factor out this GCF>>|<row|<cell|(x+6)(x-4)>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    The trick to make these problems work is how we split the middle term.
    Why did we pick<with|mode|math|+6x-4x> and not <with|mode|math|+5x-3x>?
    The reason is because <with|mode|math|6x-4x> is the only combination that
    works! So how do we know what is the one combination that works? To find
    the correct way to split the middle term we will use what is called the
    ac method. In the next lesson we will discuss why it is called the ac
    method. The way the ac method works is we find a pair of numers that
    multiply to a certain number and add to another number. Here we will try
    to multiply to get the last term and add to get the coefficient of the
    middle term. In the previous example that would mean we wanted to
    multiply to <with|mode|math|-24> and add to <with|mode|math|+2>. The only
    numbers that can do this are <with|mode|math|6> and <with|mode|math|-4>
    (<with|mode|math|6\<cdot\>-4=-24 and 6+(-4)=2)>. This process is shown in
    the next few examples

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>+9x+18>|<cell|>|<cell|Want to
        multiply to 18, add to 9>>|<row|<cell|x<rsup|2>+6x+3x+18>|<cell|>|<cell|6
        and 3, split the middle term>>|<row|<cell|x(x+6)+3(x+6)>|<cell|>|<cell|Factor
        by grouping>>|<row|<cell|(x+6)(x+3)>|<cell|>|<cell|Our Solution>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>-4x+3>|<cell|>|<cell|Want to
        multiply to 3, add to -4>>|<row|<cell|x<rsup|2>-3x-x+3>|<cell|>|<cell|-3
        and -1, split the middle term>>|<row|<cell|x(x-3)-1(x-3)>|<cell|>|<cell|Factor
        by grouping>>|<row|<cell|(x-3)(x-1)>|<cell|>|<cell|Our Solution>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>-8x-20>|<cell|>|<cell|Want to
        multiply to -20, add to -8>>|<row|<cell|x<rsup|2>-10x+2x-20>|<cell|>|<cell|-10
        and 2, split the middle term>>|<row|<cell|x(x-10)+2(x-10)>|<cell|>|<cell|Factor
        by grouping>>|<row|<cell|(x-10)(x+2)>|<cell|>|<cell|Our Solution>>>>
      </eqnarray*>
    </example>

    Often when factoring we have two variables. These problems solve just
    like problems with one variable, using the coefficients to decide how to
    split the middle term

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|a<rsup|2>-9a
        b+14b<rsup|2>>|<cell|>|<cell|Want to multiply to 14, add to
        -9>>|<row|<cell|a<rsup|2>-7a b-2a b+14b<rsup|2>>|<cell|>|<cell|-7 and
        -2, split the middle term>>|<row|<cell|a(a-7b)-2b(a-7b)>|<cell|>|<cell|Factor
        by grouping>>|<row|<cell|(a-7b)(a-2b)>|<cell|>|<cell|Our Solution>>>>
      </eqnarray*>
    </example>

    As the past few examples illustrate, it is very important to be aware of
    negatives as we find the pair of numbers we will use to split the middle
    term. Consier the following example, done incorrectly, ignoring negative
    signs

    <\warning>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>+5x-6>|<cell|>|<cell|Want to
        multiply to 6, add 5>>|<row|<cell|x<rsup|2>+2x+3x-6>|<cell|>|<cell|2
        and 3, split the middle term>>|<row|<cell|x(x+2)+3(x-2)>|<cell|>|<cell|Factor
        by grouping>>|<row|<cell|???>|<cell|>|<cell|Binomials do not
        match!>>>>
      </eqnarray*>
    </warning>

    Because we did not use the negative sign with the six to find our pair of
    numbers, the binomials did not match and grouping was not able to work at
    the end. Now the problem will be done correctly.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>+5x-6>|<cell|>|<cell|Want to
        multiply to -6, add to 5>>|<row|<cell|x<rsup|2>+6x-x-6>|<cell|>|<cell|6
        and -1, split the middle term>>|<row|<cell|x(x+6)-1(x+6)>|<cell|>|<cell|Factor
        by grouping>>|<row|<cell|(x+6)(x-1)>|<cell|>|<cell|Our Solution>>>>
      </eqnarray*>
    </example>

    You may have noticed a shortcut for factoring these problems. Once we
    identify the two numbers that are used to split the middle term, these
    are the two numbers in our factors! In the previous example, the numbers
    used to split the middle term were 6 and <with|mode|math|-1>, our factors
    turned out to be <with|mode|math|(x+6)(x-1)>. This pattern does not
    always work, so be careful getting in the habit of using it. We can use
    it however, when we have no number (technically we have a 1) in front of
    <with|mode|math|x<rsup|2>.> In all the problems we have factored in this
    lesson there is no number in front of <with|mode|math|x<rsup|2>>. If this
    is the case then we can use this shortcut. This is shown in the next few
    examples.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>-7x-18>|<cell|>|<cell|Want to
        multiply to -18, add to -7>>|<row|<cell|>|<cell|>|<cell|-9 and 2,
        write the factors>>|<row|<cell|(x-9)(x+2)>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|m<rsup|2>-m
        n-30n<rsup|2>>|<cell|>|<cell|Want to multiply to -30, add to
        -1>>|<row|<cell|>|<cell|>|<cell|5 and -6, write the factors,
        don<rprime|'>t forget second variable>>|<row|<cell|(m+5n)(m-6n)>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    It is possible to have a problem that does not factor. If there is no
    combination of numbers that multiplies and adds to the correct numbers,
    then we say we cannot factor the polynomial, or we say the polynomial is
    prime. This is shown in the following example.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>+2x+6>|<cell|>|<cell|Want to
        multiply to 6, add to 2>>|<row|<cell|1\<cdot\>6 and
        2\<cdot\>3>|<cell|>|<cell|Only possibilities to multiply to six, none
        add to 2>>|<row|<cell|Prime, can<rprime|'>t factor>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    When factoring it is important not to forget about the GCF. If all the
    terms in a problem have a common factor we will want to first factor out
    the GCF before we factor using any other method.\ 

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|3x<rsup|2>-24x+45>|<cell|>|<cell|GCF of
        all terms is 3, factor this out>>|<row|<cell|3(x<rsup|2>-8x+15)>|<cell|>|<cell|Want
        to multiply to 15, add to -8>>|<row|<cell|>|<cell|>|<cell|-5 and -3,
        write the factors>>|<row|<cell|3(x-5)(x-3)>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    Again it is important to comment on the shortcut of jumping right to the
    factors, this only works if there is no coefficient on
    <with|mode|math|x<rsup|2>>. In the next lesson we will look at how this
    process changes slightly when we have a number in front of
    <with|mode|math|x<rsup|2>>. Be careful not to use this shortcut on all
    factoring problems!

    <strong|World View Note:> The first person to use letters for unknown
    values was Francois Vieta in 1591 in France. He used vowels to represent
    variables we are solving for, just as codes used letters to represent an
    unknown message.
  </with>
</body>