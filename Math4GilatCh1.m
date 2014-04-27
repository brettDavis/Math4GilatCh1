%% Chapter 1 Problems
%
% <Brett Davis>--<brett.davis.1337@gmail.com>
% 
% <"MATLAB An Introduction With Applications",Amos Gilat, 3rd Ed>


%% Problem 1
%
% Calculate

clear all
close all

a = (28.5 * 3^3 - sqrt(1500)) / (11^2 + 37.3);

b = ((7/3)^2*(4^3)*18) - (6^7/(9^3-652));

%% Problem 2
%
% Calculate

clear all
close all

a = 23 * (-8+(sqrt(607)/3) + ((40/8) + 4.7^2)^2);

b = 509^(1/3) - (4.5^2) + (log(exp(1))^200)/1.5 + (75 * (1/2));


%% Problem 3
%
% Calculate

clear all
close all

a = (24+4.5^3) / ((exp(1)^4.4) - log(12560));

b = (2/0.036) * ((sqrt(250) - 10.5)^2) / ((exp(1))^(-0.2));

%% Problem 4
%
% Calculate

clear all
close all

a = cos((5 * pi)/6) * ((sin((7 * pi))^2)/8) + tan((pi/6) * log(exp(1))^8);

b = (cos((3 * pi)/5)^2) + tan((pi * log(exp(1)) * 6) / 5) / (8 * (7/2));

%% Problem 5
%
% Define the variable x as x = 9.75, then evaluate:

clear all
close all

x = 9.75;

a = (4 * x^3) - (14 * x^2) - (6.32 * x) + (7.3);

b = exp(1)^sqrt(3) / nthroot(3, (0.02 * 3.1^2));

c = log(x^2 - x^3)^2;

%% Problem 6
%
% Define the variables x and z as: x = 5.3 and z = 7.8, then evaluate.

clear all;
close all;

x = 5.3;

z = 7.8;

a = ((x * z)/((x/z)^2)) + (14 * x^2) - (0.8 * z^2);

b = (x^2 * z) - (z^2 * x) + ((x/z)^2) - ((z/x)^(1/2));

%%  Problem 7
%
% Define the variables a, b, and c, and as d as:

clear all
close all

a = -18.2;

b = 6.42;

c = a/b;

d = 0.5 * ((c * b) + (2 * a));


A = d - ((a + b)/c) + (((a + d)^2) / sqrt(abs(a * b * c)));

B = log(exp(1)) * ((c - d) * (b - a)) + (a+b+c+d)/(a-b-c-d);

%% Problem 8 
%
% A sphere has a radius of 15 cm

% A: Determine the length of a side of a cube that has the same surface area of the sphere.

% NOT FINISHED!

radius = 15; 

surfarea_sphere = 4 * pi * radius^2;

surfarea_cube = 6 * a^2; 

%% Problem 18
%

clear all
close all

%vars

cd_price = 13.95;

book_price = 44.95;

%find the cost of 3 cd's and 5 books

a_18 = (3 * cd_price) + (5 * book_price)

%calculate the sales tax

b_18 = a_18 + (.0575 * a_18)

%round to the nearest Dolar

c_18 =  round(b_18)


%% Problem 23
%
% The magnitude M of an earthquake on the richter scale is given by:
%
%  M = (2/3)log(E/E_0) 

% where E is the energy released by an earthquake 

% E_0 is a constant = 10^4.4

% Determine how many times more energy is released from eq_1 to eq_2
% 

%vars

clear all
close all

E_0 = 10^4.4;

Rich_mag_1 = input('What did the first earthquake register on the Richter scale? >>  ');

Rich_mag_2 = input('What did the second earthquake register on the Richter scale? >>  ');

%Calculating the energies

energy_1 = E_0 * (10^((3 * Rich_mag_1) / 2));

energy_2 = E_0 * (10^((3 * Rich_mag_2) / 2));

%calculating the difference

Energy_Diff = energy_1 / energy_2

%%Problem 25
% 
% The temperature dependence of vapor pressure p can be estimated by
% the Antoine Equation:
%
% ln(p) = A - (B/C+T)
%
% whe ln() is the natural logarithm, ps in mm Hg, T is in Kelvin and,
% A, B, and C are the material constants.

clear all
close all

%NOT FINISHED!!!!

%vars

A = 16.0137;

B = 3096.52;

C = -53.67;

T = input('What is the temperature of the toluene  >>');

%calculations

P = exp(A - (B/(C+T)))
 
