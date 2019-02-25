cmp r0, r1 
subeq r2, r0, r1, lsr #11 
orr r2, r2, r1 
mvn r3, r2 
cmp r3, r2 
addeq r3, r0, r3 
bic r1, r3, #11 
asr r3, r1, r3 
