<TeXmacs|2.1.2>

<project|ss.tm>

<style|<tuple|generic|chinese|maxima>>

<\body>
  <chapter|\<#8FDE\>\<#7EED\>\<#65F6\>\<#95F4\>\<#7CFB\>\<#7EDF\>\<#7684\>\<#65F6\>\<#57DF\>\<#7279\>\<#6027\>>

  <section|\<#6C42\>\<#89E3\>\<#65F6\>\<#57DF\>\<#4E0A\>\<#7684\>\<#7EBF\>\<#6027\>\<#5FAE\>\<#5206\>\<#65B9\>\<#7A0B\>>

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

    <\math>
      <tabular*|<tformat|<table|<row|<cell|<block|<tformat|<cwith|5|5|2|2|cell-row-span|2>|<cwith|5|5|2|2|cell-col-span|1>|<twith|table-valign|c>|<cwith|5|7|2|2|cell-valign|c>|<cwith|7|7|2|2|cell-row-span|2>|<cwith|7|7|2|2|cell-col-span|1>|<twith|table-width|1par>|<twith|table-hmode|exact>|<cwith|3|8|2|2|cell-hyphen|c>|<table|<row|<cell|\<#6FC0\>\<#52B1\>\<#51FD\>\<#6570\>e<around*|(|t|)>>|<cell|\<#54CD\>\<#5E94\>\<#51FD\>\<#6570\>r<around*|(|t|)>\<#7684\>\<#7279\>\<#89E3\>>>|<row|<cell|E\<#FF08\>\<#5E38\>\<#6570\>\<#FF09\>>|<cell|B>>|<row|<cell|t<rsup|p>>|<\cell>
        B<rsub|1>*t<rsup|p>+B<rsub|2>*t<rsup|p-1>+\<cdots\>+B<rsub|p>*t+B<rsub|p+1><rsup|>
      </cell>>|<row|<cell|\<mathe\><rsup|a*t>>|<\cell>
        B*\<mathe\><rsup|a*t><rsub|>
      </cell>>|<row|<cell|cos<around*|(|\<omega\>*t|)>>|<\cell>
        B<rsub|1>*cos<around*|(|\<omega\>*t|)>+B<rsub|2>*sin<around*|(|\<omega\>*t|)>
      </cell>>|<row|<cell|sin<around*|(|\<omega\>*t|)>>|<\cell>
        \;
      </cell>>|<row|<cell|t<rsup|p>*\<mathe\><rsup|a*t>*cos<around*|(|\<omega\>*t|)>>|<\cell>
        <around*|(|B<rsub|1>*t<rsup|p>+B<rsub|2>*t<rsup|p-1>+\<cdots\>+B<rsub|p>*t+B<rsub|p+1><rsup|>|)>\<mathe\><rsup|a*t><rsub|>*cos<around*|(|\<omega\>*t|)>+<around*|(|D<rsub|1>*t<rsup|p>+D<rsub|2>*t<rsup|p-1>+\<cdots\>+D<rsub|p>*t+D<rsub|p+1><rsup|>|)>\<mathe\><rsup|a*t><rsub|>*sin<around*|(|\<omega\>*t|)>*
      </cell>>|<row|<cell|t<rsup|p>*\<mathe\><rsup|a*t>*sin*<around*|(|\<omega\>*t|)>>|<\cell>
        \;
      </cell>>>>>>>>>>
    </math>

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

  <section|\<#521D\>\<#59CB\>\<#70B9\>\<#8DF3\>\<#53D8\>\<#7684\>\<#521D\>\<#503C\>\<#95EE\>\<#9898\>>

  <section|\<#96F6\>\<#8F93\>\<#5165\>\<#54CD\>\<#5E94\>\<#4E0E\>\<#96F6\>\<#72B6\>\<#6001\>\<#54CD\>\<#5E94\>>

  <\description>
    <item*|\<#96F6\>\<#72B6\>\<#6001\>\<#54CD\>\<#5E94\>>\<#65E0\>\<#5916\>\<#52A0\>\<#6FC0\>\<#52B1\>\<#4FE1\>\<#53F7\>\<#7684\>\<#4F5C\>\<#7528\>\<#4E0B\>\<#FF0C\>\<#53EA\>\<#7531\>\<#7CFB\>\<#7EDF\>\<#521D\>\<#59CB\>\<#50A8\>\<#80FD\>\<#4F5C\>\<#7528\>\<#6240\>\<#4EA7\>\<#751F\>\<#7684\>\<#54CD\>\<#5E94\>\<#FF0C\>\<#7528\><math|r<rsub|zi><around*|(|t|)>>\<#8868\>\<#793A\>\<#3002\>

    <item*|\<#96F6\>\<#72B6\>\<#6001\>\<#54CD\>\<#5E94\>>\<#65E0\>\<#7CFB\>\<#7EDF\>\<#521D\>\<#59CB\>\<#50A8\>\<#80FD\>\<#FF0C\>\<#53EA\>\<#7531\>\<#5916\>\<#52A0\>\<#6FC0\>\<#52B1\>\<#4FE1\>\<#53F7\>\<#4F5C\>\<#7528\>\<#6240\>\<#4EA7\>\<#751F\>\<#7684\>\<#54CD\>\<#5E94\>\<#FF0C\>\<#7528\><math|r<rsub|zs><around*|(|t|)>>\<#8868\>\<#793A\>\<#3002\>
  </description>

  <section|\<#51B2\>\<#6FC0\>\<#54CD\>\<#5E94\>\<#4E0E\>\<#9636\>\<#8DC3\>\<#54CD\>\<#5E94\>>
</body>

<\initial>
  <\collection>
    <associate|chapter-nr|0>
    <associate|page-first|?>
    <associate|page-medium|papyrus>
    <associate|section-nr|1>
    <associate|subsection-nr|7>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|LTI|<tuple|1|3>>
    <associate|LTI-initial-val|<tuple|3|4>>
    <associate|LTI-initial-val-det|<tuple|4|4>>
    <associate|LTI-proper-equ|<tuple|2|3>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|1|1>>
    <associate|auto-3|<tuple|2|1>>
    <associate|auto-4|<tuple|3|1>>
    <associate|auto-5|<tuple|4|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|1<space|2spc>\<#8FDE\>\<#7EED\>\<#65F6\>\<#95F4\>\<#7CFB\>\<#7EDF\>\<#7684\>\<#65F6\>\<#57DF\>\<#7279\>\<#6027\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#6C42\>\<#89E3\>\<#65F6\>\<#57DF\>\<#4E0A\>\<#7684\>\<#7EBF\>\<#6027\>\<#5FAE\>\<#5206\>\<#65B9\>\<#7A0B\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#521D\>\<#59CB\>\<#70B9\>\<#8DF3\>\<#53D8\>\<#7684\>\<#521D\>\<#503C\>\<#95EE\>\<#9898\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>\<#96F6\>\<#8F93\>\<#5165\>\<#54CD\>\<#5E94\>\<#4E0E\>\<#96F6\>\<#72B6\>\<#6001\>\<#54CD\>\<#5E94\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>\<#51B2\>\<#6FC0\>\<#54CD\>\<#5E94\>\<#4E0E\>\<#9636\>\<#8DC3\>\<#54CD\>\<#5E94\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>