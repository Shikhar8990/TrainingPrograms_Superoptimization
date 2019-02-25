cmp r0, #13 
mvneq r1, r2 
and r3, r1, r0, asr #13 
bfi r3, r3, #0, #2 
rsb r3, r3, r2 
and r0, r3, #2 
