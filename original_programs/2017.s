tst r0, r1 
addeq r2, r0, r0 
eoreq r2, r3, r1, asr #13 
add r2, r2, r1 
mvn r3, r2 
bic r1, r3, #5 
bfi r2, r1, #3, #12 
ror r2, r2, #8 
orr r0, r1, r3, lsl #11 
eor r1, r0, r2, lsl #12 
