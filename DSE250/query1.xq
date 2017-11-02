for $a in doc("j_caesar.xml")//ACT/SCENE/SPEECH
where $a/LINE = "Et tu, Brute! Then fall, Caesar."
return
<RESULT>
<ANSWER>
<WHO> {$a/SPEAKER/text()} </WHO>
 <WHEN> {$a/../../TITLE/text()} </WHEN>
</ANSWER>
</RESULT>

