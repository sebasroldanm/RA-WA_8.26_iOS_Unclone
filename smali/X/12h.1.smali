.class public final synthetic LX/12h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final synthetic A00:LX/1ul;


# direct methods
.method public synthetic constructor <init>(LX/1ul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12h;->A00:LX/1ul;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object v3, p0, LX/12h;->A00:LX/1ul;

    iget-object v0, v3, LX/1ul;->A04:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1ul;->A0L:LX/1Ya;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1ul;->A0K:LX/0CE;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1ul;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1ul;->A0G:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1ul;->A04:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, v3, LX/1ul;->A0L:LX/1Ya;

    invoke-virtual {v0}, LX/0CD;->A00()V

    iget-object v0, v3, LX/1ul;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v0, v3, LX/1ul;->A0G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v3, LX/1ul;->A0K:LX/0CE;

    iget v1, v3, LX/1ul;->A02:I

    sget-object v0, LX/0CF;->A00:[F

    invoke-virtual {v2, v1, v0}, LX/0CE;->A00(I[F)V

    iget-object v0, v3, LX/1ul;->A0L:LX/1Ya;

    invoke-virtual {v0}, LX/0CD;->A01()V

    :cond_0
    return-void
.end method
