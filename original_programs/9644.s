mvn r0, r1 
and r2, r0, r1 
asr r0, r2, r2 
tst r1, #14 
orreq r2, r1, r0 
bic r2, r2, r1 
rsb r1, r1, r2 
