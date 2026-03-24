#version 330 core

in vec3 in_position;
in vec3 in_color;

out vec3 color;

uniform mat4 mvp;

void main() {
    gl_Position = mvp * vec4(in_position, 1.0);
    color = in_color;
}
