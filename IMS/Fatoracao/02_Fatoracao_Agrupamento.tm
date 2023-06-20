<TeXmacs|1.0.7.3>

<style|generic>

<\body>
  <doc-data|<doc-title|Factoring - Grouping>>

  <\with|font-base-size|12>
    <strong|Objective: Factor polynomials with four terms using grouping.>

    The first thing we will always do when factoring is try to factor out a
    GCF. This GCF is often a monomial like in the problem <with|mode|math|5x
    y+10x z> the GCF is the monomial <with|mode|math|5x>, so we would have
    <with|mode|math|5x(y+2z)>. However, a GCF does not have to be a monomial,
    it could be a binomial. To see this, consider the following two example.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|3a x-7b x>|<cell|>|<cell|Both have x in
        common, factor it out>>|<row|<cell|x(3a-7b)>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    Now the same problem, but instead of <with|mode|math|x> we have
    <with|mode|math|(2a+5b)>.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|3a(2a+5b)-7b(2a+5b)>|<cell|>|<cell|Both
        have (2a+5b) in common, factor it
        out>>|<row|<cell|(2a+5b)(3a-7b)>|<cell|>|<cell|Our Solution>>>>
      </eqnarray*>
    </example>

    In the same way we factored out a GCF of <with|mode|math|x> we can factor
    out a GCF which is a binomial, <with|mode|math|(2a+5b)>. This process can
    be extended to factor problems where there is no GCF to factor out, or
    after the GCF is factored out, there is more factoring that can be done.
    Here we will have to use another strategy to factor. We will use a
    process known as grouping. Grouping is how we will factor if there are
    four terms in the problem. Remember, factoring is like multiplying in
    reverse, so first we will look at a multiplication problem and then try
    to reverse the process.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|(2a+3)(5b+2)>|<cell|>|<cell|Distribute
        (2a+3) into second parenthesis>>|<row|<cell|5b(2a+3)+2(2a+3)>|<cell|>|<cell|Distribute
        each monomial>>|<row|<cell|10ab+15b+4a+6>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    The solution has four terms in it. We arrived at the solution by looking
    at the two parts, <with|mode|math|5b(2a+3)> and <with|mode|math|2(2a+3)>.
    When we are factoring by grouping we will always divide the problem into
    two parts, the first two terms and the last two terms. Then we can factor
    the GCF out of both the left and right sides. When we do this our hope is
    what is left in the parenthesis will match on both the left and right. If
    they match we can pull this matching GCF out front, putting the rest in
    parenthesis and we will be factored. The next example is the same problem
    worked backwards, factoring instead of multiplying.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|10ab+15b+4a+6>|<cell|>|<cell|Split problem
        into two groups>>|<row|<cell|<block|<tformat|<table|<row|<cell|10ab+15b>|<cell|+4a+6>>>>>>|<cell|>|<cell|GCF
        on left is 5b, on the right is 2>>|<row|<cell|<block|<tformat|<table|<row|<cell|5b(2a+3)>|<cell|+2(2a+3)>>>>>>|<cell|>|<cell|(2a+3)
        is the same! Factor out this GCF>>|<row|<cell|(2a+3)(5b+2)>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    The key for grouping to work is after the GCF is factored out of the left
    and right, the two binomials must match exactly. If there is any
    difference between the two we either have to do some adjusting or it
    can't be factored using the grouping method. Consider the following
    example.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|6x<rsup|2>+9x
        y-14x-21y>|<cell|>|<cell|Split problem into two
        groups>>|<row|<cell|<block|<tformat|<table|<row|<cell|6x<rsup|2>+9x
        y>|<cell|-14x-21y>>>>>>|<cell|>|<cell|GCF on left is 3x, on right is
        7>>|<row|<cell|<block|<tformat|<table|<row|<cell|3x(2x+3y)>|<cell|+7(-2x-3y)>>>>>>|<cell|>|<cell|The
        signs in the parenthesis don<rprime|'>t match!>>>>
      </eqnarray*>

      when the signs don't match on both terms we can easily make them match
      by factoring the opposite of the GCF on the right side. Instead of
      <with|mode|math|7> we will use <with|mode|math|-7>. This will change
      the signs inside the second parenthesis.

      <\eqnarray*>
        <tformat|<table|<row|<cell|<block|<tformat|<table|<row|<cell|3x(2x+3y)>|<cell|-7(2x+3y)>>>>>>|<cell|>|<cell|(2x+3y)
        is the same! Factor out this GCF>>|<row|<cell|(2x+3y)(3x-7)>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    Often we can recognize early that we need to use the opposite of the GCF
    when factoring. If the first term of the first binomial is positive in
    the problem, we will also want the first term of the second binomial to
    be positive. If it is negative then we will use the opposite of the GCF
    to be sure they match.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|5x y-8x-10y+16>|<cell|>|<cell|Split the
        problem into two groups>>|<row|<cell|<block|<tformat|<table|<row|<cell|5x
        y-8x>|<cell|-10y+16>>>>>>|<cell|>|<cell|GCF on left is x, on right we
        need a negative, >>|<row|<cell|>|<cell|>|<cell|so we use
        -2>>|<row|<cell|<block|<tformat|<table|<row|<cell|x(5y-8)>|<cell|-2(5y-8)>>>>>>|<cell|>|<cell|(5y-8)
        is the same! Factor out this GCF>>|<row|<cell|(5y-8)(x-2)>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    Sometimes when factoring the GCF out of the left or right side there is
    no GCF to factor out. In this case we will use either the GCF of 1 or
    <with|mode|math|-1>. Often this is all we need to be sure the two
    binomials match.

    <\example>
      <tabular|<tformat|<table|<row|<cell|>>>>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|12a b-14a-6b+7>|<cell|>|<cell|Split the
        problem into two groups>>|<row|<cell|<block|<tformat|<table|<row|<cell|12ab-14a>|<cell|-6b+7>>>>>>|<cell|>|<cell|GCF
        on left is 2a, on right, no GCF, use
        -1>>|<row|<cell|<block|<tformat|<table|<row|<cell|2a(6b-7)>|<cell|-1(6b-7)>>>>>>|<cell|>|<cell|(6b-7)
        is the same! Factor out this GCF>>|<row|<cell|(6b-7)(2a-1)>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|6x<rsup|3>-15x<rsup|2>+2x-5>|<cell|>|<cell|Split
        problem into two groups>>|<row|<cell|<block|<tformat|<table|<row|<cell|6x<rsup|3>-15x<rsup|2>>|<cell|+2x-5>>>>>>|<cell|>|<cell|GCF
        on left is 3x<rsup|2>, on right, no GCF, use
        1>>|<row|<cell|<block|<tformat|<table|<row|<cell|3x<rsup|2>(2x-5)>|<cell|+1(2x-5)>>>>>>|<cell|>|<cell|(2x-5)
        is the same! Factor out this GCF>>|<row|<cell|(2x-5)(3x<rsup|2>+1)>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    Another problem that may come up with grouping is after factoring out the
    GCF on the left and right, the binomials don't match, more than just the
    signs are different. In this case we may have to adjust the problem
    slightly. One way to do this is to change the order of the terms and try
    again. To do this we will move the second term to the end of the problem
    and see if that helps us use grouping.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|4a<rsup|2>-21b<rsup|3>+6a b-14a
        b<rsup|2>>|<cell|>|<cell|Split the problem into two
        groups>>|<row|<cell|<block|<tformat|<table|<row|<cell|4a<rsup|2>-21b<rsup|3>>|<cell|+6a
        b-14a b<rsup|2>>>>>>>|<cell|>|<cell|GCF on left is 1, on right is 2a
        b>>|<row|<cell|<block|<tformat|<table|<row|<cell|1(4a<rsup|2>-21b<rsup|3>)>|<cell|+2a
        b(3-7b)>>>>>>|<cell|>|<cell|Binomials don<rprime|'>t match! Move
        second term to end>>|<row|<cell|4a<rsup|2>+6a b-14a
        b<rsup|2>-21b<rsup|3>>|<cell|>|<cell|Start over, split the problem
        into two groups>>|<row|<cell|<block|<tformat|<table|<row|<cell|4a<rsup|2>+6ab>|<cell|-14a
        b<rsup|2>-21b<rsup|3>>>>>>>|<cell|>|<cell|GCF on left is 2a, on right
        is -7b<rsup|2>>>|<row|<cell|<block|<tformat|<table|<row|<cell|2a(2a+3b)>|<cell|-7b<rsup|2>(2a+3b)>>>>>>|<cell|>|<cell|(2a+3b)
        is the same! Factor out this GCF>>|<row|<cell|(2a+3b)(2a-7b<rsup|2>)>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    When rearranging terms the problem can still be out of order. Sometimes
    after factoring out the GCF the terms are backwards. There are two ways
    that this can happen, one with addition, one with subtraction. If it
    happens with addition, for example the binomials are <math|(a+b)> and
    <math|(b+a)>, we don't have to do any extra work. This is because
    addition is the same in either order (<math|5+3=3+5=8>).\ 

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|7+ y-3 x y-21x>|<cell|>|<cell|Split the
        problem into two groups>>|<row|<cell|<block|<tformat|<table|<row|<cell|7+
        y>|<cell|-3x y-21x>>>>>>|<cell|>|<cell|GCF on left is 1, on the right
        is -3x<rsup|>>>|<row|<cell|<block|<tformat|<table|<row|<cell|1(7+y)>|<cell|-3x(y+7)>>>>>>|<cell|>|<cell|y+7
        and 7+y are the same, use either one>>|<row|<cell|(y+7)(1-3x)>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    However, if the binomial has subtraction, then we need to be a bit more
    careful. For example, if the binomials are <math|(a-b)> and <math|(b-a)>,
    we will factor out the opposite of the GCF on one part, usually the
    second. Notice what happens when we factor out <math|-1>.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|(b-a)>|<cell|>|<cell|Factor out
        -1>>|<row|<cell|-1(-b+a)>|<cell|>|<cell|Addition can be in either
        order, switch order>>|<row|<cell|-1(a-b)>|<cell|>|<cell|The order of
        the subtraction has been switched!>>>>
      </eqnarray*>
    </example>

    Generally we won't show all the above steps, we will simply factor out
    the opposite of the GCF and switch the order of the subtraction to make
    it match the other binomial.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|8x y-12y+15-10x>|<cell|>|<cell|Split the
        problem into two groups>>|<row|<cell|<block|<tformat|<table|<row|<cell|8x
        y-12y>|<cell|15-10x>>>>>>|<cell|>|<cell|GCF on left is 4y, on right,
        5>>|<row|<cell|<block|<tformat|<table|<row|<cell|4y(2x-3)>|<cell|+5(3-2x)>>>>>>|<cell|>|<cell|Need
        to switch subtraction order, use -5 in
        middle>>|<row|<cell|<block|<tformat|<table|<row|<cell|4y(2y-3)>|<cell|-5(2x-3)>>>>>>|<cell|>|<cell|Now
        2x-3 match on both! Factor out this
        GCF>>|<row|<cell|(2x-3)(4y-5)>|<cell|>|<cell|Our Solution>>>>
      </eqnarray*>
    </example>

    <strong|World View Note:> Sofia Kovalevskaya of Russia was the first
    woman on the editorial staff of a mathematical journal in the late 19th
    century. She also did research on how the rings of Saturn rotated.\ 
  </with>
</body>