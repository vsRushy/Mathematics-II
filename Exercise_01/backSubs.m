function [x] = backSubs(A,b)
% [x] = backSubs(A,b)
% Performs a backsubstitution process over the matrix [A b]
%	to find x such that A*x = b with A upper triangular
% Inputs:
%	A: Upper triangular coefficients matrix
%	b: Independent term
% Outputs:
%	x: Solution of A*x = b

% x has the same dimensions as b
n = size(b);
x = zeros(n);
% The matrix is upper triangular, so A(end, end) * x(end) = b(end). 
% We can find the x(end) value very easily:
x(end) = b(end) / A(end, end);

% To find the next values of x, we need to iterate by taking 1 from the
% size of b to 1
for i = n - 1:-1:1
   x(i) = (b(i) - dot(A(i, i + 1:end), x(i + 1:end))) / (A(i, i));
end

end

