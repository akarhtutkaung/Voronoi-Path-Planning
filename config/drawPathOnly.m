load('obstacles.txt')
load('paths.txt')
load('junctions.txt')
hold on
plot(obstacles(:,1),obstacles(:,2),'r.','MarkerSize',10)
plot(paths(:,1),paths(:,2),'MarkerEdgeColor','y','LineWidth',3)
plot(paths(:,1),paths(:,2),'r.','MarkerSize',15,'MarkerEdgeColor','y')
hold off