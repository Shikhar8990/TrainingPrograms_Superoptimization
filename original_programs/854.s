orr r0, r1, #12 
bic r1, r0, #6 
bic r2, r1, #11 
add r3, r2, r2, asr #13 
tst r3, r2 
rsbeq r2, r3, r2 
add r3, r2, r2 
