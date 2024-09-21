function dqdt = Ref_Dynamics(q,q_cmd)
a_ref = -4;
b_ref = 4;
dqdt = (a_ref * q) + b_ref*q_cmd;
end