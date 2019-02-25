cmp r0, r1 
rsbcc r2, r1, r2 
addlt r2, r1, r2 
mov r0, r2 
rsb r3, r0, #5 
rsb r1, r2, r3, asr #10 
