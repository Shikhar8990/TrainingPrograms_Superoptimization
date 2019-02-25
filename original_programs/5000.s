cmp r0, r1 
rsbcc r2, r1, r3, asr #3 
rsbcs r2, r3, r2, lsr #10 
add r1, r2, #1 
rsb r1, r0, r1 
eor r0, r1, #5 
eor r0, r0, r1 
