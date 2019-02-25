sub r0, r1, #13 
bic r1, r1, #6 
cmp r1, #7 
addls r2, r0, #6 
orr r1, r2, #5 
orr r0, r1, r2, asr #12 
