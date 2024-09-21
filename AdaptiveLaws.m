function delta = AdaptiveLaws(q,q_ref,q_cmd)
gamma_q = 6000;
gamma_cmd = 6000;
Gamma_theta = 8;
Phi = tanh(360/pi * q);
kq_dot = gamma_q * q * (q - q_ref);
kcmd_dot = gamma_cmd * q_cmd * (q - q_ref);
theta_dot = -Gamma_theta * Phi * (q - q_ref);
delta = [kq_dot,kcmd_dot,theta_dot];
end