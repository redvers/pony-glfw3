use "Glfw3"

actor Main
  new create(env: Env) =>
    env.out.print("Hello Glfw3")

    if (Glfw3.glfwInit() == 1) then env.out.print("WOOT") end

    let window: NullablePointer[GLFWwindow] = Glfw3.glfwCreateWindow(640, 480, "My Title", NullablePointer[GLFWmonitor].none(), NullablePointer[GLFWwindow].none())
