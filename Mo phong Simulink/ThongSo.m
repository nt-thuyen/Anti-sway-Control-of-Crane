clear all;
clc;
%% Crane Parameters %%
g = 9.81; %% gia toc trong truong %%
L = 0.305; %% chieu dai cap treo (m) %%
M = 1; %% khoi luong trolley (kg) %%
m = 0.8; %% khoi luong tai (kg) %%

%% Initial Conditions %%
x0 = 0; %% vi tri ban dau cua trolley %%
x0_dot = 0; %% toc to ban dau cua trolley %%
x0_dotdot = 0; %% gia toc ban dau cua trolley %%
theta0 = 0; %% goc sway ban dau cua load %%
theta0_dot = 0; %% van toc goc ban dau cua load %%
theta0_dotdot = 0; %% gia toc goc ban dau cua load %%

%% Reference Signals %%  
xd = 1; %% vi tri tham chieu cua trolley %%
xd_dot = 0; %% toc to tham chieu cua trolley %%
thetad = 0; %% goc sway tham chieu cua load %%
thetad_dot = 0; %% van toc goc tham chieu cua load %%

%% Controller Parameters %%
c1 = -3;
c2 = -3;
c3 = 10.3;
c4 = 1;
tau = 4;
eta = 0.05;