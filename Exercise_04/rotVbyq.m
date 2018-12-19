function [rotated_vector] = rotVbyq(vector, quaternion)
% rotVbyq: Returns a rotated vector given an initial vector and a
% quaternion.
% Please note that the dimensions of the initial vector are [3, 1] and the
% dimensions of the quaternion are [4, 1]. The output dimensions are [3,
% 1], just like the initial vector.

quat = quaternion / sqrt(quaternion' * quaternion);
vector_quaternion = [0 ; vector(1); vector(2); vector(3)];

% Remember order.
qv = MultiplyQuaternion(vector_quaternion, quat);
q_conj = [quat(1); -quat(2); -quat(3); -quat(4)];
vector_rotated_quaternion = MultiplyQuaternion(q_conj, qv);

rotated_vector = vector_rotated_quaternion(2:4);

end


