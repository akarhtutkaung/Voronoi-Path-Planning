load('obstacles.txt')
load('voronoi.txt')
load('paths.txt')
load('junctions.txt')
plot(voronoi(:,1),voronoi(:,2),'r.','MarkerSize',10,'MarkerEdgeColor','g')
hold on
plot(obstacles(:,1),obstacles(:,2),'r.','MarkerSize',10)
plot(paths(:,1),paths(:,2),'MarkerEdgeColor','y','LineWidth',3)
plot(paths(:,1),paths(:,2),'r.','MarkerSize',15,'MarkerEdgeColor','y')
plot(junctions(:,1),junctions(:,2),'r.','MarkerSize',15,'MarkerEdgeColor','r')
hold off