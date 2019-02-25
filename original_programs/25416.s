tst r0, r1 
rsbeq r0, r2, r3, asr #31 
mvnne r0, r3 
rsb r0, r3, r0, lsl #1 
mov r3, r0, lsl #31 
add r1, r3, r3 
