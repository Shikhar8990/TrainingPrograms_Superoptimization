lsr r0, r1, #15 
orr r2, r0, r2, ror #15 
mvn r1, r0 
tst r0, r2 
addeq r1, r3, r1 
sub r3, r1, #13 
add r2, r3, r3 
