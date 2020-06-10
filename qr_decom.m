function [q,r] = qr_decom(A)
[m,n] = size(A);
q = zeros(size(A));
r = zeros(n,n);
q(:,1) = A(:,1)/norm(A(:,1));
r(1,1) = norm(A(:,1));
for i = 2:n
    sum = A(:,i);
    for j = 1:i-1
        r(j,i) = q(:,j)'*A(:,i);
        sum = sum - r(j,i)*q(:,j);
    r(i,i) = norm(sum);
    q(:,i) = sum/r(i,i);
    end
end
end