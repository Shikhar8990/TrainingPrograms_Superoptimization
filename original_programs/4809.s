cmp r0, r1 
andhi r2, r3, r0, lsr #15 
rsb r3, r2, r3, lsl #9 
and r2, r2, r3 
and r1, r3, r2, lsr #3 
mov r3, r1 
mov r1, r3 
bfi r3, r1, #0, #3 
