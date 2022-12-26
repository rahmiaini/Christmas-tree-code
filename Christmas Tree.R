#margins
par(mar = c(1,4,1,3))
# create canvas
plot(1:25,1:25,xlim=c(-5,5),ylim=c(0,16),type="n",xlab="",ylab="",xaxt="n",yaxt="n")

# Make the branches
rect(-1,0,1,2, col = "burlywood4", border = "burlywood4")
rect(-0.5,0,0.5,5, col = "burlywood4", border = "burlywood4")
rect(-1.5,0,1.5,-1, col = "darkgoldenrod4", border = "darkgoldenrod4")

# Make the leaves (width)
x<-c(-4,-3,-2,-1,0,1,2,3,4,-3,-2,-1,0,1,2,3,-2,-1,0,1,2,-1,0,1,-0.5,0,0.5,0)
x2<-x-0.5
x3<-x+0.5

# Make the leaves (height)
#firstlayer
y<-c(2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,4,4,4,4,4,5,5,5,6,6,6,7)
y.a<-y+0.3
y.b<-y+0.75
#secondlayer
y2<-c(5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,7,7,7,7,7,8,8,8,9,9,9,7)
y2.a<-y2+0.3
y2.b<-y2+0.75
#secondlayer
y3<-c(9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,11,11,11,11,11,12,12,12,13,13,13,14)
y3.a<-y3+0.3
y3.b<-y3+0.75

#Top ornament
orn.x<-c(0.3)
orn.y<-c(15)

#Basic plot leaves
points(x, y, col="darkgreen", pch=8, cex=4, lwd=2)
points(x, y2, col="darkgreen",pch=8, cex=4, lwd=2)
points(x, y3, col="darkgreen", pch=8, cex=4, lwd=2)

points(x2, y, col="darkgreen", pch=8, cex=3, lwd=2)
points(x2, y2, col="darkgreen", pch=8, cex=3, lwd=2)
points(x2, y3, col="darkgreen", pch=8, cex=3, lwd=2)

points(x3, y, col="darkgreen", pch=8, cex=3, lwd=2)
points(x3, y2, col="darkgreen", pch=8, cex=3, lwd=2)
points(x3, y3, col="darkgreen", pch=8, cex=3, lwd=2)

#first layer plot leaves
points(x, y.a, col="darkgreen", pch=8, cex=4, lwd=2)
points(x, y.b, col="darkgreen", pch=8, cex=4, lwd=2)

#second layer plot leaves
points(x2, y2.a, col="darkgreen", pch=8, cex=3, lwd=2)
points(x2, y2.b, col="darkgreen", pch=8, cex=3, lwd=2)

#thrid layerplot leaves
points(x3, y3.a, col="darkgreen", pch=8, cex=3, lwd=2)
points(x3, y3.b, col="darkgreen", pch=8, cex=3, lwd=2)



#make top ornament
points(orn.x, orn.y, col="red", pch="*", cex=8, lwd=6)

#make other ornaments
q<-seq(-4, 3, length = 8)
q2<-seq(2, 4.5, length = 8)
lines(q,q2, col="yellow", lty=2, lwd=2)
points(q, q2,  col = "pink", pch=19, cex=2, lwd=2)
points(q, q2,  col = "ivory2", pch=19, cex=1, lwd=1)

w<-seq(-3, 2, length = 5)
w2<-seq(5, 8.5, length = 5)
lines(w,w2, col="brown", lty=2, lwd=2)
points(w, w2,  col = "violet", pch=19, cex=2, lwd=2)
points(w, w2,  col = "navy", pch="-", cex=2, lwd=2)

e<-seq(-4, 1.5, length = 6)
e2<-seq(9, 13, length = 6)
lines(e,e2, col="blue", lty=2, lwd=2)
points(e, e2,  col = "turquoise1", pch=19, cex=2, lwd=2)
points(e, e2,  col = "yellow", pch=4, cex=1, lwd=1)

a<-seq(-3, 3, length = 3)
a2<-seq(1.9,1.9, length = 3)
b<-seq(-4, 4, length = 6)
b2<-seq(1.9,1.9, length = 6)
points(a,a2, col="yellow", pch=12, cex=1, lwd=4)
points(b,b2, col="red", pch=17, cex=1, lwd=4)

d<-seq(-3, 3, length = 3)
d2<-seq(4.9,4.9, length = 3)
f<-seq(-4, 4, length = 6)
f2<-seq(4.9,4.9, length = 6)
points(d,d2, col="yellow", pch=11, cex=1, lwd=2)
points(f,f2, col="orange", pch=8, cex=1, lwd=2)


d<-seq(-3, 3, length = 4)
d2<-seq(9,9, length = 4)
f<-seq(-4, 4, length = 8)
f2<-seq(9,9, length = 8)
points(d,d2, col="yellow", pch=9, cex=1, lwd=3)
points(f,f2, col="red", pch=25, cex=1, lwd=3)

