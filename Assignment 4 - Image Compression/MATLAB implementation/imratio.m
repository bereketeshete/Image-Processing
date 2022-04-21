function cr = imratio(f1, f2)
%IMRATIO Computes the ratio of the bytes in two images/variables.
% CR = IMRATIO(F1, F2) returns the ratio of the number of bytes in
% variables/files F1 and F2. If F1 and F2 are an original and
% compressed image, respectively, CR is the compression ratio.
error(nargchk(2, 2, nargin)); % Check input arguments
cr = bytes(f1) / bytes(f2); % Compute the ratio