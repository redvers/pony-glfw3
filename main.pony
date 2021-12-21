use "Glfw3"

actor Main
  let window: NullablePointer[GLFWwindow]
  new create(env: Env) =>
    env.out.print("Hello Glfw3")

    if (Glfw3.glfwInit() == 1) then env.out.print("WOOT") end

    window = Glfw3.glfwCreateWindow(640, 480, "My Title", NullablePointer[GLFWmonitor].none(), NullablePointer[GLFWwindow].none())
    loop()


  be loop() =>
    if (Glfw3.glfwWindowShouldClose(window) == 0) then
      Glfw3.glfwPollEvents()
      loop()
    else
      Glfw3.glfwDestroyWindow(window)
      Glfw3.glfwTerminate()
    end
