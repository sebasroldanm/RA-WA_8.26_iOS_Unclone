.class public abstract LX/2wn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/2wn;->A00:[I

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/2wn;->A01:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 5

    move-object v1, p0

    check-cast v1, LX/3IW;

    const/4 v0, 0x1

    new-array v4, v0, [I

    iget-object v3, v1, LX/3IW;->A04:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v1, LX/3IW;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, v1, LX/3IW;->A03:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v0, 0x3056

    invoke-interface {v3, v2, v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 v0, 0x0

    aget v0, v4, v0

    return v0
.end method

.method public A02()I
    .locals 5

    move-object v1, p0

    check-cast v1, LX/3IW;

    const/4 v0, 0x1

    new-array v4, v0, [I

    iget-object v3, v1, LX/3IW;->A04:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v1, LX/3IW;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, v1, LX/3IW;->A03:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v0, 0x3057

    invoke-interface {v3, v2, v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 v0, 0x0

    aget v0, v4, v0

    return v0
.end method

.method public A03()V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/3IW;

    iget-object v3, v0, LX/3IW;->A04:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, LX/3IW;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "detachCurrent"

    const-string v0, "eglMakeCurrent failed"

    invoke-static {v1, v0}, LX/0CI;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A04()V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/3IW;

    invoke-virtual {v4}, LX/3IW;->A0A()V

    iget-object v3, v4, LX/3IW;->A03:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v3, v0, :cond_1

    iget-object v2, v4, LX/3IW;->A04:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v4, LX/3IW;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v4, LX/3IW;->A01:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v1, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "makeCurrent"

    const-string v0, "eglMakeCurrent failed"

    invoke-static {v1, v0}, LX/0CI;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "No EGLSurface - can\'t make current"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A05()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/3IW;

    invoke-virtual {v3}, LX/3IW;->A0A()V

    invoke-virtual {v3}, LX/2wn;->A06()V

    invoke-virtual {v3}, LX/2wn;->A03()V

    iget-object v2, v3, LX/3IW;->A04:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v3, LX/3IW;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v3, LX/3IW;->A01:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v1, v3, LX/3IW;->A04:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v3, LX/3IW;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, v3, LX/3IW;->A01:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, v3, LX/3IW;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x0

    iput-object v0, v3, LX/3IW;->A00:Ljavax/microedition/khronos/egl/EGLConfig;

    return-void
.end method

.method public A06()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/3IW;

    iget-object v2, v3, LX/3IW;->A03:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v2, v0, :cond_0

    iget-object v1, v3, LX/3IW;->A04:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v3, LX/3IW;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, v3, LX/3IW;->A03:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    return-void
.end method

.method public A07(Landroid/view/Surface;)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/3IW;

    new-instance v4, LX/2wm;

    invoke-direct {v4, p1}, LX/2wm;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v5}, LX/3IW;->A0A()V

    iget-object v1, v5, LX/3IW;->A03:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x3038

    aput v0, v3, v1

    iget-object v2, v5, LX/3IW;->A04:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v5, LX/3IW;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v5, LX/3IW;->A00:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v1, v0, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, v5, LX/3IW;->A03:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v1, "eglCreateWindowSurface"

    const-string v0, "Failed to create window surface"

    invoke-static {v1, v0}, LX/0CI;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Already has an EGLSurface"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A08()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/3IW;

    iget-object v2, v0, LX/3IW;->A03:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A09()Z
    .locals 4

    move-object v3, p0

    check-cast v3, LX/3IW;

    invoke-virtual {v3}, LX/3IW;->A0A()V

    iget-object v2, v3, LX/3IW;->A03:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v2, v0, :cond_0

    iget-object v1, v3, LX/3IW;->A04:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v3, LX/3IW;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
