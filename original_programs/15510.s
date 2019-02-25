mov r0, r1, ror #15 
and r1, r2, #13 
rsb r0, r1, r0 
and r2, r0, r1, asr #10 
bfi r1, r2, #0, #3 
bfi r3, r1, #0, #2 
