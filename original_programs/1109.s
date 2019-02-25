cmp r0, r1 
addeq r2, r2, r2 
rsb r2, r2, #9 
mvn r1, r2 
lsl r0, r1, #14 
and r2, r0, #1 
asr r0, r2, #13 
