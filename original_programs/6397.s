cmp r0, r1 
movne r2, r3 
moveq r2, r3 
rsb r3, r2, #15 
sub r0, r3, #1 
asr r0, r3, r0 
tst r3, #11 
mvneq r1, r0 
bfi r0, r1, #2, #1 
