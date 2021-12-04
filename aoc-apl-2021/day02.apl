i←¯3↑¨⊃⎕NGET'2.txt' 1
d ← ⊃¨i
v←⍎¨¯1↑¨i
⍝ print answer to part 1
(+/v×d='d')×(+/v×d='n')-(+/v×d='p')
⍝ print answer to part 2
(+/(+\(v×d='n')+(¯1×v×d='p'))×(v×d='d'))×(+/v×d='d')
