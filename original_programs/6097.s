tst r0, #6 
addeq r1, r1, r1 
mvn r0, r1 
mvn r2, r0 
rsb r3, r2, r1, lsl #7 
add r2, r3, #4 
