primitive Glfw3


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:743
  Original Name: glClearIndex/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:743

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
*/
  fun glClearIndex(c: F32): None =>
    @glClearIndex(c)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:745
  Original Name: glClearColor/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:745

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glClearColor(red: F32, green: F32, blue: F32, alpha: F32): None =>
    @glClearColor(red, green, blue, alpha)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:747
  Original Name: glClear/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:747

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glClear(mask: U32): None =>
    @glClear(mask)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:749
  Original Name: glIndexMask/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:749

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glIndexMask(mask: U32): None =>
    @glIndexMask(mask)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:751
  Original Name: glColorMask/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:751

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
  fun glColorMask(red: U8, green: U8, blue: U8, alpha: U8): None =>
    @glColorMask(red, green, blue, alpha)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:753
  Original Name: glAlphaFunc/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:753

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(float) size=32]
*/
  fun glAlphaFunc(func: U32, pref: F32): None =>
    @glAlphaFunc(func, pref)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:755
  Original Name: glBlendFunc/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:755

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun glBlendFunc(sfactor: U32, dfactor: U32): None =>
    @glBlendFunc(sfactor, dfactor)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:757
  Original Name: glLogicOp/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:757

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glLogicOp(opcode: U32): None =>
    @glLogicOp(opcode)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:759
  Original Name: glCullFace/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:759

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glCullFace(mode: U32): None =>
    @glCullFace(mode)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:761
  Original Name: glFrontFace/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:761

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glFrontFace(mode: U32): None =>
    @glFrontFace(mode)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:763
  Original Name: glPointSize/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:763

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
*/
  fun glPointSize(size: F32): None =>
    @glPointSize(size)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:765
  Original Name: glLineWidth/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:765

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
*/
  fun glLineWidth(width: F32): None =>
    @glLineWidth(width)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:767
  Original Name: glLineStipple/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:767

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(short unsigned int) size=16]
*/
  fun glLineStipple(factor: I32, pattern: U16): None =>
    @glLineStipple(factor, pattern)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:769
  Original Name: glPolygonMode/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:769

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun glPolygonMode(face: U32, mode: U32): None =>
    @glPolygonMode(face, mode)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:771
  Original Name: glPolygonOffset/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:771

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glPolygonOffset(factor: F32, units: F32): None =>
    @glPolygonOffset(factor, units)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:773
  Original Name: glPolygonStipple/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:773

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
  fun glPolygonStipple(mask: String): None =>
    @glPolygonStipple(mask.cstring())


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:775
  Original Name: glGetPolygonStipple/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:775

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
  fun glGetPolygonStipple(mask: String): None =>
    @glGetPolygonStipple(mask.cstring())


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:777
  Original Name: glEdgeFlag/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:777

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned char) size=8]
*/
  fun glEdgeFlag(flag: U8): None =>
    @glEdgeFlag(flag)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:779
  Original Name: glEdgeFlagv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:779

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
  fun glEdgeFlagv(flag: String): None =>
    @glEdgeFlagv(flag.cstring())


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:781
  Original Name: glScissor/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:781

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glScissor(x: I32, y: I32, width: I32, height: I32): None =>
    @glScissor(x, y, width, height)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:783
  Original Name: glClipPlane/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:783

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glClipPlane(plane: U32, equation: Pointer[F64] tag): None =>
    @glClipPlane(plane, equation)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:785
  Original Name: glGetClipPlane/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:785

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glGetClipPlane(plane: U32, equation: Pointer[F64] tag): None =>
    @glGetClipPlane(plane, equation)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:787
  Original Name: glDrawBuffer/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:787

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glDrawBuffer(mode: U32): None =>
    @glDrawBuffer(mode)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:789
  Original Name: glReadBuffer/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:789

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glReadBuffer(mode: U32): None =>
    @glReadBuffer(mode)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:791
  Original Name: glEnable/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:791

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glEnable(cap: U32): None =>
    @glEnable(cap)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:793
  Original Name: glDisable/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:793

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glDisable(cap: U32): None =>
    @glDisable(cap)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:795
  Original Name: glIsEnabled/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:795

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glIsEnabled(cap: U32): U8 =>
    @glIsEnabled(cap)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:798
  Original Name: glEnableClientState/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:798

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glEnableClientState(cap: U32): None =>
    @glEnableClientState(cap)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:800
  Original Name: glDisableClientState/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:800

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glDisableClientState(cap: U32): None =>
    @glDisableClientState(cap)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:803
  Original Name: glGetBooleanv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:803

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
  fun glGetBooleanv(pname: U32, params: String): None =>
    @glGetBooleanv(pname, params.cstring())


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:805
  Original Name: glGetDoublev/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:805

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glGetDoublev(pname: U32, params: Pointer[F64] tag): None =>
    @glGetDoublev(pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:807
  Original Name: glGetFloatv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:807

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glGetFloatv(pname: U32, params: Pointer[F32] tag): None =>
    @glGetFloatv(pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:809
  Original Name: glGetIntegerv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:809

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glGetIntegerv(pname: U32, params: Pointer[I32] tag): None =>
    @glGetIntegerv(pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:812
  Original Name: glPushAttrib/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:812

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glPushAttrib(mask: U32): None =>
    @glPushAttrib(mask)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:814
  Original Name: glPopAttrib/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:814

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun glPopAttrib(): None =>
    @glPopAttrib()


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:817
  Original Name: glPushClientAttrib/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:817

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glPushClientAttrib(mask: U32): None =>
    @glPushClientAttrib(mask)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:819
  Original Name: glPopClientAttrib/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:819

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun glPopClientAttrib(): None =>
    @glPopClientAttrib()


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:822
  Original Name: glRenderMode/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:822

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glRenderMode(mode: U32): I32 =>
    @glRenderMode(mode)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:824
  Original Name: glGetError/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:824

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
  fun glGetError(): U32 =>
    @glGetError()


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:826
  Original Name: glGetString/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:826

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glGetString(name: U32): String =>
    var pcstring: Pointer[U8] =  @glGetString(name)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:828
  Original Name: glFinish/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:828

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun glFinish(): None =>
    @glFinish()


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:830
  Original Name: glFlush/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:830

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun glFlush(): None =>
    @glFlush()


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:832
  Original Name: glHint/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:832

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun glHint(target: U32, mode: U32): None =>
    @glHint(target, mode)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:839
  Original Name: glClearDepth/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:839

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(double) size=64]
*/
  fun glClearDepth(depth: F64): None =>
    @glClearDepth(depth)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:841
  Original Name: glDepthFunc/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:841

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glDepthFunc(func: U32): None =>
    @glDepthFunc(func)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:843
  Original Name: glDepthMask/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:843

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned char) size=8]
*/
  fun glDepthMask(flag: U8): None =>
    @glDepthMask(flag)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:845
  Original Name: glDepthRange/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:845

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glDepthRange(nearval: F64, farval: F64): None =>
    @glDepthRange(nearval, farval)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:852
  Original Name: glClearAccum/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:852

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glClearAccum(red: F32, green: F32, blue: F32, alpha: F32): None =>
    @glClearAccum(red, green, blue, alpha)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:854
  Original Name: glAccum/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:854

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(float) size=32]
*/
  fun glAccum(op: U32, value: F32): None =>
    @glAccum(op, value)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:861
  Original Name: glMatrixMode/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:861

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glMatrixMode(mode: U32): None =>
    @glMatrixMode(mode)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:863
  Original Name: glOrtho/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:863

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glOrtho(left: F64, right: F64, bottom: F64, top: F64, nearval: F64, farval: F64): None =>
    @glOrtho(left, right, bottom, top, nearval, farval)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:867
  Original Name: glFrustum/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:867

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glFrustum(left: F64, right: F64, bottom: F64, top: F64, nearval: F64, farval: F64): None =>
    @glFrustum(left, right, bottom, top, nearval, farval)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:871
  Original Name: glViewport/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:871

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glViewport(x: I32, y: I32, width: I32, height: I32): None =>
    @glViewport(x, y, width, height)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:874
  Original Name: glPushMatrix/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:874

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun glPushMatrix(): None =>
    @glPushMatrix()


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:876
  Original Name: glPopMatrix/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:876

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun glPopMatrix(): None =>
    @glPopMatrix()


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:878
  Original Name: glLoadIdentity/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:878

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun glLoadIdentity(): None =>
    @glLoadIdentity()


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:880
  Original Name: glLoadMatrixd/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:880

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glLoadMatrixd(m: Pointer[F64] tag): None =>
    @glLoadMatrixd(m)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:881
  Original Name: glLoadMatrixf/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:881

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glLoadMatrixf(m: Pointer[F32] tag): None =>
    @glLoadMatrixf(m)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:883
  Original Name: glMultMatrixd/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:883

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glMultMatrixd(m: Pointer[F64] tag): None =>
    @glMultMatrixd(m)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:884
  Original Name: glMultMatrixf/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:884

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glMultMatrixf(m: Pointer[F32] tag): None =>
    @glMultMatrixf(m)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:886
  Original Name: glRotated/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:886

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glRotated(angle: F64, x: F64, y: F64, z: F64): None =>
    @glRotated(angle, x, y, z)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:888
  Original Name: glRotatef/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:888

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glRotatef(angle: F32, x: F32, y: F32, z: F32): None =>
    @glRotatef(angle, x, y, z)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:891
  Original Name: glScaled/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:891

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glScaled(x: F64, y: F64, z: F64): None =>
    @glScaled(x, y, z)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:892
  Original Name: glScalef/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:892

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glScalef(x: F32, y: F32, z: F32): None =>
    @glScalef(x, y, z)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:894
  Original Name: glTranslated/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:894

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glTranslated(x: F64, y: F64, z: F64): None =>
    @glTranslated(x, y, z)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:895
  Original Name: glTranslatef/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:895

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glTranslatef(x: F32, y: F32, z: F32): None =>
    @glTranslatef(x, y, z)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:902
  Original Name: glIsList/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:902

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glIsList(list: U32): U8 =>
    @glIsList(list)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:904
  Original Name: glDeleteLists/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:904

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glDeleteLists(list: U32, range: I32): None =>
    @glDeleteLists(list, range)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:906
  Original Name: glGenLists/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:906

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun glGenLists(range: I32): U32 =>
    @glGenLists(range)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:908
  Original Name: glNewList/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:908

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun glNewList(list: U32, mode: U32): None =>
    @glNewList(list, mode)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:910
  Original Name: glEndList/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:910

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun glEndList(): None =>
    @glEndList()


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:912
  Original Name: glCallList/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:912

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glCallList(list: U32): None =>
    @glCallList(list)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:914
  Original Name: glCallLists/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:914

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glCallLists(n: I32, ptype: U32, lists: Pointer[None] tag): None =>
    @glCallLists(n, ptype, lists)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:917
  Original Name: glListBase/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:917

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glListBase(base: U32): None =>
    @glListBase(base)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:924
  Original Name: glBegin/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:924

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glBegin(mode: U32): None =>
    @glBegin(mode)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:926
  Original Name: glEnd/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:926

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun glEnd(): None =>
    @glEnd()


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:929
  Original Name: glVertex2d/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:929

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glVertex2d(x: F64, y: F64): None =>
    @glVertex2d(x, y)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:930
  Original Name: glVertex2f/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:930

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glVertex2f(x: F32, y: F32): None =>
    @glVertex2f(x, y)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:931
  Original Name: glVertex2i/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:931

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glVertex2i(x: I32, y: I32): None =>
    @glVertex2i(x, y)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:932
  Original Name: glVertex2s/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:932

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
*/
  fun glVertex2s(x: I16, y: I16): None =>
    @glVertex2s(x, y)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:934
  Original Name: glVertex3d/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:934

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glVertex3d(x: F64, y: F64, z: F64): None =>
    @glVertex3d(x, y, z)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:935
  Original Name: glVertex3f/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:935

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glVertex3f(x: F32, y: F32, z: F32): None =>
    @glVertex3f(x, y, z)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:936
  Original Name: glVertex3i/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:936

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glVertex3i(x: I32, y: I32, z: I32): None =>
    @glVertex3i(x, y, z)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:937
  Original Name: glVertex3s/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:937

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
*/
  fun glVertex3s(x: I16, y: I16, z: I16): None =>
    @glVertex3s(x, y, z)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:939
  Original Name: glVertex4d/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:939

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glVertex4d(x: F64, y: F64, z: F64, w: F64): None =>
    @glVertex4d(x, y, z, w)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:940
  Original Name: glVertex4f/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:940

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glVertex4f(x: F32, y: F32, z: F32, w: F32): None =>
    @glVertex4f(x, y, z, w)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:941
  Original Name: glVertex4i/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:941

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glVertex4i(x: I32, y: I32, z: I32, w: I32): None =>
    @glVertex4i(x, y, z, w)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:942
  Original Name: glVertex4s/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:942

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
*/
  fun glVertex4s(x: I16, y: I16, z: I16, w: I16): None =>
    @glVertex4s(x, y, z, w)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:944
  Original Name: glVertex2dv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:944

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glVertex2dv(v: Pointer[F64] tag): None =>
    @glVertex2dv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:945
  Original Name: glVertex2fv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:945

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glVertex2fv(v: Pointer[F32] tag): None =>
    @glVertex2fv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:946
  Original Name: glVertex2iv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:946

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glVertex2iv(v: Pointer[I32] tag): None =>
    @glVertex2iv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:947
  Original Name: glVertex2sv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:947

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(short int) size=16]
*/
  fun glVertex2sv(v: Pointer[I16] tag): None =>
    @glVertex2sv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:949
  Original Name: glVertex3dv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:949

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glVertex3dv(v: Pointer[F64] tag): None =>
    @glVertex3dv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:950
  Original Name: glVertex3fv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:950

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glVertex3fv(v: Pointer[F32] tag): None =>
    @glVertex3fv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:951
  Original Name: glVertex3iv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:951

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glVertex3iv(v: Pointer[I32] tag): None =>
    @glVertex3iv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:952
  Original Name: glVertex3sv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:952

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(short int) size=16]
*/
  fun glVertex3sv(v: Pointer[I16] tag): None =>
    @glVertex3sv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:954
  Original Name: glVertex4dv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:954

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glVertex4dv(v: Pointer[F64] tag): None =>
    @glVertex4dv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:955
  Original Name: glVertex4fv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:955

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glVertex4fv(v: Pointer[F32] tag): None =>
    @glVertex4fv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:956
  Original Name: glVertex4iv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:956

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glVertex4iv(v: Pointer[I32] tag): None =>
    @glVertex4iv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:957
  Original Name: glVertex4sv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:957

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(short int) size=16]
*/
  fun glVertex4sv(v: Pointer[I16] tag): None =>
    @glVertex4sv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:960
  Original Name: glNormal3b/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:960

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(signed char) size=8]
    [FundamentalType(signed char) size=8]
    [FundamentalType(signed char) size=8]
