bic r0, r1, r2 
tst r0, r2 
moveq r1, #10 
rsb r0, r2, r1, lsr #7 
