% BGSA code v1.0.
% Generated by Esmat Rashedi, 2010. 
% "	E. Rashedi, H. Nezamabadi-pour and S. Saryazdi,
%� 'BGSA: Binary Gravitational Search Algorithm', Natural Computation, vol.9, pp.727- 745, 2010."
%
%This function initializes the position of agents in the binary search space, randomly.
function [X]=Binitialization(dimb,N)

X=rand(N,dimb)>.5;