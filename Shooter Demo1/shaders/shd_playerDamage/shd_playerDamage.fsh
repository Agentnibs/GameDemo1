//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

uniform float _alpha; //this variable can be set in game maker

void main()
{
	vec4 Color = texture2D( gm_BaseTexture, v_vTexcoord );
	
	if (Color.a != 0.0)
	{
		gl_FragColor = vec4(180,10,10, _alpha);
		//gl_FragColor = vec4(0,150,0, _alpha);
	}
}