*/
  fun glNormal3b(nx: I8, ny: I8, nz: I8): None =>
    @glNormal3b(nx, ny, nz)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:961
  Original Name: glNormal3d/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:961

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glNormal3d(nx: F64, ny: F64, nz: F64): None =>
    @glNormal3d(nx, ny, nz)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:962
  Original Name: glNormal3f/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:962

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glNormal3f(nx: F32, ny: F32, nz: F32): None =>
    @glNormal3f(nx, ny, nz)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:963
  Original Name: glNormal3i/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:963

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glNormal3i(nx: I32, ny: I32, nz: I32): None =>
    @glNormal3i(nx, ny, nz)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:964
  Original Name: glNormal3s/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:964

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
*/
  fun glNormal3s(nx: I16, ny: I16, nz: I16): None =>
    @glNormal3s(nx, ny, nz)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:966
  Original Name: glNormal3bv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:966

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(signed char) size=8]
*/
  fun glNormal3bv(v: Pointer[I8] tag): None =>
    @glNormal3bv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:967
  Original Name: glNormal3dv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:967

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glNormal3dv(v: Pointer[F64] tag): None =>
    @glNormal3dv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:968
  Original Name: glNormal3fv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:968

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glNormal3fv(v: Pointer[F32] tag): None =>
    @glNormal3fv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:969
  Original Name: glNormal3iv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:969

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glNormal3iv(v: Pointer[I32] tag): None =>
    @glNormal3iv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:970
  Original Name: glNormal3sv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:970

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(short int) size=16]
*/
  fun glNormal3sv(v: Pointer[I16] tag): None =>
    @glNormal3sv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:973
  Original Name: glIndexd/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:973

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(double) size=64]
*/
  fun glIndexd(c: F64): None =>
    @glIndexd(c)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:974
  Original Name: glIndexf/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:974

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
*/
  fun glIndexf(c: F32): None =>
    @glIndexf(c)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:975
  Original Name: glIndexi/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:975

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun glIndexi(c: I32): None =>
    @glIndexi(c)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:976
  Original Name: glIndexs/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:976

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(short int) size=16]
*/
  fun glIndexs(c: I16): None =>
    @glIndexs(c)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:977
  Original Name: glIndexub/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:977

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned char) size=8]
*/
  fun glIndexub(c: U8): None =>
    @glIndexub(c)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:979
  Original Name: glIndexdv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:979

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glIndexdv(c: Pointer[F64] tag): None =>
    @glIndexdv(c)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:980
  Original Name: glIndexfv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:980

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glIndexfv(c: Pointer[F32] tag): None =>
    @glIndexfv(c)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:981
  Original Name: glIndexiv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:981

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glIndexiv(c: Pointer[I32] tag): None =>
    @glIndexiv(c)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:982
  Original Name: glIndexsv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:982

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(short int) size=16]
*/
  fun glIndexsv(c: Pointer[I16] tag): None =>
    @glIndexsv(c)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:983
  Original Name: glIndexubv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:983

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
  fun glIndexubv(c: String): None =>
    @glIndexubv(c.cstring())


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:985
  Original Name: glColor3b/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:985

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(signed char) size=8]
    [FundamentalType(signed char) size=8]
    [FundamentalType(signed char) size=8]
*/
  fun glColor3b(red: I8, green: I8, blue: I8): None =>
    @glColor3b(red, green, blue)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:986
  Original Name: glColor3d/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:986

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glColor3d(red: F64, green: F64, blue: F64): None =>
    @glColor3d(red, green, blue)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:987
  Original Name: glColor3f/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:987

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glColor3f(red: F32, green: F32, blue: F32): None =>
    @glColor3f(red, green, blue)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:988
  Original Name: glColor3i/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:988

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glColor3i(red: I32, green: I32, blue: I32): None =>
    @glColor3i(red, green, blue)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:989
  Original Name: glColor3s/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:989

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
*/
  fun glColor3s(red: I16, green: I16, blue: I16): None =>
    @glColor3s(red, green, blue)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:990
  Original Name: glColor3ub/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:990

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
  fun glColor3ub(red: U8, green: U8, blue: U8): None =>
    @glColor3ub(red, green, blue)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:991
  Original Name: glColor3ui/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:991

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun glColor3ui(red: U32, green: U32, blue: U32): None =>
    @glColor3ui(red, green, blue)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:992
  Original Name: glColor3us/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:992

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
    [FundamentalType(short unsigned int) size=16]
    [FundamentalType(short unsigned int) size=16]
*/
  fun glColor3us(red: U16, green: U16, blue: U16): None =>
    @glColor3us(red, green, blue)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:994
  Original Name: glColor4b/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:994

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(signed char) size=8]
    [FundamentalType(signed char) size=8]
    [FundamentalType(signed char) size=8]
    [FundamentalType(signed char) size=8]
*/
  fun glColor4b(red: I8, green: I8, blue: I8, alpha: I8): None =>
    @glColor4b(red, green, blue, alpha)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:996
  Original Name: glColor4d/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:996

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glColor4d(red: F64, green: F64, blue: F64, alpha: F64): None =>
    @glColor4d(red, green, blue, alpha)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:998
  Original Name: glColor4f/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:998

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glColor4f(red: F32, green: F32, blue: F32, alpha: F32): None =>
    @glColor4f(red, green, blue, alpha)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1000
  Original Name: glColor4i/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1000

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glColor4i(red: I32, green: I32, blue: I32, alpha: I32): None =>
    @glColor4i(red, green, blue, alpha)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1002
  Original Name: glColor4s/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1002

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
*/
  fun glColor4s(red: I16, green: I16, blue: I16, alpha: I16): None =>
    @glColor4s(red, green, blue, alpha)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1004
  Original Name: glColor4ub/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1004

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
  fun glColor4ub(red: U8, green: U8, blue: U8, alpha: U8): None =>
    @glColor4ub(red, green, blue, alpha)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1006
  Original Name: glColor4ui/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1006

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun glColor4ui(red: U32, green: U32, blue: U32, alpha: U32): None =>
    @glColor4ui(red, green, blue, alpha)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1008
  Original Name: glColor4us/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1008

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
    [FundamentalType(short unsigned int) size=16]
    [FundamentalType(short unsigned int) size=16]
    [FundamentalType(short unsigned int) size=16]
