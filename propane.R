R = 0.082058  #L atm/mole K
T = 400       #K
a = 5.5088    #L^2 atm/mole^2       
b = 0.065144  #L/mole
P = 200.      #atm
p6=0.0006069
p5=-0.0033566
p4 = -0.058757
p3=1.0306
p2=-7.5884
p1=33.258
roots = polyroot(c(p1,p2,p3,p4,p5,p6))
cat("VdW Volumes: ", roots,"\n")