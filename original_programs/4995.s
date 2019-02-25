tst r0, #11 
andne r1, r1, #9 
andeq r1, r2, r0, ror #4 
cmp r1, #3 
moveq r1, r0 
rsb r2, r1, r2, asr #15 
orr r1, r0, r2 
and r3, r1, r0 
rsb r0, r1, r3 