*/
  fun glColor4us(red: U16, green: U16, blue: U16, alpha: U16): None =>
    @glColor4us(red, green, blue, alpha)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1012
  Original Name: glColor3bv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1012

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(signed char) size=8]
*/
  fun glColor3bv(v: Pointer[I8] tag): None =>
    @glColor3bv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1013
  Original Name: glColor3dv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1013

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glColor3dv(v: Pointer[F64] tag): None =>
    @glColor3dv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1014
  Original Name: glColor3fv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1014

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glColor3fv(v: Pointer[F32] tag): None =>
    @glColor3fv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1015
  Original Name: glColor3iv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1015

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glColor3iv(v: Pointer[I32] tag): None =>
    @glColor3iv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1016
  Original Name: glColor3sv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1016

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(short int) size=16]
*/
  fun glColor3sv(v: Pointer[I16] tag): None =>
    @glColor3sv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1017
  Original Name: glColor3ubv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1017

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
  fun glColor3ubv(v: String): None =>
    @glColor3ubv(v.cstring())


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1018
  Original Name: glColor3uiv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1018

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
  fun glColor3uiv(v: Pointer[U32] tag): None =>
    @glColor3uiv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1019
  Original Name: glColor3usv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1019

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
*/
  fun glColor3usv(v: Pointer[U16] tag): None =>
    @glColor3usv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1021
  Original Name: glColor4bv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1021

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(signed char) size=8]
*/
  fun glColor4bv(v: Pointer[I8] tag): None =>
    @glColor4bv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1022
  Original Name: glColor4dv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1022

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glColor4dv(v: Pointer[F64] tag): None =>
    @glColor4dv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1023
  Original Name: glColor4fv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1023

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glColor4fv(v: Pointer[F32] tag): None =>
    @glColor4fv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1024
  Original Name: glColor4iv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1024

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glColor4iv(v: Pointer[I32] tag): None =>
    @glColor4iv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1025
  Original Name: glColor4sv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1025

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(short int) size=16]
*/
  fun glColor4sv(v: Pointer[I16] tag): None =>
    @glColor4sv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1026
  Original Name: glColor4ubv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1026

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
  fun glColor4ubv(v: String): None =>
    @glColor4ubv(v.cstring())


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1027
  Original Name: glColor4uiv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1027

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
  fun glColor4uiv(v: Pointer[U32] tag): None =>
    @glColor4uiv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1028
  Original Name: glColor4usv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1028

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
*/
  fun glColor4usv(v: Pointer[U16] tag): None =>
    @glColor4usv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1031
  Original Name: glTexCoord1d/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1031

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(double) size=64]
*/
  fun glTexCoord1d(s: F64): None =>
    @glTexCoord1d(s)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1032
  Original Name: glTexCoord1f/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1032

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
*/
  fun glTexCoord1f(s: F32): None =>
    @glTexCoord1f(s)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1033
  Original Name: glTexCoord1i/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1033

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun glTexCoord1i(s: I32): None =>
    @glTexCoord1i(s)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1034
  Original Name: glTexCoord1s/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1034

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(short int) size=16]
*/
  fun glTexCoord1s(s: I16): None =>
    @glTexCoord1s(s)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1036
  Original Name: glTexCoord2d/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1036

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glTexCoord2d(s: F64, t: F64): None =>
    @glTexCoord2d(s, t)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1037
  Original Name: glTexCoord2f/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1037

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glTexCoord2f(s: F32, t: F32): None =>
    @glTexCoord2f(s, t)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1038
  Original Name: glTexCoord2i/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1038

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glTexCoord2i(s: I32, t: I32): None =>
    @glTexCoord2i(s, t)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1039
  Original Name: glTexCoord2s/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1039

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
*/
  fun glTexCoord2s(s: I16, t: I16): None =>
    @glTexCoord2s(s, t)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1041
  Original Name: glTexCoord3d/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1041

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glTexCoord3d(s: F64, t: F64, r: F64): None =>
    @glTexCoord3d(s, t, r)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1042
  Original Name: glTexCoord3f/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1042

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glTexCoord3f(s: F32, t: F32, r: F32): None =>
    @glTexCoord3f(s, t, r)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1043
  Original Name: glTexCoord3i/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1043

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glTexCoord3i(s: I32, t: I32, r: I32): None =>
    @glTexCoord3i(s, t, r)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1044
  Original Name: glTexCoord3s/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1044

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
*/
  fun glTexCoord3s(s: I16, t: I16, r: I16): None =>
    @glTexCoord3s(s, t, r)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1046
  Original Name: glTexCoord4d/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1046

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glTexCoord4d(s: F64, t: F64, r: F64, q: F64): None =>
    @glTexCoord4d(s, t, r, q)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1047
  Original Name: glTexCoord4f/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1047

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glTexCoord4f(s: F32, t: F32, r: F32, q: F32): None =>
    @glTexCoord4f(s, t, r, q)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1048
  Original Name: glTexCoord4i/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1048

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glTexCoord4i(s: I32, t: I32, r: I32, q: I32): None =>
    @glTexCoord4i(s, t, r, q)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1049
  Original Name: glTexCoord4s/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1049

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
*/
  fun glTexCoord4s(s: I16, t: I16, r: I16, q: I16): None =>
    @glTexCoord4s(s, t, r, q)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1051
  Original Name: glTexCoord1dv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1051

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glTexCoord1dv(v: Pointer[F64] tag): None =>
    @glTexCoord1dv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1052
  Original Name: glTexCoord1fv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1052

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glTexCoord1fv(v: Pointer[F32] tag): None =>
    @glTexCoord1fv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1053
  Original Name: glTexCoord1iv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1053

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glTexCoord1iv(v: Pointer[I32] tag): None =>
    @glTexCoord1iv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1054
  Original Name: glTexCoord1sv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1054

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(short int) size=16]
*/
  fun glTexCoord1sv(v: Pointer[I16] tag): None =>
    @glTexCoord1sv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1056
  Original Name: glTexCoord2dv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1056

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glTexCoord2dv(v: Pointer[F64] tag): None =>
    @glTexCoord2dv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1057
  Original Name: glTexCoord2fv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1057

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glTexCoord2fv(v: Pointer[F32] tag): None =>
    @glTexCoord2fv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1058
  Original Name: glTexCoord2iv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1058

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glTexCoord2iv(v: Pointer[I32] tag): None =>
    @glTexCoord2iv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1059
  Original Name: glTexCoord2sv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1059

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(short int) size=16]
*/
  fun glTexCoord2sv(v: Pointer[I16] tag): None =>
    @glTexCoord2sv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1061
  Original Name: glTexCoord3dv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1061

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glTexCoord3dv(v: Pointer[F64] tag): None =>
    @glTexCoord3dv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1062
  Original Name: glTexCoord3fv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1062

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glTexCoord3fv(v: Pointer[F32] tag): None =>
    @glTexCoord3fv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1063
  Original Name: glTexCoord3iv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1063

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glTexCoord3iv(v: Pointer[I32] tag): None =>
    @glTexCoord3iv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1064
  Original Name: glTexCoord3sv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1064

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(short int) size=16]
*/
  fun glTexCoord3sv(v: Pointer[I16] tag): None =>
    @glTexCoord3sv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1066
  Original Name: glTexCoord4dv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1066

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glTexCoord4dv(v: Pointer[F64] tag): None =>
    @glTexCoord4dv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1067
  Original Name: glTexCoord4fv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1067

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glTexCoord4fv(v: Pointer[F32] tag): None =>
    @glTexCoord4fv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1068
  Original Name: glTexCoord4iv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1068

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glTexCoord4iv(v: Pointer[I32] tag): None =>
    @glTexCoord4iv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1069
  Original Name: glTexCoord4sv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1069

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(short int) size=16]
*/
  fun glTexCoord4sv(v: Pointer[I16] tag): None =>
    @glTexCoord4sv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1072
  Original Name: glRasterPos2d/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1072

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glRasterPos2d(x: F64, y: F64): None =>
    @glRasterPos2d(x, y)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1073
  Original Name: glRasterPos2f/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1073

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glRasterPos2f(x: F32, y: F32): None =>
    @glRasterPos2f(x, y)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1074
  Original Name: glRasterPos2i/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1074

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glRasterPos2i(x: I32, y: I32): None =>
    @glRasterPos2i(x, y)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1075
  Original Name: glRasterPos2s/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1075

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
*/
  fun glRasterPos2s(x: I16, y: I16): None =>
    @glRasterPos2s(x, y)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1077
  Original Name: glRasterPos3d/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1077

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glRasterPos3d(x: F64, y: F64, z: F64): None =>
    @glRasterPos3d(x, y, z)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1078
  Original Name: glRasterPos3f/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1078

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glRasterPos3f(x: F32, y: F32, z: F32): None =>
    @glRasterPos3f(x, y, z)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1079
  Original Name: glRasterPos3i/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1079

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glRasterPos3i(x: I32, y: I32, z: I32): None =>
    @glRasterPos3i(x, y, z)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1080
  Original Name: glRasterPos3s/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1080

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
*/
  fun glRasterPos3s(x: I16, y: I16, z: I16): None =>
    @glRasterPos3s(x, y, z)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1082
  Original Name: glRasterPos4d/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1082

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glRasterPos4d(x: F64, y: F64, z: F64, w: F64): None =>
    @glRasterPos4d(x, y, z, w)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1083
  Original Name: glRasterPos4f/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1083

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glRasterPos4f(x: F32, y: F32, z: F32, w: F32): None =>
    @glRasterPos4f(x, y, z, w)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1084
  Original Name: glRasterPos4i/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1084

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glRasterPos4i(x: I32, y: I32, z: I32, w: I32): None =>
    @glRasterPos4i(x, y, z, w)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1085
  Original Name: glRasterPos4s/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1085

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
*/
  fun glRasterPos4s(x: I16, y: I16, z: I16, w: I16): None =>
    @glRasterPos4s(x, y, z, w)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1087
  Original Name: glRasterPos2dv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1087

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glRasterPos2dv(v: Pointer[F64] tag): None =>
    @glRasterPos2dv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1088
  Original Name: glRasterPos2fv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1088

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glRasterPos2fv(v: Pointer[F32] tag): None =>
    @glRasterPos2fv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1089
  Original Name: glRasterPos2iv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1089

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glRasterPos2iv(v: Pointer[I32] tag): None =>
    @glRasterPos2iv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1090
  Original Name: glRasterPos2sv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1090

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(short int) size=16]
*/
  fun glRasterPos2sv(v: Pointer[I16] tag): None =>
    @glRasterPos2sv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1092
  Original Name: glRasterPos3dv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1092

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glRasterPos3dv(v: Pointer[F64] tag): None =>
    @glRasterPos3dv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1093
  Original Name: glRasterPos3fv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1093

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glRasterPos3fv(v: Pointer[F32] tag): None =>
    @glRasterPos3fv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1094
  Original Name: glRasterPos3iv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1094

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glRasterPos3iv(v: Pointer[I32] tag): None =>
    @glRasterPos3iv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1095
  Original Name: glRasterPos3sv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1095

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(short int) size=16]
*/
  fun glRasterPos3sv(v: Pointer[I16] tag): None =>
    @glRasterPos3sv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1097
  Original Name: glRasterPos4dv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1097

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glRasterPos4dv(v: Pointer[F64] tag): None =>
    @glRasterPos4dv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1098
  Original Name: glRasterPos4fv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1098

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glRasterPos4fv(v: Pointer[F32] tag): None =>
    @glRasterPos4fv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1099
  Original Name: glRasterPos4iv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1099

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glRasterPos4iv(v: Pointer[I32] tag): None =>
    @glRasterPos4iv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1100
  Original Name: glRasterPos4sv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1100

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(short int) size=16]
*/
  fun glRasterPos4sv(v: Pointer[I16] tag): None =>
    @glRasterPos4sv(v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1103
  Original Name: glRectd/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1103

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glRectd(x1: F64, y1: F64, x2: F64, y2: F64): None =>
    @glRectd(x1, y1, x2, y2)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1104
  Original Name: glRectf/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1104

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glRectf(x1: F32, y1: F32, x2: F32, y2: F32): None =>
    @glRectf(x1, y1, x2, y2)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1105
  Original Name: glRecti/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1105

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glRecti(x1: I32, y1: I32, x2: I32, y2: I32): None =>
    @glRecti(x1, y1, x2, y2)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1106
  Original Name: glRects/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1106

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
*/
  fun glRects(x1: I16, y1: I16, x2: I16, y2: I16): None =>
    @glRects(x1, y1, x2, y2)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1109
  Original Name: glRectdv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1109

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glRectdv(v1: Pointer[F64] tag, v2: Pointer[F64] tag): None =>
    @glRectdv(v1, v2)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1110
  Original Name: glRectfv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1110

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(float) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glRectfv(v1: Pointer[F32] tag, v2: Pointer[F32] tag): None =>
    @glRectfv(v1, v2)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1111
  Original Name: glRectiv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1111

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glRectiv(v1: Pointer[I32] tag, v2: Pointer[I32] tag): None =>
    @glRectiv(v1, v2)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1112
  Original Name: glRectsv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1112

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(short int) size=16]
    [PointerType size=64]->[FundamentalType(short int) size=16]
