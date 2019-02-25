tst r0, #5 
eoreq r1, r1, #13 
rsb r2, r1, r0, asr #12 
bic r2, r2, #12 
mov r0, r2 
bfi r3, r0, #0, #3 
add r0, r3, #11 
