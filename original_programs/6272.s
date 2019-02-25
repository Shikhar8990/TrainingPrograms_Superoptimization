mov r0, r1 
orr r2, r1, r2, asr #13 
bfi r1, r0, #0, #4 
cmp r2, r1 
rsbls r3, r3, r1 
add r0, r0, #7 
bic r1, r3, r0 
