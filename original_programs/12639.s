cmp r0, #10 
movge r1, #6 
mvncs r1, r2 
eor r3, r3, r1, asr #1 
and r3, r0, r3 
bfi r0, r3, #0, #1 
