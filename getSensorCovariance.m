%*************************************************************
%   AUTHOR:     Ruslan Masinjila
%   Contact:    ruslanmasinjila@gmail.com
%*************************************************************
function [ Qt ] = getSensorCovariance(S)

%   Returns the covariance matrix of the Distance Sensor

%   INPUT:
%   Sensor Error Constants (S=[sigma_rho sigma_phi])
%                sigma_rho~Distance error
%                sigma_phi~Angle error
%
%   OUTPUT:
%   Qt

%   BEGIN

sigma_rho=S(1);
sigma_phi=S(2);

Qt=[(sigma_rho)^2 0;0 (sigma_phi)^2];

%   END


end

