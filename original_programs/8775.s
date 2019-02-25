tst r0, r1 
addne r2, r1, r0, lsl #6 
addeq r2, r2, r2, lsr #11 
bic r1, r2, #8 
mov r2, r1, asr #8 
mvn r3, r2 
