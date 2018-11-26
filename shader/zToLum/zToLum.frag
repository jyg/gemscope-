varying float depth;

void main (void)
{
	vec4 color = gl_Color;
	


	color.r = depth;
	color.g = depth;
	color.b = depth;
	color.a = depth;
	gl_FragColor =  color;

}


