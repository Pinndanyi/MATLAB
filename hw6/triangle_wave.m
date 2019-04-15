function tri = triangle_wave(n)    
t=[0:pi/250:4*pi];
tri = zeros(1,length(t));
  for k=0:n
       tri=tri+((-1)^k)*sin((2*k+1)*t)/(2*k+1)^2;
  end
end