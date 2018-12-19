function [q_3] = MultiplyQuaternion(q_1,q_2)
% This function multiplies the given quaterions.
% q_3 has a module value of 1.
% --------------------------------
% VERY IMPORTANT: q_3 = q_2 * q_1. 

% We could just have used the Matlab's function norm(x), but we will leave
% like this.
q_1 = q_1 / sqrt(q_1' * q_1);
q_2 = q_2 / sqrt(q_2' * q_2);

q0 = q_2(1);
q = [q_2(2); q_2(3); q_2(4)];

p0 = q_1(1);
p = [q_1(2); q_1(3); q_1(4)];

aux_vec = q0 * p + p0 * q + cross(q, p);

q_3 = [q0 * p0 - q' * p; aux_vec(1); aux_vec(2); aux_vec(3)];

