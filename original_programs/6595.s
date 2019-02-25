bfi r0, r0, #0, #2 
bic r0, r0, #10 
bic r1, r0, #15 
bfi r2, r2, #2, #2 
tst r1, r2 
addeq r0, r0, r0 
bic r2, r0, r2 
