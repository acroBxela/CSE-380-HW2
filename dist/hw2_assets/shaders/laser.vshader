attribute vec4 a_Position;

uniform mat4 u_Transform;
uniform vec4 u_Color;

varying vec4 v_Position;
varying vec4 v_Color;

void main(){
	gl_Position = u_Transform * a_Position;

	v_Position = a_Position;
	v_Color = u_Color;
}