tst r0, #0 
mvneq r0, r1 
eor r1, r0, r2 
rsb r2, r1, r0 
add r0, r2, r1, lsl #31 
