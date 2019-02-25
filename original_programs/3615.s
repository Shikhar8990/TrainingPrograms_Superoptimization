eor r0, r0, #6 
mov r1, r2 
ror r3, r0, #10 
asr r1, r1, r3 
and r3, r2, r1, ror #3 
bfi r2, r3, #2, #1 
