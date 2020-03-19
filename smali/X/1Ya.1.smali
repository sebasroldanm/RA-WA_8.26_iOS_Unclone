.class public LX/1Ya;
.super LX/0CD;
.source ""


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/0CC;Landroid/view/Surface;Z)V
    .locals 2

    invoke-direct {p0, p1}, LX/0CD;-><init>(LX/0CC;)V

    iget-object v1, p0, LX/0CD;->A02:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0CD;->A03:LX/0CC;

    invoke-virtual {v0, p2}, LX/0CC;->A03(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, LX/0CD;->A02:Landroid/opengl/EGLSurface;

    iput-object p2, p0, LX/1Ya;->A00:Landroid/view/Surface;

    iput-boolean p3, p0, LX/1Ya;->A01:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "surface already created"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v0, p0, LX/0CD;->A03:LX/0CC;

    iget-object v1, p0, LX/0CD;->A02:Landroid/opengl/EGLSurface;

    iget-object v0, v0, LX/0CC;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/0CD;->A02:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    iput v0, p0, LX/0CD;->A00:I

    iput v0, p0, LX/0CD;->A01:I

    iget-object v1, p0, LX/1Ya;->A00:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/1Ya;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Ya;->A00:Landroid/view/Surface;

    :cond_1
    return-void
.end method
