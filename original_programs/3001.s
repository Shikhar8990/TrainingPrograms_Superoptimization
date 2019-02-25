cmp r0, r1 
orrls r2, r0, r1, asr #13 
orrhi r2, r3, #14 
rsb r3, r2, r3 
orr r2, r3, #14 
bfi r2, r2, #1, #3 
mov r3, r2 
eor r0, r2, r3 
