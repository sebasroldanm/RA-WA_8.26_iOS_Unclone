.class public final LX/2qg;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/29b;

.field public A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

.field public A03:LX/2qc;

.field public A04:LX/3G6;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final A09:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final A0A:LX/3G5;

.field public final A0B:LX/2r2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, -0x1

    iput v3, p0, LX/2qg;->A00:I

    iput-boolean v2, p0, LX/2qg;->A06:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0284

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, LX/3G5;

    invoke-direct {v0, p0}, LX/3G5;-><init>(LX/2qg;)V

    iput-object v0, p0, LX/2qg;->A0A:LX/3G5;

    const v0, 0x7f0909b4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v0, p0, LX/2qg;->A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const v0, 0x7f090852

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2qg;->A07:Landroid/view/View;

    const v0, 0x7f0908e9

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v0, p0, LX/2qg;->A09:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    iget-object v0, p0, LX/2qg;->A09:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01()V

    new-instance v0, LX/2r2;

    invoke-direct {v0, p1}, LX/2r2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2qg;->A0B:LX/2r2;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/2qg;->A0B:LX/2r2;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/2qg;->A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v0, p0, LX/2qg;->A0B:LX/2r2;

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    new-instance v0, LX/3G6;

    invoke-direct {v0, p0}, LX/3G6;-><init>(LX/2qg;)V

    iput-object v0, p0, LX/2qg;->A04:LX/3G6;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)V
    .locals 1

    iput-object p1, p0, LX/2qg;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2qg;->A04:LX/3G6;

    iput-object v0, p1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04:LX/2qZ;

    :cond_0
    iget-object v0, p0, LX/2qg;->A01:LX/29b;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayer(LX/1aR;)V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/2qg;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/2qg;->A0B:LX/2r2;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x4

    iget-object v0, p0, LX/2qg;->A0B:LX/2r2;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ExoPlayerView/getCurrentFrame/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/2qg;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    const/4 v0, 0x1

    return v0
.end method

.method public setController(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 1

    iput-object p1, p0, LX/2qg;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2qg;->A04:LX/3G6;

    iput-object v0, p1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04:LX/2qZ;

    iget-object v0, p0, LX/2qg;->A01:LX/29b;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayer(LX/1aR;)V

    :cond_0
    return-void
.end method

.method public setExoPlayerErrorActionsController(LX/2qc;)V
    .locals 0

    iput-object p1, p0, LX/2qg;->A03:LX/2qc;

    return-void
.end method

.method public setLayoutResizingEnabled(Z)V
    .locals 2

    iget-object v1, p0, LX/2qg;->A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setPlayer(LX/29b;)V
    .locals 6

    iget-object v0, p0, LX/2qg;->A01:LX/29b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iput-object v5, v0, LX/29b;->A09:LX/0K1;

    iput-object v5, v0, LX/29b;->A06:LX/0IE;

    iget-object v1, p0, LX/2qg;->A0A:LX/3G5;

    iget-object v0, v0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, v1}, LX/0IA;->AIJ(LX/0I9;)V

    iget-object v0, p0, LX/2qg;->A01:LX/29b;

    invoke-virtual {v0}, LX/29b;->A00()V

    invoke-virtual {v0, v5, v4}, LX/29b;->A02(Landroid/view/Surface;Z)V

    :cond_0
    iput-object p1, p0, LX/2qg;->A01:LX/29b;

    if-eqz p1, :cond_5

    iget-object v3, p0, LX/2qg;->A0B:LX/2r2;

    invoke-virtual {p1}, LX/29b;->A00()V

    iput-object v3, p1, LX/29b;->A03:Landroid/view/TextureView;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "SimpleExoPlayer"

    const-string v0, "Replacing existing SurfaceTextureListener."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p1, LX/29b;->A0E:LX/1aT;

    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v3}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    invoke-virtual {p1, v5, v2}, LX/29b;->A02(Landroid/view/Surface;Z)V

    iget-object v1, p0, LX/2qg;->A0A:LX/3G5;

    iput-object v1, p1, LX/29b;->A06:LX/0IE;

    iget-object v0, p1, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, v1}, LX/0IA;->A1y(LX/0I9;)V

    iget-object v0, p0, LX/2qg;->A0A:LX/3G5;

    iput-object v0, p1, LX/29b;->A09:LX/0K1;

    iget-object v0, p0, LX/2qg;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayer(LX/1aR;)V

    :cond_3
    :goto_1
    iput-boolean v4, p0, LX/2qg;->A06:Z

    return-void

    :cond_4
    move-object v0, v5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/2qg;->A07:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
