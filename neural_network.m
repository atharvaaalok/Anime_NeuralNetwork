X = [goku_matrix; piccolo_matrix];
m = size(X, 1);

% Randomly select 10 data points to display
sel = randperm(size(X, 1));
sel = sel(1:10);
displayData(X(sel, :));