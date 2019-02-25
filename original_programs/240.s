mvn r0, r1 
add r2, r2, #15 
tst r2, r0 
andne r3, r1, r3 
mov r1, r0 
eor r1, r1, r0 
rsb r2, r3, r1, lsr #15 
