<TeXmacs|1.99.12>

<style|<tuple|generic|french>>

<\body>
  <underline|EXERCICE 1>

  <\framed>
    \;

    Pour quelles valeurs de <math|x> peut-on calculer
    <math|ln<around*|(|1+x|)>-ln<around*|(|6-3x|)>> ?

    \;
  </framed>

  <underline|solution :>

  - Pour pouvoir calculer <math|ln<around*|(|1+x|)>> il faut que
  <math|1+x\<gtr\>0>

  <space|3em><math|1+x\<gtr\>0<space|1em>\<Leftrightarrow\>x \ \<gtr\>-1>

  - de plus pour calculer <math|ln<around*|(|6-3x|)>> il faut que
  <math|6-3x\<gtr\>0>

  <space|3em><math|6-3x\<gtr\>0<space|1em>\<Leftrightarrow\>-3x\<gtr\>-6<space|1em>\<Leftrightarrow\>x><strong|\<less\><math|<frac|-6|-3>>>
  (car -3 est négatif)

  <space|5em><math|\<Leftrightarrow\>x\<less\>2>

  - Au final, il faut que <math|x\<gtr\>-1> ET que <math|x\<less\>2>

  Conclusion : <strong|on peut calculer <math|ln<around*|(|1+x|)>-ln<around*|(|6-3x|)>>
  si <math|-1\<less\>x\<less\>2>>

  \;

  <underline|EXERCICE 2>

  <\ornamented>
    1) Résoudre dans <math|\<bbb-R\>> l'inéquation :

    <\equation*>
      1+4x-4x<rsup|2>\<gtr\>0
    </equation*>

    2) En déduire l'ensemble de définition de la fonction <math|h> définie
    par

    <\equation*>
      h<around*|(|x|)>=ln<around*|(|1+4x-4x<rsup|2>|)>+ln<around*|(|7x|)>
    </equation*>
  </ornamented>

  \;

  <underline|solution :>

  1) Il faut étudier le signe du trinôme <math|1+4x-4x<rsup|2>>

  son discriminant <math|\<Delta\>=<around*|(|4|)><rsup|2>-4*\<times\><around*|(|-4|)>\<times\><around*|(|1|)>=16+16=32>

  ce discriminant est positif donc le trinôme <math|1+4x-2x<rsup|2>> a deux
  racines:

  <math|x<rsub|1>=<frac|-4-<sqrt|32>|2*\<times\><around*|(|-2|)>>=<frac|-4-<sqrt|16\<times\>2>|-4>=<frac|-4-4<sqrt|2>|-4>=1+<sqrt|2>\<thickapprox\>2.41>

  et\ 

  <math|x<rsub|2>=<frac|-4+<sqrt|24>|2\<times\><around*|(|-2|)>>=<frac|-4+4<sqrt|2>|-4>=1-<sqrt|2>\<approx\>-0.41>

  \;

  Comme le coefficient de <math|x<rsup|2>> est négatif dans le trinôme
  (parabole tournée vers le bas), on en déduit que <math|1+4x-4x<rsup|2>> est
  strictement positif lorsque <math|x\<in\><around*|]|1-<sqrt|2>;1+<sqrt|2>|[>>

  \;

  2)

  - Pour calculer <math|ln<around*|(|1+4x-2x<rsup|2>|)>> il faut que
  <math|1+4x-2<rsup|2>> \<gtr\> 0

  <math|1+4x-4x<rsup|2>> est strictement positif lorsque <math|x> est entre
  <math|1-<sqrt|2>> et <math|1+<sqrt|2>>

  - De plus pour calculer ln(<math|7x>) il faut que <math|7x>\<gtr\>0 , et
  donc que <math|x>\<gtr\>0

  - Au final :

  Pour calculer ln(<strong|<math|><math|1+4x-4x<rsup|2>>>)+ln(<strong|<math|7x>>)
  il faut que :\ 

  <math|1-<sqrt|2>\<less\>x\<less\>1+<sqrt|2>><space|2em>ET<space|2em><math|x\<gtr\>0>

  c'est-à-dire que <math|x\<in\><around*|]|0 ;1+<sqrt|2>|[>>

  <strong|L'ensemble de définition de la fonction h est
  <math|<around*|]|0;1+<sqrt|2>|[>>>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|14>
  </collection>
</initial>