function [At, bt]= ownTriangulation(A,b)
% [At,bt] = ownTriangulation(A,b)
% Performs a forward elimination process over the matrix [A b]
%	such that A*x = b and At*x = bt share the same solution x
% Inputs:
%	A: Coefficients matrix
%	b: Independent term
% Outputs:
%	At: Upper triangular matrix
% 	bt: Modified independent term

At = A;
bt = b;

[m, n] = size(At);

for i = 1:1:n - 1
    pivot = At(i, i);
    for j = i + 1:1:n
        subpivot = At(j, i);
        for k = i + 1:1:n
            At(j, k) = pivot * At(j, k) - At(i, k) * subpivot;
        end
        bt(j, 1) = pivot * bt(j, 1) - bt(i, 1) * subpivot;
    end
    for j = i + 1:1:n
       At(j, i) = 0; 
    end
end

end
