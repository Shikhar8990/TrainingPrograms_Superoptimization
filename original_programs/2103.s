cmp r0, r1 
addcc r2, r0, r3, asr #15 
cmp r2, r1 
andhi r1, r1, r0 
mov r3, r1 
and r1, r3, r2, lsl #10 
add r3, r1, r1 
