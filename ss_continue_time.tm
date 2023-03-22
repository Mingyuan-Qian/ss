<TeXmacs|2.1.2>

<project|ss.tm>

<style|<tuple|generic|chinese|maxima>>

<\body>
  <section|\<#8FDE\>\<#7EED\>\<#65F6\>\<#95F4\>\<#7CFB\>\<#7EDF\>\<#7684\>\<#65F6\>\<#57DF\>\<#7279\>\<#6027\>>

  <subsection|\<#6C42\>\<#89E3\>\<#65F6\>\<#57DF\>\<#4E0A\>\<#7684\>\<#7EBF\>\<#6027\>\<#5FAE\>\<#5206\>\<#65B9\>\<#7A0B\>>

  \<#8BBE\>\<#4E00\>\<#4E2A\>LTI\<#7CFB\>\<#7EDF\>\<#7684\>\<#6FC0\>\<#52B1\>\<#4FE1\>\<#53F7\>\<#4E3A\><math|e<around*|(|t|)>>\<#FF0C\>\<#54CD\>\<#5E94\>\<#4E3A\><math|r<around*|(|t|)>>\<#FF0C\>\<#5B83\>\<#53EF\>\<#4EE5\>\<#901A\>\<#8FC7\>\<#4EE5\>\<#4E0B\>\<#65B9\>\<#7A0B\>\<#6765\>\<#8868\>\<#793A\>\<#FF1A\>

  <\equation>
    <label|LTI>C<rsub|0>*<frac|\<mathd\><rsup|n>r<around*|(|t|)>|\<mathd\>t<rsup|n>>+C<rsub|1>*<frac|\<mathd\><rsup|n-1>r<around*|(|t|)>|\<mathd\>t<rsup|n-1>>+\<ldots\>+C<rsub|0>*<frac|\<mathd\>r<around*|(|t|)>|\<mathd\>t>+C<rsub|n>*r<around*|(|t|)>=E<rsub|0>*<frac|\<mathd\><rsup|m>e<around*|(|t|)>|\<mathd\>t<rsup|m>>+E<rsub|1>*<frac|\<mathd\><rsup|m-1>e<around*|(|t|)>|\<mathd\>t<rsup|m-1>>+\<ldots\>+E<rsub|0>*<frac|\<mathd\>e<around*|(|t|)>|\<mathd\>t>+E<rsub|m>*e<around*|(|t|)>
  </equation>

  \<#6C42\>\<#89E3\>\<#8FD9\>\<#4E2A\>\<#65B9\>\<#7A0B\>\<#7684\>\<#6B65\>\<#9AA4\>\<#5982\>\<#4E0B\>\<#FF1A\>

  <\enumerate>
    <item>\<#6C42\>\<#65B9\>\<#7A0B\><reference|LTI>\<#7684\>\<#9F50\>\<#6B21\>\<#89E3\><math|r<rsub|h><around*|(|t|)>>

    \<#5F53\>\<#65B9\>\<#7A0B\><reference|LTI>\<#7684\>\<#53F3\>\<#7AEF\>\<#6FC0\>\<#52B1\>\<#9879\>\<#4E3A\><math|0>\<#65F6\>\<#FF0C\>\<#9F50\>\<#6B21\>\<#89E3\>\<#7684\>\<#5F62\>\<#5F0F\>\<#662F\>\<#7531\><math|A*\<mathe\><rsup|a*t>>\<#7684\>\<#7EBF\>\<#6027\>\<#7EC4\>\<#5408\>\<#6784\>\<#6210\>\<#7684\>\<#51FD\>\<#6570\>\<#FF0C\>\<#4EE4\><math|r<around*|(|t|)>=A*\<mathe\><rsup|a*t>>\<#FF0C\>\<#5E26\>\<#5165\>\<#65B9\>\<#7A0B\><reference|LTI>\<#FF0C\>\<#5F97\>\<#5230\>\<#7279\>\<#5F81\>\<#65B9\>\<#7A0B\>\<#FF1A\>

    <\equation>
      <label|LTI-proper-equ>C<rsub|0>*a<rsup|n>+C<rsub|1>*a<rsup|n-1>+\<cdots\>+C<rsub|n-1>*a+C<rsub|n>=0
    </equation>

    \<#82E5\><math|a<rsub|k>\<#662F\>\<#65B9\>\<#7A0B\><reference|LTI-proper-equ>>\<#7684\>\<#6839\>\<#FF0C\>\<#90A3\>\<#4E48\><math|A*\<mathe\><rsup|a<rsub|k>*t>>\<#6EE1\>\<#8DB3\>\<#65B9\>\<#7A0B\><reference|LTI>\<#FF0C\>\<#4E8E\>\<#662F\>

    <\equation*>
      r<rsub|h><around*|(|t|)>=A<rsub|1>*\<mathe\><rsup|a<rsub|1>*t>+A<rsub|2>*\<mathe\><rsup|a<rsub|2>*t>+\<cdots\>+A<rsub|n>*\<mathe\><rsup|a<rsub|n>**t>
    </equation*>

    \<#82E5\><math|a<rsub|k>\<#662F\>\<#65B9\>\<#7A0B\><reference|LTI-proper-equ>>\<#7684\><math|k>\<#91CD\>\<#6839\>\<#FF0C\>\<#5219\>

    <\equation*>
      <around*|(|A<rsub|1>*t<rsup|k-1>+A<rsub|2>*t<rsup|k-2>+\<cdots\>+A<rsub|k-1>*t+A<rsub|k>|)>*\<mathe\><rsup|a<rsub|k>*t>
    </equation*>

    \<#6EE1\>\<#8DB3\>\<#65B9\>\<#7A0B\><reference|LTI-proper-equ>\<#3002\>

    <item>\<#6C42\>\<#65B9\>\<#7A0B\><reference|LTI>\<#7684\>\<#7279\>\<#89E3\><math|r<rsub|p><around*|(|t|)>>

    <\big-table|<block*|<tformat|<twith|table-width|2>|<twith|table-hmode|exact>|<cwith|5|5|2|2|cell-row-span|2>|<cwith|5|5|2|2|cell-col-span|1>|<cwith|7|7|2|2|cell-row-span|2>|<cwith|7|7|2|2|cell-col-span|1>|<cwith|1|8|1|2|cell-valign|c>|<cwith|1|8|1|2|math-display|true>|<cwith|5|5|2|2|cell-width|500>|<cwith|5|5|2|2|cell-hmode|max>|<cwith|1|-1|1|-1|cell-hyphen|n>|<table|<row|<cell|<math|\<#6FC0\>\<#52B1\>\<#51FD\>\<#6570\>e<around*|(|t|)>>>|<cell|<math|\<#54CD\>\<#5E94\>\<#51FD\>\<#6570\>r<around*|(|t|)>\<#7684\>\<#7279\>\<#89E3\>>>>|<row|<cell|<math|E\<#FF08\>\<#5E38\>\<#6570\>\<#FF09\>>>|<cell|<math|B>>>|<row|<cell|<math|t<rsup|p>>>|<cell|<math|B<rsub|1>*t<rsup|p>+B<rsub|2>*t<rsup|p-1>+\<cdots\>+B<rsub|p>*t+B<rsub|p+1><rsup|>>>>|<row|<cell|<math|\<mathe\><rsup|a*t>>>|<cell|<math|B*\<mathe\><rsup|a*t><rsub|>>>>|<row|<cell|<math|cos<around*|(|\<omega\>*t|)>>>|<cell|<math|<with|math-display|true|>B<rsub|1>*cos<around*|(|\<omega\>*t|)>+B<rsub|2>*sin<around*|(|\<omega\>*t|)>>>>|<row|<cell|<math|sin<around*|(|\<omega\>*t|)>>>|<cell|>>|<row|<cell|<math|t<rsup|p>*\<mathe\><rsup|a*t>*cos<around*|(|\<omega\>*t|)>>>|<cell|<math|<big|sum><rsub|i=1><rsup|p+1>B<rsub|i>*t<rsup|p-i+1>*\<mathe\><rsup|a*t><rsub|>*cos<around*|(|\<omega\>*t|)>+<big|sum><rsub|i=1><rsup|p+1>D<rsub|i>*\<mathe\><rsup|a*t><rsub|>*sin<around*|(|\<omega\>*t|)>*>>>|<row|<cell|<math|t<rsup|p>*\<mathe\><rsup|a*t>*sin*<around*|(|\<omega\>*t|)>>>|<cell|>>>>>>
      \<#5E38\>\<#7CFB\>\<#6570\>\<#7EBF\>\<#6027\>\<#5FAE\>\<#5206\>\<#65B9\>\<#7A0B\>\<#7684\>\<#7279\>\<#89E3\>
    </big-table>

    <item>\<#5408\>\<#5E76\><math|r<rsub|h><around*|(|t|)>>\<#548C\><math|r<rsub|p><around*|(|t|)>>

    <item>\<#7531\>\<#521D\>\<#59CB\>\<#6761\>\<#4EF6\>\<#6C42\>\<#5F97\>\<#5F85\>\<#5B9A\>\<#7CFB\>\<#6570\><math|A>

    <\equation>
      <label|LTI-initial-val><choice|<tformat|<table|<row|<cell|r<around*|(|0|)>=A<rsub|1>+A<rsub|2>+\<cdots\>+A<rsub|n>+r<rsub|p><around*|(|0|)>>>|<row|<cell|<frac|\<mathd\>|\<mathd\>t>r<around*|(|0|)>=A<rsub|1>*a<rsub|1>+A<rsub|2>*a<rsub|2>+\<cdots\>+A<rsub|n>*a<rsub|n>+<frac|\<mathd\>|\<mathd\>t>r<rsub|p><around*|(|0|)>>>|<row|<cell|\<vdots\>>>|<row|<cell|<frac|\<mathd\><rsup|n-1>|\<mathd\>t<rsup|n-1>>r<around*|(|0|)>=A<rsub|1>*a<rsub|1><rsup|n-1>+A<rsub|2>*a<rsub|2><rsup|n-1>+\<cdots\>+A<rsub|n>*a<rsub|n><rsup|n-1>+<frac|\<mathd\><rsup|n-1>|\<mathd\>t<rsup|n-1>>r<rsub|p><around*|(|0|)>>>>>>
    </equation>

    \<#7528\>\<#884C\>\<#5217\>\<#5F0F\>\<#8868\>\<#8FBE\>\<#65B9\>\<#7A0B\><reference|LTI-initial-val>\<#FF1A\>

    <\equation>
      <label|LTI-initial-val-det><bmatrix|<tformat|<table|<row|<cell|r<around*|(|0|)>-r<rsub|p><around*|(|0|)>>>|<row|<cell|<frac|\<mathd\>|\<mathd\>t>r<around*|(|0|)>-<frac|\<mathd\>|\<mathd\>t>r<rsub|p><around*|(|0|)>>>|<row|<cell|\<vdots\>>>|<row|<cell|<frac|\<mathd\><rsup|n-1>|\<mathd\>t<rsup|n-1>>r<around*|(|0|)>-<frac|\<mathd\><rsup|n-1>|\<mathd\>t<rsup|n-1>>r<rsub|p><around*|(|0|)>>>>>>=<bmatrix|<tformat|<table|<row|<cell|1>|<cell|1>|<cell|\<ldots\>>|<cell|1>>|<row|<cell|a<rsub|1>>|<cell|a<rsub|2>>|<cell|\<ldots\>>|<cell|a<rsub|n>>>|<row|<cell|\<vdots\>>|<cell|\<vdots\>>|<cell|>|<cell|\<vdots\>>>|<row|<cell|a<rsub|1><rsup|n-1>>|<cell|a<rsub|2><rsup|n-1>>|<cell|>|<cell|a<rsub|n><rsup|n-1>>>>>>*<bmatrix|<tformat|<table|<row|<cell|A<rsub|1>>>|<row|<cell|A<rsub|2>>>|<row|<cell|\<vdots\>>>|<row|<cell|A<rsub|n>>>>>>
    </equation>
  </enumerate>

  <subsection|\<#521D\>\<#59CB\>\<#70B9\>\<#8DF3\>\<#53D8\>\<#7684\>\<#521D\>\<#503C\>\<#95EE\>\<#9898\>>

  <subsection|\<#96F6\>\<#8F93\>\<#5165\>\<#54CD\>\<#5E94\>\<#4E0E\>\<#96F6\>\<#72B6\>\<#6001\>\<#54CD\>\<#5E94\>>

  <\description>
    <item*|\<#96F6\>\<#72B6\>\<#6001\>\<#54CD\>\<#5E94\>>\<#65E0\>\<#5916\>\<#52A0\>\<#6FC0\>\<#52B1\>\<#4FE1\>\<#53F7\>\<#7684\>\<#4F5C\>\<#7528\>\<#4E0B\>\<#FF0C\>\<#53EA\>\<#7531\>\<#7CFB\>\<#7EDF\>\<#521D\>\<#59CB\>\<#50A8\>\<#80FD\>\<#4F5C\>\<#7528\>\<#6240\>\<#4EA7\>\<#751F\>\<#7684\>\<#54CD\>\<#5E94\>\<#FF0C\>\<#7528\><math|r<rsub|zi><around*|(|t|)>>\<#8868\>\<#793A\>\<#3002\>

    <item*|\<#96F6\>\<#72B6\>\<#6001\>\<#54CD\>\<#5E94\>>\<#65E0\>\<#7CFB\>\<#7EDF\>\<#521D\>\<#59CB\>\<#50A8\>\<#80FD\>\<#FF0C\>\<#53EA\>\<#7531\>\<#5916\>\<#52A0\>\<#6FC0\>\<#52B1\>\<#4FE1\>\<#53F7\>\<#4F5C\>\<#7528\>\<#6240\>\<#4EA7\>\<#751F\>\<#7684\>\<#54CD\>\<#5E94\>\<#FF0C\>\<#7528\><math|r<rsub|zs><around*|(|t|)>>\<#8868\>\<#793A\>\<#3002\>
  </description>

  <subsection|\<#51B2\>\<#6FC0\>\<#54CD\>\<#5E94\>\<#4E0E\>\<#9636\>\<#8DC3\>\<#54CD\>\<#5E94\>>

  <\description>
    <item*|\<#5355\>\<#4F4D\>\<#51B2\>\<#6FC0\>\<#54CD\>\<#5E94\>>\<#4EE5\>\<#5355\>\<#4F4D\>\<#51B2\>\<#6FC0\>\<#4FE1\>\<#53F7\><math|\<delta\><around*|(|t|)>>\<#4E3A\>\<#6FC0\>\<#52B1\>\<#FF0C\>\<#7CFB\>\<#7EDF\>\<#4EA7\>\<#751F\>\<#7684\>\<#96F6\>\<#72B6\>\<#6001\>\<#54CD\>\<#5E94\>\<#FF0C\>\<#7528\><math|h<around*|(|t|)>>\<#8868\>\<#793A\>\<#3002\>

    <item*|\<#5355\>\<#4F4D\>\<#9636\>\<#8DC3\>\<#54CD\>\<#5E94\>>\<#4EE5\>\<#5355\>\<#4F4D\>\<#9636\>\<#8D8A\>\<#4FE1\>\<#53F7\><math|u<around*|(|t|)>>\<#4E3A\>\<#6FC0\>\<#52B1\>\<#FF0C\>\<#7CFB\>\<#7EDF\>\<#4EA7\>\<#751F\>\<#7684\>\<#96F6\>\<#72B6\>\<#6001\>\<#54CD\>\<#5E94\>\<#FF0C\>\<#7528\><math|g<around*|(|t|)>>\<#8868\>\<#793A\>\<#3002\>
  </description>

  <\big-table|<block*|<tformat|<cwith|2|2|1|1|cell-row-span|2>|<cwith|2|2|1|1|cell-col-span|1>|<cwith|4|4|1|1|cell-row-span|2>|<cwith|4|4|1|1|cell-col-span|1>|<cwith|1|-1|1|-1|cell-valign|c>|<cwith|1|1|2|2|cell-row-span|1>|<cwith|1|1|2|2|cell-col-span|2>|<cwith|1|-1|1|-1|math-display|true>|<table|<row|<cell|<math|\<#7CFB\>\<#7EDF\>\<#65B9\>\<#7A0B\>\<#5F0F\>>>|<cell|<math|\<#51B2\>\<#6FC0\>\<#54CD\>\<#5E94\>h<around*|(|t|)>>>|<cell|>>|<row|<cell|<math|\<#4E00\>\<#9636\>\<#FF08\>\<#7279\>\<#5F81\>\<#6839\>a=-C\<#FF09\>>>|<cell|<math|<frac|\<mathd\>r<around*|(|t|)>|\<mathd\>t>+C*r<around*|(|t|)>=E*e<around*|(|t|)>>>|<cell|<math|E*\<mathe\><rsup|a*t>*u<around*|(|t|)>>>>|<row|<cell|>|<cell|<math|<frac|\<mathd\>r<around*|(|t|)>|\<mathd\>t>+C*r<around*|(|t|)>=E*<frac|\<mathd\>e<around*|(|t|)>|\<mathd\>t>>>|<cell|<math|E*\<delta\><around*|(|t|)>+E**a\<mathe\><rsup|a*t>*u<around*|(|t|)>>>>|<row|<cell|<math|\<#4E8C\>\<#9636\>\<#FF08\>\<#7279\>\<#5F81\>\<#6839\>a<rsub|1>,a<rsub|2>=<frac|-C<rsub|1>\<pm\><sqrt|C<rsub|1><rsup|2>-4*C<rsub|2>>|a2>\<#FF09\>>>|<cell|<math|<frac|\<mathd\><rsup|2>r<around*|(|t|)>|\<mathd\>t<rsup|2>>+C<rsub|1>*<frac|\<mathd\>r<around*|(|t|)>|\<mathd\>t>+C<rsub|2>*r<around*|(|t|)>=E**e<around*|(|t|)>>>|<cell|<math|<frac|E|a<rsub|1>-a<rsub|2>>*<around*|(|\<mathe\><rsup|a<rsub|1>*t>-\<mathe\><rsup|a<rsub|2>*t>|)>*u<around*|(|t|)>>>>|<row|<cell|>|<cell|<math|<frac|\<mathd\><rsup|2>r<around*|(|t|)>|\<mathd\>t<rsup|2>>+C<rsub|1>*<frac|\<mathd\>r<around*|(|t|)>|\<mathd\>t>+C<rsub|2>*r<around*|(|t|)>=E*<frac|\<mathd\>e<around*|(|t|)>|\<mathd\>t>>>|<cell|<math|<frac|E|a<rsub|1>-a<rsub|2>>*<around*|(|a<rsub|1>*\<mathe\><rsup|a<rsub|1>*t>-a<rsub|2>*\<mathe\><rsup|a<rsub|2>*t>|)>*u<around*|(|t|)>>>>>>>>
    \<#7EBF\>\<#6027\>\<#7CFB\>\<#7EDF\>\<#51B2\>\<#6FC0\>\<#54CD\>\<#5E94\>
  </big-table>

  <subsection|\<#5377\>\<#79EF\>>

  <subsubsection|\<#53E0\>\<#52A0\>\<#5B9A\>\<#7406\>\<#548C\>\<#51B2\>\<#6FC0\>\<#54CD\>\<#5E94\>\<#6C42\>\<#89E3\>\<#7CFB\>\<#7EDF\>\<#96F6\>\<#72B6\>\<#6001\>\<#54CD\>\<#5E94\>>

  \<#5BF9\>\<#4E8E\>\<#4E00\>\<#4E2A\>LTI\<#7CFB\>\<#7EDF\>\<#FF0C\>\<#6FC0\>\<#52B1\>\<#4FE1\>\<#53F7\>\<#53EF\>\<#4EE5\>\<#88AB\>\<#5206\>\<#89E3\>\<#4E3A\>\<#4E00\>\<#7CFB\>\<#5217\>\<#7684\>\<#51B2\>\<#6FC0\>\<#54CD\>\<#5E94\>\<#4FE1\>\<#53F7\>\<#7684\>\<#548C\>\<#FF0C\>\<#56E0\>\<#6B64\>\<#FF0C\>\<#6C42\>\<#89E3\>\<#51B2\>\<#6FC0\>\<#54CD\>\<#5E94\><math|h<around*|(|t|)>>\<#5C31\>\<#53EF\>\<#4EE5\>\<#5229\>\<#7528\>\<#53E0\>\<#52A0\>\<#5B9A\>\<#7406\>\<#5F97\>\<#5230\>\<#6FC0\>\<#52B1\>\<#4FE1\>\<#53F7\>\<#3002\>

  <\big-table|<block*|<tformat|<cwith|1|-1|1|-1|math-display|true>|<table|<row|<cell|\<#6FC0\>\<#52B1\>\<#4FE1\>\<#53F7\>>|<cell|\<#54CD\>\<#5E94\>\<#4FE1\>\<#53F7\>>>|<row|<cell|<math|\<delta\><around*|(|t|)>>>|<cell|<math|h<around*|(|t|)>>>>|<row|<cell|<math|\<delta\><around*|(|t-\<tau\>|)>>>|<cell|<math|h<around*|(|t-\<tau\>|)>>>>|<row|<cell|<math|<around*|[|e<around*|(|\<tau\>|)>*\<Delta\>\<tau\>|]>*\<delta\><around*|(|t-\<tau\>|)>>>|<cell|<math|<around*|[|e<around*|(|\<tau\>|)>*\<Delta\>\<tau\>|]>*h<around*|(|t-\<tau\>|)>>>>|<row|<cell|<math|<big|sum><rsub|\<tau\>=0><rsup|t>e<around*|(|\<tau\>|)>*\<delta\><around*|(|t<with|math-display|true|>-\<tau\>|)>*\<Delta\>>>|<cell|<math|<big|sum><rsub|\<tau\>=0><rsup|t>e<around*|(|\<tau\>|)>*h<around*|(|t-\<tau\>|)>*\<Delta\>\<tau\>>>>|<row|<cell|<math|<big|int><rsub|0><rsup|t>e<around*|(|\<tau\>|)>*\<delta\><around*|(|t-\<tau\>|)>*\<mathd\>\<tau\>>>|<cell|<math|<big|int><rsub|0><rsup|t>e<around*|(|\<tau\>|)>*h<around*|(|t-\<tau\>|)>*\<mathd\>\<tau\>>>>>>>>
    \<#5377\>\<#79EF\>\<#8868\>\<#8FBE\>\<#5F0F\>\<#7684\>\<#5BFC\>\<#51FA\>
  </big-table>

  <subsubsection|\<#5377\>\<#79EF\>\<#7684\>\<#5B9A\>\<#4E49\>>

  <\definition>
    \<#8BBE\>\<#51FD\>\<#6570\><math|f<rsub|1><around*|(|t|)>>\<#548C\><math|f<rsub|2><around*|(|t|)>>\<#662F\>\<#5173\>\<#4E8E\><math|t>\<#7684\>\<#51FD\>\<#6570\>\<#FF0C\>\<#5B9A\>\<#4E49\><math|s<around*|(|t|)>>\<#4E3A\>\<#5377\>\<#79EF\>\<#79EF\>\<#5206\>\<#FF0C\>

    <\equation*>
      s<around*|(|t|)>=<big|int><rsub|-\<infty\>><rsup|+\<infty\>>f<rsub|1><around*|(|\<tau\>|)>*f<rsub|2><around*|(|\<tau\>-t|)>*\<mathd\>\<tau\>
    </equation*>

    \<#7B80\>\<#8BB0\>\<#4E3A\>

    <\equation*>
      s<around*|(|t|)>=f<rsub|1><around*|(|t|)>\<ast\>f<rsub|2><around*|(|t|)>
    </equation*>
  </definition>

  <paragraph|\<#5377\>\<#79EF\>\<#7684\>\<#6027\>\<#8D28\>>

  <\enumerate>
    <item>\<#5F53\><math|t\<less\>0>\<#65F6\>\<#FF0C\><math|f<rsub|1><around*|(|t|)>=0>\<#FF0C\><with|math-display|true|<math|f<rsub|1><around*|(|t|)>\<ast\>f<rsub|2><around*|(|t|)>=<big|int><rsub|0><rsup|\<infty\>>f<rsub|1><around*|(|\<tau\>|)>*f<rsub|2><around*|(|t-\<tau\>|)>*\<mathd\>\<tau\>>>

    <item>\<#5F53\><math|t\<less\>0>\<#65F6\>\<#FF0C\><math|f<rsub|2><around*|(|t|)>=0>\<#FF0C\><with|math-display|true|<math|f<rsub|1><around*|(|t|)>\<ast\>f<rsub|2><around*|(|t|)>=<big|int><rsub|-\<infty\>><rsup|t>f<rsub|1><around*|(|\<tau\>|)>*f<rsub|2><around*|(|t-\<tau\>|)>*\<mathd\>\<tau\>>>

    <item>\<#5F53\><math|t\<less\>0>\<#65F6\>\<#FF0C\><math|f<rsub|1><around*|(|t|)>=0,f<rsub|2><around*|(|t|)>=0>\<#FF0C\><math|<with|math-display|true|f<rsub|1><around*|(|t|)>\<ast\>f<rsub|2><around*|(|t|)>=<choice|<tformat|<table|<row|<cell|0,t\<less\>0>>|<row|<cell|<big|int><rsub|0><rsup|t>f<rsub|1><around*|(|\<tau\>|)>*f<rsub|2><around*|(|t-\<tau\>|)>*\<mathd\>\<tau\>,t\<geqslant\>0>>>>>>>

    <item>\<#4EA4\>\<#6362\>\<#5F8B\>

    <\equation*>
      f<rsub|1><around*|(|t|)>\<ast\>f<rsub|2><around*|(|t|)>=f<rsub|2><around*|(|t|)>\<ast\>f<rsub|1><around*|(|t|)>
    </equation*>

    <item>\<#5206\>\<#914D\>\<#5F8B\>

    <\equation*>
      f<rsub|1><around*|(|t|)>\<ast\><around*|(|f<rsub|2><around*|(|t|)>+f<rsub|3><around*|(|t|)>|)>=f<rsub|1><around*|(|t|)>\<ast\>f<rsub|2><around*|(|t|)>+f<rsub|1><around*|(|t|)>\<ast\>f<rsub|3><around*|(|t|)>
    </equation*>

    <item>\<#7ED3\>\<#5408\>\<#5F8B\>

    <\equation*>
      <around*|[|f<rsub|1><around*|(|t|)>\<ast\>f<rsub|2><around*|(|t|)>|]>\<ast\>f<rsub|3><around*|(|t|)>=f<rsub|1><around*|(|t|)>\<ast\><around*|[|f<rsub|2><around*|(|t|)>\<ast\>f<rsub|3><around*|(|t|)>|]>
    </equation*>

    <item>\<#5FAE\>\<#5206\>\<#548C\>\<#79EF\>\<#5206\>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|\<mathd\>|\<mathd\>t><around*|[|f<rsub|1><around*|(|t|)>\<ast\>f<rsub|2><around*|(|t|)>|]>>|<cell|=>|<cell|f<rsub|1><around*|(|t|)>\<ast\><frac|\<mathd\>f<rsub|2><around*|(|t|)><rsub|>|\<mathd\>t>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<mathd\>|\<mathd\>t>f<rsub|1><around*|(|t|)>\<ast\>f<rsub|2><around*|(|t|)>>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int><rsub|-\<infty\>><rsup|t><around*|[|f<rsub|1><around*|(|\<lambda\>|)>\<ast\>f<rsub|2><around*|(|\<lambda\>|)>|]>*\<mathd\>\<lambda\>>|<cell|=>|<cell|f<rsub|1><around*|(|t|)>\<ast\><big|int><rsub|-\<infty\>><rsup|t>f<rsub|2><around*|(|\<lambda\>|)>*\<mathd\>\<lambda\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|t>f<rsub|1><around*|(|\<lambda\>|)>*\<mathd\>\<lambda\>\<ast\>f<rsub|2><around*|(|t|)>>>>>
    </eqnarray*>

    <\equation*>
      <around*|[|f<rsub|1><around*|(|t|)>\<ast\>f<rsub|2><around*|(|t|)>|]><rsup|<around*|(|n|)>>=f<rsub|1><rsup|<around*|(|i|)>><around*|(|t|)>\<ast\>f<rsub|2><rsup|<around*|(|n-i|)>><around*|(|t|)>
    </equation*>

    <item>\<#51B2\>\<#6FC0\>\<#51FD\>\<#6570\>

    <\equation*>
      f<around*|(|t|)>\<ast\>\<delta\><rsup|<around*|(|k|)>><around*|(|t|)>=f<rsup|<around*|(|k|)>><around*|(|t|)>
    </equation*>

    <\equation*>
      f<around*|(|t|)>\<ast\>\<delta\><rsup|<around*|(|k|)>><around*|(|t-t<rsub|0>|)>=f<rsup|<around*|(|k|)>><around*|(|t-t<rsub|0>|)>
    </equation*>
  </enumerate>
