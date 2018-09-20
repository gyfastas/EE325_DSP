nx = 0:9
x = [1 -1 1 1 1 0 0 0 0 0]
h = [1 1 1 -1 1 0 0 0 0 0]
y = conv(x,h);

stem(nx,y(1:10));
xlabel('n');
ylabel('y[n]');
grid;