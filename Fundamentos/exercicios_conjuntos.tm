<TeXmacs|2.1>

<style|<tuple|generic|portuguese>>

<\body>
  <\hide-preamble>
    \;

    <assign|solution-text|<macro|Solução>>
  </hide-preamble>

  <doc-data|<doc-title|Conjuntos - Exercicios Resolvidos>>

  <\exercise>
    \;

    <\enumerate-alpha>
      <item><math|<around*|(|A\<subsetneq\>B\<wedge\>B\<subset\>C|)>\<Rightarrow\>A\<subsetneq\>C>

      <\solution*>
        Separando em casos, temos:

        <\enumerate-roman>
          <item><math|A\<subset\>C>: Tome <math|x\<in\>A>, como
          <math|A\<subset\>B>, então <math|x\<in\>B> e, já que
          <math|B\<subset\>C>, esse mesmo elemento está contido em C, logo
          <math|A\<subset\>C>.

          <item><math|A\<neq\>C>: Como <math|A\<subsetneq\>B>, temos um
          elemento <hgroup|<math|x\<in\>B-A>>, e, como <math|B\<subset\>C>,
          temos que <math|x\<in\>C>. Como <math|<hgroup|x\<in\>C>> e
          <math|x\<nin\>A> então <hgroup|<math|A\<neq\>C.>>
        </enumerate-roman>
      </solution*>

      <item><math|<around*|(|A\<subset\>B\<wedge\>B\<subsetneq\>C|)>\<Rightarrow\>A\<subsetneq\>C>

      <\solution*>
        Separando em casos, temos:

        <\enumerate-roman>
          <item><math|A\<subset\>C>: Tome um <math|x\<in\>A>, como
          <math|A\<subset\>B>, então <math|x\<in\>B>, e, já que
          <math|B\<subset\>C>, sabemos que esse mesmo elemento também está
          contido em <math|C>, portanto <math|A\<subset\>C>.

          <item><math|A\<neq\>C>: Como <math|B\<neq\>C>, existe um
          <math|x\<in\>C> tal que <math|x\<nin\>B> e, como
          <math|A\<subset\>B>, temos por consequência que <math|x\<nin\>A>,
          logo <math|A\<neq\>C>.
        </enumerate-roman>
      </solution*>
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Mostre que <math|A\<subset\>B\<nRightarrow\>B\<subset\>A>

    <\solution*>
      Admita que <math|A=<around*|{|a,b|}>> e <math|B=<around*|{|a,b,c|}>>,
      de fato, temos que <math|A\<subset\>B>, porém, o elemento <math|c> não
      existe em <math|A> e, portanto, <math|B\<nsubset\>A>. Então, se
      <math|A\<neq\>B>, <math|A\<subset\>B\<nRightarrow\>B\<subset\>A>.
    </solution*>
  </exercise>

  <\exercise>
    Mostre que, se dois em três conjuntos <math|A>, <math|B> e <math|C> são
    disjuntos, então <math|A\<cap\>B\<cap\>C=\<emptyset\>>.

    <\solution*>
      Admitimos que <math|A> e <math|B> são disjuntos, nesse caso sabemos que
      <math|A\<cap\>B=\<varnothing\>>, e portanto,
      <hgroup|<math|A\<cap\>B\<cap\>C=\<varnothing\>\<cap\>C=\<varnothing\>>>.
      Já que o operador <math|\<cap\>> é associativo, a demonstração é
      analóga para caso outros dois quaisquer sejam disjuntos.
    </solution*>
  </exercise>

  <\exercise>
    Verifique se as proposições são verdadeiras.

    <\enumerate-alpha>
      <item><math|<around*|(|\<forall\>A|)><around*|(|\<varnothing\>\<in\>A|)>>

      <\solution*>
        Falso, tome <math|A=<around*|{|a|}>>, nesse caso
        <math|\<varnothing\>\<in\>A>. Somente se
        <math|A=<around*|{|\<varnothing\>|}>> que
        <math|\<varnothing\>\<in\>A>.
      </solution*>

      <item><math|<around*|(|\<forall\>A|)><around*|(|\<varnothing\>\<subset\>A|)>>

      <\solution*>
        Verdadeiro, podemos mostrar por contrapositiva que se
        <math|x\<nin\>A> então <math|x\<nin\>\<varnothing\>>, que é
        evidentemente verdade já que nenhum elemento existe no conjunto
        vazio.
      </solution*>

      <item><math|\<varnothing\>\<in\><around*|{|\<varnothing\>,<around*|{|\<varnothing\>|}>|}>>

      <\solution*>
        Verdadeiro, de fato <math|\<varnothing\>> é um elemento do conjunto
        <math|<around*|{|\<varnothing\>,<around*|{|\<varnothing\>|}>|}>>.
      </solution*>

      <item><math|\<varnothing\>\<subset\><around*|{|\<varnothing\>,<around*|{|\<varnothing\>|}>|}>>

      <\solution*>
        Verdadeiro, veja o item <with|font-series|bold|b>.
      </solution*>

      <item><math|\<varnothing\>=<around*|{|0|}>>

      <\solution*>
        Falso, <math|\<varnothing\>=<around*|{||}>>.
      </solution*>

      <item><math|2\<in\><around*|{|<around*|{|2|}>,<around*|{|3,4|}>|}>>

      <\solution*>
        Falso, <math|2> não foi listado como elemento, somente
        <math|<around*|{|2|}>>, e <math|2\<neq\><around*|{|2|}>>
      </solution*>

      <item><math|2\<subset\>{{2},<around*|{||\<nobracket\>>3,4}}>

      <\solution*>
        Invalido, <math|2> não é um conjunto e, portanto, não pode ser
        subconjunto de nenhum outro conjunto.
      </solution*>

      <item><math|2\<in\> {2,<around*|{|2|}>,<around*|{|3,4<around*|\<nobracket\>||}>|}>>

      <\solution*>
        Verdadeiro, <math|2> foi listado como elemento.
      </solution*>
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Relacione os conjuntos <math|A> e <math|B>

    <\enumerate-alpha>
      <item><math|A=<around*|{|x\<in\>\<bbb-Z\><around*|\||z\<less\>4|\<nobracket\>>|}>>
      e <math|B=<around*|{|x\<in\>\<bbb-Z\><around*|\||x<rsup|2>|\<nobracket\>>\<less\>15|}>>

      <\solution*>
        Vamos provar que <math|B\<subsetneq\>A>, separamos em casos:

        <\enumerate-roman>
          <item><math|B\<subset\>A>: Se <math|x<rsup|2>\<less\>15>, então
          sabemos que <math|x<rsup|2>\<less\>16>, e portanto,
          <math|<around*|\||x|\|>\<less\>4>, que é equivalente a
          <math|-4\<less\>x\<less\>4>, dessa forma, sabemos que qualquer
          <math|x\<in\>B> também existe em <math|A>.

          <item><math|B\<neq\>A>: Sabemos que se <math|x=-5>, então
          <math|x\<in\>A>, porém, <math|x\<nin\>B> já que
          <math|<around*|(|-5|)><rsup|2>=25> e <math|25\<gtr\>15>.
        </enumerate-roman>
      </solution*>

      <item>Intencionalmente deixado em branco.

      <item><math|A=<around*|{|x<around*|\||<text| <math|x> é quadrado de
      área menor que 25 unidades>|\<nobracket\>>|}>> e
      <math|B=<around*|{|x<around*|\||<text| <math|x> é quadrado de perímetro
      menor do que 30 unidades>|\<nobracket\>>|}>>

      <\solution*>
        Vamos provar que <math|A\<subsetneq\>B>, separamos em casos:

        <\enumerate-roman>
          <item><math|A\<subset\>B>: Se um quadrado tem area menor que
          <math|25> unidades, e a area de um quadrado qualquer é
          <math|l<rsup|2>>, sabemos que <math|l<rsup|2>\<less\>25>, ou seja,
          <math|l\<less\>5>. Também sabemos que o perímetro de um poligono é
          a soma de todos os lados, portanto, no caso do quadrado é
          <math|4*l>, e, se <math|l\<less\>5> então <math|4*l\<less\>20>,
          então o perímetro de qualquer quadrado de <math|A> é menor que
          <math|30> unidades. Dessa forma, se <math|x\<in\>A> então
          <math|x\<in\>B>.

          <item><math|A\<neq\>B>: Sabemos que um quadrado com <math|l=6> e
          perimetro de <math|24> unidades existe em <math|B>, porém esse
          quadrado não existirá em <math|A>, já que <math|l<rsup|2>=36> e
          <math|36\<gtr\>25>. Portanto <math|A\<neq\>B>.
        </enumerate-roman>
      </solution*>

      <item><math|A=<around*|{|x\<in\>\<bbb-Z\><around*|\||<text| <math|x> é
      par>|\<nobracket\>>|}>> e <math|B=<around*|{|x\<in\>\<bbb-Z\><around*|\||<text|
      <math|x> é impar>|\<nobracket\>>|}>>

      <\solution*>
        Vamos provar que <math|A\<neq\>B> e <math|A\<cap\>B=\<varnothing\>>,
        separamos em casos:

        <\enumerate-roman>
          <item><math|A\<neq\>B>: Tome <math|x=2>, sabemos que
          <math|x\<in\>A> porém <math|x\<nin\>B>, portanto, <math|A\<neq\>B>.

          <item><math|A\<cap\>B=\<varnothing\>>: Sabemos que os conjuntos dos
          pares e impares são disjuntos, mas, por absurdo, assuma que existe
          um <math|x> que é tanto par quanto impar. Então esse número pode
          ser escrito como <math|2*m> ou como <math|2*n+1>, para
          <math|m,n\<in\>\<bbb-Z\>>. Então temos:

          <\equation*>
            <tabular*|<tformat|<table|<row|<cell|2*m=2*n+1>|<cell|\<Rightarrow\>>|<cell|2*m-2*n=1>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|2*<around*|(|m-n|)>=1>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|m-n=<frac|1|2>>>>>>
          </equation*>

          Se <math|m> e <math|n> são inteiros, e os inteiros são fechados em
          cima da subtração, é impossivel que <math|m-n> seja um número
          racional, e portanto, chegamos em uma contradição. Dessa forma, por
          redução ao absurdo, foi mostrado que os conjuntos dos impares e
          pares são disjuntos.
        </enumerate-roman>
      </solution*>
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Pelo item <with|font-series|bold|(c)> sabemos que <math|a\<in\>A> e
    <math|a\<in\>B>, analogamente com o elemento <math|b>. Pelo item
    <with|font-series|bold|(d)> sabemos que <math|1\<in\>A> e
    <math|1\<in\>C>, analogamente com <math|2>. Pelo item
    <with|font-series|bold|(e)>, sabemos que <math|4> existe tanto em
    <math|A> quanto <math|B>. Por fim, podemos pegar as demais relações de
    união dadas e adicionar os elementos faltantes em qualquer um dos
    conjuntos constituintes.

    Uma dessas soluções é <math|A=<around*|{|a,b,1,2|}>>,
    <math|B=<around*|{|a,b,c,4|}>>, <math|C=<around*|{|1,2,3,4|}>>.
  </exercise>

  <\exercise>
    Verifique se os conjuntos são iguais.

    <\enumerate-alpha>
      <item><math|A=\<varnothing\>> e <math|B=<around*|{|x\<in\>N<around*|\||x<rsup|2>|\<nobracket\>>=-4|}>>

      <\solution*>
        De fato, <math|A=B>, visto que não existe nenhum número natural que
        quando elevado ao quadrado é igual a um número negativo, portanto
        <math|B=\<varnothing\>=A>.
      </solution*>

      <item><math|A=<around*|{|0,1,2|}>> e
      <math|B=<around*|{|x\<in\>\<bbb-R\><around*|\||<frac|x<rsup|3>-3*x<rsup|2>+2x|x>=0|\<nobracket\>>|}>>

      <\solution*>
        <math|A\<neq\>B> já que para a condição de <math|B> ser definida,
        <math|x> tem de ser diferente de 0, já que este está presente no
        denominador de uma fração. <math|0\<in\>A> porém <math|0\<nin\>B>.
      </solution*>

      <item><math|A=\<bbb-N\>> e <math|B=<around*|{|x\<in\>\<bbb-Z\><around*|\||x\<geqslant\>0|\<nobracket\>>|}>>

      <\solution*>
        Depende, zero pertence ou não pertence aos naturais? Se admitimos que
        zero pertence aos naturais, então os conjuntos são iguais já que
        ambos podem ser criados a partir dos números de peano. Se admitimos
        que zero não pertence aos naturais, então os conjuntos são
        diferentes.
      </solution*>

      <item><math|A=<around*|[|0,1|]>> e <math|B=<around*|{|x\<in\>\<bbb-R\><around*|\||0\<leqslant\>x\<leqslant\>1|\<nobracket\>>|}>>

      <\solution*>
        <math|A=B>, já que são duas notações equivalentes.
        <math|<around*|[|0,1|]>=<around*|{|x\<in\>\<bbb-R\><around*|\||0\<leqslant\>x\<leqslant\>1|\|>|}>>
      </solution*>

      <item><math|A=<around*|{|x<around*|\||<text| <math|x>> é
      par|\<nobracket\>>|}>> e <math|B=<around*|{|x<around*|\||<text|<math|x>
      é divisivel por 4>|\<nobracket\>>|}>>

      <\solution*>
        <math|A\<neq\>B>, já que <math|6\<in\>A> porém <math|6\<nin\>B>.
      </solution*>

      <item><math|A=<around*|{|x\<in\>\<bbb-N\><around*|\||x<rsup|2>\<less\>47|\<nobracket\>>|}>>
      e <math|B=<around*|{|x\<in\>\<bbb-N\><around*|\||x\<less\>6|\<nobracket\>>|}>>

      <\solution*>
        <math|A\<neq\>B>, pois, se <math|x<rsup|2>\<less\>47> e
        <math|x\<in\>\<bbb-N\>> então o maior natural que existe em <math|A>
        é <math|6>, e <math|6\<nin\>B>.
      </solution*>
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Intencionalmente deixado em branco.
  </exercise>

  <\exercise>
    Sejam <math|A>, <math|B> e <math|C> subconjuntos de <math|U>. Verifique
    se é verdadeiro ou falso, justificando.

    <\enumerate-alpha>
      <item><math|A\<neq\>B\<wedge\>B\<neq\>C\<Rightarrow\>A\<neq\>C>

      <item><math|A\<nsubset\>B\<wedge\>B\<subset\>C\<Rightarrow\>A\<nsubset\>C>

      <item><math|A\<subset\>B\<wedge\>B\<in\>C\<Rightarrow\>A\<subset\>C>

      <\solution*>
        Falso, tome <math|A={1}>, <math|B=<around*|{|1|}>> e <math|C={{1}}>,
        Temos que <math|A\<subset\>B> e <math|B\<in\>C> porém
        <math|A\<nsubset\>C>.
      </solution*>

      <item><math|x\<in\>A\<wedge\>A\<in\>B\<Rightarrow\>x\<in\>B>

      <item><math|A\<in\>B\<wedge\>B\<in\>C\<Rightarrow\>A\<in\>C>

      <item><math|<around*|(|A-B|)>\<cup\><around*|(|A\<cap\>B|)>=A>

      <item><math|A-B\<subset\>A\<cup\>B>

      <\solution*>
        Verdadeira, de fato, se <math|x\<in\>A> então
        <math|x\<in\>A\<cup\>B>, portanto, se <math|x\<in\>A-B> então
        <math|x\<in\>A\<cup\>B> também.
      </solution*>

      <item><math|A\<cap\>*<around*|(|A\<cap\>B|)>=A\<cap\>B>

      <\solution*>
        Verdadeira, mostramos que <math|x\<in\>A\<cap\><around*|(|A\<cap\>B|)>>
        é logicamente equivalente a <math|x\<in\>A\<cap\>B>.

        <\equation*>
          x\<in\>A\<cap\><around*|(|A\<cap\>B|)>\<Longleftrightarrow\>x\<in\>A\<wedge\>x\<in\>A\<cap\>B\<Longleftrightarrow\>x\<in\>A\<wedge\>x\<in\>A\<wedge\>x\<in\>B\<Longleftrightarrow\>x\<in\>A\<wedge\>x\<in\>B\<Longleftrightarrow\>x\<in\>A\<cap\>B
        </equation*>
      </solution*>

      <item><math|A=<around*|{||\<nobracket\>>n\<in\>\<bbb-N\><around*|\||n\<gtr\>300|}>>,
      <math|B=<around*|{|n\<in\>\<bbb-N\><around*|\||n\<gtr\>200|\<nobracket\>>|}>>
      e <math|A\<subset\>B>

      <\solution*>
        Verdadeira, se um número <math|n> é maior que <math|300>, esse número
        também é maior que <math|200>, portanto se <math|n\<in\>A>, então
        <math|n\<in\>B>.
      </solution*>

      <item><math|A=<around*|{|n\<in\>\<bbb-Z\><around*|\||n<rsup|2>|\<nobracket\>>\<gtr\>20|}>>,
      <math|B=<around*|{|n\<in\>\<bbb-Z\><around*|\||n<rsup|2>\<gtr\>45|\<nobracket\>>|}>>
      e <math|A\<subset\>B>

      <\solution*>
        Falso, tome <math|n=5>, temos que <math|5\<in\>A> porém
        <math|5\<nin\>B>, já que <math|20\<less\>5<rsup|2>\<less\>45>.
      </solution*>

      <item><math|A=<around*|{|n\<in\>\<bbb-Z\><around*|\||n<rsup|3>|\<nobracket\>>\<less\>-10|}>>,
      <math|B=<around*|{|n\<in\>\<bbb-Z\><around*|\||n<rsup|3>|\<nobracket\>>\<less\>1|}>>
      e <math|A\<subset\>B>

      <\solution*>
        Verdadeiro, se <math|n<rsup|3>\<less\>-10> e <math|n\<in\>\<bbb-Z\>>
        então com certeza <math|n<rsup|3>\<less\>-8>, portanto
        <math|n\<less\>-2>. Sabemos que, para <math|n\<in\>B> então
        <math|n<rsup|3>\<less\>1> e, de fato, o cubo de qualquer número menor
        que <math|-2> é menor que 1, portanto, <math|A\<subset\>B>.
      </solution*>

      <item><math|x\<in\>A\<cup\>B\<Rightarrow\>x\<in\>A>

      <\solution*>
        Falso, tome <math|A=<around*|{|1|}>> e <math|B=<around*|{|2|}>>,
        temos que <math|2\<in\>A\<cup\>B> porém <math|2\<nin\>A>.
      </solution*>

      <item><math|x\<in\>A\<cap\>B\<Rightarrow\>x\<in\>A-B>

      <\solution*>
        Falso para qualquer elemento de <math|A\<cap\>B>. A proposição é
        lógicamente equivalente a <hgroup|<math|x\<in\>A\<wedge\>x\<in\>B\<rightarrow\>x\<in\>A\<wedge\>x\<nin\>B>,
        que é uma contradição, já que quando <math|x\<in\>A\<wedge\>x\<in\>B>
        for verdadeiro, <math|x\<nin\>B> será falso, e portanto,
        <math|x\<in\>A\<wedge\>x\<nin\>B> também será falso.>
      </solution*>
    </enumerate-alpha>
  </exercise>

  \;
</body>

<\initial>
  <\collection>
    <associate|info-flag|detailed>
    <associate|page-medium|paper>
  </collection>
</initial>