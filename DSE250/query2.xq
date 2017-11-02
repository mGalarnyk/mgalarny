<SPEAKERS>
{
for $a in distinct-values (doc("j_caesar.xml")//SPEAKER)
return 

<CHARACTER> {$a} </CHARACTER>
}
</SPEAKERS>

