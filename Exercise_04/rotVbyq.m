function [rotated_vector] = rotVbyq(vector, quaternion)
% rotVbyq: Returns a rotated vector given an initial vector and a
% quaternion.
% Please note that the dimensions of the initial vector are [3, 1] and the
% dimensions of the quaternion are [4, 1]. The output dimensions are [3,
% 1], just like the initial vector.

quaternion = norm(quaternion);
vector_quaternion = [0 ; vector(1); vector(2); vector(3)];

% Remember order.
qv = MultiplyQuaternion(vector_quaternion, quaternion);
q_conj = [quaternion(1); -quaternion(2); -quaternion(3); -quaternion(4)];
vector_rotated_quaternion = MultiplyQuaternion(q_conj, qv);

rotated_vector = vector_rotated_quaternion(2:4);

end


