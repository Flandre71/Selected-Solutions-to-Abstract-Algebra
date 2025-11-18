<TeXmacs|2.1.4>

<style|<tuple|generic|number-long-article>>

<\body>
  <chapter*|10 Introduction to Module Theory>

  <section|Basic Definitions and Examples>

  <\exercise>
    \;

    <\indent>
      <math|M> is a additive group.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      The statement holds by definition.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      Assume <math|r> has a right inverse <math|r<rsup|-1>>, then
      <math|m=r<rsup|-1>*r*m=0>, contradictory.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      Just check the definition of submodules or use <em|The Submodule
      Criterion> in <em|Proposition 10.1.1>., trivial.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      Use <em|The Submodule Criterion> in <em|Proposition 10.1.1>, trivial.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      Use <em|The Submodule Criterion> in <em|Proposition 10.1.1>, trivial.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      <math|<big|cup><rsub|k=1><rsup|\<infty\>>N<rsub|k>\<neq\>\<varnothing\>>
      for sure. <math|\<forall\>x,y\<in\><big|cup><rsub|k=1><rsup|\<infty\>>N<rsub|k>,\<exists\><with|font|cal|N>\<in\><with|font|Bbb|Z><rsup|+>,x,y\<in\><big|cup><rsub|k=1><rsup|<with|font|cal|N>>N<rsub|k>=N<rsub|<with|font|cal|N>>>.
      Therefore <math|\<forall\>r\<in\>R,x+r*y\<in\>N<rsub|<with|font|cal|N>>\<subseteq\><big|cup><rsub|k=1><rsup|\<infty\>>N<rsub|k>>.<htab|5mm><math|Q.E.D.>
    </indent>
  </exercise>

  <\exercise>
    \;

    <\enumerate-alpha>
      <item><math|0\<in\>Tor<around*|(|M|)>>, so
      <math|Tor<around*|(|M|)>\<neq\>\<varnothing\>>. Let
      <math|x,y\<in\>Tor<around*|(|M|)>,r<rsub|1>*x=r<rsub|2>*y=0>. Then we
      have

      <\equation*>
        r<rsub|1>*r<rsub|2>*<around*|(|x+r*y|)>=0,r<rsub|1>*r<rsub|2>\<neq\>0
      </equation*>

      So <math|Tor<around*|(|M|)>> is a submodule of
      <math|M>.<htab|5mm><math|Q.E.D.>

      <item>Consider <math|<with|font|Bbb|Z><rsub|6>>-module
      <math|<with|font|Bbb|Z><rsub|6>>. <math|2\<times\>3=3\<times\>2=0>, so
      <math|2,3\<in\>Tor<around*|(|<with|font|Bbb|Z><rsub|6>|)>>. But
      <math|2+3=5\<notin\>Tor<around*|(|<with|font|Bbb|Z><rsub|6>|)>>.

      <item>Trivial<text-dots>Suppose nonzero elements
      <math|r<rsub|1>,r<rsub|2>\<in\>R,r<rsub|1>*r<rsub|2>=0>. For any
      nonzero <math|R>-module <math|M> and its nonzero element
      <math|m\<in\>M>, if <math|r<rsub|1>*m=0,m\<in\>Tor<around*|(|M|)>>.
      Otherwise we have <math|r<rsub|2>*<around*|(|r<rsub|1>*m|)>=0>, so the
      nonzero element <math|r<rsub|1>*m\<in\>Tor<around*|(|M|)>>.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    <verbatim|Trivial>
  </exercise>

  <\exercise>
    <verbatim|Trivial>
  </exercise>

  <\exercise>
    \;

    <\enumerate-alpha>
      <item><math|lcm<around*|(|24,15,50|)>=600>. So it's
      <math|<around*|(|600|)>>.

      <item><math|<around*|{|0,12|}>\<times\><around*|{|0|}>\<times\><around*|{|0,25|}>>
    </enumerate-alpha>
  </exercise>

  <\exercise>
    \;

    <\enumerate-alpha>
      <item>

      <\enumerate-roman>
        <item>Trivial.

        <item>Let <math|M=<with|font|Bbb|Z>/12<with|font|Bbb|Z>\<times\><with|font|Bbb|Z>/12<with|font|Bbb|Z>,R=<with|font|Bbb|Z>,N=<around*|{|0,3,6,9|}>\<times\><around*|{|0|}>>.
        In this case, <math|Ann<around*|(|N|)>=<around*|(|4|)>,Ann<around*|(|4|)>=<around*|{|0,3,6,9|}>\<times\><around*|{|0,3,6,9|}>>.
      </enumerate-roman>

      <item>

      <\enumerate-roman>
        <item>Trivial.

        <item>Let <math|R=<with|font|Bbb|Z>,M=<with|font|Bbb|Z>/12<with|font|Bbb|Z>,I=<around*|(|8|)>>.
        Now <math|Ann<around*|(|I|)>=<around*|(|0,3,6,9|)>,Ann<around*|(|Ann<around*|(|I|)>|)>=<around*|(|4|)>\<supseteq\>I>.
      </enumerate-roman>
    </enumerate-alpha>
  </exercise>

  <\exercise>
    \;

    <\indent>
      Use <em|The Submodule Criterion> in <em|Proposition 10.1.1>, trivial.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      Use <em|The Submodule Criterion> in <em|Proposition 10.1.1>, trivial.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      No, because <math|M> might not be able to be factored.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      On one hand, all of those submodules <math|U<rsub|k>> are invariant
      under shift operators. On the other hand, it's easy to see that those
      submodules, which are not in the format of <math|U<rsub|k>> and has
      <math|0> at \Pfront\Q, is not shift-invariant.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|(|a<rsub|m>*x<rsup|m>+a<rsub|m-1>*x<rsup|m-1>+\<cdots\>+a<rsub|0>|)>*e<rsub|n>>|<cell|=>|<cell|<around*|(|a<rsub|m>*T<rsup|m>+a<rsub|m-1>*T<rsup|m-1>+\<cdots\>+a<rsub|0>|)>*e<rsub|n>>>|<row|<cell|>|<cell|=>|<cell|a<rsub|n-1>*T<rsup|n-1>*e<rsub|1>+a<rsub|n-2>*T<rsup|n-2>*e<rsub|2>+\<cdots\>+a<rsub|0>*e<rsub|n>>>>>
      </eqnarray*>
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      It's because the eigenvector of <math|<bmatrix|<tformat|<table|<row|<cell|0>|<cell|1>>|<row|<cell|-1>|<cell|0>>>>>>
      are NOT in <math|<with|font|Bbb|R><rsup|2\<times\>2>>, trivial.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      Find out the eigenvector of <math|<bmatrix|<tformat|<table|<row|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|1>>>>>>
      and the proof is trivial.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      <math|T>, under the usual basis vector, correspond to
      <math|<bmatrix|<tformat|<table|<row|<cell|-1>|<cell|0>>|<row|<cell|0>|<cell|-1>>>>>>
      and has <math|V=<with|font|Bbb|R><rsup|2>> as their eigenvectors. So
      every subspace of <math|V> is <math|T>-invariant, therefore be a
      <math|F<around*|[|x|]>>-submodule of <math|T>.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      It's because <math|R\<times\>M\<rightarrow\>M,M\<times\>R\<nrightarrow\>M>.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\enumerate-roman>
      <item><math|\<forall\>a\<in\>A,f<around*|(|1<rsub|R>|)>*a=1<rsub|R>*<around*|(|1<rsub|A>*a|)>=a>,
      so <math|f<around*|(|1<rsub|R>|)>=1<rsub|A>>

      <item><math|f<around*|(|r|)>*a=r*1<rsub|A>*a=r*a*1<rsub|A>=a*<around*|(|r*1<rsub|A>|)>=a*f<around*|(|r|)>>
    </enumerate-roman>
  </exercise>

  <\exercise>
    <verbatim|I dont't understand b)c)>

    <\enumerate-alpha>
      <item><math|f<rsub|1,1>:z*<around*|(|u,v|)>=<around*|(|z*u,z*v|)>>

      <math|f<rsub|1,2>:z*<around*|(|u,v|)>=<around*|(|z*u,<wide|z|\<bar\>>*v|)>>

      <math|f<rsub|2,1>:z*<around*|(|u,v|)>=<around*|(|<wide|z|\<bar\>>*u,z*v|)>>

      <math|f<rsub|2,2>:z*<around*|(|u,v|)>=<around*|(|z*u,z*v|)>>

      <item>

      <item>
    </enumerate-alpha>
  </exercise>

  <section|Quotient Modules and Module Homomorphisms>

  <\exercise>
    \;

    <\indent>
      Let <math|\<varphi\>> be the <math|R>-module homomorphism:

      <\enumerate-roman>
        <item>For <math|\<forall\>x,y\<in\>Ker
        \<varphi\>,\<forall\>r\<in\>R>,

        <\equation*>
          \<varphi\><around*|(|x+r*y|)>=\<varphi\><around*|(|x|)>+r*\<varphi\><around*|(|y|)>=0,x+r*y\<in\>Ker
          \<varphi\>
        </equation*>

        <item>For <math|\<forall\>x,y\<in\>\<varphi\><around*|(|M|)>,\<forall\>r\<in\>R>,
        suppose <math|x=\<varphi\><around*|(|a|)>,y=\<varphi\><around*|(|b|)>>,
        now

        <\equation*>
          x+r*y=\<varphi\><around*|(|a|)>+r*\<varphi\><around*|(|b|)>=\<varphi\><around*|(|a+r*b|)>,x+r*y\<in\>\<varphi\><around*|(|M|)>
        </equation*>

        <htab|5mm><qed>
      </enumerate-roman>
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      Trivial.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      Let <math|R=F<around*|[|x|]>,M=R,\<varphi\>:f<around*|(|x|)>\<longmapsto\>f<around*|(|x<rsup|2>|)>>.
      We can easily check <math|\<varphi\>> is a group homomorphism. Now if
      <math|\<varphi\>> is an <math|R>-module homomorphism,

      <\equation*>
        x<rsup|2>=\<varphi\><around*|(|x|)>=\<varphi\><around*|(|x*1|)>=x*\<varphi\><around*|(|1|)>=x
      </equation*>

      Contradictory.<htab|5mm><qed>
    </indent>
  </exercise>

  <\exercise>
    \;

    <\enumerate-roman>
      <item>Trivial.

      <item>Trivial.
    </enumerate-roman>
  </exercise>

  <\exercise>
    \;

    <\indent>
      See <strong|Exercise 2.6.>
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      Trivial.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\enumerate-roman>
      <item>Trivial.

      <item>Trivial.
    </enumerate-roman>
  </exercise>

  <\exercise>
    \;

    <\indent>
      Trivial.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      Trivial.

      Suppose <math|\<varphi\>\<in\>Hom<rsub|R><around*|(|R,M|)>>, just
      consider the value of <math|\<varphi\><around*|(|1|)>\<in\>M> and
      correspondence automatically derived.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      Trivial.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      Trivial.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      Trivial.
    </indent>
  </exercise>

  <\exercise>
    <verbatim|LATER>

    <\indent>
      need definition of <math|<wide|\<varphi\>|\<bar\>>> to solve, otherwise
      (it's not well defined and)\ 

      <\equation*>
        <wide|\<varphi\>|\<bar\>>:M/I*M\<longrightarrow\>N/I*N,<wide|\<varphi\>|\<bar\>><around*|(|m+I*M|)>=\<varphi\><around*|(|m|)>+I*\<varphi\><around*|(|M|)>=\<varphi\><around*|(|m|)>+I*N?
      </equation*>
    </indent>
  </exercise>

  <\exercise>
    \;

    <\enumerate-alpha>
      <item>Trivial.

      <item>Trivial. It's not a ring homomorphism because
      <math|\<varphi\><around*|(|x|)>*\<varphi\><around*|(|x<rsup|2>|)>=t<rsub|1>*t<rsub|2>,\<varphi\><around*|(|x*x<rsup|2>|)>=t<rsub|3>>.
    </enumerate-alpha>
  </exercise>
</body>

<\initial>
  <\collection>
    <associate|info-flag|detailed>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|2|<tuple|2.5|?>>
    <associate|auto-1|<tuple|?|1>>
    <associate|auto-2|<tuple|1|1>>
    <associate|auto-3|<tuple|2|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|10
      Introduction to Module Theory> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Basic
      Definitions and Examples> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Quotient
      Modules and Module Homomorphisms> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>