</body>

<\initial>
  <\collection>
    <associate|chapter-nr|0>
    <associate|page-first|?>
    <associate|page-medium|papyrus>
    <associate|page-width-margin|false>
    <associate|section-nr|1>
    <associate|subsection-nr|7>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|LTI|<tuple|1|0>>
    <associate|LTI-initial-val|<tuple|3|0>>
    <associate|LTI-initial-val-det|<tuple|4|1>>
    <associate|LTI-proper-equ|<tuple|2|0>>
    <associate|auto-1|<tuple|2|0>>
    <associate|auto-10|<tuple|3|1>>
    <associate|auto-11|<tuple|2.5.2|2>>
    <associate|auto-12|<tuple|2.5.2.1|2>>
    <associate|auto-2|<tuple|2.1|0>>
    <associate|auto-3|<tuple|1|0>>
    <associate|auto-4|<tuple|2.2|1>>
    <associate|auto-5|<tuple|2.3|1>>
    <associate|auto-6|<tuple|2.4|1>>
    <associate|auto-7|<tuple|2|1>>
    <associate|auto-8|<tuple|2.5|1>>
    <associate|auto-9|<tuple|2.5.1|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|table>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        \<#5E38\>\<#7CFB\>\<#6570\>\<#7EBF\>\<#6027\>\<#5FAE\>\<#5206\>\<#65B9\>\<#7A0B\>\<#7684\>\<#7279\>\<#89E3\>
      </surround>|<pageref|auto-3>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|2>|>
        \<#7EBF\>\<#6027\>\<#7CFB\>\<#7EDF\>\<#51B2\>\<#6FC0\>\<#54CD\>\<#5E94\>
      </surround>|<pageref|auto-7>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|3>|>
        \<#5377\>\<#79EF\>\<#8868\>\<#8FBE\>\<#5F0F\>\<#7684\>\<#5BFC\>\<#51FA\>
      </surround>|<pageref|auto-10>>
    </associate>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|1<space|2spc>\<#8FDE\>\<#7EED\>\<#65F6\>\<#95F4\>\<#7CFB\>\<#7EDF\>\<#7684\>\<#65F6\>\<#57DF\>\<#7279\>\<#6027\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#6C42\>\<#89E3\>\<#65F6\>\<#57DF\>\<#4E0A\>\<#7684\>\<#7EBF\>\<#6027\>\<#5FAE\>\<#5206\>\<#65B9\>\<#7A0B\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#521D\>\<#59CB\>\<#70B9\>\<#8DF3\>\<#53D8\>\<#7684\>\<#521D\>\<#503C\>\<#95EE\>\<#9898\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>\<#96F6\>\<#8F93\>\<#5165\>\<#54CD\>\<#5E94\>\<#4E0E\>\<#96F6\>\<#72B6\>\<#6001\>\<#54CD\>\<#5E94\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>\<#51B2\>\<#6FC0\>\<#54CD\>\<#5E94\>\<#4E0E\>\<#9636\>\<#8DC3\>\<#54CD\>\<#5E94\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>\<#5377\>\<#79EF\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      <with|par-left|<quote|1tab>|5.1<space|2spc>\<#53E0\>\<#52A0\>\<#5B9A\>\<#7406\>\<#548C\>\<#51B2\>\<#6FC0\>\<#54CD\>\<#5E94\>\<#6C42\>\<#89E3\>\<#7CFB\>\<#7EDF\>\<#96F6\>\<#72B6\>\<#6001\>\<#54CD\>\<#5E94\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|5.2<space|2spc>\<#5377\>\<#79EF\>\<#7684\>\<#5B9A\>\<#4E49\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|4tab>|\<#5377\>\<#79EF\>\<#7684\>\<#6027\>\<#8D28\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>