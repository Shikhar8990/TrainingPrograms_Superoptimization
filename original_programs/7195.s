bic r0, r1, #11 
add r2, r0, #9 
bic r0, r2, #15 
bic r2, r0, r2 
cmp r0, r2 
addeq r3, r0, r2 
orr r1, r3, #3 
