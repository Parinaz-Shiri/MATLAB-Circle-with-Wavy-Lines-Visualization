figure; 
pause(5); 
fill([-20 -20 20 20],[-20 20 20 -20],'k'); 

 
pause(1); 
hold on;  
t=0:0.01:6*pi; 
x=sin(t).*cos(t).^3; 

plot(t,x,'Color', [0.9290 0.6940 0.1250] ,'linewidth',2);  
hold on;  
for i=1:50
    
   q=[t;x];
e=pi/20*i;
z=[cos(e) -sin(e);sin(e) cos(e)];
k=z*q;
r=k(1,:);
d=k(2,:);
plot(r,d,'Color', [0.9290 0.6940 0.1250] ,'linewidth',2); 
pause(0.3);  
axis equal;
end
t=0:0.01:6*pi;
x=-sin(t).*cos(t).^3;

 
plot(t,x,'Color', [0.8500 0.3250 0.0980] ,'linewidth',2);  

hold on; 
for i=1:50

 
q=[t;x];
e=-pi/20*i;
z=[cos(e) -sin(e);sin(e) cos(e)];

 
k=z*q;
r=k(1,:);
d=k(2,:);
plot(r,d,'Color', [0.8500 0.3250 0.0980] ,'linewidth',2); 
pause(0.3); 
hold on; 
axis equal;
end
hold on; 
