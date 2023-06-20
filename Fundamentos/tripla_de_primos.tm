<TeXmacs|2.1>

<style|<tuple|generic|portuguese>>

<\body>
  <\proposition>
    A sequ�ncia <hgroup|<math|(3, 5, 7)>> � a unica sequencia de 3 n�meros
    primos no formato <hgroup|<math|<around*|(|p,p+2,p<with|math-condensed|true|><with|math-display|true|>+<with|math-condensed|true|>4|)>>>
    com <math|p\<in\>\<bbb-N\>>

    <\proof>
      Provaremos que, se <math|p\<neq\>3>, ent�o existe pelo menos um n�mero
      na sequ�ncia que � divisivel por 3, e portanto, a sequ�ncia n�o pode
      conter somente n�meros primos.

      Se tomamos <math|3<around*|\|||\<nobracket\>>p> a proposi��o �
      imediata, j� que <math|p> est� na sequ�ncia. Por outro lado, se
      <math|3\<nmid\>p>, podemos escrever <math|p> como <math|3k+1> ou
      <math|3k+2>, com <math|k\<in\>\<bbb-N\>>.

      <\enumerate-roman>
        <item>Para <math|p=3k+1> com <math|k\<in\>\<bbb-N\>>, temos
        <math|3*k+1>, <math|3*k+3> e <math|3*k+5>. Podemos escrever o segundo
        item como <math|3*<around*|(|k+1|)>> e, portanto, existe um n�mero
        divisivel por 3 na sequ�ncia.

        <item>Para <math|p=3*k+2> com <math|k\<in\>\<bbb-N\>>, temos
        <math|3*k+2>, <math|3*k+4> e <math|3*k+6>. Podemos escrever o ultimo
        item como <math|3*<around*|(|k+2|)>> e, portanto, este � divisivel
        por 3.
      </enumerate-roman>

      <\with|par-first|0fn>
        Logo, para que a sequ�ncia seja formada somente por n�meros primos, �
        necess�rio que <math|p=3>, e portanto, a unica sequ�ncia de primos
        que se enquadra no formato dado �
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