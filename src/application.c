#include <stdio.h>
#include "./../external-libs/glew/include/GL/glew.h"
#include "./../external-libs/glfw/include/GLFW/glfw3.h"

const int WIDTH = 400, HEIGHT = 500;
const char* TITLE = "Feta Engine";

int main(int argc, char const *argv[])
{
    if (!glfwInit())
    {
        printf("GLFW initialization failed\n");
        glfwTerminate();
        return 1;
    }

    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GLFW_TRUE);

    GLFWwindow *mainWindow = glfwCreateWindow(WIDTH, HEIGHT, TITLE, NULL, NULL);

    if (!mainWindow) 
    {
        printf("GLFW window creation failed\n");
        glfwTerminate();
        return 1;
    }

    int bufferWidth, bufferHeight;
    glfwGetFramebufferSize(mainWindow, &bufferWidth, &bufferHeight);

    glfwMakeContextCurrent(mainWindow);

    glewExperimental = GL_TRUE;

    return 0;
}