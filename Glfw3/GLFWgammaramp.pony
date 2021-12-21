

/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:1688
  Original Name: GLFWgammaramp
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(short unsigned int) size=16]: red  
     000064: [PointerType size=64]->[FundamentalType(short unsigned int) size=16]: green  
     000128: [PointerType size=64]->[FundamentalType(short unsigned int) size=16]: blue  
     000192: [FundamentalType(unsigned int) size=32]: size  
*/
struct GLFWgammaramp
  var red: Pointer[U16] = Pointer[U16]
  var green: Pointer[U16] = Pointer[U16]
  var blue: Pointer[U16] = Pointer[U16]
  var size: U32 = U32(0)
