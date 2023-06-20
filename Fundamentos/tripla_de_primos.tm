<TeXmacs|2.1>

<style|<tuple|generic|portuguese>>

<\body>
  <\proposition>
    A sequência <hgroup|<math|(3, 5, 7)>> é a unica sequencia de 3 números
    primos no formato <hgroup|<math|<around*|(|p,p+2,p<with|math-condensed|true|><with|math-display|true|>+<with|math-condensed|true|>4|)>>>
    com <math|p\<in\>\<bbb-N\>>

    <\proof>
      Provaremos que, se <math|p\<neq\>3>, então existe pelo menos um número
      na sequência que é divisivel por 3, e portanto, a sequência não pode
      conter somente números primos.

      Se tomamos <math|3<around*|\|||\<nobracket\>>p> a proposição é
      imediata, já que <math|p> está na sequência. Por outro lado, se
      <math|3\<nmid\>p>, podemos escrever <math|p> como <math|3k+1> ou
      <math|3k+2>, com <math|k\<in\>\<bbb-N\>>.

      <\enumerate-roman>
        <item>Para <math|p=3k+1> com <math|k\<in\>\<bbb-N\>>, temos
        <math|3*k+1>, <math|3*k+3> e <math|3*k+5>. Podemos escrever o segundo
        item como <math|3*<around*|(|k+1|)>> e, portanto, existe um número
        divisivel por 3 na sequência.

        <item>Para <math|p=3*k+2> com <math|k\<in\>\<bbb-N\>>, temos
        <math|3*k+2>, <math|3*k+4> e <math|3*k+6>. Podemos escrever o ultimo
        item como <math|3*<around*|(|k+2|)>> e, portanto, este é divisivel
        por 3.
      </enumerate-roman>

      <\with|par-first|0fn>
        Logo, para que a sequência seja formada somente por números primos, é
        necessário que <math|p=3>, e portanto, a unica sequência de primos
        que se enquadra no formato dado é
        <hgroup|<math|<around*|(|3,5,7|)>>>.
      </with>
    </proof>
  </proposition>
</body>

<\initial>
  <\collection>
    <associate|info-flag|paper>
    <associate|page-medium|paper>
  </collection>
</initial>