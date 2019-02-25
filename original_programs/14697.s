cmp r0, #4 
mvnlt r0, r1 
orrcs r0, r1, r2 
rsb r2, r0, r3, asr #15 
bic r0, r3, r2 
bic r2, r0, r3 
