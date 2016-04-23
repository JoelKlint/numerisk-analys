%% Task 2
P = [200 110 110 200; 210 250 100 140]
[x, y] = deCasteljau_line(P);
plot(x, y, '*');
xlabel('X');
ylabel('Y');
hold on;
plot(200, 210, 'o');
plot(110, 250, 'o');
plot(110, 100, 'o');
plot(200, 140, 'o');
P(1);
X = P(1);
Y = P(2,1);
X = [P(1,1), P(1,2)];
Y = [P(2,1),P(2,2)];
plot(X,Y);
X = [P(1,2), P(1,3)];
Y = [P(2,2),P(2,3)];
plot(X,Y);
X = [P(1,3), P(1,4)];
Y = [P(2,3),P(2,4)];
plot(X,Y);

%% Task 3
%% Task 6
%1
hold off;
P = [8 11 20 15; 8 20 20 8];
[x, y] = deCasteljau_line(P);
plot(x, y)
axis([0 55 0 33])
hold on;

%2
P = [15 11 -10 7; 8 -2 1 22];
[x, y] = deCasteljau_line(P);
plot(x, y);

%3
P = [7 15 32 25; 22 33 37 26];
[x, y] = deCasteljau_line(P);
plot(x, y);

%4
P = [25 18 11 22; 26 15 22 28.5];
[x, y] = deCasteljau_line(P);
plot(x, y);

%5
P = [22 29 32 37; 28.5 33 32 29.5];
[x, y] = deCasteljau_line(P);
plot(x, y);

%6
P = [37 40 42.5 45; 29.5 28 27.5 28.5];
[x, y] = deCasteljau_line(P);
plot(x, y);

%Runda 2
%7
P = [8 9 11 12; 8 10 11 11];
[x, y] = deCasteljau_line(P);
plot(x, y)

%8.1
P = [12 11 17.5 15; 11 15 19.5 11];
[x, y] = deCasteljau_line(P);
plot(x, y)

%9.2
P = [15 11 -3 12; 11 -1 2 22];
[x, y] = deCasteljau_line(P);
plot(x, y);

%10.3
P = [12 17 30 24; 22 30 35 26];
[x, y] = deCasteljau_line(P);
plot(x, y);

%11.4
P = [24 18 13 23.5; 26 17 22 28.5];
[x, y] = deCasteljau_line(P);
plot(x, y);

%12.5
P = [23.5 29 29 36; 28.5 32 31 27];
[x, y] = deCasteljau_line(P);
plot(x, y);

%13.6
P = [36 39 43.5 45; 27 25 26.5 28.5];
[x, y] = deCasteljau_line(P);
plot(x, y);