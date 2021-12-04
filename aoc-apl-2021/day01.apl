⍝ read input from file
i←⍎¨⊃⎕NGET'1.txt'1

⍝ print answer to part 1
≢⍸0<×(1↓i)-(¯1↓i) 

⍝ print answer to part 2
j←(¯2↓i)+(1↓¯1↓i)+(2↓i)
≢⍸0<×(1↓j)-(¯1↓j)
