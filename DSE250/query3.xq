<RESULT>
{
for $s in distinct-values (doc("j_caesar.xml")//SPEAKER)
return 
<ANSWER>
<WHO> {$s} </WHO>
   { for $a in doc("j_caesar")//ACT
     where $a//SPEECH[SPEAKER[1] = $s]
     return 
     <WHEN>{$a/TITLE/text()}</WHEN>
    }
</ANSWER>
}
</RESULT>

