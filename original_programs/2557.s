rsb r0, r0, r1 
cmp r0, r2 
andlt r0, r2, #7 
andge r0, r2, r1, asr #15 
mov r3, r0 
and r1, r3, #13 
