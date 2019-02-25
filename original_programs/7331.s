asr r0, r0, #6 
rsb r0, r1, r0 
tst r1, #11 
addeq r1, r0, r0, lsl #7 
sub r2, r3, r1, ror #1 
bic r3, r2, r3 
