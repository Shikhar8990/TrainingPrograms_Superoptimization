bfi r0, r1, #13, #1 
orr r2, r0, #11 
bic r3, r2, #1 
bfi r3, r3, #3, #10 
add r1, r3, r3, asr #14 
mov r2, r1 
bfi r2, r2, #14, #11 
bfi r3, r2, #10, #5 
