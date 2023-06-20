<TeXmacs|2.1>

<style|<tuple|generic|portuguese>>

<\body>
  <\proposition>
    Dado <math|<wide|v|\<vect\>>> e <math|<wide|u|\<vect\>>> vetores
    quaisquer, o angulo entre <math|<wide|v|\<vect\>>> e
    <math|<wide|u|\<vect\>>> é igual ao angulo entre <math|<wide|v|\<vect\>>>
    e <math|-<wide|u|\<vect\>>> se, e somente se
    <math|<wide|v|\<vect\>>\<perp\><wide|u|\<vect\>>.>

    <\proof>
      \;

      <math|\<Leftarrow\>> Primeiramente, se
      <math|<wide|v|\<vect\>>\<perp\><wide|u|\<vect\>> > então o angulo entre
      <math|<wide|v|\<vect\>>> e <math|<wide|u|\<vect\>>> é
      <math|<frac|\<pi\>|2>>, e como o ângulo entre <math|<wide|v|\<vect\>>>
      e <math|-<wide|u|\<vect\>>> é o complemento desse angulo, este também é
      igual a <math|<frac|\<pi\>|2>> e portanto, são iguais.

      <math|\<Rightarrow\>> Finalmente, se os angulos são iguais, então o
      cosseno desses angulos também é igual, tomando <math|\<theta\>> como o
      angulo entre eles, temos:\ 

      <\eqnarray*>
        <tformat|<table|<row|<cell|cos \<theta\>=<frac|<wide|v|\<vect\>>\<cdot\><wide|u|\<vect\>>|<around*|\||<wide|v|\<vect\>>|\|>*<around*|\||<wide|u|\<vect\>>|\|>>=<frac|<wide|v|\<vect\>>\<cdot\>-<wide|u|\<vect\>>|<around*|\||<wide|v|\<vect\>>|\|>*<around*|\||<wide|-u|\<vect\>>|\|>>>|<cell|\<Rightarrow\>>|<cell|<frac|<wide|v|\<vect\>>\<cdot\><wide|u|\<vect\>>|<around*|\||<wide|v|\<vect\>>|\|>*<around*|\||<wide|u|\<vect\>>|\|>>=<frac|-1*<wide|v|\<vect\>>\<cdot\>*<wide|u|\<vect\>>|<around*|\||<wide|v|\<vect\>>|\|>*<around*|\||-1|\|>*<around*|\||<wide|u|\<vect\>>|\|>>>>|<row|<cell|>|\<Rightarrow\>|<cell|<frac|<wide|v|\<vect\>>\<cdot\><wide|u|\<vect\>>|<around*|\||<wide|v|\<vect\>>|\|>*<around*|\||<wide|u|\<vect\>>|\|>>=-<frac|<wide|v|\<vect\>>\<cdot\><wide|u|\<vect\>>|<around*|\||<wide|v|\<vect\>>|\|>*<around*|\||<wide|u|\<vect\>>|\|>>>>|<row|<cell|>|\<Rightarrow\>|<cell|<frac|<wide|v|\<vect\>>\<cdot\><wide|u|\<vect\>>|<around*|\||<wide|v|\<vect\>>|\|>*<around*|\||<wide|u|\<vect\>>|\|>>+<frac|<wide|v|\<vect\>>\<cdot\><wide|u|\<vect\>>|<around*|\||<wide|v|\<vect\>>|\|>*<around*|\||<wide|u|\<vect\>>|\|>>=0>>|<row|<cell|>|\<Rightarrow\>|<cell|2*<frac|<wide|v|\<vect\>>\<cdot\><wide|u|\<vect\>>|<around*|\||<wide|v|\<vect\>>|\|>*<around*|\||<wide|u|\<vect\>>|\|>>=0>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<frac|<wide|v|\<vect\>>\<cdot\><wide|u|\<vect\>>|<around*|\||<wide|v|\<vect\>>|\|>*<around*|\||<wide|u|\<vect\>>|\|>>=0>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|cos
        \<theta\>=0>>>>
      </eqnarray*>

      Sabemos que se <math|cos \<theta\>=0> então
      <math|\<theta\>=<frac|\<b-pi\>|2>>, logo
      <math|<wide|v|\<vect\>>\<perp\><wide|u|\<vect\>>>.
    </proof>
  </proposition>
</body>

<\initial>
  <\collection>
    <associate|info-flag|paper>
    <associate|page-medium|paper>
  </collection>
</initial>