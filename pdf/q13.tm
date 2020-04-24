<TeXmacs|1.99.12>

<style|<tuple|generic|french>>

<\body>
  <\ornamented>
    <\exercise>
      \;

      Résoudre dans <math|\<bbb-R\>> les équations suivantes :

      <math|a>) <math|e<rsup|3x+7>=5>

      b) <math|e<rsup|2x+1>=6 e<rsup|x>>

      c) <math|ln<around*|(|x<rsup|2>+1|)>=2>

      d) <math|ln<around*|(|2-x|)>=7>
    </exercise>
  </ornamented>

  <underline|solutions ><hrule>

  a) <math|e<rsup|3x+7>=5><space|4em>(idée : ln de chaque côté)

  <\math>
    \<Leftrightarrow\>ln<around*|(|e<rsup|3x+7>|)>=ln<around*|(|5|)>

    \<Leftrightarrow\>3x+7=ln<around*|(|5|)>

    \<Leftrightarrow\>3x=ln<around*|(|5|)>-7\<Leftrightarrow\>x=<frac|ln<around*|(|5|)>-7|3>
  </math>

  <hrule>-----\V

  b)<space|1em><math|e<rsup|2x+1>=6 e<rsup|x>><space|2em>(idée : écrire
  <math|e<rsup|\<ldots\>.>=6>)

  <\math>
    \<Leftrightarrow\><frac|e<rsup|2x+1>|e<rsup|x>>=6

    \<Leftrightarrow\>e<rsup|2x+1-x>=6
  </math>

  <\math>
    \<Leftrightarrow\>e<rsup|x+1>=6<space|3em><around*|(|idée:ln de chaque
    coté|)>

    \<Leftrightarrow\>ln<around*|(|e<rsup|x+1>|)>=ln<around*|(|6|)>
  </math>

  <math|\<Leftrightarrow\>x+1=ln<around*|(|6|)>\<Leftrightarrow\>x=ln<around*|(|6|)>-1>

  \ <hrule>

  c) <math|ln<around*|(|x<rsup|2><active*|+>1|)>=2>

  <underline|contrainte (ln) :> il faut que <math|x<rsup|2>+1\<gtr\>0>, comme
  il s'agit de la somme de deux positifs, on est sûr que
  <math|ln<around*|(|x<rsup|2>+1|)>> se calcule pour toute valeur de <math|x>

  <underline|résolution : (idée : exponentielle de chaque côté)>\ 

  <\math>
    ln<around*|(|x<rsup|2>+1|)>=2

    \<Leftrightarrow\>e<rsup|ln<around*|(|x<rsup|2>+1|)>>=e<rsup|2>

    \<Leftrightarrow\>x<rsup|2>+1=e<rsup|2>

    \<Leftrightarrow\>x<rsup|2>=e<rsup|2>-1

    \<Leftrightarrow\>x=<sqrt|e<rsup|2>-1> <infix-or>x=-<sqrt|e<rsup|2>-1>
  </math>

  (remarque : on a le droit de prendre la racine carrée car le nombre
  e<math|<rsup|2>-1> est positif)

  <\ornamented>
    <\exercise>
      (d'après bac 2018)

      1) Résoudre dans <math|\<bbb-R\>> l'équation <math|X<rsup|2>-4X-1=0>

      2) En déduire, en posant <math|X=e<rsup|x>>, les solutions de
      l'équation :

      <space|5em><math|e<rsup|2x>-4e<rsup|x>-1=0>\ 
    </exercise>
  </ornamented>

  \;
</body>

<\initial>
  <\collection>
    <associate|font-base-size|18>
  </collection>
</initial>