<TeXmacs|2.1>

<style|<tuple|generic|portuguese>>

<\body>
  <\hide-preamble>
    \;

    <assign|solution-text|<macro|Solu��o>>
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
          <math|A\<subset\>B>, ent�o <math|x\<in\>B> e, j� que
          <math|B\<subset\>C>, esse mesmo elemento est� contido em C, logo
          <math|A\<subset\>C>.

          <item><math|A\<neq\>C>: Como <math|A\<subsetneq\>B>, temos um
          elemento <hgroup|<math|x\<in\>B-A>>, e, como <math|B\<subset\>C>,
          temos que <math|x\<in\>C>. Como <math|<hgroup|x\<in\>C>> e
          <math|x\<nin\>A> ent�o <hgroup|<math|A\<neq\>C.>>
        </enumerate-roman>
      </solution*>

      <item><math|<around*|(|A\<subset\>B\<wedge\>B\<subsetneq\>C|)>\<Rightarrow\>A\<subsetneq\>C>

      <\solution*>
        Separando em casos, temos:

        <\enumerate-roman>
          <item><math|A\<subset\>C>: Tome um <math|x\<in\>A>, como
          <math|A\<subset\>B>, ent�o <math|x\<in\>B>, e, j� que
          <math|B\<subset\>C>, sabemos que esse mesmo elemento tamb�m est�
          contido em <math|C>, portanto <math|A\<subset\>C>.

          <item><math|A\<neq\>C>: Como <math|B\<neq\>C>, existe um
          <math|x\<in\>C> tal que <math|x\<nin\>B> e, como
          <math|A\<subset\>B>, temos por consequ�ncia que <math|x\<nin\>A>,
          logo <math|A\<neq\>C>.
        </enumerate-roman>
      </solution*>
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Mostre que <math|A\<subset\>B\<nRightarrow\>B\<subset\>A>

    <\solution*>
      Admita que <math|A=<around*|{|a,b|}>> e <math|B=<around*|{|a,b,c|}>>,
      de fato, temos que <math|A\<subset\>B>, por�m, o elemento <math|c> n�o
      existe em <math|A> e, portanto, <math|B\<nsubset\>A>. Ent�o, se
      <math|A\<neq\>B>, <math|A\<subset\>B\<nRightarrow\>B\<subset\>A>.
    </solution*>
  </exercise>

  <\exercise>
    Mostre que, se dois em tr�s conjuntos <math|A>, <math|B> e <math|C> s�o
    disjuntos, ent�o <math|A\<cap\>B\<cap\>C=\<emptyset\>>.

    <\solution*>
      Admitimos que <math|A> e <math|B> s�o disjuntos, nesse caso sabemos que
      <math|A\<cap\>B=\<varnothing\>>, e portanto,
      <hgroup|<math|A\<cap\>B\<cap\>C=\<varnothing\>\<cap\>C=\<varnothing\>>>.
      J� que o operador <math|\<cap\>> � associativo, a demonstra��o �
      anal�ga para caso outros dois quaisquer sejam disjuntos.
    </solution*>
  </exercise>

  <\exercise>
    Verifique se as proposi��es s�o verdadeiras.

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
        <math|x\<nin\>A> ent�o <math|x\<nin\>\<varnothing\>>, que �
        evidentemente verdade j� que nenhum elemento existe no conjunto
        vazio.
      </solution*>

      <item><math|\<varnothing\>\<in\><around*|{|\<varnothing\>,<around*|{|\<varnothing\>|}>|}>>

      <\solution*>
        Verdadeiro, de fato <math|\<varnothing\>> � um elemento do conjunto
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
        Falso, <math|2> n�o foi listado como elemento, somente
        <math|<around*|{|2|}>>, e <math|2\<neq\><around*|{|2|}>>
      </solution*>

      <item><math|2\<subset\>{{2},<around*|{||\<nobracket\>>3,4}}>

      <\solution*>
        Invalido, <math|2> n�o � um conjunto e, portanto, n�o pode ser
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
          <item><math|B\<subset\>A>: Se <math|x<rsup|2>\<less\>15>, ent�o
          sabemos que <math|x<rsup|2>\<less\>16>, e portanto,
          <math|<around*|\||x|\|>\<less\>4>, que � equivalente a
          <math|-4\<less\>x\<less\>4>, dessa forma, sabemos que qualquer
          <math|x\<in\>B> tamb�m existe em <math|A>.

          <item><math|B\<neq\>A>: Sabemos que se <math|x=-5>, ent�o
          <math|x\<in\>A>, por�m, <math|x\<nin\>B> j� que
          <math|<around*|(|-5|)><rsup|2>=25> e <math|25\<gtr\>15>.
        </enumerate-roman>
      </solution*>

      <item>Intencionalmente deixado em branco.

      <item><math|A=<around*|{|x<around*|\||<text| <math|x> � quadrado de
      �rea menor que 25 unidades>|\<nobracket\>>|}>> e
      <math|B=<around*|{|x<around*|\||<text| <math|x> � quadrado de per�metro
      menor do que 30 unidades>|\<nobracket\>>|}>>

      <\solution*>
        Vamos provar que <math|A\<subsetneq\>B>, separamos em casos:

        <\enumerate-roman>
          <item><math|A\<subset\>B>: Se um quadrado tem area menor que
          <math|25> unidades, e a area de um quadrado qualquer �
          <math|l<rsup|2>>, sabemos que <math|l<rsup|2>\<less\>25>, ou seja,
          <math|l\<less\>5>. Tamb�m sabemos que o per�metro de um poligono �
          a soma de todos os lados, portanto, no caso do quadrado �
          <math|4*l>, e, se <math|l\<less\>5> ent�o <math|4*l\<less\>20>,
          ent�o o per�metro de qualquer quadrado de <math|A> � menor que
          <math|30> unidades. Dessa forma, se <math|x\<in\>A> ent�o
          <math|x\<in\>B>.

          <item><math|A\<neq\>B>: Sabemos que um quadrado com <math|l=6> e
          perimetro de <math|24> unidades existe em <math|B>, por�m esse
          quadrado n�o existir� em <math|A>, j� que <math|l<rsup|2>=36> e
          <math|36\<gtr\>25>. Portanto <math|A\<neq\>B>.
        </enumerate-roman>
      </solution*>

      <item><math|A=<around*|{|x\<in\>\<bbb-Z\><around*|\||<text| <math|x> �
      par>|\<nobracket\>>|}>> e <math|B=<around*|{|x\<in\>\<bbb-Z\><around*|\||<text|
      <math|x> � impar>|\<nobracket\>>|}>>

      <\solution*>
        Vamos provar que <math|A\<neq\>B> e <math|A\<cap\>B=\<varnothing\>>,
        separamos em casos:

        <\enumerate-roman>
          <item><math|A\<neq\>B>: Tome <math|x=2>, sabemos que
          <math|x\<in\>A> por�m <math|x\<nin\>B>, portanto, <math|A\<neq\>B>.

          <item><math|A\<cap\>B=\<varnothing\>>: Sabemos que os conjuntos dos
          pares e impares s�o disjuntos, mas, por absurdo, assuma que existe
          um <math|x> que � tanto par quanto impar. Ent�o esse n�mero pode
          ser escrito como <math|2*m> ou como <math|2*n+1>, para
          <math|m,n\<in\>\<bbb-Z\>>. Ent�o temos:

          <\equation*>
            <tabular*|<tformat|<table|<row|<cell|2*m=2*n+1>|<cell|\<Rightarrow\>>|<cell|2*m-2*n=1>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|2*<around*|(|m-n|)>=1>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|m-n=<frac|1|2>>>>>>
          </equation*>

          Se <math|m> e <math|n> s�o inteiros, e os inteiros s�o fechados em
          cima da subtra��o, � impossivel que <math|m-n> seja um n�mero
          racional, e portanto, chegamos em uma contradi��o. Dessa forma, por
          redu��o ao absurdo, foi mostrado que os conjuntos dos impares e
          pares s�o disjuntos.
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
    <math|A> quanto <math|B>. Por fim, podemos pegar as demais rela��es de
    uni�o dadas e adicionar os elementos faltantes em qualquer um dos
    conjuntos constituintes.

    Uma dessas solu��es � <math|A=<around*|{|a,b,1,2|}>>,
    <math|B=<around*|{|a,b,c,4|}>>, <math|C=<around*|{|1,2,3,4|}>>.
  </exercise>

  <\exercise>
    Verifique se os conjuntos s�o iguais.

    <\enumerate-alpha>
      <item><math|A=\<varnothing\>> e <math|B=<around*|{|x\<in\>N<around*|\||x<rsup|2>|\<nobracket\>>=-4|}>>

      <\solution*>
        De fato, <math|A=B>, visto que n�o existe nenhum n�mero natural que
        quando elevado ao quadrado � igual a um n�mero negativo, portanto
        <math|B=\<varnothing\>=A>.
      </solution*>

      <item><math|A=<around*|{|0,1,2|}>> e
      <math|B=<around*|{|x\<in\>\<bbb-R\><around*|\||<frac|x<rsup|3>-3*x<rsup|2>+2x|x>=0|\<nobracket\>>|}>>

      <\solution*>
        <math|A\<neq\>B> j� que para a condi��o de <math|B> ser definida,
        <math|x> tem de ser diferente de 0, j� que este est� presente no
        denominador de uma fra��o. <math|0\<in\>A> por�m <math|0\<nin\>B>.
      </solution*>

      <item><math|A=\<bbb-N\>> e <math|B=<around*|{|x\<in\>\<bbb-Z\><around*|\||x\<geqslant\>0|\<nobracket\>>|}>>

      <\solution*>
        Depende, zero pertence ou n�o pertence aos naturais? Se admitimos que
        zero pertence aos naturais, ent�o os conjuntos s�o iguais j� que
        ambos podem ser criados a partir dos n�meros de peano. Se admitimos
        que zero n�o pertence aos naturais, ent�o os conjuntos s�o
        diferentes.
      </solution*>

      <item><math|A=<around*|[|0,1|]>> e <math|B=<around*|{|x\<in\>\<bbb-R\><around*|\||0\<leqslant\>x\<leqslant\>1|\<nobracket\>>|}>>

      <\solution*>
        <math|A=B>, j� que s�o duas nota��es equivalentes.
        <math|<around*|[|0,1|]>=<around*|{|x\<in\>\<bbb-R\><around*|\||0\<leqslant\>x\<leqslant\>1|\|>|}>>
      </solution*>

      <item><math|A=<around*|{|x<around*|\||<text| <math|x>> �
      par|\<nobracket\>>|}>> e <math|B=<around*|{|x<around*|\||<text|<math|x>
      � divisivel por 4>|\<nobracket\>>|}>>

      <\solution*>
        <math|A\<neq\>B>, j� que <math|6\<in\>A> por�m <math|6\<nin\>B>.
      </solution*>

      <item><math|A=<around*|{|x\<in\>\<bbb-N\><around*|\||x<rsup|2>\<less\>47|\<nobracket\>>|}>>
      e <math|B=<around*|{|x\<in\>\<bbb-N\><around*|\||x\<less\>6|\<nobracket\>>|}>>

      <\solution*>
        <math|A\<neq\>B>, pois, se <math|x<rsup|2>\<less\>47> e
        <math|x\<in\>\<bbb-N\>> ent�o o maior natural que existe em <math|A>
        � <math|6>, e <math|6\<nin\>B>.
      </solution*>
    </enumerate-alpha>
  </exercise>

  <\exercise>
    Intencionalmente deixado em branco.
  </exercise>

  <\exercise>
    Sejam <math|A>, <math|B> e <math|C> subconjuntos de <math|U>. Verifique
    se � verdadeiro ou falso, justificando.

    <\enumerate-alpha>
      <item><math|A\<neq\>B\<wedge\>B\<neq\>C\<Rightarrow\>A\<neq\>C>

      <item><math|A\<nsubset\>B\<wedge\>B\<subset\>C\<Rightarrow\>A\<nsubset\>C>

      <item><math|A\<subset\>B\<wedge\>B\<in\>C\<Rightarrow\>A\<subset\>C>

      <\solution*>
        Falso, tome <math|A={1}>, <math|B=<around*|{|1|}>> e <math|C={{1}}>,
        Temos que <math|A\<subset\>B> e <math|B\<in\>C> por�m
        <math|A\<nsubset\>C>.
      </solution*>

      <item><math|x\<in\>A\<wedge\>A\<in\>B\<Rightarrow\>x\<in\>B>

      <item><math|A\<in\>B\<wedge\>B\<in\>C\<Rightarrow\>A\<in\>C>

      <item><math|<around*|(|A-B|)>\<cup\><around*|(|A\<cap\>B|)>=A>

      <item><math|A-B\<subset\>A\<cup\>B>

      <\solution*>
        Verdadeira, de fato, se <math|x\<in\>A> ent�o
        <math|x\<in\>A\<cup\>B>, portanto, se <math|x\<in\>A-B> ent�o
        <math|x\<in\>A\<cup\>B> tamb�m.
      </solution*>

      <item><math|A\<cap\>*<around*|(|A\<cap\>B|)>=A\<cap\>B>

      <\solution*>
        Verdadeira, mostramos que <math|x\<in\>A\<cap\><around*|(|A\<cap\>B|)>>
        � logicamente equivalente a <math|x\<in\>A\<cap\>B>.

        <\equation*>
          x\<in\>A\<cap\><around*|(|A\<cap\>B|)>\<Longleftrightarrow\>x\<in\>A\<wedge\>x\<in\>A\<cap\>B\<Longleftrightarrow\>x\<in\>A\<wedge\>x\<in\>A\<wedge\>x\<in\>B\<Longleftrightarrow\>x\<in\>A\<wedge\>x\<in\>B\<Longleftrightarrow\>x\<in\>A\<cap\>B
        </equation*>
      </solution*>

      <item><math|A=<around*|{||\<nobracket\>>n\<in\>\<bbb-N\><around*|\||n\<gtr\>300|}>>,
      <math|B=<around*|{|n\<in\>\<bbb-N\><around*|\||n\<gtr\>200|\<nobracket\>>|}>>
      e <math|A\<subset\>B>

      <\solution*>
        Verdadeira, se um n�mero <math|n> � maior que <math|300>, esse n�mero
        tamb�m � maior que <math|200>, portanto se <math|n\<in\>A>, ent�o
        <math|n\<in\>B>.
      </solution*>

      <item><math|A=<around*|{|n\<in\>\<bbb-Z\><around*|\||n<rsup|2>|\<nobracket\>>\<gtr\>20|}>>,
      <math|B=<around*|{|n\<in\>\<bbb-Z\><around*|\||n<rsup|2>\<gtr\>45|\<nobracket\>>|}>>
      e <math|A\<subset\>B>

      <\solution*>
        Falso, tome <math|n=5>, temos que <math|5\<in\>A> por�m
        <math|5\<nin\>B>, j� que <math|20\<less\>5<rsup|2>\<less\>45>.
      </solution*>

      <item><math|A=<around*|{|n\<in\>\<bbb-Z\><around*|\||n<rsup|3>|\<nobracket\>>\<less\>-10|}>>,
      <math|B=<around*|{|n\<in\>\<bbb-Z\><around*|\||n<rsup|3>|\<nobracket\>>\<less\>1|}>>
      e <math|A\<subset\>B>

      <\solution*>
        Verdadeiro, se <math|n<rsup|3>\<less\>-10> e <math|n\<in\>\<bbb-Z\>>
        ent�o com certeza <math|n<rsup|3>\<less\>-8>, portanto
        <math|n\<less\>-2>. Sabemos que, para <math|n\<in\>B> ent�o
        <math|n<rsup|3>\<less\>1> e, de fato, o cubo de qualquer n�mero menor
        que <math|-2> � menor que 1, portanto, <math|A\<subset\>B>.
      </solution*>

      <item><math|x\<in\>A\<cup\>B\<Rightarrow\>x\<in\>A>

      <\solution*>
        Falso, tome <math|A=<around*|{|1|}>> e <math|B=<around*|{|2|}>>,
        temos que <math|2\<in\>A\<cup\>B> por�m <math|2\<nin\>A>.
      </solution*>

      <item><math|x\<in\>A\<cap\>B\<Rightarrow\>x\<in\>A-B>

      <\solution*>
        Falso para qualquer elemento de <math|A\<cap\>B>. A proposi��o �
        l�gicamente equivalente a <hgroup|<math|x\<in\>A\<wedge\>x\<in\>B\<rightarrow\>x\<in\>A\<wedge\>x\<nin\>B>,
        que � uma contradi��o, j� que quando <math|x\<in\>A\<wedge\>x\<in\>B>
        for verdadeiro, <math|x\<nin\>B> ser� falso, e portanto,
        <math|x\<in\>A\<wedge\>x\<nin\>B> tamb�m ser� falso.>
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