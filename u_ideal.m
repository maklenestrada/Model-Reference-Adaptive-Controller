function u_ideal = u_ideal(q,q_cmd)
a_ref = -4;
b_ref = 4;
Mq = -.61;
Md = -6.65;
Theta = -.01;
Phi = tanh(360/pi * q);
f = Theta*Phi;
u_ideal = (1/Md) * ( ((a_ref - Mq) * q) + (b_ref * q_cmd)) - f;
end
