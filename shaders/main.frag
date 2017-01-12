#version 330 core
in vec3 ourColor;
in vec3 out_position;

out vec4 color;

void main()
{
    color = vec4(out_position, 1.0f);
}
