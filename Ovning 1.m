%%  0.4 C1 a
x = [10^-1, 10^-2, 10^-3, 10^-4, 10^-5, 10^-6, 10^-7, 10^-8, 10^-9, 10^-10, 10^-11, 10^-12, 10^-13, 10^-14];
a = @(x) (1-sec(x))./(tan(x)).^2;
xa = a(x);
%%  0.4 C1 b

%%  1.1 E5 a
x = linspace(0, 3);
y = @(x) x.^4 - x.^3 - 10;
a = y(x);
plot(x, a);
% P? ploten ser vi klart och tydligt att x = 0 i intervallet [1.5, 2.5]
%%  1.1 E5 b
n = log2((2.5-1.5)/(0.5*10^-10))-1
%Det kr?vs 34 steg. Se definition 1.3 i boken
%%  1.1 C6
x = linspace(-4, 4);
f = @(x) cos(x) - sin(x);
bisectAnswer = bisect(f, 0, 1, 10^-6);
fzeroAnser = fzero(f, 0);
% b?da resulterar i 0.7854
%%  1.2 E11
%%  1.2 C1
%a
%b
%c
%%  1.2 C5
x = linspace(-4, 4);

%a
g = @(x) nthroot(2.*x+2, 3);
y = g(x);
plot(x, y);
hold on;
plot(x, x);
hold off;
a = fixed_point(g, 1.7, 20);

%b
g = @(x) log(7-x);
y = g(x);
plot(x, y);
hold on;
plot(x, x);
hold off;
b = fixed_point(g, 1.7, 20);

%c
g = @(x) log(4-sin(x));
y = g(x);
plot(x, y);
hold on;
plot(x, x);
hold off;
c = fixed_point(g, 1.7, 20);

