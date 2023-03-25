<TeXmacs|2.1.2>

<style|<tuple|generic|chinese|maxima|number-europe>>

<\body>
  <section|\<#5085\>\<#7ACB\>\<#53F6\>\<#53D8\>\<#6362\>>

  <subsection|\<#5085\>\<#7ACB\>\<#53F6\>\<#7EA7\>\<#6570\>>

  <\theorem>
    \<#82E5\>\<#4E00\>\<#4E2A\>\<#5468\>\<#671F\>\<#51FD\>\<#6570\><math|f<around*|(|t|)>>\<#7684\>\<#5468\>\<#671F\>\<#4E3A\><math|T<rsub|1>>\<#FF0C\>\<#89D2\>\<#9891\>\<#7387\>\<#4E3A\><math|\<omega\><rsub|1>>\<#FF0C\>\<#9891\>\<#7387\>\<#4E3A\><math|f<rsub|1>=<frac|1|T<rsub|1>>>\<#FF0C\>\<#4E14\>\<#6EE1\>\<#8DB3\><strong|\<#72C4\>\<#91CC\>\<#8D6B\>\<#5229\>\<#6761\>\<#4EF6\>\<#FF0C\>>\<#90A3\>\<#4E48\>

    <\equation*>
      f<around*|(|t|)>=a<rsub|0>+<big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>*cos<around*|(|n*\<omega\><rsub|1>*t|)>+b<rsub|n>*sin<around*|(|n*\<omega\><rsub|1>*t|)>
    </equation*>

    \<#5176\>\<#4E2D\>\<#FF0C\>

    <\eqnarray*>
      <tformat|<table|<row|<cell|a<rsub|0>>|<cell|=>|<cell|<frac|1|T<rsub|1>>*<big|int><rsub|t<rsub|0>><rsup|t<rsub|0>+T<rsub|1>>f<around*|(|t|)>*\<mathd\>t>>|<row|<cell|a<rsub|n>>|<cell|=>|<cell|<frac|2|T<rsub|1>>*<big|int><rsub|t<rsub|0>><rsup|t<rsub|0>+T<rsub|1>>f<around*|(|t|)>*cos<around*|(|n*\<omega\><rsub|1>*t|)>*\<mathd\>t>>|<row|<cell|b<rsub|n>>|<cell|=>|<cell|<frac|2|T<rsub|1>>*<big|int><rsub|t<rsub|0>><rsup|t<rsub|0>+T<rsub|1>>f<around*|(|t|)>*sin<around*|(|n*\<omega\><rsub|1>*t|)>*\<mathd\>t>>>>
    </eqnarray*>
  </theorem>

  <\theorem>
    <dueto|Dirchlet>\<#6EE1\>\<#8DB3\>\<#4EE5\>\<#4E0B\><dfn|\<#72C4\>\<#91CC\>\<#8D6B\>\<#5229\>\<#6761\>\<#4EF6\>>\<#7684\>\<#5468\>\<#671F\>\<#51FD\>\<#6570\>\<#53EF\>\<#4EE5\>\<#5C55\>\<#5F00\>\<#4E3A\><dfn|\<#5085\>\<#91CC\>\<#53F6\>\<#7EA7\>\<#6570\>>

    <\enumerate>
      <item>\<#5728\>\<#4E00\>\<#4E2A\>\<#5468\>\<#671F\>\<#5185\>\<#FF0C\>\<#53EA\>\<#6709\>\<#6709\>\<#9650\>\<#4E2A\>\<#95F4\>\<#65AD\>\<#70B9\>

      <item>\<#5728\>\<#4E00\>\<#4E2A\>\<#5468\>\<#671F\>\<#5185\>\<#FF0C\>\<#53EA\>\<#6709\>\<#6709\>\<#9650\>\<#4E2A\>\<#6781\>\<#5927\>\<#503C\>\<#548C\>\<#6781\>\<#5C0F\>\<#503C\>

      <item>\<#5728\>\<#4E00\>\<#4E2A\>\<#5468\>\<#671F\>\<#5185\>\<#FF0C\>\<#51FD\>\<#6570\>\<#662F\>\<#7EDD\>\<#5BF9\>\<#53EF\>\<#79EF\>\<#7684\>
    </enumerate>
  </theorem>

  <paragraph|\<#5085\>\<#91CC\>\<#53F6\>\<#7EA7\>\<#6570\>\<#7684\>\<#4F59\>\<#5F26\>\<#5F62\>\<#5F0F\>>

  <\equation*>
    f<around*|(|t|)>=c<rsub|0>+<big|sum><rsub|n=1><rsup|\<infty\>>c<rsub|n>*cos<around*|(|n*\<omega\><rsub|1>*t+\<varphi\><rsub|n>|)>
  </equation*>

  \<#5176\>\<#4E2D\>\<#FF0C\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|c<rsub|0>>|<cell|=>|<cell|<frac|1|T<rsub|1>>*<big|int><rsub|t<rsub|0>><rsup|t<rsub|0>+T<rsub|1>>f<around*|(|t|)>*\<mathd\>t>>|<row|<cell|c<rsub|n>>|<cell|=>|<cell|<sqrt|a<rsub|n><rsup|2>+b<rsub|n><rsup|2>>>>|<row|<cell|tan<around*|(|\<varphi\><rsub|n>|)>>|<cell|=>|<cell|-<frac|b<rsub|n>|a<rsub|n>>>>>>
  </eqnarray*>

  <paragraph|\<#5085\>\<#91CC\>\<#53F6\>\<#7EA7\>\<#6570\>\<#7684\>\<#6307\>\<#6570\>\<#5F62\>\<#5F0F\>>

  <\equation*>
    f<around*|(|t|)>=<big|sum><rsub|n=-\<infty\>><rsup|+\<infty\>>F<around*|(|n*\<omega\><rsub|1>|)>*\<mathe\><rsup|-j**n*\<omega\><rsub|1>*t>*\<mathd\>t
  </equation*>

  \<#5176\>\<#4E2D\>\<#FF0C\>

  <paragraph|\<#5085\>\<#91CC\>\<#53F6\>\<#7EA7\>\<#6570\>\<#7684\>\<#529F\>\<#7387\>>

  <\equation*>
    P=<big|sum><rsup|+\<infty\>><rsub|n=-\<infty\>><around*|\||F<rsub|n>|\|><rsup|2>
  </equation*>

  <paragraph|\<#51FD\>\<#6570\>\<#5BF9\>\<#79F0\>\<#6027\>\<#4E0E\>\<#5085\>\<#91CC\>\<#53F6\>\<#7EA7\>\<#6570\>>

  <\enumerate>
    <item>\<#5076\>\<#51FD\>\<#6570\>

    \<#5982\>\<#679C\>\<#51FD\>\<#6570\><math|f<around*|(|t|)>>\<#6EE1\>\<#8DB3\><math|f<around*|(|t|)>=f<around*|(|-t|)>>\<#FF0C\>\<#90A3\>\<#4E48\>

    <\eqnarray*>
      <tformat|<table|<row|<cell|a<rsub|n>>|<cell|=>|<cell|<frac|4|T<rsub|1>>*<big|int><rsub|0><rsup|<frac|T<rsub|1>|2>>f<around*|(|t|)>*cos<around*|(|n*\<omega\><rsub|1>*t|)>*\<mathd\>t>>|<row|<cell|b<rsub|n>>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    <item>\<#5947\>\<#51FD\>\<#6570\>

    \<#5982\>\<#679C\>\<#51FD\>\<#6570\><math|f<around*|(|t|)>>\<#6EE1\>\<#8DB3\><math|f<around*|(|-t|)>=-f*<around*|(|t|)>>\<#FF0C\>\<#90A3\>\<#4E48\>

    <\eqnarray*>
      <tformat|<table|<row|<cell|a<rsub|n>>|<cell|=>|<cell|0>>|<row|<cell|b<rsub|n>>|<cell|=>|<cell|<frac|4|T<rsub|1>>*<big|int><rsub|0><rsup|<frac|T<rsub|1>|2>>f<around*|(|t|)>*sin<around*|(|n*w<rsub|1>*t|)>*\<mathd\>t>>>>
    </eqnarray*>

    <item>\<#5947\>\<#8C10\>\<#51FD\>\<#6570\>

    \<#5982\>\<#679C\>\<#51FD\>\<#6570\><math|f<around*|(|t|)>>\<#6EE1\>\<#8DB3\><math|f<around*|(|t|)>=-f<around*|(|t\<pm\><frac|T<rsub|1>|2>|)>>\<#FF0C\>\<#90A3\>\<#4E48\>

    <\eqnarray*>
      <tformat|<table|<row|<cell|a<rsub|n>>|<cell|=>|<cell|<tabular*|<tformat|<table|<row|<cell|0>|<cell|\<#FF08\>n\<#4E3A\>\<#5076\>\<#6570\>>>>>>\<#FF09\>>>|<row|<cell|b<rsub|n>>|<cell|=>|<cell|<tabular*|<tformat|<table|<row|<cell|0>|<cell|\<#FF08\>n\<#4E3A\>\<#5076\>\<#6570\>>>>>>\<#FF09\>>>|<row|<cell|a<rsub|n>>|<cell|=>|<cell|<tabular*|<tformat|<table|<row|<cell|<frac|4|T<rsub|1>>*<big|int><rsub|0><rsup|<frac|T<rsub|1>|2>>f<around*|(|t|)>*cos<around*|(|n*\<omega\><rsub|1>*t|)>*\<mathd\>t>|<cell|\<#FF08\>n\<#4E3A\>\<#5947\>\<#6570\>\<#FF09\>>>>>>>>|<row|<cell|b<rsub|n>>|<cell|=>|<cell|<tabular*|<tformat|<table|<row|<cell|<frac|4|T<rsub|1>>*<big|int><rsub|0><rsup|<frac|T<rsub|1>|2>>f<around*|(|t|)>*sin<around*|(|n*\<omega\><rsub|1>*t|)>*\<mathd\>t>|<cell|\<#FF08\>n\<#4E3A\>\<#5947\>\<#6570\>\<#FF09\>>>>>>>>>>
    </eqnarray*>
  </enumerate>

  <subsection|\<#5178\>\<#578B\>\<#5468\>\<#671F\>\<#4FE1\>\<#53F7\>\<#7684\>\<#5085\>\<#91CC\>\<#53F6\>\<#7EA7\>\<#6570\>>

  <\enumerate>
    <item>\<#5468\>\<#671F\>\<#77E9\>\<#5F62\>\<#8109\>\<#51B2\>\<#4FE1\>\<#53F7\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f<around*|(|t|)>=E*<around*|[|u<around*|(|t+<frac|\<tau\>|2>|)>-u<around*|(|t-<frac|\<tau\>|2>|)>|]>>|<cell|<around*|(|<frac|T<rsub|1>|2>\<leqslant\>t\<leqslant\><frac|T<rsub|1>|2>|)>>>>>>
    </equation*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|f<around*|(|t|)>>|<cell|=>|<cell|<frac|E*\<tau\>|T<rsub|1>>*<frac|2*E*\<tau\>|T<rsub|1>>*<big|sum><rsub|n=1><rsup|\<infty\>>Sa<around*|(|<frac|n*\<pi\>*\<tau\>|T<rsub|1>>|)>*cos<around*|(|n*\<omega\><rsub|1>*t|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|E*\<tau\>|T<rsub|1>>*<big|sum><rsub|n=-\<infty\>><rsup|+\<infty\>>Sa<around*|(|<frac|n*\<omega\><rsub|1>*\<tau\>|2>|)>*\<mathe\><rsup|j*n*\<omega\><rsub|1>*t>*>>>>
    </eqnarray*>

    <item>\<#5468\>\<#671F\>\<#952F\>\<#9F7F\>\<#8109\>\<#51B2\>\<#4FE1\>\<#53F7\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f<around*|(|t|)>=E*<frac|t|T<rsub|1>>>|<cell|<around*|(|-<frac|T<rsub|1>|2>\<leqslant\>t\<leqslant\><frac|T<rsub|1>|2>|)>>>>>>
    </equation*>

    <\equation*>
      f<around*|(|t|)>=<frac|E|\<pi\>>*<big|sum><rsub|n=1><rsup|\<infty\>><around*|(|-1|)><rsup|n+1>*<frac|1|n>*sin<around*|(|n*\<omega\><rsub|1>*t|)>
    </equation*>

    <item>\<#5468\>\<#671F\>\<#4E09\>\<#89D2\>\<#8109\>\<#51B2\>\<#4FE1\>\<#53F7\>

    <\equation*>
      f<around*|(|t|)>=<choice|<tformat|<table|<row|<cell|E-<frac|2*E|T<rsub|1>>*t>|<cell|<around*|(|0\<leqslant\>t\<less\><frac|T<rsub|1>|2>|)>>>|<row|<cell|E+<frac|2*E|T<rsub|1>>*t>|<cell|<around*|(|-<frac|T<rsub|1>|2>\<leqslant\>t\<less\>0|)>>>>>>
    </equation*>

    <\equation*>
      f<around*|(|t|)>=<frac|E|2>+<frac|4*E|\<pi\><rsup|2>>*<big|sum><rsub|n=1><rsup|\<infty\>><frac|1|n<rsup|2>>*sin<rsup|2><around*|(|<frac|n*\<pi\>|2>|)>*cos<around*|(|n*\<omega\><rsub|1>*t|)>
    </equation*>

    <item>\<#5468\>\<#671F\>\<#534A\>\<#6CE2\>\<#4F59\>\<#5F26\>\<#4FE1\>\<#53F7\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f<around*|(|t|)>=E*cos<around*|(|<frac|2*\<pi\>|T<rsub|1>>*t|)>>|<cell|<around*|(|-<frac|T<rsub|1>|4>\<leqslant\>t\<leqslant\><frac|T<rsub|1>|4>|)>>>>>>
    </equation*>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f<around*|(|t|)>=<frac|E|\<pi\>>-<frac|2*E|\<pi\>>*<big|sum><rsub|n=1><rsup|\<infty\>><frac|1|<around*|(|n<rsup|2>-1|)>>*cos<around*|(|<frac|n*\<pi\>|2>|)>*cos<around*|(|n*\<omega\><rsub|1>*t|)>>|<cell|<around*|(|\<omega\><rsub|1>=<frac|2*\<pi\>|T<rsub|1>>|)>>>>>>
    </equation*>

    <item>\<#5468\>\<#671F\>\<#5168\>\<#6CE2\>\<#4F59\>\<#5F26\>\<#4FE1\>\<#53F7\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f<around*|(|t|)>=E*<around*|\||cos<around*|(|\<omega\><rsub|0>*t|)>|\|>>|<cell|<around*|(|\<omega\><rsub|0>=<frac|2*\<pi\>|T<rsub|0>>|)>>>>>>
    </equation*>

    <\equation*>
      f<around*|(|t|)>=<frac|2*E|\<pi\>>+<frac|4*E|\<pi\>>*<big|sum><rsub|n=1><rsup|\<infty\>><around*|(|-1|)><rsup|n+1>*<frac|1|4*n<rsup|2>-1>*cos<around*|(|2*n*\<omega\><rsub|0>*t|)>
    </equation*>
  </enumerate>

  <subsection|\<#5085\>\<#7ACB\>\<#53F6\>\<#53D8\>\<#6362\>>

  <\theorem>
    \<#5982\>\<#679C\>\<#51FD\>\<#6570\><math|f<around*|(|t|)>>\<#6EE1\>\<#8DB3\>\<#5728\>\<#65E0\>\<#7EBF\>\<#533A\>\<#95F4\>\<#5185\>\<#7EDD\>\<#5BF9\>\<#53EF\>\<#79EF\>\<#FF0C\>\<#5373\>

    <\equation*>
      <big|int><rsub|-\<infty\>><rsup|\<infty\>><around*|\||f<around*|(|t|)>|\|>*\<mathd\>t\<less\>\<infty\>
    </equation*>

    \<#90A3\>\<#4E48\>\<#FF0C\>\<#5B58\>\<#5728\>

    <\equation*>
      F<around*|(|\<omega\>|)>=\<cal-F\><around*|[|f<around*|(|t|)>|]>=<big|int><rsub|-\<infty\>><rsup|\<infty\>>f<around*|(|t|)>*\<mathe\><rsup|-j*\<omega\>*t>*\<mathd\>t
    </equation*>
  </theorem>

  \<#548C\>

  <\equation*>
    f<around*|(|t|)>=\<cal-F\><rsup|-1><around*|[|F<around*|(|w|)>|]>=<frac|1|2*\<pi\>>*<big|int><rsub|-\<infty\>><rsup|\<infty\>>F<around*|(|w|)>*\<mathe\><rsup|j*\<omega\>*t>*\<mathd\>\<omega\>
  </equation*>

  <subsection|\<#5178\>\<#578B\>\<#975E\>\<#5468\>\<#671F\>\<#4FE1\>\<#53F7\>\<#7684\>\<#5085\>\<#7ACB\>\<#53F6\>\<#53D8\>\<#6362\>>

  <\enumerate>
    <item>\<#5355\>\<#8FB9\>\<#6307\>\<#6570\>\<#4FE1\>\<#53F7\>

    <\equation*>
      f<around*|(|t|)>=<choice|<tformat|<table|<row|<cell|0,t\<less\>0>>|<row|<cell|\<mathe\><rsup|-a*t>,t\<geqslant\>0>>>>>
    </equation*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|F<around*|(|\<omega\>|)>>|<cell|=>|<cell|<frac|1|a+j*\<omega\>>>>|<row|<cell|<around*|\||F<around*|(|\<omega\>|)>|\|>>|<cell|=>|<cell|<frac|1|<sqrt|a<rsup|2>+\<omega\><rsup|2>>>>>|<row|<cell|\<varphi\><around*|(|\<omega\>|)>>|<cell|=>|<cell|-arctan<around*|(|<frac|\<omega\>|a>|)>>>>>
    </eqnarray*>

    <item>\<#53CC\>\<#8FB9\>\<#6307\>\<#6570\>\<#4FE1\>\<#53F7\>

    <\equation*>
      f<around*|(|t|)>=\<mathe\><rsup|-a*<around*|\||t|\|>>
    </equation*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|F<around*|(|\<omega\>|)>>|<cell|=>|<cell|<frac|2*a|a<rsup|2>+\<omega\><rsup|2>>>>|<row|<cell|<around*|\||F<around*|(|\<omega\>|)>|\|>>|<cell|=>|<cell|<frac|2*a|a<rsup|2>+\<omega\><rsup|2>>>>|<row|<cell|\<varphi\><around*|(|\<omega\>|)>>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    <item>\<#77E9\>\<#5F62\>\<#8109\>\<#51B2\>\<#4FE1\>\<#53F7\>

    <\equation*>
      f<around*|(|t|)>=E*<around*|[|u<around*|(|t+<frac|\<tau\>|2>|)>-u<around*|(|t-<frac|\<tau\>|2>|)>|]>
    </equation*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|F<around*|(|\<omega\>|)>>|<cell|=>|<cell|E*\<tau\>*Sa<around*|(|<frac|\<omega\>*\<tau\>|2>|)>>>|<row|<cell|<around*|\||F<around*|(|\<omega\>|)>|\|>>|<cell|=>|<cell|E*\<tau\><around*|\||Sa<around*|(|<frac|\<omega\>*\<tau\>|2>|)>|\|>>>|<row|<cell|\<varphi\><around*|(|\<omega\>|)>>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|<tabular*|<tformat|<table|<row|<cell|0>|<cell|<frac|4*n*\<pi\>|\<tau\>>\<less\><around*|\||\<omega\>|\|>\<less\><frac|2*<around*|(|2**n+1|)>*\<pi\>|\<tau\>><around*|(|n=0,1,2,\<ldots\>|)>>>>>>>>|<row|<cell|<tabular*|<tformat|<table|<row|<cell|\<pi\>>|<cell|<frac|2*<around*|(|2**n+1|)>*\<pi\>|\<tau\>>\<less\><around*|\||\<omega\>|\|>\<less\><frac|4<around*|(|**n+1|)>*\<pi\>|\<tau\>><around*|(|n=0,1,2,\<ldots\>|)>>>>>>>>>>>>>>>
    </eqnarray*>

    <item>\<#949F\>\<#5F62\>\<#8109\>\<#51B2\>\<#4FE1\>\<#53F7\>

    <\equation*>
      f<around*|(|t|)>=E*\<mathe\><rsup|-<around*|(|<frac|t|\<tau\>>|)><rsup|2>>
    </equation*>

    <\equation*>
      F<around*|(|\<omega\>|)>=<sqrt|\<pi\>>*E*\<tau\>\<cdot\>\<mathe\><rsup|-<around*|(|<frac|\<omega\>*\<tau\>|2>|)><rsup|2>>
    </equation*>

    <item>\<#7B26\>\<#53F7\>\<#51FD\>\<#6570\>

    <\equation*>
      f<around*|(|t|)>=sgn<around*|(|t|)>=<choice|<tformat|<table|<row|<cell|<tabular*|<tformat|<table|<row|<cell|+1>|<cell|t\<gtr\>0>>|<row|<cell|0>|<cell|t=0>>|<row|<cell|-1>|<cell|t\<less\>0>>>>>>>>>>
    </equation*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|F<around*|(|\<omega\>|)>>|<cell|=>|<cell|<frac|2|j*\<omega\>>>>|<row|<cell|<around*|\||F<around*|(|\<omega\>|)>|\|>>|<cell|=>|<cell|<frac|2|<around*|\||\<omega\>|\|>>>>|<row|<cell|\<varphi\><around*|(|\<omega\>|)>>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|<tabular*|<tformat|<table|<row|<cell|-<frac|\<pi\>|2>>|<cell|\<omega\>\<gtr\>0>>|<row|<cell|<frac|\<pi\>|2>>|<cell|\<omega\>\<less\>0>>>>>>>>>>>>>>
    </eqnarray*>

    <item>\<#5347\>\<#4F59\>\<#5F26\>\<#8109\>\<#51B2\>\<#4FE1\>\<#53F7\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f<around*|(|t|)>=<frac|E|2>*<around*|[|1+cos<around*|(|<frac|\<pi\>*t|\<tau\>>|)>|]>>|<cell|0\<leqslant\><around*|\||t|\|>\<leqslant\>\<tau\>>>>>>
    </equation*>

    <\equation*>
      F<around*|(|\<omega\>|)>=<frac|E*\<tau\>*Sa<around*|(|\<omega\>*\<tau\>|)>|1-<around*|(|<frac|\<omega\>*\<tau\>|\<pi\>>|)><rsup|2>>
    </equation*>

    <item>\<#51B2\>\<#6FC0\>\<#4FE1\>\<#53F7\>

    <\equation*>
      \<cal-F\><around*|(|\<delta\><around*|(|t|)>|)>=1
    </equation*>

    <\equation*>
      \<cal-F\><rsup|-1><around*|[|\<delta\><around*|(|w|)>|]>=<frac|1|2*\<pi\>>
    </equation*>

    <item>\<#51B2\>\<#6FC0\>\<#5076\>\<#4FE1\>\<#53F7\>

    <\equation*>
      \<cal-F\><around*|(|<frac|\<mathd\>|\<mathd\>t>*\<delta\><around*|(|t|)>|)>=j*\<omega\>
    </equation*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<cal-F\><around*|[|<frac|\<mathd\><rsup|n>|\<mathd\>t<rsup|n>>\<delta\><around*|(|t|)>|]>>|<cell|=>|<cell|<around*|(|j*\<omega\>|)><rsup|n>>>|<row|<cell|\<cal-F\><around*|(|t<rsup|n>|)>>|<cell|=>|<cell|2*\<pi\>*<around*|(|j|)><rsup|n>*<frac|\<mathd\><rsup|n>|\<mathd\>\<omega\><rsup|n>>*<around*|[|\<delta\><around*|(|\<omega\>|)>|]>>>>>
    </eqnarray*>

    <item>\<#9636\>\<#8DC3\>\<#51FD\>\<#6570\>

    <\equation*>
      u<around*|(|t|)>=<frac|1|2>+<frac|1|2>*sgn<around*|(|t|)>
    </equation*>

    <\equation*>
      \<cal-F\><around*|(|u<around*|(|t|)>|)>=\<pi\>*\<delta\><around*|(|\<omega\>|)>+<frac|1|j*\<omega\>>
    </equation*>
  </enumerate>

  <subsection|\<#5085\>\<#7ACB\>\<#53F6\>\<#53D8\>\<#6362\>\<#7684\>\<#6027\>\<#8D28\>>

  <\enumerate>
    <item>\<#5BF9\>\<#79F0\>\<#6027\>

    <\equation*>
      \<cal-F\><around*|(|F<around*|(|t|)>|)>=2*\<pi\>*f<around*|(|-\<omega\>|)>
    </equation*>

    <item>\<#7EBF\>\<#6027\>

    <\equation*>
      \<cal-F\><around*|(|<big|sum><rsub|i=1><rsup|n>\<alpha\><rsub|i>*f<rsub|i><around*|(|t|)>|)>=<big|sum><rsub|i=1><rsup|n>\<cal-F\><around*|[|\<alpha\><rsub|i>*F<rsub|i><around*|(|\<omega\>|)>|]>
    </equation*>

    <item>\<#5947\>\<#5076\>\<#865A\>\<#5B9E\>\<#6027\>

    <item>\<#5C3A\>\<#5EA6\>\<#53D8\>\<#6362\>

    <\equation*>
      \<cal-F\><around*|[|f<around*|(|a*t|)>|]>=<frac|1|<around*|\||a|\|>>*F<around*|(|<frac|\<omega\>|a>|)>
    </equation*>

    <item>\<#65F6\>\<#79FB\>\<#6027\>\<#8D28\>

    <\equation*>
      \<cal-F\><around*|[|f<around*|(|t-t<rsub|0>|)>|]>=F<around*|(|\<omega\>|)>*\<mathe\><rsup|-j*\<omega\>*t<rsub|0>>
    </equation*>

    <item>\<#9891\>\<#79FB\>\<#6027\>\<#8D28\>

    <\equation*>
      \<cal-F\><around*|[|f<around*|(|t|)>*\<mathe\><rsup|j*\<omega\><rsub|0>*t>|]>=F<around*|(|\<omega\>-\<omega\><rsub|0>|)>
    </equation*>

    <item>\<#5FAE\>\<#5206\>\<#6027\>\<#8D28\>

    <\equation*>
      \<cal-F\><around*|[|<frac|\<mathd\><rsup|n>|\<mathd\>t<rsup|n>>f<around*|(|t|)>|]>=<around*|(|j*\<omega\>|)><rsup|n>*F<around*|(|\<omega\>|)>
    </equation*>

    <item>\<#79EF\>\<#5206\>\<#6027\>\<#8D28\>

    <\equation*>
      \<cal-F\><around*|[|<big|int><rsub|-\<infty\>><rsup|t>f<around*|(|\<tau\>|)>*\<mathd\>\<tau\>|]>=<frac|F<around*|(|\<omega\>|)>|j*\<omega\>>+\<pi\>*F<around*|(|0|)>*\<delta\><around*|(|\<omega\>|)>
    </equation*>

    <item>\<#65F6\>\<#57DF\>\<#5377\>\<#79EF\>

    <\equation*>
      \<cal-F\><around*|[|f<rsub|1><around*|(|t|)>\<ast\>f<rsub|2><around*|(|t|)>|]>=F<rsub|1><around*|(|\<omega\>|)>*F<rsub|2><around*|(|\<omega\>|)>
    </equation*>

    <item>\<#9891\>\<#57DF\>\<#5377\>\<#79EF\>

    <\equation*>
      \<cal-F\><around*|[|f<rsub|1><around*|(|t|)>\<cdot\>f<rsub|2><around*|(|t|)>|]>=<frac|1|2*\<pi\>>*F<rsub|1><around*|(|\<omega\>|)>\<ast\>F<rsub|2><around*|(|\<omega\>|)>
    </equation*>
  </enumerate>
</body>

<\initial>
  <\collection>
    <associate|chapter-nr|0>
    <associate|page-first|?>
    <associate|page-medium|papyrus>
    <associate|section-nr|2>
    <associate|subsection-nr|4>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|3|0>>
    <associate|auto-10|<tuple|3.5|4>>
    <associate|auto-2|<tuple|3.1|0>>
    <associate|auto-3|<tuple|1|0>>
    <associate|auto-4|<tuple|2|0>>
    <associate|auto-5|<tuple|3|0>>
    <associate|auto-6|<tuple|4|0>>
    <associate|auto-7|<tuple|3.2|1>>
    <associate|auto-8|<tuple|3.3|2>>
    <associate|auto-9|<tuple|3.4|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>\<#5085\>\<#7ACB\>\<#53F6\>\<#53D8\>\<#6362\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>\<#5085\>\<#7ACB\>\<#53F6\>\<#7EA7\>\<#6570\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|4tab>|\<#5085\>\<#91CC\>\<#53F6\>\<#7EA7\>\<#6570\>\<#7684\>\<#4F59\>\<#5F26\>\<#5F62\>\<#5F0F\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|\<#5085\>\<#91CC\>\<#53F6\>\<#7EA7\>\<#6570\>\<#7684\>\<#6307\>\<#6570\>\<#5F62\>\<#5F0F\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|\<#5085\>\<#91CC\>\<#53F6\>\<#7EA7\>\<#6570\>\<#7684\>\<#529F\>\<#7387\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|\<#51FD\>\<#6570\>\<#5BF9\>\<#79F0\>\<#6027\>\<#4E0E\>\<#5085\>\<#91CC\>\<#53F6\>\<#7EA7\>\<#6570\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.15fn>>

      <with|par-left|<quote|1tab>|3.2<space|2spc>\<#5178\>\<#578B\>\<#5468\>\<#671F\>\<#4FE1\>\<#53F7\>\<#7684\>\<#5085\>\<#91CC\>\<#53F6\>\<#7EA7\>\<#6570\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|3.3<space|2spc>\<#5085\>\<#7ACB\>\<#53F6\>\<#53D8\>\<#6362\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|3.4<space|2spc>\<#5178\>\<#578B\>\<#975E\>\<#5468\>\<#671F\>\<#4FE1\>\<#53F7\>\<#7684\>\<#5085\>\<#7ACB\>\<#53F6\>\<#53D8\>\<#6362\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|3.5<space|2spc>\<#5085\>\<#7ACB\>\<#53F6\>\<#53D8\>\<#6362\>\<#7684\>\<#6027\>\<#8D28\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>
    </associate>
  </collection>
</auxiliary>