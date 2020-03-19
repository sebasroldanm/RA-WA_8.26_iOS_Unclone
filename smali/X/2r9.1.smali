.class public abstract LX/2r9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2r4;

.field public A01:LX/2r5;

.field public A02:LX/2r6;

.field public A03:LX/2r7;

.field public A04:LX/2r8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    invoke-static {}, LX/181;->A00()LX/181;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/io/File;Z)LX/2r9;
    .locals 5

    move-object v2, p0

    invoke-static {}, LX/2r9;->A01()Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_0

    new-instance v1, LX/3G3;

    check-cast v2, Landroid/app/Activity;

    const/4 p1, 0x0

    const/4 v4, 0x1

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v6}, LX/3G3;-><init>(Landroid/app/Activity;Ljava/io/File;ZLX/3G4;LX/2r3;)V

    iput-boolean p2, v1, LX/3G3;->A0I:Z

    invoke-virtual {v1}, LX/3G3;->A0H()V

    iput-boolean v4, v1, LX/3G3;->A0F:Z

    return-object v1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    new-instance v1, LX/3GH;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, LX/3GH;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v1

    :cond_1
    new-instance v1, LX/3GF;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, LX/3GF;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static A01()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/1Ha;->A0b()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A02()I
    .locals 6

    instance-of v0, p0, LX/3GH;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3GF;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3G7;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3Cr;

    iget-object v1, v0, LX/3Cr;->A02:LX/2jm;

    iget-wide v4, v1, LX/2jm;->A00:J

    iget-boolean v0, v1, LX/2jm;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v1, LX/2jm;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    :cond_0
    long-to-int v0, v4

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3G7;

    iget-object v0, v0, LX/3G7;->A00:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3GF;

    iget-object v0, v0, LX/3GF;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/3GH;

    iget-object v0, v0, LX/3GH;->A00:LX/2rI;

    invoke-virtual {v0}, LX/2rI;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 3

    instance-of v0, p0, LX/3GH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3GF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3G7;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Cr;

    iget-object v0, v0, LX/3Cr;->A02:LX/2jm;

    iget-wide v1, v0, LX/2jm;->A03:J

    long-to-int v0, v1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3G7;

    iget-object v0, v0, LX/3G7;->A00:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->getDuration()I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3GF;

    iget-object v0, v0, LX/3GF;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getDuration()I

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3GH;

    iget-object v0, v0, LX/3GH;->A00:LX/2rI;

    invoke-virtual {v0}, LX/2rI;->getDuration()I

    move-result v0

    return v0
.end method

.method public A04()Landroid/graphics/Bitmap;
    .locals 4

    instance-of v0, p0, LX/3GH;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3GF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3G7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3G7;

    iget-object v3, v0, LX/3G7;->A00:LX/2yG;

    iget-object v2, v3, LX/2yG;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v0, v3, LX/2yG;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v3, LX/2yG;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3GH;

    iget-object v0, v0, LX/3GH;->A00:LX/2rI;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A05()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/3GH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3GF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3G7;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Cr;

    iget-object v0, v0, LX/3Cr;->A01:Landroid/view/View;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3G7;

    iget-object v0, v0, LX/3G7;->A01:Lpl/droidsonroids/gif/GifImageView;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3GF;

    iget-object v0, v0, LX/3GF;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3GH;

    iget-object v0, v0, LX/3GH;->A00:LX/2rI;

    return-object v0
.end method

.method public A06()V
    .locals 2

    instance-of v0, p0, LX/3GH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3GF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3G7;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3Cr;

    iget-object v0, v1, LX/3Cr;->A02:LX/2jm;

    invoke-virtual {v0}, LX/2jm;->A01()V

    iget-object v1, v1, LX/3Cr;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3G7;

    iget-object v0, v0, LX/3G7;->A00:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->stop()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3GF;

    iget-object v0, v0, LX/3GF;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->pause()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3GH;

    iget-object v0, v0, LX/3GH;->A00:LX/2rI;

    invoke-virtual {v0}, LX/2rI;->pause()V

    return-void
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public A08()V
    .locals 5

    instance-of v0, p0, LX/3GH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3GF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3G7;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/3Cr;

    iget-object v0, v4, LX/3Cr;->A02:LX/2jm;

    invoke-virtual {v0}, LX/2jm;->A00()V

    iget-object v0, v4, LX/3Cr;->A00:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v4, LX/3Cr;->A00:Landroid/os/Handler;

    invoke-virtual {v4}, LX/2r9;->A03()I

    move-result v1

    invoke-virtual {v4}, LX/2r9;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3G7;

    iget-object v0, v0, LX/3G7;->A00:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->start()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3GF;

    iget-object v0, v0, LX/3GF;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3GH;

    iget-object v0, v0, LX/3GH;->A00:LX/2rI;

    invoke-virtual {v0}, LX/2rI;->start()V

    return-void
