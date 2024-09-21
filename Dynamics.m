function dqdt = Dynamics(q,u)
Mq = -.61;
Md = -6.65;
Theta = -.01;
Phi = tanh(360/pi * q);  
f = Theta*Phi;
dqdt = (Mq * q) + Md*(u + f);
end