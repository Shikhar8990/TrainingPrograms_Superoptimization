cmp r0, r1 
orrcs r2, r1, #4 
tst r2, #8 
andhi r3, r2, #11 
rsb r2, r3, #3 
lsl r1, r2, #4 