.end method

.method public A09()V
    .locals 2

    instance-of v0, p0, LX/3GH;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3GF;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3G7;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3Cr;

    iget-object v0, v1, LX/3Cr;->A02:LX/2jm;

    invoke-virtual {v0}, LX/2jm;->A01()V

    iget-object v1, v1, LX/3Cr;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3G7;

    iget-object v0, v0, LX/3G7;->A00:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->stop()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3GH;

    iget-object v1, v0, LX/3GH;->A00:LX/2rI;

    iget-object v0, v1, LX/2rI;->A09:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, v1, LX/2rI;->A09:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2rI;->A09:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2rI;->A0H:Z

    iput v0, v1, LX/2rI;->A00:I

    iput v0, v1, LX/2rI;->A03:I

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3GF;

    iget-object v1, v0, LX/3GF;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    :cond_3
    return-void
.end method

.method public A0A(I)V
    .locals 5

    instance-of v0, p0, LX/3GH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3GF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3G7;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/3Cr;

    iget-object v2, v4, LX/3Cr;->A02:LX/2jm;

    int-to-long v0, p1

    iput-wide v0, v2, LX/2jm;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/2jm;->A01:J

    iget-object v0, v4, LX/3Cr;->A00:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v4, LX/3Cr;->A00:Landroid/os/Handler;

    invoke-virtual {v4}, LX/2r9;->A03()I

    move-result v1

    invoke-virtual {v4}, LX/2r9;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3G7;

    iget-object v0, v0, LX/3G7;->A00:LX/2yG;

    invoke-virtual {v0, p1}, LX/2yG;->seekTo(I)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3GF;

    iget-object v0, v0, LX/3GF;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3GH;

    iget-object v0, v0, LX/3GH;->A00:LX/2rI;

    invoke-virtual {v0, p1}, LX/2rI;->seekTo(I)V

    return-void
.end method

.method public A0B(Z)V
    .locals 1

    instance-of v0, p0, LX/3GH;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3GF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3G7;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3GF;

    iget-object v0, v0, LX/3GF;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setMute(Z)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3GH;

    iget-object v0, v0, LX/3GH;->A00:LX/2rI;

    invoke-virtual {v0, p1}, LX/2rI;->setMute(Z)V

    return-void
.end method

.method public A0C()Z
    .locals 1

    instance-of v0, p0, LX/3GH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3GF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3G7;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Cr;

    iget-object v0, v0, LX/3Cr;->A02:LX/2jm;

    iget-boolean v0, v0, LX/2jm;->A02:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3G7;

    iget-object v0, v0, LX/3G7;->A00:LX/2yG;

    iget-boolean v0, v0, LX/2yG;->A0H:Z

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3GF;

    iget-object v0, v0, LX/3GF;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->isPlaying()Z

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3GH;

    iget-object v0, v0, LX/3GH;->A00:LX/2rI;

    invoke-virtual {v0}, LX/2rI;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public A0D()Z
    .locals 3

    instance-of v0, p0, LX/3GH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3GF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3G7;

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3GF;

    invoke-virtual {v0}, LX/2r9;->A02()I

    move-result v2

    const/16 v1, 0x32

    const/4 v0, 0x0

    if-le v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3GH;

    iget-object v0, v0, LX/3GH;->A00:LX/2rI;

    iget-boolean v0, v0, LX/2rI;->A0H:Z

    return v0
.end method

.method public A0E()Z
    .locals 1

    instance-of v0, p0, LX/3GH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3GF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3G7;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