*/
  fun glRectsv(v1: Pointer[I16] tag, v2: Pointer[I16] tag): None =>
    @glRectsv(v1, v2)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1119
  Original Name: glVertexPointer/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1119

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glVertexPointer(size: I32, ptype: U32, stride: I32, ptr: Pointer[None] tag): None =>
    @glVertexPointer(size, ptype, stride, ptr)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1122
  Original Name: glNormalPointer/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1122

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glNormalPointer(ptype: U32, stride: I32, ptr: Pointer[None] tag): None =>
    @glNormalPointer(ptype, stride, ptr)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1125
  Original Name: glColorPointer/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1125

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glColorPointer(size: I32, ptype: U32, stride: I32, ptr: Pointer[None] tag): None =>
    @glColorPointer(size, ptype, stride, ptr)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1128
  Original Name: glIndexPointer/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1128

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glIndexPointer(ptype: U32, stride: I32, ptr: Pointer[None] tag): None =>
    @glIndexPointer(ptype, stride, ptr)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1131
  Original Name: glTexCoordPointer/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1131

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glTexCoordPointer(size: I32, ptype: U32, stride: I32, ptr: Pointer[None] tag): None =>
    @glTexCoordPointer(size, ptype, stride, ptr)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1134
  Original Name: glEdgeFlagPointer/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1134

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glEdgeFlagPointer(stride: I32, ptr: Pointer[None] tag): None =>
    @glEdgeFlagPointer(stride, ptr)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1136
  Original Name: glGetPointerv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1136

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glGetPointerv(pname: U32, params: NullablePointer[Pointer[None]] tag): None =>
    @glGetPointerv(pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1138
  Original Name: glArrayElement/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1138

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun glArrayElement(i: I32): None =>
    @glArrayElement(i)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1140
  Original Name: glDrawArrays/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1140

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glDrawArrays(mode: U32, first: I32, count: I32): None =>
    @glDrawArrays(mode, first, count)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1142
  Original Name: glDrawElements/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1142

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glDrawElements(mode: U32, count: I32, ptype: U32, indices: Pointer[None] tag): None =>
    @glDrawElements(mode, count, ptype, indices)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1145
  Original Name: glInterleavedArrays/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1145

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glInterleavedArrays(format: U32, stride: I32, pointer: Pointer[None] tag): None =>
    @glInterleavedArrays(format, stride, pointer)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1152
  Original Name: glShadeModel/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1152

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glShadeModel(mode: U32): None =>
    @glShadeModel(mode)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1154
  Original Name: glLightf/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1154

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(float) size=32]
*/
  fun glLightf(light: U32, pname: U32, param: F32): None =>
    @glLightf(light, pname, param)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1155
  Original Name: glLighti/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1155

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glLighti(light: U32, pname: U32, param: I32): None =>
    @glLighti(light, pname, param)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1156
  Original Name: glLightfv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1156

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glLightfv(light: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glLightfv(light, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1158
  Original Name: glLightiv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1158

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glLightiv(light: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glLightiv(light, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1161
  Original Name: glGetLightfv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1161

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glGetLightfv(light: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glGetLightfv(light, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1163
  Original Name: glGetLightiv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1163

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glGetLightiv(light: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glGetLightiv(light, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1166
  Original Name: glLightModelf/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1166

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(float) size=32]
*/
  fun glLightModelf(pname: U32, param: F32): None =>
    @glLightModelf(pname, param)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1167
  Original Name: glLightModeli/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1167

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glLightModeli(pname: U32, param: I32): None =>
    @glLightModeli(pname, param)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1168
  Original Name: glLightModelfv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1168

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glLightModelfv(pname: U32, params: Pointer[F32] tag): None =>
    @glLightModelfv(pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1169
  Original Name: glLightModeliv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1169

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glLightModeliv(pname: U32, params: Pointer[I32] tag): None =>
    @glLightModeliv(pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1171
  Original Name: glMaterialf/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1171

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(float) size=32]
*/
  fun glMaterialf(face: U32, pname: U32, param: F32): None =>
    @glMaterialf(face, pname, param)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1172
  Original Name: glMateriali/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1172

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glMateriali(face: U32, pname: U32, param: I32): None =>
    @glMateriali(face, pname, param)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1173
  Original Name: glMaterialfv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1173

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glMaterialfv(face: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glMaterialfv(face, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1174
  Original Name: glMaterialiv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1174

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glMaterialiv(face: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glMaterialiv(face, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1176
  Original Name: glGetMaterialfv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1176

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glGetMaterialfv(face: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glGetMaterialfv(face, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1177
  Original Name: glGetMaterialiv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1177

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glGetMaterialiv(face: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glGetMaterialiv(face, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1179
  Original Name: glColorMaterial/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1179

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun glColorMaterial(face: U32, mode: U32): None =>
    @glColorMaterial(face, mode)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1186
  Original Name: glPixelZoom/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1186

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glPixelZoom(xfactor: F32, yfactor: F32): None =>
    @glPixelZoom(xfactor, yfactor)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1188
  Original Name: glPixelStoref/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1188

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(float) size=32]
*/
  fun glPixelStoref(pname: U32, param: F32): None =>
    @glPixelStoref(pname, param)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1189
  Original Name: glPixelStorei/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1189

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glPixelStorei(pname: U32, param: I32): None =>
    @glPixelStorei(pname, param)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1191
  Original Name: glPixelTransferf/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1191

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(float) size=32]
*/
  fun glPixelTransferf(pname: U32, param: F32): None =>
    @glPixelTransferf(pname, param)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1192
  Original Name: glPixelTransferi/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1192

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glPixelTransferi(pname: U32, param: I32): None =>
    @glPixelTransferi(pname, param)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1194
  Original Name: glPixelMapfv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1194

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glPixelMapfv(map: U32, mapsize: I32, values: Pointer[F32] tag): None =>
    @glPixelMapfv(map, mapsize, values)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1196
  Original Name: glPixelMapuiv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1196

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
  fun glPixelMapuiv(map: U32, mapsize: I32, values: Pointer[U32] tag): None =>
    @glPixelMapuiv(map, mapsize, values)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1198
  Original Name: glPixelMapusv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1198

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
*/
  fun glPixelMapusv(map: U32, mapsize: I32, values: Pointer[U16] tag): None =>
    @glPixelMapusv(map, mapsize, values)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1201
  Original Name: glGetPixelMapfv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1201

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glGetPixelMapfv(map: U32, values: Pointer[F32] tag): None =>
    @glGetPixelMapfv(map, values)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1202
  Original Name: glGetPixelMapuiv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1202

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
  fun glGetPixelMapuiv(map: U32, values: Pointer[U32] tag): None =>
    @glGetPixelMapuiv(map, values)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1203
  Original Name: glGetPixelMapusv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1203

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
*/
  fun glGetPixelMapusv(map: U32, values: Pointer[U16] tag): None =>
    @glGetPixelMapusv(map, values)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1205
  Original Name: glBitmap/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1205

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
  fun glBitmap(width: I32, height: I32, xorig: F32, yorig: F32, xmove: F32, ymove: F32, bitmap: String): None =>
    @glBitmap(width, height, xorig, yorig, xmove, ymove, bitmap.cstring())


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1210
  Original Name: glReadPixels/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1210

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glReadPixels(x: I32, y: I32, width: I32, height: I32, format: U32, ptype: U32, pixels: Pointer[None] tag): None =>
    @glReadPixels(x, y, width, height, format, ptype, pixels)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1215
  Original Name: glDrawPixels/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1215

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glDrawPixels(width: I32, height: I32, format: U32, ptype: U32, pixels: Pointer[None] tag): None =>
    @glDrawPixels(width, height, format, ptype, pixels)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1219
  Original Name: glCopyPixels/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1219

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun glCopyPixels(x: I32, y: I32, width: I32, height: I32, ptype: U32): None =>
    @glCopyPixels(x, y, width, height, ptype)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1227
  Original Name: glStencilFunc/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1227

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun glStencilFunc(func: U32, pref: I32, mask: U32): None =>
    @glStencilFunc(func, pref, mask)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1229
  Original Name: glStencilMask/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1229

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glStencilMask(mask: U32): None =>
    @glStencilMask(mask)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1231
  Original Name: glStencilOp/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1231

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun glStencilOp(fail: U32, zfail: U32, zpass: U32): None =>
    @glStencilOp(fail, zfail, zpass)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1233
  Original Name: glClearStencil/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1233

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun glClearStencil(s: I32): None =>
    @glClearStencil(s)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1241
  Original Name: glTexGend/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1241

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(double) size=64]
*/
  fun glTexGend(coord: U32, pname: U32, param: F64): None =>
    @glTexGend(coord, pname, param)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1242
  Original Name: glTexGenf/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1242

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(float) size=32]
*/
  fun glTexGenf(coord: U32, pname: U32, param: F32): None =>
    @glTexGenf(coord, pname, param)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1243
  Original Name: glTexGeni/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1243

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glTexGeni(coord: U32, pname: U32, param: I32): None =>
    @glTexGeni(coord, pname, param)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1245
  Original Name: glTexGendv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1245

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glTexGendv(coord: U32, pname: U32, params: Pointer[F64] tag): None =>
    @glTexGendv(coord, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1246
  Original Name: glTexGenfv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1246

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glTexGenfv(coord: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glTexGenfv(coord, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1247
  Original Name: glTexGeniv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1247

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glTexGeniv(coord: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glTexGeniv(coord, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1249
  Original Name: glGetTexGendv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1249

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glGetTexGendv(coord: U32, pname: U32, params: Pointer[F64] tag): None =>
    @glGetTexGendv(coord, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1250
  Original Name: glGetTexGenfv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1250

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glGetTexGenfv(coord: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glGetTexGenfv(coord, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1251
  Original Name: glGetTexGeniv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1251

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glGetTexGeniv(coord: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glGetTexGeniv(coord, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1254
  Original Name: glTexEnvf/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1254

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(float) size=32]
*/
  fun glTexEnvf(target: U32, pname: U32, param: F32): None =>
    @glTexEnvf(target, pname, param)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1255
  Original Name: glTexEnvi/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1255

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glTexEnvi(target: U32, pname: U32, param: I32): None =>
    @glTexEnvi(target, pname, param)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1257
  Original Name: glTexEnvfv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1257

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glTexEnvfv(target: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glTexEnvfv(target, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1258
  Original Name: glTexEnviv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1258

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glTexEnviv(target: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glTexEnviv(target, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1260
  Original Name: glGetTexEnvfv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1260

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glGetTexEnvfv(target: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glGetTexEnvfv(target, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1261
  Original Name: glGetTexEnviv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1261

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glGetTexEnviv(target: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glGetTexEnviv(target, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1264
  Original Name: glTexParameterf/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1264

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(float) size=32]
*/
  fun glTexParameterf(target: U32, pname: U32, param: F32): None =>
    @glTexParameterf(target, pname, param)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1265
  Original Name: glTexParameteri/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1265

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glTexParameteri(target: U32, pname: U32, param: I32): None =>
    @glTexParameteri(target, pname, param)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1267
  Original Name: glTexParameterfv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1267

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glTexParameterfv(target: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glTexParameterfv(target, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1269
  Original Name: glTexParameteriv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1269

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glTexParameteriv(target: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glTexParameteriv(target, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1272
  Original Name: glGetTexParameterfv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1272

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glGetTexParameterfv(target: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glGetTexParameterfv(target, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1274
  Original Name: glGetTexParameteriv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1274

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glGetTexParameteriv(target: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glGetTexParameteriv(target, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1277
  Original Name: glGetTexLevelParameterfv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1277

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glGetTexLevelParameterfv(target: U32, level: I32, pname: U32, params: Pointer[F32] tag): None =>
    @glGetTexLevelParameterfv(target, level, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1279
  Original Name: glGetTexLevelParameteriv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1279

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glGetTexLevelParameteriv(target: U32, level: I32, pname: U32, params: Pointer[I32] tag): None =>
    @glGetTexLevelParameteriv(target, level, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1283
  Original Name: glTexImage1D/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1283

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glTexImage1D(target: U32, level: I32, internalFormat: I32, width: I32, border: I32, format: U32, ptype: U32, pixels: Pointer[None] tag): None =>
    @glTexImage1D(target, level, internalFormat, width, border, format, ptype, pixels)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1289
  Original Name: glTexImage2D/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1289

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glTexImage2D(target: U32, level: I32, internalFormat: I32, width: I32, height: I32, border: I32, format: U32, ptype: U32, pixels: Pointer[None] tag): None =>
    @glTexImage2D(target, level, internalFormat, width, height, border, format, ptype, pixels)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1295
  Original Name: glGetTexImage/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1295

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glGetTexImage(target: U32, level: I32, format: U32, ptype: U32, pixels: Pointer[None] tag): None =>
    @glGetTexImage(target, level, format, ptype, pixels)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1302
  Original Name: glGenTextures/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1302

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
  fun glGenTextures(n: I32, textures: Pointer[U32] tag): None =>
    @glGenTextures(n, textures)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1304
  Original Name: glDeleteTextures/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1304

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
  fun glDeleteTextures(n: I32, textures: Pointer[U32] tag): None =>
    @glDeleteTextures(n, textures)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1306
  Original Name: glBindTexture/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1306

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun glBindTexture(target: U32, texture: U32): None =>
    @glBindTexture(target, texture)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1308
  Original Name: glPrioritizeTextures/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1308

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glPrioritizeTextures(n: I32, textures: Pointer[U32] tag, priorities: Pointer[F32] tag): None =>
    @glPrioritizeTextures(n, textures, priorities)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1312
  Original Name: glAreTexturesResident/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1312

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
  fun glAreTexturesResident(n: I32, textures: Pointer[U32] tag, residences: String): U8 =>
    @glAreTexturesResident(n, textures, residences.cstring())


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1316
  Original Name: glIsTexture/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1316

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glIsTexture(texture: U32): U8 =>
    @glIsTexture(texture)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1319
  Original Name: glTexSubImage1D/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1319

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glTexSubImage1D(target: U32, level: I32, xoffset: I32, width: I32, format: U32, ptype: U32, pixels: Pointer[None] tag): None =>
    @glTexSubImage1D(target, level, xoffset, width, format, ptype, pixels)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1325
  Original Name: glTexSubImage2D/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1325

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glTexSubImage2D(target: U32, level: I32, xoffset: I32, yoffset: I32, width: I32, height: I32, format: U32, ptype: U32, pixels: Pointer[None] tag): None =>
    @glTexSubImage2D(target, level, xoffset, yoffset, width, height, format, ptype, pixels)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1332
  Original Name: glCopyTexImage1D/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1332

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glCopyTexImage1D(target: U32, level: I32, internalformat: U32, x: I32, y: I32, width: I32, border: I32): None =>
    @glCopyTexImage1D(target, level, internalformat, x, y, width, border)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1338
  Original Name: glCopyTexImage2D/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1338

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glCopyTexImage2D(target: U32, level: I32, internalformat: U32, x: I32, y: I32, width: I32, height: I32, border: I32): None =>
    @glCopyTexImage2D(target, level, internalformat, x, y, width, height, border)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1345
  Original Name: glCopyTexSubImage1D/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1345

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glCopyTexSubImage1D(target: U32, level: I32, xoffset: I32, x: I32, y: I32, width: I32): None =>
    @glCopyTexSubImage1D(target, level, xoffset, x, y, width)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1350
  Original Name: glCopyTexSubImage2D/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1350

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glCopyTexSubImage2D(target: U32, level: I32, xoffset: I32, yoffset: I32, x: I32, y: I32, width: I32, height: I32): None =>
    @glCopyTexSubImage2D(target, level, xoffset, yoffset, x, y, width, height)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1360
  Original Name: glMap1d/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1360

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glMap1d(target: U32, u1: F64, u2: F64, stride: I32, order: I32, points: Pointer[F64] tag): None =>
    @glMap1d(target, u1, u2, stride, order, points)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1363
  Original Name: glMap1f/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1363

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glMap1f(target: U32, u1: F32, u2: F32, stride: I32, order: I32, points: Pointer[F32] tag): None =>
    @glMap1f(target, u1, u2, stride, order, points)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1367
  Original Name: glMap2d/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1367

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glMap2d(target: U32, u1: F64, u2: F64, ustride: I32, uorder: I32, v1: F64, v2: F64, vstride: I32, vorder: I32, points: Pointer[F64] tag): None =>
    @glMap2d(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1371
  Original Name: glMap2f/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1371

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glMap2f(target: U32, u1: F32, u2: F32, ustride: I32, uorder: I32, v1: F32, v2: F32, vstride: I32, vorder: I32, points: Pointer[F32] tag): None =>
    @glMap2f(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1376
  Original Name: glGetMapdv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1376

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glGetMapdv(target: U32, query: U32, v: Pointer[F64] tag): None =>
    @glGetMapdv(target, query, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1377
  Original Name: glGetMapfv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1377

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glGetMapfv(target: U32, query: U32, v: Pointer[F32] tag): None =>
    @glGetMapfv(target, query, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1378
  Original Name: glGetMapiv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1378

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glGetMapiv(target: U32, query: U32, v: Pointer[I32] tag): None =>
    @glGetMapiv(target, query, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1380
  Original Name: glEvalCoord1d/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1380

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(double) size=64]
*/
  fun glEvalCoord1d(u: F64): None =>
    @glEvalCoord1d(u)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1381
  Original Name: glEvalCoord1f/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1381

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
*/
  fun glEvalCoord1f(u: F32): None =>
    @glEvalCoord1f(u)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1383
  Original Name: glEvalCoord1dv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1383

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glEvalCoord1dv(u: Pointer[F64] tag): None =>
    @glEvalCoord1dv(u)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1384
  Original Name: glEvalCoord1fv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1384

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glEvalCoord1fv(u: Pointer[F32] tag): None =>
    @glEvalCoord1fv(u)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1386
  Original Name: glEvalCoord2d/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1386

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glEvalCoord2d(u: F64, v: F64): None =>
    @glEvalCoord2d(u, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1387
  Original Name: glEvalCoord2f/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1387

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glEvalCoord2f(u: F32, v: F32): None =>
    @glEvalCoord2f(u, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1389
  Original Name: glEvalCoord2dv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1389

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glEvalCoord2dv(u: Pointer[F64] tag): None =>
    @glEvalCoord2dv(u)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1390
  Original Name: glEvalCoord2fv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1390

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glEvalCoord2fv(u: Pointer[F32] tag): None =>
    @glEvalCoord2fv(u)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1392
  Original Name: glMapGrid1d/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1392

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glMapGrid1d(un: I32, u1: F64, u2: F64): None =>
    @glMapGrid1d(un, u1, u2)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1393
  Original Name: glMapGrid1f/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1393

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glMapGrid1f(un: I32, u1: F32, u2: F32): None =>
    @glMapGrid1f(un, u1, u2)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1395
  Original Name: glMapGrid2d/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1395

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(int) size=32]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glMapGrid2d(un: I32, u1: F64, u2: F64, vn: I32, v1: F64, v2: F64): None =>
    @glMapGrid2d(un, u1, u2, vn, v1, v2)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1397
  Original Name: glMapGrid2f/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1397

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glMapGrid2f(un: I32, u1: F32, u2: F32, vn: I32, v1: F32, v2: F32): None =>
    @glMapGrid2f(un, u1, u2, vn, v1, v2)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1400
  Original Name: glEvalPoint1/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1400

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun glEvalPoint1(i: I32): None =>
    @glEvalPoint1(i)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1402
  Original Name: glEvalPoint2/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1402

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glEvalPoint2(i: I32, j: I32): None =>
    @glEvalPoint2(i, j)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1404
  Original Name: glEvalMesh1/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1404

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glEvalMesh1(mode: U32, i1: I32, i2: I32): None =>
    @glEvalMesh1(mode, i1, i2)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1406
  Original Name: glEvalMesh2/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1406

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glEvalMesh2(mode: U32, i1: I32, i2: I32, j1: I32, j2: I32): None =>
    @glEvalMesh2(mode, i1, i2, j1, j2)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1413
  Original Name: glFogf/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1413

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(float) size=32]
*/
  fun glFogf(pname: U32, param: F32): None =>
    @glFogf(pname, param)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1415
  Original Name: glFogi/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1415

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glFogi(pname: U32, param: I32): None =>
    @glFogi(pname, param)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1417
  Original Name: glFogfv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1417

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glFogfv(pname: U32, params: Pointer[F32] tag): None =>
    @glFogfv(pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1419
  Original Name: glFogiv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1419

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glFogiv(pname: U32, params: Pointer[I32] tag): None =>
    @glFogiv(pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1426
  Original Name: glFeedbackBuffer/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1426

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glFeedbackBuffer(size: I32, ptype: U32, buffer: Pointer[F32] tag): None =>
    @glFeedbackBuffer(size, ptype, buffer)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1428
  Original Name: glPassThrough/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1428

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
*/
  fun glPassThrough(token: F32): None =>
    @glPassThrough(token)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1430
  Original Name: glSelectBuffer/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1430

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
  fun glSelectBuffer(size: I32, buffer: Pointer[U32] tag): None =>
    @glSelectBuffer(size, buffer)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1432
  Original Name: glInitNames/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1432

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun glInitNames(): None =>
    @glInitNames()


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1434
  Original Name: glLoadName/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1434

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glLoadName(name: U32): None =>
    @glLoadName(name)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1436
  Original Name: glPushName/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1436

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glPushName(name: U32): None =>
    @glPushName(name)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1438
  Original Name: glPopName/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1438

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun glPopName(): None =>
    @glPopName()


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1488
  Original Name: glDrawRangeElements/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1488

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glDrawRangeElements(mode: U32, start: U32, pend: U32, count: I32, ptype: U32, indices: Pointer[None] tag): None =>
    @glDrawRangeElements(mode, start, pend, count, ptype, indices)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1491
  Original Name: glTexImage3D/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1491

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glTexImage3D(target: U32, level: I32, internalFormat: I32, width: I32, height: I32, depth: I32, border: I32, format: U32, ptype: U32, pixels: Pointer[None] tag): None =>
    @glTexImage3D(target, level, internalFormat, width, height, depth, border, format, ptype, pixels)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1498
  Original Name: glTexSubImage3D/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1498

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glTexSubImage3D(target: U32, level: I32, xoffset: I32, yoffset: I32, zoffset: I32, width: I32, height: I32, depth: I32, format: U32, ptype: U32, pixels: Pointer[None] tag): None =>
    @glTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, ptype, pixels)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1505
  Original Name: glCopyTexSubImage3D/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1505

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glCopyTexSubImage3D(target: U32, level: I32, xoffset: I32, yoffset: I32, zoffset: I32, x: I32, y: I32, width: I32, height: I32): None =>
    @glCopyTexSubImage3D(target, level, xoffset, yoffset, zoffset, x, y, width, height)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1598
  Original Name: glColorTable/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1598

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glColorTable(target: U32, internalformat: U32, width: I32, format: U32, ptype: U32, table: Pointer[None] tag): None =>
    @glColorTable(target, internalformat, width, format, ptype, table)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1602
  Original Name: glColorSubTable/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1602

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glColorSubTable(target: U32, start: I32, count: I32, format: U32, ptype: U32, data: Pointer[None] tag): None =>
    @glColorSubTable(target, start, count, format, ptype, data)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1607
  Original Name: glColorTableParameteriv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1607

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glColorTableParameteriv(target: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glColorTableParameteriv(target, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1610
  Original Name: glColorTableParameterfv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1610

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glColorTableParameterfv(target: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glColorTableParameterfv(target, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1613
  Original Name: glCopyColorSubTable/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1613

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glCopyColorSubTable(target: U32, start: I32, x: I32, y: I32, width: I32): None =>
    @glCopyColorSubTable(target, start, x, y, width)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1616
  Original Name: glCopyColorTable/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1616

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glCopyColorTable(target: U32, internalformat: U32, x: I32, y: I32, width: I32): None =>
    @glCopyColorTable(target, internalformat, x, y, width)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1619
  Original Name: glGetColorTable/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1619

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glGetColorTable(target: U32, format: U32, ptype: U32, table: Pointer[None] tag): None =>
    @glGetColorTable(target, format, ptype, table)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1622
  Original Name: glGetColorTableParameterfv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1622

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glGetColorTableParameterfv(target: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glGetColorTableParameterfv(target, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1625
  Original Name: glGetColorTableParameteriv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1625

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glGetColorTableParameteriv(target: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glGetColorTableParameteriv(target, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1628
  Original Name: glBlendEquation/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1628

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glBlendEquation(mode: U32): None =>
    @glBlendEquation(mode)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1630
  Original Name: glBlendColor/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1630

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glBlendColor(red: F32, green: F32, blue: F32, alpha: F32): None =>
    @glBlendColor(red, green, blue, alpha)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1633
  Original Name: glHistogram/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1633

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned char) size=8]
*/
  fun glHistogram(target: U32, width: I32, internalformat: U32, sink: U8): None =>
    @glHistogram(target, width, internalformat, sink)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1636
  Original Name: glResetHistogram/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1636

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glResetHistogram(target: U32): None =>
    @glResetHistogram(target)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1638
  Original Name: glGetHistogram/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1638

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glGetHistogram(target: U32, reset: U8, format: U32, ptype: U32, values: Pointer[None] tag): None =>
    @glGetHistogram(target, reset, format, ptype, values)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1642
  Original Name: glGetHistogramParameterfv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1642

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glGetHistogramParameterfv(target: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glGetHistogramParameterfv(target, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1645
  Original Name: glGetHistogramParameteriv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1645

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glGetHistogramParameteriv(target: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glGetHistogramParameteriv(target, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1648
  Original Name: glMinmax/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1648

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned char) size=8]
*/
  fun glMinmax(target: U32, internalformat: U32, sink: U8): None =>
    @glMinmax(target, internalformat, sink)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1651
  Original Name: glResetMinmax/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1651

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glResetMinmax(target: U32): None =>
    @glResetMinmax(target)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1653
  Original Name: glGetMinmax/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1653

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glGetMinmax(target: U32, reset: U8, format: U32, types: U32, values: Pointer[None] tag): None =>
    @glGetMinmax(target, reset, format, types, values)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1657
  Original Name: glGetMinmaxParameterfv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1657

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glGetMinmaxParameterfv(target: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glGetMinmaxParameterfv(target, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1660
  Original Name: glGetMinmaxParameteriv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1660

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glGetMinmaxParameteriv(target: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glGetMinmaxParameteriv(target, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1663
  Original Name: glConvolutionFilter1D/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1663

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glConvolutionFilter1D(target: U32, internalformat: U32, width: I32, format: U32, ptype: U32, image: Pointer[None] tag): None =>
    @glConvolutionFilter1D(target, internalformat, width, format, ptype, image)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1667
  Original Name: glConvolutionFilter2D/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1667

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glConvolutionFilter2D(target: U32, internalformat: U32, width: I32, height: I32, format: U32, ptype: U32, image: Pointer[None] tag): None =>
    @glConvolutionFilter2D(target, internalformat, width, height, format, ptype, image)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1671
  Original Name: glConvolutionParameterf/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1671

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(float) size=32]
*/
  fun glConvolutionParameterf(target: U32, pname: U32, params: F32): None =>
    @glConvolutionParameterf(target, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1674
  Original Name: glConvolutionParameterfv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1674

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glConvolutionParameterfv(target: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glConvolutionParameterfv(target, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1677
  Original Name: glConvolutionParameteri/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1677

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glConvolutionParameteri(target: U32, pname: U32, params: I32): None =>
    @glConvolutionParameteri(target, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1680
  Original Name: glConvolutionParameteriv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1680

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glConvolutionParameteriv(target: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glConvolutionParameteriv(target, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1683
  Original Name: glCopyConvolutionFilter1D/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1683

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glCopyConvolutionFilter1D(target: U32, internalformat: U32, x: I32, y: I32, width: I32): None =>
    @glCopyConvolutionFilter1D(target, internalformat, x, y, width)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1686
  Original Name: glCopyConvolutionFilter2D/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1686

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glCopyConvolutionFilter2D(target: U32, internalformat: U32, x: I32, y: I32, width: I32, height: I32): None =>
    @glCopyConvolutionFilter2D(target, internalformat, x, y, width, height)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1690
  Original Name: glGetConvolutionFilter/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1690

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glGetConvolutionFilter(target: U32, format: U32, ptype: U32, image: Pointer[None] tag): None =>
    @glGetConvolutionFilter(target, format, ptype, image)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1693
  Original Name: glGetConvolutionParameterfv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1693

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glGetConvolutionParameterfv(target: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glGetConvolutionParameterfv(target, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1696
  Original Name: glGetConvolutionParameteriv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1696

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glGetConvolutionParameteriv(target: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glGetConvolutionParameteriv(target, pname, params)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1699
  Original Name: glSeparableFilter2D/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1699

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glSeparableFilter2D(target: U32, internalformat: U32, width: I32, height: I32, format: U32, ptype: U32, row: Pointer[None] tag, column: Pointer[None] tag): None =>
    @glSeparableFilter2D(target, internalformat, width, height, format, ptype, row, column)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1703
  Original Name: glGetSeparableFilter/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1703

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glGetSeparableFilter(target: U32, format: U32, ptype: U32, row: Pointer[None] tag, column: Pointer[None] tag, span: Pointer[None] tag): None =>
    @glGetSeparableFilter(target, format, ptype, row, column, span)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1818
  Original Name: glActiveTexture/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1818

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glActiveTexture(texture: U32): None =>
    @glActiveTexture(texture)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1820
  Original Name: glClientActiveTexture/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1820

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glClientActiveTexture(texture: U32): None =>
    @glClientActiveTexture(texture)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1822
  Original Name: glCompressedTexImage1D/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1822

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glCompressedTexImage1D(target: U32, level: I32, internalformat: U32, width: I32, border: I32, imageSize: I32, data: Pointer[None] tag): None =>
    @glCompressedTexImage1D(target, level, internalformat, width, border, imageSize, data)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1824
  Original Name: glCompressedTexImage2D/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1824

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glCompressedTexImage2D(target: U32, level: I32, internalformat: U32, width: I32, height: I32, border: I32, imageSize: I32, data: Pointer[None] tag): None =>
    @glCompressedTexImage2D(target, level, internalformat, width, height, border, imageSize, data)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1826
  Original Name: glCompressedTexImage3D/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1826

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glCompressedTexImage3D(target: U32, level: I32, internalformat: U32, width: I32, height: I32, depth: I32, border: I32, imageSize: I32, data: Pointer[None] tag): None =>
    @glCompressedTexImage3D(target, level, internalformat, width, height, depth, border, imageSize, data)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1828
  Original Name: glCompressedTexSubImage1D/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1828

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glCompressedTexSubImage1D(target: U32, level: I32, xoffset: I32, width: I32, format: U32, imageSize: I32, data: Pointer[None] tag): None =>
    @glCompressedTexSubImage1D(target, level, xoffset, width, format, imageSize, data)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1830
  Original Name: glCompressedTexSubImage2D/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1830

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glCompressedTexSubImage2D(target: U32, level: I32, xoffset: I32, yoffset: I32, width: I32, height: I32, format: U32, imageSize: I32, data: Pointer[None] tag): None =>
    @glCompressedTexSubImage2D(target, level, xoffset, yoffset, width, height, format, imageSize, data)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1832
  Original Name: glCompressedTexSubImage3D/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1832

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glCompressedTexSubImage3D(target: U32, level: I32, xoffset: I32, yoffset: I32, zoffset: I32, width: I32, height: I32, depth: I32, format: U32, imageSize: I32, data: Pointer[None] tag): None =>
    @glCompressedTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1834
  Original Name: glGetCompressedTexImage/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1834

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glGetCompressedTexImage(target: U32, lod: I32, img: Pointer[None] tag): None =>
    @glGetCompressedTexImage(target, lod, img)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1836
  Original Name: glMultiTexCoord1d/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1836

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(double) size=64]
*/
  fun glMultiTexCoord1d(target: U32, s: F64): None =>
    @glMultiTexCoord1d(target, s)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1838
  Original Name: glMultiTexCoord1dv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1838

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glMultiTexCoord1dv(target: U32, v: Pointer[F64] tag): None =>
    @glMultiTexCoord1dv(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1840
  Original Name: glMultiTexCoord1f/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1840

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(float) size=32]
*/
  fun glMultiTexCoord1f(target: U32, s: F32): None =>
    @glMultiTexCoord1f(target, s)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1842
  Original Name: glMultiTexCoord1fv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1842

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glMultiTexCoord1fv(target: U32, v: Pointer[F32] tag): None =>
    @glMultiTexCoord1fv(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1844
  Original Name: glMultiTexCoord1i/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1844

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glMultiTexCoord1i(target: U32, s: I32): None =>
    @glMultiTexCoord1i(target, s)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1846
  Original Name: glMultiTexCoord1iv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1846

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glMultiTexCoord1iv(target: U32, v: Pointer[I32] tag): None =>
    @glMultiTexCoord1iv(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1848
  Original Name: glMultiTexCoord1s/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1848

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(short int) size=16]
*/
  fun glMultiTexCoord1s(target: U32, s: I16): None =>
    @glMultiTexCoord1s(target, s)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1850
  Original Name: glMultiTexCoord1sv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1850

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(short int) size=16]
*/
  fun glMultiTexCoord1sv(target: U32, v: Pointer[I16] tag): None =>
    @glMultiTexCoord1sv(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1852
  Original Name: glMultiTexCoord2d/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1852

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glMultiTexCoord2d(target: U32, s: F64, t: F64): None =>
    @glMultiTexCoord2d(target, s, t)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1854
  Original Name: glMultiTexCoord2dv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1854

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glMultiTexCoord2dv(target: U32, v: Pointer[F64] tag): None =>
    @glMultiTexCoord2dv(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1856
  Original Name: glMultiTexCoord2f/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1856

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glMultiTexCoord2f(target: U32, s: F32, t: F32): None =>
    @glMultiTexCoord2f(target, s, t)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1858
  Original Name: glMultiTexCoord2fv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1858

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glMultiTexCoord2fv(target: U32, v: Pointer[F32] tag): None =>
    @glMultiTexCoord2fv(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1860
  Original Name: glMultiTexCoord2i/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1860

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glMultiTexCoord2i(target: U32, s: I32, t: I32): None =>
    @glMultiTexCoord2i(target, s, t)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1862
  Original Name: glMultiTexCoord2iv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1862

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glMultiTexCoord2iv(target: U32, v: Pointer[I32] tag): None =>
    @glMultiTexCoord2iv(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1864
  Original Name: glMultiTexCoord2s/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1864

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
*/
  fun glMultiTexCoord2s(target: U32, s: I16, t: I16): None =>
    @glMultiTexCoord2s(target, s, t)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1866
  Original Name: glMultiTexCoord2sv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1866

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(short int) size=16]
*/
  fun glMultiTexCoord2sv(target: U32, v: Pointer[I16] tag): None =>
    @glMultiTexCoord2sv(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1868
  Original Name: glMultiTexCoord3d/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1868

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glMultiTexCoord3d(target: U32, s: F64, t: F64, r: F64): None =>
    @glMultiTexCoord3d(target, s, t, r)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1870
  Original Name: glMultiTexCoord3dv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1870

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glMultiTexCoord3dv(target: U32, v: Pointer[F64] tag): None =>
    @glMultiTexCoord3dv(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1872
  Original Name: glMultiTexCoord3f/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1872

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glMultiTexCoord3f(target: U32, s: F32, t: F32, r: F32): None =>
    @glMultiTexCoord3f(target, s, t, r)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1874
  Original Name: glMultiTexCoord3fv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1874

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glMultiTexCoord3fv(target: U32, v: Pointer[F32] tag): None =>
    @glMultiTexCoord3fv(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1876
  Original Name: glMultiTexCoord3i/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1876

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glMultiTexCoord3i(target: U32, s: I32, t: I32, r: I32): None =>
    @glMultiTexCoord3i(target, s, t, r)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1878
  Original Name: glMultiTexCoord3iv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1878

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glMultiTexCoord3iv(target: U32, v: Pointer[I32] tag): None =>
    @glMultiTexCoord3iv(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1880
  Original Name: glMultiTexCoord3s/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1880

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
*/
  fun glMultiTexCoord3s(target: U32, s: I16, t: I16, r: I16): None =>
    @glMultiTexCoord3s(target, s, t, r)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1882
  Original Name: glMultiTexCoord3sv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1882

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(short int) size=16]
*/
  fun glMultiTexCoord3sv(target: U32, v: Pointer[I16] tag): None =>
    @glMultiTexCoord3sv(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1884
  Original Name: glMultiTexCoord4d/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1884

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glMultiTexCoord4d(target: U32, s: F64, t: F64, r: F64, q: F64): None =>
    @glMultiTexCoord4d(target, s, t, r, q)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1886
  Original Name: glMultiTexCoord4dv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1886

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glMultiTexCoord4dv(target: U32, v: Pointer[F64] tag): None =>
    @glMultiTexCoord4dv(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1888
  Original Name: glMultiTexCoord4f/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1888

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glMultiTexCoord4f(target: U32, s: F32, t: F32, r: F32, q: F32): None =>
    @glMultiTexCoord4f(target, s, t, r, q)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1890
  Original Name: glMultiTexCoord4fv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1890

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glMultiTexCoord4fv(target: U32, v: Pointer[F32] tag): None =>
    @glMultiTexCoord4fv(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1892
  Original Name: glMultiTexCoord4i/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1892

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glMultiTexCoord4i(target: U32, s: I32, t: I32, r: I32, q: I32): None =>
    @glMultiTexCoord4i(target, s, t, r, q)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1894
  Original Name: glMultiTexCoord4iv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1894

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glMultiTexCoord4iv(target: U32, v: Pointer[I32] tag): None =>
    @glMultiTexCoord4iv(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1896
  Original Name: glMultiTexCoord4s/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1896

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
*/
  fun glMultiTexCoord4s(target: U32, s: I16, t: I16, r: I16, q: I16): None =>
    @glMultiTexCoord4s(target, s, t, r, q)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1898
  Original Name: glMultiTexCoord4sv/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1898

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(short int) size=16]
*/
  fun glMultiTexCoord4sv(target: U32, v: Pointer[I16] tag): None =>
    @glMultiTexCoord4sv(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1901
  Original Name: glLoadTransposeMatrixd/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1901

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glLoadTransposeMatrixd(m: Pointer[F64] tag): None =>
    @glLoadTransposeMatrixd(m)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1903
  Original Name: glLoadTransposeMatrixf/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1903

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glLoadTransposeMatrixf(m: Pointer[F32] tag): None =>
    @glLoadTransposeMatrixf(m)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1905
  Original Name: glMultTransposeMatrixd/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1905

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glMultTransposeMatrixd(m: Pointer[F64] tag): None =>
    @glMultTransposeMatrixd(m)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1907
  Original Name: glMultTransposeMatrixf/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1907

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glMultTransposeMatrixf(m: Pointer[F32] tag): None =>
    @glMultTransposeMatrixf(m)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1909
  Original Name: glSampleCoverage/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1909

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(float) size=32]
    [FundamentalType(unsigned char) size=8]
*/
  fun glSampleCoverage(value: F32, invert: U8): None =>
    @glSampleCoverage(value, invert)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1966
  Original Name: glActiveTextureARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1966

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glActiveTextureARB(texture: U32): None =>
    @glActiveTextureARB(texture)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1967
  Original Name: glClientActiveTextureARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1967

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun glClientActiveTextureARB(texture: U32): None =>
    @glClientActiveTextureARB(texture)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1968
  Original Name: glMultiTexCoord1dARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1968

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(double) size=64]
*/
  fun glMultiTexCoord1dARB(target: U32, s: F64): None =>
    @glMultiTexCoord1dARB(target, s)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1969
  Original Name: glMultiTexCoord1dvARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1969

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glMultiTexCoord1dvARB(target: U32, v: Pointer[F64] tag): None =>
    @glMultiTexCoord1dvARB(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1970
  Original Name: glMultiTexCoord1fARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1970

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(float) size=32]
*/
  fun glMultiTexCoord1fARB(target: U32, s: F32): None =>
    @glMultiTexCoord1fARB(target, s)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1971
  Original Name: glMultiTexCoord1fvARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1971

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glMultiTexCoord1fvARB(target: U32, v: Pointer[F32] tag): None =>
    @glMultiTexCoord1fvARB(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1972
  Original Name: glMultiTexCoord1iARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1972

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glMultiTexCoord1iARB(target: U32, s: I32): None =>
    @glMultiTexCoord1iARB(target, s)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1973
  Original Name: glMultiTexCoord1ivARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1973

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glMultiTexCoord1ivARB(target: U32, v: Pointer[I32] tag): None =>
    @glMultiTexCoord1ivARB(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1974
  Original Name: glMultiTexCoord1sARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1974

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(short int) size=16]
*/
  fun glMultiTexCoord1sARB(target: U32, s: I16): None =>
    @glMultiTexCoord1sARB(target, s)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1975
  Original Name: glMultiTexCoord1svARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1975

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(short int) size=16]
*/
  fun glMultiTexCoord1svARB(target: U32, v: Pointer[I16] tag): None =>
    @glMultiTexCoord1svARB(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1976
  Original Name: glMultiTexCoord2dARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1976

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glMultiTexCoord2dARB(target: U32, s: F64, t: F64): None =>
    @glMultiTexCoord2dARB(target, s, t)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1977
  Original Name: glMultiTexCoord2dvARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1977

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glMultiTexCoord2dvARB(target: U32, v: Pointer[F64] tag): None =>
    @glMultiTexCoord2dvARB(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1978
  Original Name: glMultiTexCoord2fARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1978

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glMultiTexCoord2fARB(target: U32, s: F32, t: F32): None =>
    @glMultiTexCoord2fARB(target, s, t)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1979
  Original Name: glMultiTexCoord2fvARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1979

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glMultiTexCoord2fvARB(target: U32, v: Pointer[F32] tag): None =>
    @glMultiTexCoord2fvARB(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1980
  Original Name: glMultiTexCoord2iARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1980

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glMultiTexCoord2iARB(target: U32, s: I32, t: I32): None =>
    @glMultiTexCoord2iARB(target, s, t)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1981
  Original Name: glMultiTexCoord2ivARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1981

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glMultiTexCoord2ivARB(target: U32, v: Pointer[I32] tag): None =>
    @glMultiTexCoord2ivARB(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1982
  Original Name: glMultiTexCoord2sARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1982

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
*/
  fun glMultiTexCoord2sARB(target: U32, s: I16, t: I16): None =>
    @glMultiTexCoord2sARB(target, s, t)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1983
  Original Name: glMultiTexCoord2svARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1983

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(short int) size=16]
*/
  fun glMultiTexCoord2svARB(target: U32, v: Pointer[I16] tag): None =>
    @glMultiTexCoord2svARB(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1984
  Original Name: glMultiTexCoord3dARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1984

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glMultiTexCoord3dARB(target: U32, s: F64, t: F64, r: F64): None =>
    @glMultiTexCoord3dARB(target, s, t, r)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1985
  Original Name: glMultiTexCoord3dvARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1985

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glMultiTexCoord3dvARB(target: U32, v: Pointer[F64] tag): None =>
    @glMultiTexCoord3dvARB(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1986
  Original Name: glMultiTexCoord3fARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1986

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glMultiTexCoord3fARB(target: U32, s: F32, t: F32, r: F32): None =>
    @glMultiTexCoord3fARB(target, s, t, r)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1987
  Original Name: glMultiTexCoord3fvARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1987

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glMultiTexCoord3fvARB(target: U32, v: Pointer[F32] tag): None =>
    @glMultiTexCoord3fvARB(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1988
  Original Name: glMultiTexCoord3iARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1988

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glMultiTexCoord3iARB(target: U32, s: I32, t: I32, r: I32): None =>
    @glMultiTexCoord3iARB(target, s, t, r)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1989
  Original Name: glMultiTexCoord3ivARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1989

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glMultiTexCoord3ivARB(target: U32, v: Pointer[I32] tag): None =>
    @glMultiTexCoord3ivARB(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1990
  Original Name: glMultiTexCoord3sARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1990

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
*/
  fun glMultiTexCoord3sARB(target: U32, s: I16, t: I16, r: I16): None =>
    @glMultiTexCoord3sARB(target, s, t, r)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1991
  Original Name: glMultiTexCoord3svARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1991

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(short int) size=16]
*/
  fun glMultiTexCoord3svARB(target: U32, v: Pointer[I16] tag): None =>
    @glMultiTexCoord3svARB(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1992
  Original Name: glMultiTexCoord4dARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1992

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glMultiTexCoord4dARB(target: U32, s: F64, t: F64, r: F64, q: F64): None =>
    @glMultiTexCoord4dARB(target, s, t, r, q)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1993
  Original Name: glMultiTexCoord4dvARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1993

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glMultiTexCoord4dvARB(target: U32, v: Pointer[F64] tag): None =>
    @glMultiTexCoord4dvARB(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1994
  Original Name: glMultiTexCoord4fARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1994

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun glMultiTexCoord4fARB(target: U32, s: F32, t: F32, r: F32, q: F32): None =>
    @glMultiTexCoord4fARB(target, s, t, r, q)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1995
  Original Name: glMultiTexCoord4fvARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1995

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glMultiTexCoord4fvARB(target: U32, v: Pointer[F32] tag): None =>
    @glMultiTexCoord4fvARB(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1996
  Original Name: glMultiTexCoord4iARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1996

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glMultiTexCoord4iARB(target: U32, s: I32, t: I32, r: I32, q: I32): None =>
    @glMultiTexCoord4iARB(target, s, t, r, q)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1997
  Original Name: glMultiTexCoord4ivARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1997

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glMultiTexCoord4ivARB(target: U32, v: Pointer[I32] tag): None =>
    @glMultiTexCoord4ivARB(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1998
  Original Name: glMultiTexCoord4sARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1998

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
    [FundamentalType(short int) size=16]
*/
  fun glMultiTexCoord4sARB(target: U32, s: I16, t: I16, r: I16, q: I16): None =>
    @glMultiTexCoord4sARB(target, s, t, r, q)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1999
  Original Name: glMultiTexCoord4svARB/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:1999

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(short int) size=16]
*/
  fun glMultiTexCoord4svARB(target: U32, v: Pointer[I16] tag): None =>
    @glMultiTexCoord4svARB(target, v)


/*
  Source: /nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:2077
  Original Name: glBlendEquationSeparateATI/nix/store/y4npqazz4061lw8115wj0g33zgqxilf9-libglvnd-1.3.4-dev/include/GL/gl.h:2077

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun glBlendEquationSeparateATI(modeRGB: U32, modeA: U32): None =>
    @glBlendEquationSeparateATI(modeRGB, modeA)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:1794
  Original Name: glfwInit/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:1794

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
  fun glfwInit(): I32 =>
    @glfwInit()


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:1828
  Original Name: glfwTerminate/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:1828

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun glfwTerminate(): None =>
    @glfwTerminate()


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:1860
  Original Name: glfwInitHint/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:1860

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glfwInitHint(hint: I32, value: I32): None =>
    @glfwInitHint(hint, value)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:1887
  Original Name: glfwGetVersion/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:1887

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glfwGetVersion(major: Pointer[I32] tag, minor: Pointer[I32] tag, rev: Pointer[I32] tag): None =>
    @glfwGetVersion(major, minor, rev)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:1918
  Original Name: glfwGetVersionString/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:1918

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
  fun glfwGetVersionString(): String =>
    var pcstring: Pointer[U8] =  @glfwGetVersionString()
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:1949
  Original Name: glfwGetError/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:1949

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun glfwGetError(description: Pointer[Pointer[U8]] tag): I32 =>
    @glfwGetError(description)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:1995
  Original Name: glfwSetErrorCallback/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:1995

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun glfwSetErrorCallback(callback: Pointer[None] tag): Pointer[None] =>
    @glfwSetErrorCallback(callback)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2024
  Original Name: glfwGetMonitors/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2024

  Return Value: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f10]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glfwGetMonitors(count: Pointer[I32] tag): Array[NullablePointer[GLFWmonitor]] =>
    @glfwGetMonitors(count)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2048
  Original Name: glfwGetPrimaryMonitor/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2048

  Return Value: [PointerType size=64]->[Struct size=,fid: f10]

  Arguments:
*/
  fun glfwGetPrimaryMonitor(): NullablePointer[GLFWmonitor] =>
    @glfwGetPrimaryMonitor()


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2073
  Original Name: glfwGetMonitorPos/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2073

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glfwGetMonitorPos(monitor: NullablePointer[GLFWmonitor] tag, xpos: Pointer[I32] tag, ypos: Pointer[I32] tag): None =>
    @glfwGetMonitorPos(monitor, xpos, ypos)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2104
  Original Name: glfwGetMonitorWorkarea/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2104

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glfwGetMonitorWorkarea(monitor: NullablePointer[GLFWmonitor] tag, xpos: Pointer[I32] tag, ypos: Pointer[I32] tag, width: Pointer[I32] tag, height: Pointer[I32] tag): None =>
    @glfwGetMonitorWorkarea(monitor, xpos, ypos, width, height)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2138
  Original Name: glfwGetMonitorPhysicalSize/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2138

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glfwGetMonitorPhysicalSize(monitor: NullablePointer[GLFWmonitor] tag, widthMM: Pointer[I32] tag, heightMM: Pointer[I32] tag): None =>
    @glfwGetMonitorPhysicalSize(monitor, widthMM, heightMM)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2170
  Original Name: glfwGetMonitorContentScale/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2170

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FundamentalType(float) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glfwGetMonitorContentScale(monitor: NullablePointer[GLFWmonitor] tag, xscale: Pointer[F32] tag, yscale: Pointer[F32] tag): None =>
    @glfwGetMonitorContentScale(monitor, xscale, yscale)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2196
  Original Name: glfwGetMonitorName/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2196

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
*/
  fun glfwGetMonitorName(monitor: NullablePointer[GLFWmonitor] tag): String =>
    var pcstring: Pointer[U8] =  @glfwGetMonitorName(monitor)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2222
  Original Name: glfwSetMonitorUserPointer/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2222

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glfwSetMonitorUserPointer(monitor: NullablePointer[GLFWmonitor] tag, pointer: Pointer[None] tag): None =>
    @glfwSetMonitorUserPointer(monitor, pointer)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2246
  Original Name: glfwGetMonitorUserPointer/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2246

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
*/
  fun glfwGetMonitorUserPointer(monitor: NullablePointer[GLFWmonitor] tag): Pointer[None] =>
    @glfwGetMonitorUserPointer(monitor)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2276
  Original Name: glfwSetMonitorCallback/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2276

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun glfwSetMonitorCallback(callback: Pointer[None] tag): Pointer[None] =>
    @glfwSetMonitorCallback(callback)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2309
  Original Name: glfwGetVideoModes/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2309

  Return Value: [PointerType size=64]->[Struct size=192,fid: f10]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glfwGetVideoModes(monitor: NullablePointer[GLFWmonitor] tag, count: Pointer[I32] tag): NullablePointer[GLFWvidmode] =>
    @glfwGetVideoModes(monitor, count)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2337
  Original Name: glfwGetVideoMode/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2337

  Return Value: [PointerType size=64]->[Struct size=192,fid: f10]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
*/
  fun glfwGetVideoMode(monitor: NullablePointer[GLFWmonitor] tag): NullablePointer[GLFWvidmode] =>
    @glfwGetVideoMode(monitor)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2370
  Original Name: glfwSetGamma/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2370

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [FundamentalType(float) size=32]
*/
  fun glfwSetGamma(monitor: NullablePointer[GLFWmonitor] tag, gamma: F32): None =>
    @glfwSetGamma(monitor, gamma)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2400
  Original Name: glfwGetGammaRamp/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2400

  Return Value: [PointerType size=64]->[Struct size=256,fid: f10]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
*/
  fun glfwGetGammaRamp(monitor: NullablePointer[GLFWmonitor] tag): NullablePointer[GLFWgammaramp] =>
    @glfwGetGammaRamp(monitor)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2441
  Original Name: glfwSetGammaRamp/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2441

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[Struct size=256,fid: f10]
*/
  fun glfwSetGammaRamp(monitor: NullablePointer[GLFWmonitor] tag, ramp: NullablePointer[GLFWgammaramp] tag): None =>
    @glfwSetGammaRamp(monitor, ramp)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2460
  Original Name: glfwDefaultWindowHints/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2460

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun glfwDefaultWindowHints(): None =>
    @glfwDefaultWindowHints()


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2495
  Original Name: glfwWindowHint/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2495

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glfwWindowHint(hint: I32, value: I32): None =>
    @glfwWindowHint(hint, value)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2533
  Original Name: glfwWindowHintString/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2533

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun glfwWindowHintString(hint: I32, value: String): None =>
    @glfwWindowHintString(hint, value.cstring())


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2687
  Original Name: glfwCreateWindow/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2687

  Return Value: [PointerType size=64]->[Struct size=,fid: f10]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[Struct size=,fid: f10]
*/
  fun glfwCreateWindow(width: I32, height: I32, title: String, monitor: NullablePointer[GLFWmonitor] tag, share: NullablePointer[GLFWwindow] tag): NullablePointer[GLFWwindow] =>
    @glfwCreateWindow(width, height, title.cstring(), monitor, share)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2716
  Original Name: glfwDestroyWindow/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2716

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
*/
  fun glfwDestroyWindow(window: NullablePointer[GLFWwindow] tag): None =>
    @glfwDestroyWindow(window)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2736
  Original Name: glfwWindowShouldClose/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2736

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
*/
  fun glfwWindowShouldClose(window: NullablePointer[GLFWwindow] tag): I32 =>
    @glfwWindowShouldClose(window)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2758
  Original Name: glfwSetWindowShouldClose/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2758

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [FundamentalType(int) size=32]
*/
  fun glfwSetWindowShouldClose(window: NullablePointer[GLFWwindow] tag, value: I32): None =>
    @glfwSetWindowShouldClose(window, value)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2783
  Original Name: glfwSetWindowTitle/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2783

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun glfwSetWindowTitle(window: NullablePointer[GLFWwindow] tag, title: String): None =>
    @glfwSetWindowTitle(window, title.cstring())


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2830
  Original Name: glfwSetWindowIcon/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2830

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f10]
*/
  fun glfwSetWindowIcon(window: NullablePointer[GLFWwindow] tag, count: I32, images: NullablePointer[GLFWimage] tag): None =>
    @glfwSetWindowIcon(window, count, images)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2862
  Original Name: glfwGetWindowPos/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2862

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glfwGetWindowPos(window: NullablePointer[GLFWwindow] tag, xpos: Pointer[I32] tag, ypos: Pointer[I32] tag): None =>
    @glfwGetWindowPos(window, xpos, ypos)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2897
  Original Name: glfwSetWindowPos/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2897

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glfwSetWindowPos(window: NullablePointer[GLFWwindow] tag, xpos: I32, ypos: I32): None =>
    @glfwSetWindowPos(window, xpos, ypos)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2927
  Original Name: glfwGetWindowSize/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2927

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glfwGetWindowSize(window: NullablePointer[GLFWwindow] tag, width: Pointer[I32] tag, height: Pointer[I32] tag): None =>
    @glfwGetWindowSize(window, width, height)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2970
  Original Name: glfwSetWindowSizeLimits/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:2970

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glfwSetWindowSizeLimits(window: NullablePointer[GLFWwindow] tag, minwidth: I32, minheight: I32, maxwidth: I32, maxheight: I32): None =>
    @glfwSetWindowSizeLimits(window, minwidth, minheight, maxwidth, maxheight)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3013
  Original Name: glfwSetWindowAspectRatio/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3013

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glfwSetWindowAspectRatio(window: NullablePointer[GLFWwindow] tag, numer: I32, denom: I32): None =>
    @glfwSetWindowAspectRatio(window, numer, denom)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3054
  Original Name: glfwSetWindowSize/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3054

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glfwSetWindowSize(window: NullablePointer[GLFWwindow] tag, width: I32, height: I32): None =>
    @glfwSetWindowSize(window, width, height)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3083
  Original Name: glfwGetFramebufferSize/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3083

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glfwGetFramebufferSize(window: NullablePointer[GLFWwindow] tag, width: Pointer[I32] tag, height: Pointer[I32] tag): None =>
    @glfwGetFramebufferSize(window, width, height)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3120
  Original Name: glfwGetWindowFrameSize/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3120

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glfwGetWindowFrameSize(window: NullablePointer[GLFWwindow] tag, left: Pointer[I32] tag, top: Pointer[I32] tag, right: Pointer[I32] tag, bottom: Pointer[I32] tag): None =>
    @glfwGetWindowFrameSize(window, left, top, right, bottom)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3153
  Original Name: glfwGetWindowContentScale/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3153

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FundamentalType(float) size=32]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun glfwGetWindowContentScale(window: NullablePointer[GLFWwindow] tag, xscale: Pointer[F32] tag, yscale: Pointer[F32] tag): None =>
    @glfwGetWindowContentScale(window, xscale, yscale)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3180
  Original Name: glfwGetWindowOpacity/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3180

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
*/
  fun glfwGetWindowOpacity(window: NullablePointer[GLFWwindow] tag): F32 =>
    @glfwGetWindowOpacity(window)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3209
  Original Name: glfwSetWindowOpacity/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3209

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [FundamentalType(float) size=32]
*/
  fun glfwSetWindowOpacity(window: NullablePointer[GLFWwindow] tag, opacity: F32): None =>
    @glfwSetWindowOpacity(window, opacity)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3240
  Original Name: glfwIconifyWindow/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3240

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
*/
  fun glfwIconifyWindow(window: NullablePointer[GLFWwindow] tag): None =>
    @glfwIconifyWindow(window)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3267
  Original Name: glfwRestoreWindow/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3267

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
*/
  fun glfwRestoreWindow(window: NullablePointer[GLFWwindow] tag): None =>
    @glfwRestoreWindow(window)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3292
  Original Name: glfwMaximizeWindow/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3292

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
*/
  fun glfwMaximizeWindow(window: NullablePointer[GLFWwindow] tag): None =>
    @glfwMaximizeWindow(window)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3319
  Original Name: glfwShowWindow/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3319

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
*/
  fun glfwShowWindow(window: NullablePointer[GLFWwindow] tag): None =>
    @glfwShowWindow(window)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3341
  Original Name: glfwHideWindow/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3341

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
*/
  fun glfwHideWindow(window: NullablePointer[GLFWwindow] tag): None =>
    @glfwHideWindow(window)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3380
  Original Name: glfwFocusWindow/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3380

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
*/
  fun glfwFocusWindow(window: NullablePointer[GLFWwindow] tag): None =>
    @glfwFocusWindow(window)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3407
  Original Name: glfwRequestWindowAttention/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3407

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
*/
  fun glfwRequestWindowAttention(window: NullablePointer[GLFWwindow] tag): None =>
    @glfwRequestWindowAttention(window)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3429
  Original Name: glfwGetWindowMonitor/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3429

  Return Value: [PointerType size=64]->[Struct size=,fid: f10]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
*/
  fun glfwGetWindowMonitor(window: NullablePointer[GLFWwindow] tag): NullablePointer[GLFWmonitor] =>
    @glfwGetWindowMonitor(window)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3488
  Original Name: glfwSetWindowMonitor/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3488

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[Struct size=,fid: f10]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glfwSetWindowMonitor(window: NullablePointer[GLFWwindow] tag, monitor: NullablePointer[GLFWmonitor] tag, xpos: I32, ypos: I32, width: I32, height: I32, refreshRate: I32): None =>
    @glfwSetWindowMonitor(window, monitor, xpos, ypos, width, height, refreshRate)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3522
  Original Name: glfwGetWindowAttrib/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3522

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [FundamentalType(int) size=32]
*/
  fun glfwGetWindowAttrib(window: NullablePointer[GLFWwindow] tag, attrib: I32): I32 =>
    @glfwGetWindowAttrib(window, attrib)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3559
  Original Name: glfwSetWindowAttrib/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3559

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glfwSetWindowAttrib(window: NullablePointer[GLFWwindow] tag, attrib: I32, value: I32): None =>
    @glfwSetWindowAttrib(window, attrib, value)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3582
  Original Name: glfwSetWindowUserPointer/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3582

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glfwSetWindowUserPointer(window: NullablePointer[GLFWwindow] tag, pointer: Pointer[None] tag): None =>
    @glfwSetWindowUserPointer(window, pointer)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3603
  Original Name: glfwGetWindowUserPointer/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3603

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
*/
  fun glfwGetWindowUserPointer(window: NullablePointer[GLFWwindow] tag): Pointer[None] =>
    @glfwGetWindowUserPointer(window)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3638
  Original Name: glfwSetWindowPosCallback/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3638

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun glfwSetWindowPosCallback(window: NullablePointer[GLFWwindow] tag, callback: Pointer[None] tag): Pointer[None] =>
    @glfwSetWindowPosCallback(window, callback)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3670
  Original Name: glfwSetWindowSizeCallback/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3670

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun glfwSetWindowSizeCallback(window: NullablePointer[GLFWwindow] tag, callback: Pointer[None] tag): Pointer[None] =>
    @glfwSetWindowSizeCallback(window, callback)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3710
  Original Name: glfwSetWindowCloseCallback/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3710

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun glfwSetWindowCloseCallback(window: NullablePointer[GLFWwindow] tag, callback: Pointer[None] tag): Pointer[None] =>
    @glfwSetWindowCloseCallback(window, callback)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3746
  Original Name: glfwSetWindowRefreshCallback/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3746

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun glfwSetWindowRefreshCallback(window: NullablePointer[GLFWwindow] tag, callback: Pointer[None] tag): Pointer[None] =>
    @glfwSetWindowRefreshCallback(window, callback)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3781
  Original Name: glfwSetWindowFocusCallback/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3781

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun glfwSetWindowFocusCallback(window: NullablePointer[GLFWwindow] tag, callback: Pointer[None] tag): Pointer[None] =>
    @glfwSetWindowFocusCallback(window, callback)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3814
  Original Name: glfwSetWindowIconifyCallback/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3814

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun glfwSetWindowIconifyCallback(window: NullablePointer[GLFWwindow] tag, callback: Pointer[None] tag): Pointer[None] =>
    @glfwSetWindowIconifyCallback(window, callback)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3844
  Original Name: glfwSetWindowMaximizeCallback/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3844

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun glfwSetWindowMaximizeCallback(window: NullablePointer[GLFWwindow] tag, callback: Pointer[None] tag): Pointer[None] =>
    @glfwSetWindowMaximizeCallback(window, callback)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3874
  Original Name: glfwSetFramebufferSizeCallback/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3874

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun glfwSetFramebufferSizeCallback(window: NullablePointer[GLFWwindow] tag, callback: Pointer[None] tag): Pointer[None] =>
    @glfwSetFramebufferSizeCallback(window, callback)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3905
  Original Name: glfwSetWindowContentScaleCallback/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3905

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun glfwSetWindowContentScaleCallback(window: NullablePointer[GLFWwindow] tag, callback: Pointer[None] tag): Pointer[None] =>
    @glfwSetWindowContentScaleCallback(window, callback)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3943
  Original Name: glfwPollEvents/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3943

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun glfwPollEvents(): None =>
    @glfwPollEvents()


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3988
  Original Name: glfwWaitEvents/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:3988

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun glfwWaitEvents(): None =>
    @glfwWaitEvents()


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4037
  Original Name: glfwWaitEventsTimeout/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4037

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(double) size=64]
*/
  fun glfwWaitEventsTimeout(timeout: F64): None =>
    @glfwWaitEventsTimeout(timeout)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4057
  Original Name: glfwPostEmptyEvent/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4057

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun glfwPostEmptyEvent(): None =>
    @glfwPostEmptyEvent()


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4082
  Original Name: glfwGetInputMode/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4082

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [FundamentalType(int) size=32]
*/
  fun glfwGetInputMode(window: NullablePointer[GLFWwindow] tag, mode: I32): I32 =>
    @glfwGetInputMode(window, mode)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4144
  Original Name: glfwSetInputMode/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4144

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glfwSetInputMode(window: NullablePointer[GLFWwindow] tag, mode: I32, value: I32): None =>
    @glfwSetInputMode(window, mode, value)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4173
  Original Name: glfwRawMouseMotionSupported/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4173

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
  fun glfwRawMouseMotionSupported(): I32 =>
    @glfwRawMouseMotionSupported()


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4241
  Original Name: glfwGetKeyName/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4241

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glfwGetKeyName(key: I32, scancode: I32): String =>
    var pcstring: Pointer[U8] =  @glfwGetKeyName(key, scancode)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4265
  Original Name: glfwGetKeyScancode/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4265

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun glfwGetKeyScancode(key: I32): I32 =>
    @glfwGetKeyScancode(key)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4305
  Original Name: glfwGetKey/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4305

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [FundamentalType(int) size=32]
*/
  fun glfwGetKey(window: NullablePointer[GLFWwindow] tag, key: I32): I32 =>
    @glfwGetKey(window, key)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4334
  Original Name: glfwGetMouseButton/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4334

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [FundamentalType(int) size=32]
*/
  fun glfwGetMouseButton(window: NullablePointer[GLFWwindow] tag, button: I32): I32 =>
    @glfwGetMouseButton(window, button)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4372
  Original Name: glfwGetCursorPos/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4372

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
  fun glfwGetCursorPos(window: NullablePointer[GLFWwindow] tag, xpos: Pointer[F64] tag, ypos: Pointer[F64] tag): None =>
    @glfwGetCursorPos(window, xpos, ypos)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4412
  Original Name: glfwSetCursorPos/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4412

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
  fun glfwSetCursorPos(window: NullablePointer[GLFWwindow] tag, xpos: F64, ypos: F64): None =>
    @glfwSetCursorPos(window, xpos, ypos)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4450
  Original Name: glfwCreateCursor/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4450

  Return Value: [PointerType size=64]->[Struct size=,fid: f10]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f10]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun glfwCreateCursor(image: NullablePointer[GLFWimage] tag, xhot: I32, yhot: I32): NullablePointer[GLFWcursor] =>
    @glfwCreateCursor(image, xhot, yhot)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4473
  Original Name: glfwCreateStandardCursor/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4473

  Return Value: [PointerType size=64]->[Struct size=,fid: f10]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun glfwCreateStandardCursor(shape: I32): NullablePointer[GLFWcursor] =>
    @glfwCreateStandardCursor(shape)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4500
  Original Name: glfwDestroyCursor/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4500

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
*/
  fun glfwDestroyCursor(cursor: NullablePointer[GLFWcursor] tag): None =>
    @glfwDestroyCursor(cursor)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4527
  Original Name: glfwSetCursor/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4527

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[Struct size=,fid: f10]
*/
  fun glfwSetCursor(window: NullablePointer[GLFWwindow] tag, cursor: NullablePointer[GLFWcursor] tag): None =>
    @glfwSetCursor(window, cursor)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4577
  Original Name: glfwSetKeyCallback/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4577

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun glfwSetKeyCallback(window: NullablePointer[GLFWwindow] tag, callback: Pointer[None] tag): Pointer[None] =>
    @glfwSetKeyCallback(window, callback)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4620
  Original Name: glfwSetCharCallback/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4620

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun glfwSetCharCallback(window: NullablePointer[GLFWwindow] tag, callback: Pointer[None] tag): Pointer[None] =>
    @glfwSetCharCallback(window, callback)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4662
  Original Name: glfwSetCharModsCallback/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4662

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun glfwSetCharModsCallback(window: NullablePointer[GLFWwindow] tag, callback: Pointer[None] tag): Pointer[None] =>
    @glfwSetCharModsCallback(window, callback)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4699
  Original Name: glfwSetMouseButtonCallback/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4699

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun glfwSetMouseButtonCallback(window: NullablePointer[GLFWwindow] tag, callback: Pointer[None] tag): Pointer[None] =>
    @glfwSetMouseButtonCallback(window, callback)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4731
  Original Name: glfwSetCursorPosCallback/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4731

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun glfwSetCursorPosCallback(window: NullablePointer[GLFWwindow] tag, callback: Pointer[None] tag): Pointer[None] =>
    @glfwSetCursorPosCallback(window, callback)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4762
  Original Name: glfwSetCursorEnterCallback/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4762

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun glfwSetCursorEnterCallback(window: NullablePointer[GLFWwindow] tag, callback: Pointer[None] tag): Pointer[None] =>
    @glfwSetCursorEnterCallback(window, callback)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4796
  Original Name: glfwSetScrollCallback/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4796

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun glfwSetScrollCallback(window: NullablePointer[GLFWwindow] tag, callback: Pointer[None] tag): Pointer[None] =>
    @glfwSetScrollCallback(window, callback)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4833
  Original Name: glfwSetDropCallback/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4833

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun glfwSetDropCallback(window: NullablePointer[GLFWwindow] tag, callback: Pointer[None] tag): Pointer[None] =>
    @glfwSetDropCallback(window, callback)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4857
  Original Name: glfwJoystickPresent/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4857

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun glfwJoystickPresent(jid: I32): I32 =>
    @glfwJoystickPresent(jid)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4890
  Original Name: glfwGetJoystickAxes/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4890

  Return Value: [PointerType size=64]->[FundamentalType(float) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glfwGetJoystickAxes(jid: I32, count: Pointer[I32] tag): Pointer[F32] =>
    @glfwGetJoystickAxes(jid, count)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4931
  Original Name: glfwGetJoystickButtons/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4931

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glfwGetJoystickButtons(jid: I32, count: Pointer[I32] tag): String =>
    var pcstring: Pointer[U8] =  @glfwGetJoystickButtons(jid, count)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4988
  Original Name: glfwGetJoystickHats/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:4988

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun glfwGetJoystickHats(jid: I32, count: Pointer[I32] tag): String =>
    var pcstring: Pointer[U8] =  @glfwGetJoystickHats(jid, count)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5019
  Original Name: glfwGetJoystickName/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5019

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun glfwGetJoystickName(jid: I32): String =>
    var pcstring: Pointer[U8] =  @glfwGetJoystickName(jid)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5060
  Original Name: glfwGetJoystickGUID/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5060

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun glfwGetJoystickGUID(jid: I32): String =>
    var pcstring: Pointer[U8] =  @glfwGetJoystickGUID(jid)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5086
  Original Name: glfwSetJoystickUserPointer/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5086

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun glfwSetJoystickUserPointer(jid: I32, pointer: Pointer[None] tag): None =>
    @glfwSetJoystickUserPointer(jid, pointer)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5110
  Original Name: glfwGetJoystickUserPointer/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5110

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun glfwGetJoystickUserPointer(jid: I32): Pointer[None] =>
    @glfwGetJoystickUserPointer(jid)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5138
  Original Name: glfwJoystickIsGamepad/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5138

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun glfwJoystickIsGamepad(jid: I32): I32 =>
    @glfwJoystickIsGamepad(jid)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5174
  Original Name: glfwSetJoystickCallback/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5174

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun glfwSetJoystickCallback(callback: Pointer[None] tag): Pointer[None] =>
    @glfwSetJoystickCallback(callback)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5208
  Original Name: glfwUpdateGamepadMappings/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5208

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun glfwUpdateGamepadMappings(string: String): I32 =>
    @glfwUpdateGamepadMappings(string.cstring())


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5238
  Original Name: glfwGetGamepadName/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5238

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun glfwGetGamepadName(jid: I32): String =>
    var pcstring: Pointer[U8] =  @glfwGetGamepadName(jid)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5276
  Original Name: glfwGetGamepadState/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5276

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=320,fid: f10]
*/
  fun glfwGetGamepadState(jid: I32, state: NullablePointer[GLFWgamepadstate] tag): I32 =>
    @glfwGetGamepadState(jid, state)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5301
  Original Name: glfwSetClipboardString/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5301

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun glfwSetClipboardString(window: NullablePointer[GLFWwindow] tag, string: String): None =>
    @glfwSetClipboardString(window, string.cstring())


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5331
  Original Name: glfwGetClipboardString/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5331

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
*/
  fun glfwGetClipboardString(window: NullablePointer[GLFWwindow] tag): String =>
    var pcstring: Pointer[U8] =  @glfwGetClipboardString(window)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5361
  Original Name: glfwGetTime/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5361

  Return Value: [FundamentalType(double) size=64]

  Arguments:
*/
  fun glfwGetTime(): F64 =>
    @glfwGetTime()


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5391
  Original Name: glfwSetTime/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5391

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(double) size=64]
*/
  fun glfwSetTime(time: F64): None =>
    @glfwSetTime(time)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5413
  Original Name: glfwGetTimerValue/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5413

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
  fun glfwGetTimerValue(): U64 =>
    @glfwGetTimerValue()


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5433
  Original Name: glfwGetTimerFrequency/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5433

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
  fun glfwGetTimerFrequency(): U64 =>
    @glfwGetTimerFrequency()


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5471
  Original Name: glfwMakeContextCurrent/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5471

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
*/
  fun glfwMakeContextCurrent(window: NullablePointer[GLFWwindow] tag): None =>
    @glfwMakeContextCurrent(window)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5492
  Original Name: glfwGetCurrentContext/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5492

  Return Value: [PointerType size=64]->[Struct size=,fid: f10]

  Arguments:
*/
  fun glfwGetCurrentContext(): NullablePointer[GLFWwindow] =>
    @glfwGetCurrentContext()


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5526
  Original Name: glfwSwapBuffers/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5526

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f10]
*/
  fun glfwSwapBuffers(window: NullablePointer[GLFWwindow] tag): None =>
    @glfwSwapBuffers(window)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5572
  Original Name: glfwSwapInterval/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5572

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun glfwSwapInterval(interval: I32): None =>
    @glfwSwapInterval(interval)


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5610
  Original Name: glfwExtensionSupported/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5610

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun glfwExtensionSupported(extension: String): I32 =>
    @glfwExtensionSupported(extension.cstring())


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5652
  Original Name: glfwGetProcAddress/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5652

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun glfwGetProcAddress(procname: String): Pointer[None] =>
    @glfwGetProcAddress(procname.cstring())


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5680
  Original Name: glfwVulkanSupported/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5680

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
  fun glfwVulkanSupported(): I32 =>
    @glfwVulkanSupported()


/*
  Source: /nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5728
  Original Name: glfwGetRequiredInstanceExtensions/nix/store/rd17pyv1cc63n281wv414xkig6vwadr3-glfw-3.3.4/include/GLFW/glfw3.h:5728

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
  fun glfwGetRequiredInstanceExtensions(count: Pointer[U32] tag): Pointer[Pointer[U8]] =>
    @glfwGetRequiredInstanceExtensions(count)
