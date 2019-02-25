tst r0, r1 
moveq r1, #13 
mvneq r1, r0 
tst r1, r2 
moveq r3, #2 
eor r0, r3, r2, ror #5 
