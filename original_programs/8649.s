cmp r0, r1 
movcc r1, r2, asr #13 
movcs r1, r3 
tst r0, r1 
eorne r3, r3, r1, lsl #4 
mvn r1, r3 
mvn r0, r1 
