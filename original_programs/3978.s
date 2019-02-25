cmp r0, r1 
addeq r2, r3, r0 
bic r1, r1, r2 
eor r3, r1, r2 
asr r2, r3, #12 
mvn r0, r2 
bfi r2, r0, #2, #2 
