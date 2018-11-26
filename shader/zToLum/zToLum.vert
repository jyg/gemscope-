varying float depth;
void main()
{
	gl_FrontColor=gl_Color;
	vec4 v = (gl_ModelViewMatrix * gl_Vertex) * -250.;
	
	depth = v.z -1000.;
	gl_Position = gl_ModelViewProjectionMatrix * gl_Vertex;	
}

