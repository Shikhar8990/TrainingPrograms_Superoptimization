add r0, r1, r2 
bic r1, r0, #11 
orr r3, r0, r1, asr #1 
bfi r1, r3, #0, #1 
bfi r1, r1, #2, #1 
bic r3, r1, #15 
and r1, r3, #7 
rsb r3, r1, #13 
