<TeXmacs|2.1>

<style|generic>

<\body>
  <doc-data|<doc-title|Propriedades de Logaritmos>>

  <\enumerate-Roman>
    <item><math|<tabular*|<tformat|<table|<row|<cell|log<rsub|a>b=c>|<cell|\<Leftrightarrow\>>|<cell|a<rsup|c>=b>>>>>>

    <item><math|<tabular*|<tformat|<table|<row|<cell|log<rsub|a>b=log<rsub|a>c>|<cell|\<Leftrightarrow\>>|<cell|b=c>>>>>>

    <item><math|log<rsub|a>1=0>, já que <math|a<rsup|0>=1>

    <item><math|log<rsub|a>a=1>, já que <math|a<rsup|1>=a>

    <item><math|log<rsub|a>a<rsup|p>=p>, já que <math|a<rsup|p>=a<rsup|p>>

    <item><math|a<rsup|log<rsub|a>b>=b>, como <math|log<rsub|a>b=x>, pela
    definição <math|a<rsup|x>=b>

    <item><math|log<rsub|a><around*|(|b*c|)>=log<rsub|a>b+log<rsub|a>c>,<space|1em>tome
    <math|log<rsub|a><around*|(|b*c|)>=z>, <math|log<rsub|a>b=y> e
    <math|log<rsub|a>c=x>, temos então que <math|a<rsup|y>=b>,
    <math|a<rsup|x>=c> e <math|a<rsup|z>=b*c>, portanto,
    <math|a<rsup|z>=a<rsup|y>*a<rsup|x>=a<rsup|y+x>> logo <math|z=y+x> e
    <math|log<rsub|a><around*|(|b*c|)>=log<rsub|a>b+log<rsub|a>c>.

    <item><math|log<rsub|a><around*|(|<frac|b|c>|)>=log<rsub|a>b-log<rsub|a>c>,<space|1em>tome
    <math|log<rsub|a><around*|(|<frac|b|c>|)>=z>, <math|log<rsub|a>b=y> e
    <math|log<rsub|a>c=x>, temos então que <math|a<rsup|z>=<frac|b|c>>,
    <math|a<rsup|y>=b> e que <math|a<rsup|x>=c>, portanto,
    <math|a<rsup|z>=<frac|a<rsup|y>|a<rsup|x>>=a<rsup|y-x>>, logo
    <math|z=y-x> e <math|log<rsub|a><around*|(|<frac|b|c>|)>=log<rsub|a>b-log<rsub|a>c>.

    <item><math|log<rsub|a>b<rsup|m>=m*log<rsub|a>b>, tome
    <math|log<rsub|a>b<rsup|m>=x> e <math|log<rsub|a>b=y>, temos que
    <math|a<rsup|x>=b<rsup|m>> e que <math|a<rsup|y>=b>, portanto
    <math|a<rsup|x>=<around*|(|a<rsup|y>|)><rsup|m>>, e dai temos que
    <math|a<rsup|x>=a<rsup|m*y>>, que implica <math|x=m*y>, logo
    <math|log<rsub|a>b<rsup|m>=m*log<rsub|a>b>.
  </enumerate-Roman>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>