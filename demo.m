

N = 2^10-1; % sample size

% noise-free input
uk = idinput(N,'prbs',[0 0.51],[-1 1]);

% noise-free output
% LTI system : y[k] - 0.5y[k-1] = 2u[k-1]
y(1) = 0; % unit delay
for i =2:N
    y(i) = 0.5*y(i-1)+ 2*uk(i-1);
end


eta_guess = 1; % maximum of input and output order

noise_free = [y',uk];
z = noise_free ; % noise-free output and input data

variance = var(noise_free);

% Noise addition
SNR = 10; % signal to noise ratio
n1 = normrnd(0,sqrt(variance(1)/SNR),N,1);
n2 = normrnd(0,sqrt(variance(2)/SNR),N,1);

n = [n1 n2];

zn = noise_free +n ;

% for stacking order of 2, choose L = 3 and maximum order = 1
[noise_var,eigval_f,hat_A,out_par,inp_par] = dipca_rot(zn,3,eta_guess)


% for stacking order of 9, choose L = 10 and maximum order = 1
%[noise_var,eigval_f,hat_A,out_par,inp_par] = dipca_sim(zn,10,so);



