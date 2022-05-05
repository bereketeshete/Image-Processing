% Bereket Kebede , Img, processing, Assignment 3
  
  
% Frequency resolution
% Extending the period to 2 and 6 s by adding zeros decreases 
% the spacing between the frequency points, producing smoother 
% looking frequency curves, f_res = fs/N 

fs = 100;                  % Sampling frequencies
N1 = [0 100 500];           % Zero padding numbers
x =[ (0:25) (24:-1:0),zeros(1,49) ];  % Generate triangle signal, 100 pts

for k = 1:3
 y = [x zeros(1,N1(k))];      % Zero pad signal with 0, 100, and 500
 N = length(y);              % Get data length
 t = (0:N-1)/fs;              % Construct time vector for plotting
 f = (0:N-1)*fs/N;            % Construct frequency vector for plotting
 subplot(3,2,k*2-1);
 plot(t,y,'k');              % Plot the signal


 subplot(3,2,k*2);
 Y = abs(fft(y));             % Calculate the magnitude spectrum
 plot(f, Y,'.k');             % Plot spectrum using individual points

end
