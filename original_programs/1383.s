orr r0, r0, r1 
bfi r1, r1, #1, #3 
add r2, r1, r0 
asr r1, r2, #2 
orr r3, r1, #10 
and r3, r3, #9 
bic r1, r3, #1 
rsb r2, r3, r1 
