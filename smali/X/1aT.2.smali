.class public final LX/1aT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K1;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/0IU;
.implements LX/0JL;
.implements LX/0LR;


# instance fields
.field public final synthetic A00:LX/29b;


# direct methods
.method public synthetic constructor <init>(LX/29b;)V
    .locals 0

    iput-object p1, p0, LX/1aT;->A00:LX/29b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/1aT;->A00:LX/29b;

    const/4 v0, 0x0

    iput-object v0, v1, LX/29b;->A04:LX/0I2;

    iput-object v0, v1, LX/29b;->A07:LX/0Ij;

    const/4 v0, 0x0

    iput v0, v1, LX/29b;->A00:I

    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, LX/1aT;->A00:LX/29b;

    const/4 v0, 0x0

    iput-object v0, v1, LX/29b;->A05:LX/0I2;

    iput-object v0, v1, LX/29b;->A08:LX/0Ij;

    return-void
.end method

.method public A02(I)V
    .locals 1

    iget-object v0, p0, LX/1aT;->A00:LX/29b;

    iput p1, v0, LX/29b;->A00:I

    return-void
.end method

.method public A03(IIIF)V
    .locals 3

    iget-object v0, p0, LX/1aT;->A00:LX/29b;

    iget-object v2, v0, LX/29b;->A06:LX/0IE;

    if-eqz v2, :cond_1

    check-cast v2, LX/3G5;

    const-string v0, "WAExoPlayerView/onVideoSizeChanged/unappliedRotationDegrees="

    invoke-static {v0, p3}, LX/0CI;->A0c(Ljava/lang/String;I)V

    iget-object v0, v2, LX/3G5;->A00:LX/2qg;

    iget-object v0, v0, LX/2qg;->A0B:LX/2r2;

    invoke-virtual {v0, p3}, LX/2r2;->setRotationAngle(I)V

    const/16 v0, 0x5a

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p3, v0, :cond_2

    const/16 v0, 0x10e

    if-eq p3, v0, :cond_2

    iget-object v0, v2, LX/3G5;->A00:LX/2qg;

    iget-object v2, v0, LX/2qg;->A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz p2, :cond_0

    int-to-float v1, p1

    mul-float/2addr v1, p4

    int-to-float v0, p2

    div-float/2addr v1, v0

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/3G5;->A00:LX/2qg;

    iget-object v2, v0, LX/2qg;->A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz p2, :cond_0

    int-to-float v1, p2

    int-to-float v0, p1

    mul-float/2addr v0, p4

    div-float/2addr v1, v0

    goto :goto_0
.end method

.method public A04(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, LX/1aT;->A00:LX/29b;

    iget-object v1, v0, LX/29b;->A06:LX/0IE;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/29b;->A01:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    check-cast v1, LX/3G5;

    iget-object v0, v1, LX/3G5;->A00:LX/2qg;

    iget-object v1, v0, LX/2qg;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A05(LX/0I2;)V
    .locals 1

    iget-object v0, p0, LX/1aT;->A00:LX/29b;

    iput-object p1, v0, LX/29b;->A04:LX/0I2;

    return-void
.end method

.method public A06(LX/0I2;)V
    .locals 1

    iget-object v0, p0, LX/1aT;->A00:LX/29b;

    iput-object p1, v0, LX/29b;->A05:LX/0I2;

    return-void
.end method

.method public A07(LX/0Ij;)V
    .locals 1

    iget-object v0, p0, LX/1aT;->A00:LX/29b;

    iput-object p1, v0, LX/29b;->A07:LX/0Ij;

    return-void
.end method

.method public A08(LX/0Ij;)V
    .locals 1

    iget-object v0, p0, LX/1aT;->A00:LX/29b;

    iput-object p1, v0, LX/29b;->A08:LX/0Ij;

    return-void
.end method

.method public ABQ(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/1aT;->A00:LX/29b;

    iget-object v0, v0, LX/29b;->A09:LX/0K1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0K1;->ABQ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v2, p0, LX/1aT;->A00:LX/29b;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/29b;->A02(Landroid/view/Surface;Z)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v2, p0, LX/1aT;->A00:LX/29b;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/29b;->A02(Landroid/view/Surface;Z)V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/1aT;->A00:LX/29b;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/29b;->A02(Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/1aT;->A00:LX/29b;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/29b;->A02(Landroid/view/Surface;Z)V

    return-void
.end method
