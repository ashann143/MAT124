[tv,Yv]=ode23('funsys',[0 10],[1000;1000;1000]);
plot(tv,Yv(:,1),'+',tv,Yv(:,2),'x',tv,Yv(:,3),'o')
hold
grid
xlabel('time in years')