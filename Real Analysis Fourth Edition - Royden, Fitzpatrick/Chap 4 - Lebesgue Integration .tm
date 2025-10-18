<TeXmacs|2.1.4>

<style|generic>

<\body>
  <chapter*|Chapter 4 - Lebesgue Integration>

  <section*|Section 4.2>

  <\problem*>
    <strong|9>

    <\indent>
      <math|\<forall\>\<delta\>\<gtr\>0,m<rsup|\<ast\>><around*|(|<around*|{|x\<mid\>f<around*|(|x|)>\<less\>\<delta\>|}>|)>\<leqslant\>m<rsup|\<ast\>><around*|(|E|)>=0>
      is measurable, so <math|f> is measurable.

      Also, <math|<big|int><rsub|E>f*dm\<leqslant\>sup<around*|(|f<around*|(|x|)>|)><rsub|x\<in\>E>*m<around*|(|E|)>=0>.
      Similarly we have <math|<big|int><rsub|E>f*dm\<geqslant\>0>, so
      <math|<big|int><rsub|E>f*dm=0>.
    </indent>
  </problem*>

  <\problem*>
    <strong|10>

    <\indent>
      <math|<big|int><rsub|A>f*d m=<big|int><rsub|A>f*<with|font|cal|X><rsub|A>*d
      m=<big|int><rsub|A>f*<with|font|cal|X><rsub|A>*d
      m+<big|int><rsub|E\\A>f*<with|font|cal|X><rsub|A>*d
      m=<big|int><rsub|E>f*<with|font|cal|X><rsub|A>*d m>
    </indent>
  </problem*>

  <\problem*>
    <strong|11>

    <\indent>
      No, because a measurable function might not be Riemann integrable.
    </indent>
  </problem*>

  <\problem*>
    <strong|13>

    <\indent>
      No.

      Take <math|f<rsub|n><around*|(|x|)>=n*<with|font|cal|X><rsub|<around*|[|0,<frac|1|n>|)>>>
      on <math|<around*|[|0,1|]>>. Therefore
      <math|lim<rsub|n\<rightarrow\>\<infty\>>f<rsub|n><around*|(|x|)>=0>,
      but <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int>f<rsub|n>*d
      m=lim<rsub|n\<rightarrow\>\<infty\>>1=1>.
    </indent>
  </problem*>

  <\problem*>
    <strong|16>

    <\indent>
      Assume the proposition is incorrect, then there exist a positive
      measure closed subset <math|F\<subseteq\>E> such that
      <math|f<around*|(|x|)>\<gtr\>0> and continuous on <math|E> by
      <em|Lusin's theorem>. A continuous function maps a closed set to a
      closed set, so <math|s=inf<around*|{|f<around*|(|x|)>\<mid\>x\<in\>F|}>>
      can be reached, indicating <math|s\<gtr\>0> and we can have

      <\equation*>
        <big|int><rsub|E>f*d m\<geqslant\><big|int><rsub|F>f*d
        m\<geqslant\><big|int><rsub|F>s*d m=s*m<around*|(|F|)>\<gtr\>0
      </equation*>

      Contradictoy!
    </indent>
  </problem*>

  <section*|Section 4.3>

  <\problem*>
    <strong|17>

    <\indent>
      By definition, let function <math|h> be taken over all those bounded,
      measurable function on <math|E> and

      <\equation*>
        <big|int><rsub|E>f*d m=sup<rsub|0\<leqslant\>h\<leqslant\>f><big|int><rsub|E>h*d
        m=0
      </equation*>
    </indent>
  </problem*>

  <\problem*>
    <strong|20>

    <\enumerate-roman>
      <item>By <em|Fatou's Theorem>, we have

      <\equation*>
        <big|int><rsub|E>f*d m\<leqslant\>lim
        <underline|<big|int><rsub|E>f<rsub|n>*d m>\<leqslant\>M
      </equation*>

      <item>
    </enumerate-roman>
  </problem*>

  <\problem*>
    <strong|21>

    <\enumerate-roman>
      <item>Since <math|f> is integrable, there exist a sufficiently large
      <math|M\<in\><with|font|Bbb|R<rsup|>><rsup|+>,s.t.<big|int><rsub|m<around*|{|x\<mid\>f<around*|(|x|)>\<geqslant\>M|}>>f*d
      m\<less\><frac|\<varepsilon\>|2>>. Now we consider <math|f> in
      <math|E<rprime|'>=<around*|{|x\<mid\>f<around*|(|x|)>\<less\>M|}>>. By
      the definition of bounded function on measurable set, there exist
      finite supported simple function <math|\<eta\>> such that

      <\equation*>
        0\<leqslant\>\<eta\>\<leqslant\>f,<big|int><rsub|E<rprime|'>><around*|\||f-\<eta\>|\|>*d
        m\<less\><frac|\<varepsilon\>|2>
      </equation*>

      Therefore

      <\equation*>
        <big|int><rsub|E><around*|\||f-\<eta\>|\|>\<leqslant\><big|int><rsub|E<rprime|'>><around*|\||f-\<eta\>|\|>*d
        m+<big|int><rsub|E\\E<rprime|'>>f*d
        m\<less\><frac|\<varepsilon\>|2>+<frac|\<varepsilon\>|2>=\<varepsilon\>
      </equation*>

      <item>When <math|E> is a closed bounded function: By <em|Lusin's
      theorem>, <math|\<exists\>closed set
      F\<subseteq\>E<rprime|'>,continuous function
      g:<with|font|Bbb|R>\<rightarrow\><with|font|Bbb|R>,s.t\<point\>g=f on
      F,m<around*|{|E<rprime|'>\\F|}>\<less\><frac|\<varepsilon\>|8*M>>. Now
      <math|g> is a continuous function on a bounded closed set, so it is
      Riemann integrable, and there exist a step function <math|h> on
      <math|F> such that <math|0\<leqslant\>h\<leqslant\>g,<big|int><rsub|F><around*|\||g-h|\|>*d
      m=<big|int><rsub|F><around*|\||g-h|\|>*d
      x\<less\><frac|\<varepsilon\>|4>>. Hence

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|int><rsub|E><around*|\||f-h|\|>*d
        m>|<cell|\<leqslant\>>|<cell|<big|int><rsub|E\\E<lprime|`>><around*|\||f-h|\|>*d
        m+<big|int><rsub|E<lprime|`>\\F><around*|\||f-g|\|>*d
        m+<big|int><rsub|F><around*|\||f-g|\|>*d
        m+<big|int><rsub|E<lprime|`>\\F><around*|\||g-h|\|>*d
        m+<big|int><rsub|F><around*|\||g-h|\|>*d
        m>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|int><rsub|E\\E<lprime|`>>f*d
        m+<big|int><rsub|E<lprime|`>\\F>f*d m+<big|int><rsub|F>0*d
        m+<big|int><rsub|F><around*|\||g-h|\|>*d
        m>>|<row|<cell|>|<cell|\<less\>>|<cell|<frac|\<varepsilon\>|2>+M*<frac|\<varepsilon\>|8*M>+0+M*<frac|\<varepsilon\>|8*M>+<frac|\<varepsilon\>|4>>>|<row|<cell|>|<cell|=>|<cell|\<varepsilon\>>>>>
      </eqnarray*>

      and <math|h> will be the required step function.
    </enumerate-roman>
  </problem*>

  <\problem*>
    <strong|22>

    <\indent>
      If there exist a set <math|E\<subseteq\><with|font|Bbb|R>> satisfying
      <math|<big|int><rsub|E>f*d m\<less\>lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E>f<rsub|n>*d
      m>, then by <em|Fatou's Lemma> we have

      <\equation*>
        <big|int><rsub|<with|font|Bbb|R>>f*d m=<big|int><rsub|E>f*d
        m+<big|int><rsub|<with|font|Bbb|R>\\E>f*d
        m\<less\>lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E>f<rsub|n>*d
        m+lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|R\\E>f<rsub|n>*d
        m=lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|<with|font|Bbb|R>>f<rsub|n>*d
        m
      </equation*>

      contradictory!
    </indent>
  </problem*>

  <\problem*>
    <strong|24>

    <\enumerate-roman>
      <item>This is the statement of the nonnegative version of<em|The Simple
      Approximation Theorem>.

      <item>First, since <math|<around*|{|\<varphi\><rsub|n>|}><rsub|n=1><rsup|\<infty\>>>
      is a increasing sequence and <math|\<forall\>n\<in\><with|font|Bbb|Z><rsup|+>,<big|int><rsub|E>\<varphi\><rsub|n>*d
      m\<less\><big|int><rsub|E>f*d m>, we have

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E>\<varphi\><rsub|n>*d
        m\<leqslant\><big|int><rsub|E>f*d m
      </equation*>

      On the other hand, by <em|Fatou's lemma> we have

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E>\<varphi\><rsub|n>*d
        m\<geqslant\><big|int><rsub|E>f*d m
      </equation*>

      Finally, it's obvious to see that

      <\equation*>
        sup<around*|{|<big|int><rsub|E>\<varphi\>*d m\<mid\>\<varphi\><text|
        is simple, of finite support and <math|0\<leqslant\>\<varphi\>\<leqslant\>f>
        on <math|E>>|}>=lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E>\<varphi\><rsub|n>*d
        m
      </equation*>

      <htab|5mm><math|Q.E.D.>
    </enumerate-roman>
  </problem*>

  <\problem*>
    <strong|25>

    <\indent>
      Since <math|f<rsub|n>\<less\>f> for every <math|n>,

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E>f<rsub|n>*d
        m\<leqslant\><big|int><rsub|E>f*d m
      </equation*>

      By <em|Fatou's lemma>,

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E>f<rsub|n>*d
        m\<geqslant\><big|int><rsub|E>f*d m
      </equation*>

      <htab|5mm><math|Q.E.D.>
    </indent>
  </problem*>

  <\problem*>
    <strong|26>

    <\indent>
      Let <math|f<rsub|n><around*|(|x|)>=<with|font|cal|X><rsub|<around*|[|n,+\<infty\>|)>>>.
      This is a decreasing sequence which converge pointwise to
      <math|f<around*|(|x|)>\<equiv\>0>. Now

      <\equation*>
        <choice|<tformat|<table|<row|<cell|<big|int>f*d
        m=0>>|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>>f<rsub|n>*d
        m=lim<rsub|n\<rightarrow\>\<infty\>>+\<infty\>*d m=+\<infty\>>>>>>
      </equation*>

      Contradictory.
    </indent>
  </problem*>

  <\problem*>
    <strong|27>

    <\indent>
      Let <math|g<rsub|n>=inf<rsub|k\<geqslant\>n><around*|{|f<rsub|k>|}>>,
      it is a ascending sequence of functions. By <em|The Monotone
      Convergence Theorem>,

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E>g<rsub|n>*d
        m=<big|int><rsub|E>lim<rsub|n\<rightarrow\>\<infty\>>g<rsub|n>*d
        m=<big|int><rsub|E>liminf f<rsub|n>*d m
      </equation*>

      Also, since <math|\<forall\>n\<in\><with|font|Bbb|Z><rsup|+>,g<rsub|n>\<leqslant\>f<rsub|n>>,
      we have

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E>g<rsub|n>*d
        m\<leqslant\>liminf<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E>f<rsub|n>*d
        m
      </equation*>

      So

      <\equation*>
        <big|int><rsub|E>liminf f<rsub|n>*d
        m\<leqslant\>liminf<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E>f<rsub|n>*d
        m
      </equation*>
    </indent>
  </problem*>

  <section*|Section 4.4>

  <\problem*>
    <strong|28>

    <\indent>
      <\equation*>
        <big|int><rsub|E>f\<cdot\><with|font|cal|X><rsub|C>*d
        m=<big|int><rsub|C>f\<cdot\><with|font|cal|X><rsub|C>*d
        m+<big|int><rsub|E\\C>f\<cdot\><with|font|cal|X><rsub|C>*d
        m=<big|int><rsub|C>f*d m
      </equation*>
    </indent>
  </problem*>

  <\problem*>
    <strong|29>

    <\enumerate-roman>
      <item>No.

      Counterexample: let

      <\equation*>
        f<around*|(|x|)>=<choice|<tformat|<table|<row|<cell|1,x\<in\><around*|[|k,k+<frac|1|2>|)>>>|<row|<cell|-1,x\<in\><around*|[|k+<frac|1|2>,k+1|)>>>>>>k\<in\><with|font|Bbb|Z><rsup|+>
      </equation*>

      and we can see <math|a<rsub|n>\<equiv\>0> while <math|f> is NOT
      integrable.

      <item>No. See the conterexample above.
    </enumerate-roman>
  </problem*>

  <\problem*>
    <strong|30>

    <\indent>
      We refer to the proving process of <em|The Dominated Convergence
      Theorem>: First we pick out the sequence
      <math|<around*|{|g-f<rsub|n>|}><rsub|n=1><rsup|\<infty\>>> and
      <math|g-f>. By <em|The Generalized Fatou's Lemma> in <strong|Problem.
      27>,

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|int><rsub|E><around*|(|g-limsup
        f<rsub|n>|)>*d m>|<cell|\<leqslant\>>|<cell|liminf<big|int><rsub|E><around*|(|g-f<rsub|n>|)>*d
        m>>|<row|<cell|<big|int><rsub|E>g*d m-<big|int><rsub|E>limsup
        f<rsub|n>*d m>|<cell|\<leqslant\>>|<cell|<big|int><rsub|E>g*d
        m-limsup<big|int><rsub|E>f<rsub|n>*d
        m>>|<row|<cell|limsup<big|int><rsub|E>f<rsub|n>*d
        m>|<cell|\<leqslant\>>|<cell|<big|int><rsub|E>limsup f<rsub|n>*d
        m>>>>
      </eqnarray*>

      Similarly, by doing the above process again to
      <math|<around*|{|g+f<rsub|n>|}><rsub|n=1><rsup|\<infty\>>> and
      <math|g+f>,

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|int><rsub|E><around*|(|g+liminf
        f<rsub|n>|)>*d m>|<cell|\<leqslant\>>|<cell|liminf<big|int><rsub|E><around*|(|g+f<rsub|n>|)>*d
        m>>|<row|<cell|<big|int><rsub|E>g*d m+<big|int><rsub|E>liminf
        f<rsub|n>*d m>|<cell|\<leqslant\>>|<cell|<big|int><rsub|E>g*d
        m+liminf<big|int><rsub|E>f<rsub|n>*d
        m>>|<row|<cell|<big|int><rsub|E>liminf f<rsub|n>*d
        m>|<cell|\<leqslant\>>|<cell|liminf<big|int><rsub|E>f<rsub|n>*d m>>>>
      </eqnarray*>

      Ultimately, since <math|><math|liminf<big|int><rsub|E>f<rsub|n>*d
      m\<leqslant\>><math|limsup<big|int><rsub|E>f<rsub|n>*d m>,

      <\equation*>
        <big|int><rsub|E>liminf f<rsub|n>*d
        m\<leqslant\>liminf<big|int><rsub|E>f<rsub|n>*d
        m\<leqslant\>limsup<big|int><rsub|E>f<rsub|n>*d
        m\<leqslant\><big|int><rsub|E>limsup f<rsub|n>*d m
      </equation*>

      <htab|5mm><math|Q.E.D.>
    </indent>
  </problem*>

  <\problem*>
    <strong|32>

    <\indent>
      Again, we refer to the proving process of <em|The Dominated Convergence
      Theorem>: First we pick out the sequence
      <math|<around*|{|g<rsub|n>-f<rsub|n>|}><rsub|n=1><rsup|\<infty\>>> and
      <math|g-f>. By <em|Fatou's Lemma>,

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|int><rsub|E><around*|(|g-f|)>*d
        m>|<cell|\<leqslant\>>|<cell|liminf<big|int><rsub|E><around*|(|g-f<rsub|n>|)>*d
        m>>|<row|<cell|<big|int><rsub|E>g*d m-<big|int><rsub|E>f*d
        m>|<cell|\<leqslant\>>|<cell|liminf<around*|(|<big|int><rsub|E>g-<big|int><rsub|E>f<rsub|n>|)>*d
        m>>>>
      </eqnarray*>

      Notice <math|liminf<around*|(|<big|int><rsub|E>g-<big|int><rsub|E>f<rsub|n>|)>*d
      m\<leqslant\>lim<big|int><rsub|E>g*d
      m-limsup<big|int><rsub|E>f<rsub|n>*d m>, we have

      <\eqnarray*>
        <tformat|<table|<row|<cell|<big|int><rsub|E>g*d
        m-<big|int><rsub|E>f*d m>|<cell|\<leqslant\>>|<cell|lim<big|int><rsub|E>g*d
        m-limsup<big|int><rsub|E>f<rsub|n>*d
        m>>|<row|<cell|limsup<big|int><rsub|E>f<rsub|n>*d
        m>|<cell|\<leqslant\>>|<cell|<big|int><rsub|E>f*d m>>>>
      </eqnarray*>

      Similarly, by doing the above process again to
      <math|<around*|{|g<rsub|n>+f<rsub|n>|}><rsub|n=1><rsup|\<infty\>>> and
      <math|g+f>,

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|<big|int><rsub|E>f*d
        m>|<cell|\<leqslant\>>|<cell|liminf<big|int><rsub|E>f<rsub|n>*d
        m>>>>>
      </equation*>

      Hence

      <\equation*>
        limsup<big|int><rsub|E>f<rsub|n>*d m\<leqslant\><big|int><rsub|E>f*d
        m\<leqslant\>liminf<big|int><rsub|E>f<rsub|n>*d
        m\<leqslant\>limsup<big|int><rsub|E>f<rsub|n>*d m
      </equation*>

      <htab|5mm><math|Q.E.D.>
    </indent>
  </problem*>

  <\problem*>
    <strong|33>

    <\indent>
      <\enumerate-roman>
        <item>When <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E><around*|\||f-f<rsub|n>|\|>*d
        m=0>,

        <\equation*>
          0=lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E><around*|\||f-f<rsub|n>|\|>*d
          m\<geqslant\>lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E><around*|\||<around*|\||f|\|>-<around*|\||f<rsub|n>|\|>|\|>*d
          m\<geqslant\>lim<rsub|n\<rightarrow\>\<infty\>><around*|\||<big|int><rsub|E><around*|(|<around*|\||f|\|>-<around*|\||f<rsub|n>|\|>|)>*d
          m|\|>\<geqslant\>0
        </equation*>

        So <math|lim<rsub|n\<rightarrow\>\<infty\>><around*|\||<big|int><rsub|E><around*|(|<around*|\||f|\|>-<around*|\||f<rsub|n>|\|>|)>*d
        m|\|>=0>, <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E><around*|\||f<rsub|n>|\|>*d
        m=<big|int><rsub|E><around*|\||f|\|>*d m>

        <item>When <math|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|E><around*|\||f<rsub|n>|\|>*d
        m=<big|int><rsub|E><around*|\||f|\|>*d m>
      </enumerate-roman>
    </indent>
  </problem*>

  <\problem*>
    <strong|35> <verbatim|I suppose the author means Lebesgue integral rather
    than Riemann integral>

    <\enumerate-roman>
      <item>Let <math|<around*|{|y<rsub|n>|}><rsub|n=1><rsup|\<infty\>>> be a
      sequence of <math|y> such that <math|lim<rsub|n\<rightarrow\>\<infty\>>y<rsub|n>=0>.
      Define <math|f<rsub|n><around*|(|x|)>=f<around*|(|x,y<rsub|n>|)>>. Now
      by <em|the Dominated Convergence Theorem>,

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|1>f<rsub|n><around*|(|x|)>*d
        m=<big|int><rsub|0><rsup|1>f<around*|(|x|)>*d m
      </equation*>

      Since such <math|<around*|{|y<rsub|n>|}><rsub|n=1><rsup|\<infty\>>> is
      arbitary, we have

      <\equation*>
        lim<rsub|y\<rightarrow\>0><big|int><rsub|0><rsup|1>f<around*|(|x,y|)>*d
        x=<big|int><rsub|0><rsup|1>f<around*|(|x|)>*d x
      </equation*>

      <htab|5mm><math|Q.E.D.>

      <item>We only have to prove that for any
      <math|y<rsub|0>\<in\><around*|[|0,1|]>>,

      <\equation*>
        lim<rsub|y\<rightarrow\>y<rsub|0>><big|int><rsub|0><rsup|1>f<around*|(|x,y|)>*d
        x=<big|int><rsub|0><rsup|1>f<around*|(|x,y<rsub|0>|)>
      </equation*>

      This can be prove easily by refering to <em|i)> and have a sequence
      <math|<around*|{|y<rsub|n>|}><rsub|n=1><rsup|\<infty\>>,s.t.lim<rsub|n\<rightarrow\>\<infty\>>y<rsub|n>=y<rsub|0>>.
    </enumerate-roman>
  </problem*>

  <\problem*>
    <strong|36>

    <\indent>
      The problem is equivalent to prove that
      <math|\<forall\>y<rsub|0>\<in\><around*|[|0,1|]>>,

      <\eqnarray*>
        <tformat|<cwith|2|2|1|1|cell-halign|l>|<table|<row|<cell|>|<cell|<frac|\<mathd\>|\<mathd\>y><around*|[|<big|int><rsub|0><rsup|1>f<around*|(|x,y|)>*d
        x|]><mid|\|> <rsub|y=y<rsub|0>>=<big|int><rsub|0><rsup|1><frac|\<partial\>|\<partial\>y>f<around*|(|x<rsub|0>,y|)><mid|\|>
        <rsub|y=y<rsub|0>>\<mathd\>x>|<cell|>>|<row|<cell|\<Leftrightarrow\>>|<cell|lim<rsub|y\<rightarrow\>y<rsub|0>><big|int><rsub|0><rsup|1><frac|f<around*|(|x,y<rsub|0>|)>-f<around*|(|x,y|)>|y<rsub|0>-y>*\<mathd\>x=<big|int><rsub|0><rsup|1>lim<rsub|y\<rightarrow\>y<rsub|0>><frac|f<around*|(|x,y<rsub|0>|)>-f<around*|(|x,y|)>|y<rsub|0>-y>\<mathd\>x>|<cell|<around*|(|\<ast\>|)>>>>>
      </eqnarray*>

      Let <math|<around*|{|y<rsub|n>|}><rsub|n=1><rsup|\<infty\>>> be a
      sequence of <math|y> such that <math|lim<rsub|n\<rightarrow\>\<infty\>>y<rsub|n>=y<rsub|0>>.
      Now <math|<around*|(|\<ast\>|)>> can be obtained by <em|the Dominated
      Convergence Theorem>.
    </indent>
  </problem*>

  <section*|Section 4.5>

  <\problem*>
    <strong|38>

    <\enumerate-roman>
      <item>Since it's well know that

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|1><rsup|n>f*\<mathd\>m=-1+<frac|1|2>-<frac|1|3>+<frac|1|4>-\<cdots\>=ln
        2
      </equation*>

      So the limit exist. However <math|<big|sum><rsub|n=1><rsup|\<infty\>><frac|1|n>\<rightarrow\>+\<infty\>>
      so <math|f> is not integrable.

      <item>

      <\eqnarray*>
        <tformat|<table|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|1><rsup|n>f*\<mathd\>m>|<cell|=>|<cell|lim<rsub|m\<rightarrow\>\<infty\>><big|int><rsub|1><rsup|1+2*\<pi\>*m>f<around*|(|x|)>*\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|m\<rightarrow\>\<infty\>><big|int><rsub|1><rsup|1+2*\<pi\>><around*|(|sin
        x*<big|sum><rsub|k=0><rsup|m-1><frac|1|x+2*\<pi\>*k>|)>\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|m\<rightarrow\>\<infty\>><big|int><rsub|1><rsup|1+\<pi\>><around*|(|sin
        x*<big|sum><rsub|k=0><rsup|m-1><around*|(|<frac|1|x+2*\<pi\>*k>-<frac|1|x+\<pi\>+2*\<pi\>*k>|)>|)>\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|1><rsup|1+\<pi\>><around*|(|sin
        x*lim<rsub|m\<rightarrow\>\<infty\>><big|sum><rsub|k=0><rsup|m-1><around*|(|<frac|1|x+2*\<pi\>*k>-<frac|1|x+\<pi\>+2*\<pi\>*k>|)>|)>\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|1><rsup|1+\<pi\>><around*|(|sin
        x*lim<rsub|m\<rightarrow\>\<infty\>><big|sum><rsub|k=0><rsup|m-1><around*|(|<frac|1|x+2*\<pi\>*k>-<frac|1|x+\<pi\>+2*\<pi\>*k>|)>|)>\<mathd\>x>>>>
      </eqnarray*>

      Since <math|lim<rsub|m\<rightarrow\>\<infty\>><big|sum><rsub|k=0><rsup|m-1><around*|(|<frac|1|x+2*\<pi\>*k>-<frac|1|x+\<pi\>+2*\<pi\>*k>|)>>
      is convergent, the above limit is convergent.

      However, <math|<big|int><rsub|1><rsup|\<infty\>><frac|<around*|\||sin<around*|(|x|)>|\|>|x>\<mathd\>x\<gtr\><big|sum><rsub|k=0><rsup|\<infty\>><big|int><rsub|1+2*k*\<pi\>><rsup|\<pi\>-1+2*k*\<pi\>><frac|sin
      1|x>\<mathd\>x=sin 1*<big|sum><rsub|k=0><rsup|\<infty\>>ln<around*|(|1+<frac|\<pi\>-2|1+2*k*\<pi\>>|)>\<sim\>sin
      1*<big|sum><rsub|k=0><rsup|\<infty\>><frac|\<pi\>-2|1+2*k*\<pi\>>\<rightarrow\>+\<infty\>>,
      so <math|f> is not integrable.

      <item>No. The continuity of integration has required <math|f> to be
      integrable in <math|E> in the first place, and as we can see the above
      <math|f> in <em|i)>,<em|i))> is not integrable in their domain
      <math|<around*|[|1,+\<infty\>|)>>.
    </enumerate-roman>
  </problem*>
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
    <associate|auto-3|<tuple|?|1>>
    <associate|auto-4|<tuple|ii|1>>
    <associate|auto-5|<tuple|ii|3>>
    <associate|auto-6|<tuple|ii|5>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|<htab|5mm>Assignment
      5<htab|5mm>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Chapter
      4 - Lebesgue Integration> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Section
      4.2> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Section
      4.3> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Section
      4.4> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Section
      4.5> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>