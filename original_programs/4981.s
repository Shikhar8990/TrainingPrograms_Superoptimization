and r0, r0, r1, lsl #2 
rsb r2, r0, r1 
add r2, r2, r3, lsl #9 
bfi r0, r2, #0, #4 
asr r0, r0, r1 
sub r2, r0, #7 
orr r2, r0, r2, ror #3 
