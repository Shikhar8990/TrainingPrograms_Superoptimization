eor r0, r0, r1, lsl #6 
mvn r2, r3 
lsr r1, r0, #12 
tst r0, #3 
addeq r0, r2, r1 
bic r3, r2, #13 
rsb r3, r0, r3, lsr #10 
