tst r0, r1 
orreq r2, r0, r3 
mvn r1, r2 
and r3, r0, r1 
and r1, r3, #15 
orr r3, r3, r1, lsr #15 
sub r0, r3, #10 
