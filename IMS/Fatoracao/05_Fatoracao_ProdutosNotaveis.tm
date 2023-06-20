<TeXmacs|1.0.7.3>

<style|generic>

<\body>
  <doc-data|<doc-title|Factoring - Factoring Special Products>>

  <\with|font-base-size|12>
    <strong|Objective: Identify and factor special products including a
    difference of squares, perfect squares, and sum and difference of cubes.>

    When factoring there are a few special products that, if we can recognize
    them, can help us factor polynomials. The first is one we have seen
    before. When multiplying special products we found that a sum and a
    difference could multiply to a difference of squares. Here we will use
    this special product to help us factor

    <\equation*>
      <with|math-font-series|bold|Difference of Squares:
      a<rsup|2>-b<rsup|2>=(a+b)(a-b)>
    </equation*>

    If we are subtracting two perfect squares then it will always factor to
    the sum and difference of the square roots.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>-16>|<cell|>|<cell|Subtracting
        two perfect squares, the square roots are x and
        4>>|<row|<cell|(x+4)(x-4)>|<cell|>|<cell|Our Solution>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|9a<rsup|2>-25b<rsup|2>>|<cell|>|<cell|Subtracting
        two perfect squares, the square roots are 3a and
        5b>>|<row|<cell|(3a+5b)(3a-5b)>|<cell|>|<cell|Our Solution>>>>
      </eqnarray*>
    </example>

    It is important to note, that a sum of squares will never factor. It is
    always prime. This can be seen if we try to use the ac method to factor
    <with|mode|math|x<rsup|2>+36>.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>+36>|<cell|>|<cell|No b x term,
        we use 0x.>>|<row|<cell|x<rsup|2>+0x+36>|<cell|>|<cell|Multiply to
        36, add to 0>>|<row|<cell|1\<cdot\>36, 2\<cdot\>18, 3\<cdot\>12,
        4\<cdot\>9, 6\<cdot\>6>|<cell|>|<cell|No combinations that multiply
        to 36 add to 0>>|<row|<cell|Prime, cannot factor>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    It turns out that a sum of squares is always prime.

    <\equation*>
      <with|math-font-series|bold|Sum of Squares: a<rsup|2>+b<rsup|2>=Prime>
    </equation*>

    A great example where we see a sum of squares comes from factoring a
    difference of 4th powers. Because the square root of a fourth power is a
    square (<math|<sqrt|a<rsup|4>|>=a<rsup|2>>), we can factor a difference
    of fourth powers just like we factor a difference of squares, to a sum
    and difference of the square roots. This will give us two factors, one
    which will be a prime sum of squares, and a second which will be a
    difference of squares which we can factor again. This is shown in the
    following examples.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|a<rsup|4>-b<rsup|4>>|<cell|>|<cell|Difference
        of squares with roots a<rsup|2> and
        b<rsup|2>>>|<row|<cell|(a<rsup|2>+b<rsup|2>)(a<rsup|2>-b<rsup|2>)>|<cell|>|<cell|The
        first factor is prime, the second is a difference of
        squares!>>|<row|<cell|(a<rsup|2>+b<rsup|2>)(a+b)(a-b)>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|4>-16>|<cell|>|<cell|Difference of
        squares with roots x<rsup|2> and 4>>|<row|<cell|(x<rsup|2>+4)(x<rsup|2>-4)>|<cell|>|<cell|The
        first factor is prime, the second is a difference of
        squares!>>|<row|<cell|(x<rsup|2>+4)(x+2)(x-2)>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    Another factoring shortcut is the perfect square. We had a shortcut for
    multiplying a perfect square which can be reversed to help us factor a
    perfect square

    <\equation*>
      <with|math-font-series|bold|Perfect Square:
      a<rsup|2>+2ab+b<rsup|2>=(a+b)<rsup|2>>
    </equation*>

    A perfect square can be difficult to recognize at first glance, but if we
    use the ac method and get two of the same numbers we know we have a
    perfect square. Then we can just factor using the square roots of the
    first and last terms and the sign from the middle. This is shown in the
    following examples.

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|x<rsup|2>-6x+9>|<cell|>|<cell|Multiply to
        9, add to -6>>|<row|<cell|>|<cell|>|<cell|The numbers are -3 and -3,
        the same! Perfect square>>|<row|<cell|(x-3)<rsup|2>>|<cell|>|<cell|Use
        square roots from first and last terms and sign from the middle>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|4x<rsup|2>+20x
        y+25y<rsup|2>>|<cell|>|<cell|Multiply to 100, add to
        20>>|<row|<cell|>|<cell|>|<cell|The numbers are 10 and 10, the same!
        Perfect square>>|<row|<cell|(2x+5y)<rsup|2>>|<cell|>|<cell|Use square
        roots from first and last terms and sign from the middle>>>>
      </eqnarray*>
    </example>

    <strong|World View Note:> The first known record of work with polynomials
    comes from the Chinese around 200 BC. Problems would be written as
    ``three sheafs of a good crop, two sheafs of a mediocre crop, and one
    sheaf of a bad crop sold for 29 dou. This would be the polynomial
    (trinomial) <math|3x+2y+z=29>.

    Another factoring shortcut has cubes. With cubes we can either do a sum
    or a difference of cubes. Both sum and difference of cubes have very
    similar factoring formulas

    <\equation*>
      <with|math-font-series|bold|Sum of Cubes:
      a<rsup|3>+b<rsup|3>=(a+b)(a<rsup|2>-ab+b<rsup|2>)>
    </equation*>

    <\equation*>
      <with|math-font-series|bold|Difference of Cubes:
      a<rsup|3>-b<rsup|3>=(a-b)(a<rsup|2>+ab+b<rsup|2>)>
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
        roots m and 3>>|<row|<cell|(m \ \ \ \ \ \ \ \ \ 3)(m<rsup|2>
        \ \ \ \ \ \ \ \ \ 3m \ \ \ \ \ \ \ \ \ 9)>|<cell|>|<cell|Use formula,
        use SOAP to fill in signs>>|<row|<cell|(m-3)(m<rsup|2>+3m+9)>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|125p<rsup|3>+8r<rsup|3>>|<cell|>|<cell|We
        have cube roots 5p and 2r>>|<row|<cell|(5p
        \ \ \ \ \ \ \ \ \ 2r)(25p<rsup|2> \ \ \ \ \ \ \ \ \ 10r
        \ \ \ \ \ \ \ \ \ 4r<rsup|2>)>|<cell|>|<cell|Use formula, use SOAP to
        fill in signs>>|<row|<cell|(5p+2r)(25p<rsup|2>-10r+4r<rsup|2>)>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    The previous example illustrates an important point. When we fill in the
    trinomial's first and last terms we square the cube roots
    <with|mode|math|5p> and <with|mode|math|2r>. Often students forget to
    square the number in addition to the variable. Notice that when done
    correctly, both get cubed.

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
      Sq<with|math-font-series|bold|>uares>|<cell|>|<cell|a<rsup|2>-b<rsup|2>=(a+b)(a-b)>>|<row|<cell|Sum
      of Squares>|<cell|>|<cell|a<rsup|2>+b<rsup|2>=Prime>>|<row|<cell|Perfect
      Square>|<cell|>|<cell|a<rsup|2>+2a b+b<rsup|2>=(a+b)<rsup|2>>>|<row|<cell|Sum
      of Cubes>|<cell|>|<cell|a<rsup|3>+b<rsup|3>=(a+b)(a<rsup|2>-a
      b+b<rsup|2>)>>|<row|<cell|Difference of
      Cubes>|<cell|>|<cell|a<rsup|3>-b<rsup|3>=(a-b)(a<rsup|2>+a
      b+b<rsup|2>)>>>>
    </eqnarray*>

    As always, when factoring special products it is important to check for a
    GCF first. Only after checking for a GCF should we be using the special
    products. This is shown in the following examples

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|72x<rsup|2>-2>|<cell|>|<cell|GCF is
        2>>|<row|<cell|2(36x<rsup|2>-1)>|<cell|>|<cell|Difference of Squares,
        square roots are 6x and 1>>|<row|<cell|2(6x+1)(6x-1)>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|48x<rsup|2>y-24x y+3y>|<cell|>|<cell|GCF
        is 3y>>|<row|<cell|3y(16x<rsup|2>-8x+1)>|<cell|>|<cell|Multiply to 16
        add to 8>>|<row|<cell|>|<cell|>|<cell|The numbers are 4 and 4, the
        same! Perfect Square>>|<row|<cell|3y(4x-1)<rsup|2>>|<cell|>|<cell|Our
        Solution>>>>
      </eqnarray*>
    </example>

    <\example>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|128a<rsup|4>b<rsup|2>+54a
        b<rsup|5>>|<cell|>|<cell|GCF is 2a b<rsup|2>>>|<row|<cell|2a
        b<rsup|2>(64a<rsup|3>+27b<rsup|3>)>|<cell|>|<cell|Sum of cubes! Cube
        roots are 4a and 3b>>|<row|<cell|2ab<rsup|2>(4a+3b)(16a<rsup|2>-12a
        b+9b<rsup|2>)>|<cell|>|<cell|Our Solution>>>>
      </eqnarray*>
    </example>
  </with>
</body>