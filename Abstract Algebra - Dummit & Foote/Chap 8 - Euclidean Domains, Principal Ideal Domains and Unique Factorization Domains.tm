<TeXmacs|2.1.4>

<style|<tuple|generic|number-long-article|number-europe>>

<\body>
  <chapter*|8 Euclidean Domains, Principal Ideal Domains and Unique
  Factorization Domains>

  <section*|8.1 Euclidean Domains><em|>

  <\exercise>
    <verbatim|SKIPPED>
  </exercise>

  <\exercise>
    <verbatim|SKIPPED>
  </exercise>

  <\exercise>
    \;

    <\indent>
      The proof can be obtained by checking the remainder of division by such
      nonzero element of <math|R> of norm <math|m>.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\enumerate-alpha>
      <item>

      <\enumerate-roman>
        <item>Since <math|gcd<around*|(|a,b|)>=1>, we have <math|a*x+b*y=1>.
        Let <math|b*c=k*a>, therefore we have
        <math|y*k*a=y*b*c=<around*|(|1-a*x|)>*c>.

        <\equation*>
          <around*|(|y*k+x*c|)>*a=c
        </equation*>

        So <math|a\<mid\>c>

        <item>Let <math|gcd<around*|(|a,b|)>=d>,
        <math|a=<wide|a|~>*d,b=<wide|b|~>*d>. We can prove this by replacing
        <math|a,b> with <math|<wide|a|~>,<wide|b|~>> in <em|i)>
      </enumerate-roman>

      <item>

      <\indent>
        Suppose we have another solution <math|a*x+b*y=N>. We'll have

        <\equation*>
          a*<around*|(|x<rsub|0>-x|)>=b*<around*|(|y-y<rsub|0>|)>
        </equation*>

        And by <em|a)>, <math|b\<mid\>a*<around*|(|x<rsub|0>-x|)>>, and we
        obtain <math|<frac|b|gcd<around*|(|a,b|)>>\<mid\><around*|(|x<rsub|0>-x|)>,<around*|(|x<rsub|0>-x|)>=m*<frac|b|gcd<around*|(|a,b|)>>>.
        Therefore

        <\equation*>
          <around*|(|y-y<rsub|0>|)>=m*<frac|a|gcd<around*|(|a,b|)>>*
        </equation*>

        <htab|5mm><math|Q.E.D.>
      </indent>
    </enumerate-alpha>
  </exercise>

  <\exercise>
    <verbatim|SKIPPED>
  </exercise>

  <\exercise>
    \;

    <\indent>
      Suppose the Diophantine Equation <math|a*x+b*y=0<around*|(|\<ast\>|)>>
      have a solution <math|<around*|(|x,y|)>=<around*|(|x<rsub|0>,y<rsub|0>|)>>.
      In this case, every solution of such equation will be in the form

      <\equation*>
        <choice|<tformat|<table|<row|<cell|x=x<rsub|0>+b*k>>|<row|<cell|y=y<rsub|0>-a*k>>>>>,k\<in\><with|font|Bbb|Z>
      </equation*>

      Notice <math|<around*|(|a-1|)><around*|(|b-1|)>=a*b-a-b+1\<equiv\>0<around*|(|mod
      d|)>>, hence we can let <math|<around*|(|x<rsub|0>,y<rsub|0>|)>=<around*|(|b-1,-1|)>>.
      It's easy to see that every solution to <math|<around*|(|\<ast\>|)>>
      must contains a negetive integer.

      Now we'll prove that every integer larger than <math|a*b-a-b> can be
      expressed by a positive linear combination of <math|a,b>. Let
      <math|a*x+b*y=N<around*|(|\<ast\>\<ast\>|)>,N\<gtr\>a*b-a-b> has a
      solution <math|<around*|(|x,y|)>=<around*|(|u,v|)>>. Now

      <\equation*>
        a*u+b*v\<gtr\>a*<around*|(|b-1|)>+b*<around*|(|-1|)>
      </equation*>

      Suppose no such both-positive solution of
      <math|<around*|(|\<ast\>\<ast\>|)>> exist, therefore <math|u,v> have at
      most one to be positive, and

      <\equation*>
        a*u+b*v\<less\>max<around*|{|a*<around*|(|-1|)>+b*<around*|(|a-1|)>,a*<around*|(|b-1|)>+b*-1|}>=a*b-a-b
      </equation*>

      which leads to a contradictory.<htab|5mm><math|Q.E.D.>
    </indent>
  </exercise>

  \;

  <\exercise>
    \;

    <\enumerate-roman>
      <item>By Euclidean Algorithm, the answer is <math|-6+7*i>.

      <item>By Euclidean Algorithm, the answer is <math|1-i>.
    </enumerate-roman>
  </exercise>

  <\exercise>
    <verbatim|<with|color|red|REVIEW LATER>>

    <\indent>
      <\enumerate-roman>
        <item>Notice that points of <with|font|cal|O> in the complex plain
        form a lattice, we can let norm <math|N<around*|(|z|)>=<around*|\||z|\|><rsup|2>>
        and intuitively prove that <math|<with|font|cal|O>> is Euclidean
        Domain when <math|<around*|\||D|\|>> is small (Suspection, not proved
        yet).

        <item>We know that when <math|D\<equiv\>1<around*|(|mod 4|)>>,
        <math|<with|font|cal|O>=<with|font|Bbb|Z><around*|[|<frac|1|2>+<frac|1|2><sqrt|D>|]>>.
        Therefore we only have to calculate the radius of circumcircle of
        <math|<around*|(|0,0|)>,<around*|(|1,0|)>,<around*|(|<frac|1|2>,<frac|1|2>*<sqrt|D>|)>>,
        which is <math|<frac|<around*|(|<around*|\||D|\|>+1|)><rsup|2>|16*<around*|\||D|\|>>>.
      </enumerate-roman>
    </indent>
  </exercise>

  <\exercise>
    <verbatim|<with|color|red|FAILED I'm stupid>>

    <\indent>
      <hlink|https://math.stackexchange.com/questions/150885/proving-that-mathbbz-sqrt2-is-a-euclidean-domain|>
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      Since a Euclidean domain must be a principal ideal domain, we can have
      <math|I=<around*|(|a|)>>. Consider the elements in
      <math|<with|font|Bbb|Z><around*|[|i|]>> divided by <math|a> and obtain
      its remainder, and we can categorize the cosets of <math|I> by those
      remainders. (I'll skip the details)
    </indent>
  </exercise>

  <\exercise>
    <verbatim|<with|color|red|<name|UNFINISHED>>>

    <\enumerate-alpha>
      <item><math|a\<mid\>e\<Rightarrow\><around*|(|e|)>\<subseteq\><around*|(|a|)>>.
      Similarly <math|<around*|(|e|)>\<subseteq\><around*|(|b|)>>, so
      <math|<around*|(|e|)>\<subseteq\><around*|(|a|)>\<cap\><around*|(|b|)>>

      <math|\<forall\>x\<in\><around*|(|a|)>\<cap\><around*|(|b|)>>, it must
      satisfy <math|a\<mid\>x,b\<mid\>x>. So <math|e\<mid\>x>, and we have
      <math|<around*|(|a|)>\<cap\><around*|(|b|)>\<subseteq\><around*|(|e|)>>.<htab|5mm><math|Q.E.D.>

      <item>The conclusion is for sure, since the intersection of any two
      ideals cannot be empty, and it's a principal ideal domain.

      <\indent>
        \;
      </indent>

      <item>Suppose <math|lcm<around*|(|a,b|)>=e>. First we have

      <\equation*>
        <choice|<tformat|<table|<row|<cell|a\<mid\><frac|a*b|gcd<around*|(|a,b|)>>>>|<row|<cell|b\<mid\><frac|a*b|gcd<around*|(|a,b|)>>>>>>>.
      </equation*>

      So <math|e\<mid\><frac|a*b|gcd<around*|(|a,b|)>>>. Moreover,
      <math|gcd<around*|(|a,<frac|b|gcd<around*|(|a,b|)>>|)>=1>. So by
      <math|a\<mid\>e,b\<mid\>e>, we obtain
    </enumerate-alpha>
  </exercise>

  <\exercise>
    \;

    <\indent>
      It's easy to see that such <math|d<rprime|'>> must exist. Therefore by
      <em|Euler's Theorem>, <math|M<rsup|\<varphi\><around*|(|N|)>>\<equiv\>1\<equiv\>M<rsup|0><around*|(|mod
      N|)>>

      <\equation*>
        M<rsub|1><rsup|d<rprime|'>>\<equiv\>M<rsup|d*d<rprime|'>>\<equiv\>M<rsup|k*N+1>\<equiv\>M<rsup|k<rprime|'>*\<varphi\><around*|(|N|)>+1>\<equiv\>M<around*|(|mod
        N|)>
      </equation*>
    </indent>
  </exercise>

  <section*|8.2 Principal Ideal Domains (P.I.D.s)>

  <\exercise>
    \;

    <\indent>
      Let <math|<around*|(|u|)>=<around*|(|a|)>+<around*|(|b|)>>. Since
      <math|u> divides any linear combination of <math|a,b>, we have
      <math|u\<mid\>gcd<around*|(|a,b|)>>. If
      <math|u\<less\>gcd<around*|(|a,b|)>>, <math|u> itself cannot be
      expressed by a linear combination of <math|a,b>. Hence
      <math|u=gcd<around*|(|a,b|)>>.

      When <math|<around*|(|a|)>,<around*|(|b|)>> are comaximal,
      <math|<around*|(|u|)>> is the whole ring, so <math|u> must be a unit.

      When <math|a,b> are coprime, <math|u> is a unit from the definition of
      \Pcoprime\Q.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      <math|a\<mid\>a*b,b\<mid\>a*b>. Refering to the proof of principal
      ideal domains being unique factorization domain in <em|Theorem 8.3.14>,
      and construct famliy <math|<with|font|cal|F>> of ascending chains of
      ideals <math|<around*|{|I<rsub|i>|}><rsub|i=1><rsup|\<infty\>>,I<rsub|1>=<around*|(|ab|)>>
      and <math|a,b> is divisible to the generator of <math|I<rsub|i>>, and

      <\equation*>
        I<rsub|1>\<subseteq\>I<rsub|2>\<subseteq\>\<ldots\>
      </equation*>

      Since we're in a P.I.D., we can let

      <\equation*>
        <around*|(|l|)>=<big|cap><rsub|<around*|{|I<rsub|i>|}><rsub|i=1><rsup|\<infty\>>\<in\><with|font|cal|F>>lim<rsub|i\<rightarrow\>\<infty\>>I<rsub|i>
      </equation*>

      and <math|l> is the desired least common mutiple.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      For <math|R> as a P.I.D. and a prime <math|p\<in\>R>, by
      <em|Proposition 7.4.13>, <math|R/<around*|(|p|)>> is a integral domain.
      Also, by the correspondence theorem in <em|Theorem 7.3.8> or
      <em|[Algebra - Michael Artin] Theorem 11.4.3>, we have a bijection
      between the ideals of <math|R> and ideals of <math|R/<around*|(|p|)>>,
      and the generators of which can be obtained by the quotient mapping.
      The rules of addition and multiplication are similar bewteen <math|R>
      and <math|R/<around*|(|p|)>>.
    </indent>
  </exercise>

  <\exercise>
    \;

    <\indent>
      For any ideal <math|I\<subseteq\>R,I\<neq\>R>, we want to prove that
      it's generated by a non-unit element in <math|I>.

      <math|\<forall\>a,b\<in\>I>, we have <math|r*a+s*b\<in\>I>, therefore
      <math|gcd<around*|(|a,b|)>\<in\>I>.

      For a sequence <math|a<rsub|1>,a<rsub|2>,\<ldots\>> in <math|I>, it
      satisfy the condition <em|ii)>. If <math|a<rsub|N>> is a factor for all
      the elements in <math|I>, it's a generator of <math|I> and we're done.
      Otherwise suppose we have <math|a\<in\>I,s.t.a<rsub|N>\<nmid\>a>. We
      can let <math|a<rsub|N+1>=gcd<around*|(|a<rsub|N>,a|)>> and now
      <math|<frac|a<rsub|N+1>|a<rsub|N>>> is not a unit, contradictory!
      (otherwise such unit, as a greatest common divisor, is a element of
      <math|I>, indicating <math|I=R> and contradicts with the previous
      statement.)
    </indent>
  </exercise>

  <\exercise>
    \;

    <\enumerate-alpha>
      <item>

      <\enumerate-roman>
        <item><math|I<rsub|2>=<around*|(|2,1+<sqrt|-5>|)>>: Suppose
        <math|I<rsub|2>=<around*|(|\<alpha\>+\<beta\>*<sqrt|-5>|)>,\<alpha\>,\<beta\>\<in\><with|font|Bbb|Z>>,
        then we can have

        <\equation*>
          <choice|<tformat|<table|<row|<cell|2=a*<around*|(|\<alpha\>+\<beta\>*<sqrt|-5>|)>>>|<row|<cell|1+<sqrt|-5>=b*<around*|(|\<alpha\>+\<beta\>*<sqrt|-5>|)>>>>>>a,b\<in\>R
        </equation*>

        consider its norm, we got <math|4=N<around*|(|a|)>*<around*|(|\<alpha\><rsup|2>+5*\<beta\><rsup|2>|)>>.
        So <math|\<beta\>=0,>contradictory.

        <item><em|Example 8.2.2>

        <item>Similar to <em|ii)>
      </enumerate-roman>

      <item>We only have to check the products of generator in
      <math|I<rsub|2>>.

      <item>Similar to <em|b)>, trivial.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    \;

    <\indent>
      <\enumerate-alpha>
        <item>Such set of ideals forms a partially ordered set, so the
        conclusion can be obtained by <em|Zorn's Lemma>.

        <item>Simply examine the conditions in the problem and prove it
        directly.

        <item><math|\<forall\>x\<in\>I\<subseteq\>I<rsub|a>>,

        <\equation*>
          x=a<rsub|1>*\<alpha\>+a<rsub|2>*\<alpha\><rsup|2>+\<cdots\>=\<alpha\>*<around*|(|a<rsub|1>+a<rsub|2>*\<alpha\>+a<rsub|3>*\<alpha\><rsup|2>+\<cdots\>|)>
        </equation*>

        It's easy to see that <math|<around*|(|a<rsub|1>+a<rsub|2>*\<alpha\>+a<rsub|3>*\<alpha\><rsup|2>+\<cdots\>|)>\<in\>J>
      </enumerate-alpha>
    </indent>
  </exercise>

  <\exercise>
    <verbatim|<with|color|red|Check c)>>

    <\enumerate-alpha>
      <item>When <math|\<forall\>a,b\<in\>R,\<exists\>d=gcd<around*|(|a,b|)>\<in\>R,s.t.d=a*x+b*y>,
      the proof is trivial.

      On the contrarty, when <math|R> is a <em|Bezout Domain>,
      <math|\<forall\>a,b\<in\>R,\<exists\>d=gcd<around*|(|a,b|)>\<in\>R>. If
      <math|d> cannot be written in the form of a <math|R>-linear
      combination, we cannot derive <math|d> in <math|<around*|(|a,b|)>>,
      therefore <math|d\<nin\><around*|(|a,b|)>>, contradictory.

      <item>We can reduce the number of the generators to one of such
      finite-generated ideal by the property of <em|Bezout Domain> and then
      obtain a principal ideal.

      <item><verbatim|I think I'm wrong about this, don't know why.>

      Since it's a <em|Bezout Domain>, any such <math|a/b> has g.c.d.. So we
      can divide the g.c.d. form it and remains a pair of coprime elements.
    </enumerate-alpha>
  </exercise>

  <\exercise>
    \;

    <\indent>
      We consider the numerators of the ideals of <math|D<rsup|-1>*R>, which
      can form a P.I.D.. The generator of which can be a generator of
      <math|D<rsup|-1>*R> since the denominators has inverse in the case of
      rings of fractions, therefore the elements in <math|D<rsup|-1>*R> can
      be derived from such generator.
    </indent>
  </exercise>

  <section*|8.3 Unique Factorization Domains (U.F.D.s)>

  <\exercise>
    \;
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
    <associate|auto-1|<tuple|?|1>>
    <associate|auto-2|<tuple|?|1>>
    <associate|auto-3|<tuple|12|2>>
    <associate|auto-4|<tuple|8|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|8
      Euclidean Domains, Principal Ideal Domains and Unique Factorization
      Domains> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|8.1
      Euclidean Domains> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|8.2
      Principal Ideal Domains (P.I.D.s)> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>