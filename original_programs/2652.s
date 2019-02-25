tst r0, r1 
addne r0, r0, r0, asr #15 
addeq r0, r1, r1, lsl #5 
mvn r2, r3 
eor r2, r2, r0 
mov r3, r2 
