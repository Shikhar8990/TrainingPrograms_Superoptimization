bfi r0, r0, #10, #10 
mov r1, r2 
bic r3, r2, #14 
asr r2, r1, #11 
lsr r3, r2, r3 
eor r1, r0, r3 
bfi r3, r1, #13, #8 
