rsb r0, r1, r2 
eor r1, r1, #6 
orr r3, r1, #9 
mvn r2, r0 
tst r3, #13 
orreq r0, r0, r1, lsl #9 
add r2, r2, r0 
