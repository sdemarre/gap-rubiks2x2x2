f := (5,6,7,8)(2,19,16,9)(3,20,13,10); # ok | ok | ok
l := (9,10,11,12)(3,7,15,21)(4,8,16,22); # ok | ok | ok
u := (1,2,3,4)(24,20,8,12)(21,17,5,9); # fixed | fixed two | still correct
d := (13,14,15,16)(6,18,22,10)(7,19,23,11); # fixed two | fixed two again!! | ok
r := (17,18,19,20)(1,23,13,5)(2,24,14,6); # fixed | ok! | ok
b := (21,22,23,24)(4,11,14,17)(1,12,15,18); # ok? | ok! | ok!?!?!?
r2:= Group([b,f,d,l,r,u]);
r2 = s24;


r2_b:=Group([f,d,l,r,u]);
r2_f:=Group([b,d,l,r,u]);
r2_d:=Group([b,f,l,r,u]);
r2_l:=Group([b,f,d,r,u]);
r2_r:=Group([b,f,d,l,u]);
r2_u:=Group([b,f,d,l,r]);
