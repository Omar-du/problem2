function centroids = kMeansInitCentroids(X, K)
%KMEANSINITCENTROIDS This function initializes K centroids that are to be 
%used in K-Means on the dataset X
%   centroids = KMEANSINITCENTROIDS(X, K) returns K initial centroids to be
%   used with the K-Means on the dataset X
%

% You should return this values correctly
centroids = zeros(K, size(X, 2));

% ====================== YOUR CODE HERE ======================
% Instructions: You should set centroids to randomly chosen examples from
%               the dataset X
%



[m n]=size(X);

for i=1:K
    random=randperm(m,1);
    for j=1:n
        centroids(i,j)=X(random,j);
    end
end




% =============================================================

end

