

/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:1741
  Original Name: GLFWgamepadstate
  Struct Size (bits):  320
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [ArrayType size=(0-14)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: buttons  
     000128: [ArrayType size=(0-5)]->[FundamentalType(float) size=32] -- UNSUPPORTED - FIXME: axes  
*/
struct GLFWgamepadstate
  var buttons: Pointer[U8] = Pointer[U8]
  var axes: Pointer[F32] = Pointer[F32]
