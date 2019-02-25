cmp r0, #4 
andhi r0, r1, r0, lsr #10 
bic r0, r2, r0 
cmp r3, #10 
addcs r0, r0, #15 
mov r3, r0 
add r2, r3, r3, lsl #4 
