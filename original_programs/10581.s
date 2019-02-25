tst r0, r1 
orrne r2, r1, #11 
addeq r2, r2, r1, ror #6 
and r0, r3, r2 
rsb r0, r0, #11 
orr r0, r0, #2 
lsl r3, r0, #6 
mvn r0, r3 
