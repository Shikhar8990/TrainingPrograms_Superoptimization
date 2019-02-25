cmp r0, r1 
andls r2, r1, r2 
andhi r2, r2, #9 
tst r3, #5 
rsbne r3, r2, #9 
mov r1, r3 
rsb r1, r0, r1 
