class Polygon
@perimeter=0;
@area=0;
 def initialize  
  #puts 'In Polygon class'  
 end  
 def printPerimeter
  puts "Perimeter: #{@perimeter}";
 end
 def printArea
  puts "Area: #{@area}";
 end
end

class Triangle < Polygon  
 def initialize(a=0,b=0,c=0) 
  super();
  @side_a=a; 
  @side_b=b; 
  @side_c=c; 
  #puts 'In Triangle class' 
  computePerimeter;
  computeArea; 
 end 
 def computePerimeter
 @perimeter=@side_a+@side_b+@side_c;
 printPerimeter;
 end
 def computeArea
 s=(@side_a+@side_b+@side_c)/2;
 @area=Math.sqrt(s*(s-@side_a)*(s-@side_b)*(s-@side_c));
 printArea;
 end
end

class Rectangle < Polygon  
 def initialize(a=0,b=0) 
  super();
  @side_a=a; 
  @side_b=b; 
  #puts 'In Rectangle class' 
  computePerimeter;
  computeArea; 
 end 
 def computePerimeter
 @perimeter=2*(@side_a+@side_b);
 printPerimeter;
 end
 def computeArea
 @area=@side_a*@side_b;
 printArea;
 end
end

class Square < Rectangle  
 def initialize(a=0) 
  #puts 'In Square class'
  super(a,a);  
 end
end

if ARGV.length>2
t=Triangle.new(ARGV[0].to_i,ARGV[1].to_i,ARGV[2].to_i);
elsif ARGV.length>1
r=Rectangle.new(ARGV[0].to_i,ARGV[1].to_i);
elsif ARGV.length>0
s=Square.new(ARGV[0].to_i);
else
puts "Add arguments!";
end
























