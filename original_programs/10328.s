lsr r0, r1, #10 
lsr r2, r0, #13 
bic r3, r2, r3 
cmp r1, r3 
mvncc r1, r3 
asr r1, r1, #2 
