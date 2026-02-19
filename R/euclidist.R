#'Euclidean_distance
#'
#'Compute the euclidean distance between two points
#'@param x1: x coordinate of the first point
#'@param y1: y coordinate of the first point
#'@param x2: x coordinate of the second point
#'@param y2: y coordinate of the second point
#'@return distance: euclidean distance between the two points
#'@author Benedetta Bianchi
#'@examples
#'euclidean_distance(x1=2, y1=3, x2=2, y2=2)
#'@export


euclidean_distance<- function(x1,y1, x2, y2){
  distance <- sqrt((x2-x1)^2+(y2-y1)^2)
  return(distance)
}