<TeXmacs|2.1>

<style|<tuple|generic|portuguese>>

<\body>
  <\proposition>
    Dado <math|<wide|v|\<vect\>>> e <math|<wide|u|\<vect\>>> vetores
    quaisquer, o angulo entre <math|<wide|v|\<vect\>>> e
    <math|<wide|u|\<vect\>>> � igual ao angulo entre <math|<wide|v|\<vect\>>>
    e <math|-<wide|u|\<vect\>>> se, e somente se
    <math|<wide|v|\<vect\>>\<perp\><wide|u|\<vect\>>.>

    <\proof>
      \;

      <math|\<Leftarrow\>> Primeiramente, se
      <math|<wide|v|\<vect\>>\<perp\><wide|u|\<vect\>> > ent�o o angulo entre
      <math|<wide|v|\<vect\>>> e <math|<wide|u|\<vect\>>> �
      <math|<frac|\<pi\>|2>>, e como o �ngulo entre <math|<wide|v|\<vect\>>>
      e <math|-<wide|u|\<vect\>>> � o complemento desse angulo, este tamb�m �
      igual a <math|<frac|\<pi\>|2>> e portanto, s�o iguais.

      <math|\<Rightarrow\>> Finalmente, se os angulos s�o iguais, ent�o o
      cosseno desses angulos tamb�m � igual, tomando <math|\<theta\>> como o
      angulo entre eles, temos:\ 

      <\eqnarray*>
        <tformat|<table|<row|<cell|cos \<theta\>=<frac|<wide|v|\<vect\>>\<cdot\><wide|u|\<vect\>>|<around*|\||<wide|v|\<vect\>>|\|>*<around*|\||<wide|u|\<vect\>>|\|>>=<frac|<wide|v|\<vect\>>\<cdot\>-<wide|u|\<vect\>>|<around*|\||<wide|v|\<vect\>>|\|>*<around*|\||<wide|-u|\<vect\>>|\|>>>|<cell|\<Rightarrow\>>|<cell|<frac|<wide|v|\<vect\>>\<cdot\><wide|u|\<vect\>>|<around*|\||<wide|v|\<vect\>>|\|>*<around*|\||<wide|u|\<vect\>>|\|>>=<frac|-1*<wide|v|\<vect\>>\<cdot\>*<wide|u|\<vect\>>|<around*|\||<wide|v|\<vect\>>|\|>*<around*|\||-1|\|>*<around*|\||<wide|u|\<vect\>>|\|>>>>|<row|<cell|>|\<Rightarrow\>|<cell|<frac|<wide|v|\<vect\>>\<cdot\><wide|u|\<vect\>>|<around*|\||<wide|v|\<vect\>>|\|>*<around*|\||<wide|u|\<vect\>>|\|>>=-<frac|<wide|v|\<vect\>>\<cdot\><wide|u|\<vect\>>|<around*|\||<wide|v|\<vect\>>|\|>*<around*|\||<wide|u|\<vect\>>|\|>>>>|<row|<cell|>|\<Rightarrow\>|<cell|<frac|<wide|v|\<vect\>>\<cdot\><wide|u|\<vect\>>|<around*|\||<wide|v|\<vect\>>|\|>*<around*|\||<wide|u|\<vect\>>|\|>>+<frac|<wide|v|\<vect\>>\<cdot\><wide|u|\<vect\>>|<around*|\||<wide|v|\<vect\>>|\|>*<around*|\||<wide|u|\<vect\>>|\|>>=0>>|<row|<cell|>|\<Rightarrow\>|<cell|2*<frac|<wide|v|\<vect\>>\<cdot\><wide|u|\<vect\>>|<around*|\||<wide|v|\<vect\>>|\|>*<around*|\||<wide|u|\<vect\>>|\|>>=0>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<frac|<wide|v|\<vect\>>\<cdot\><wide|u|\<vect\>>|<around*|\||<wide|v|\<vect\>>|\|>*<around*|\||<wide|u|\<vect\>>|\|>>=0>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|cos
        \<theta\>=0>>>>
      </eqnarray*>

      Sabemos que se <math|cos \<theta\>=0> ent�o
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