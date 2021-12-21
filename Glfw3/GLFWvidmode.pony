

/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:1654
  Original Name: GLFWvidmode
  Struct Size (bits):  192
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: width  
     000032: [FundamentalType(int) size=32]: height  
     000064: [FundamentalType(int) size=32]: redBits  
     000096: [FundamentalType(int) size=32]: greenBits  
     000128: [FundamentalType(int) size=32]: blueBits  
     000160: [FundamentalType(int) size=32]: refreshRate  
*/
struct GLFWvidmode
  var width: I32 = I32(0)
  var height: I32 = I32(0)
  var redBits: I32 = I32(0)
  var greenBits: I32 = I32(0)
  var blueBits: I32 = I32(0)
  var refreshRate: I32 = I32(0)
