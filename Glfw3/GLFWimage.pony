

/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:1717
  Original Name: GLFWimage
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: width  
     000032: [FundamentalType(int) size=32]: height  
     000064: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: pixels  
*/
struct GLFWimage
  var width: I32 = I32(0)
  var height: I32 = I32(0)
  var pixels: Pointer[U8] = Pointer[U8]
