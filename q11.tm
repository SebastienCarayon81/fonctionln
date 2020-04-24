<TeXmacs|1.99.12>

<style|<tuple|generic|french>>

<\body>
  <\ornamented>
    <\question>
      Que vaut <math|1+ln<around*|(|ln<around*|(|e|)>|)>> ?
    </question>
  </ornamented>

  Comme <math|ln<around*|(|e|)>=1> on a donc
  <strong|ln(><math|ln<around*|(|e|)>><strong|)>=<strong|ln(>1<strong|)>=0

  et donc <math|1+ln<around*|(|ln<around*|(|e|)>|)>=1+0=1>

  \;

  <\ornamented>
    <\question>
      Quelle est la limite de <math|ln<around*|(|<frac|5|x>|)>> quand
      <math|x\<rightarrow\>+\<infty\>> ?
    </question>
  </ornamented>

  Posons <math|X=<frac|5|x>> , ainsi <math|ln<around*|(|<frac|5|x>|)>=ln<around*|(|X|)>>

  par quotient lorsque <math|x\<rightarrow\>+\<infty\>> alors
  <math|<frac|5|x>> tend vers 0.

  En composant avec la fonction ln :

  <math|<below|lim|x\<rightarrow\>+\<infty\>>ln<around*|(|<frac|5|x>|)>> =
  <math|<below|lim|X\<rightarrow\>0> ln<around*|(|X|)>=-\<infty\>>

  \;

  <\ornamented>
    <\question>
      Ensemble de définition de <math|x\<mapsto\>ln<around*|(|2-x|)>>
    </question>
  </ornamented>

  - La fonction ln est définie sur <math|<around*|]|0 ;+\<infty\>|[>>

  - Ainsi on ne peut calculer <math|ln<around*|(|2-x|)>> que si
  <math|2-x\<gtr\>0>

  c'est-à-dire si <math|2\<gtr\>x> autrement dit si
  <math|x\<in\><around*|]|-\<infty\> ;2|[>>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|16>
  </collection>
</initial>