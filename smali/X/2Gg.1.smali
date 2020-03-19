.class public LX/2Gg;
.super LX/24K;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaPlayer;

.field public A02:Landroid/view/Surface;

.field public A03:LX/1Ms;

.field public A04:LX/1N2;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/view/TextureView;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:LX/1Mm;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1Mm;Landroid/view/LayoutInflater;LX/1N2;IZ)V
    .locals 2

    invoke-direct {p0, p1, p3}, LX/24K;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    new-instance v0, LX/1MS;

    invoke-direct {v0, p0}, LX/1MS;-><init>(LX/2Gg;)V

    iput-object v0, p0, LX/2Gg;->A05:Ljava/lang/Runnable;

    const/16 v0, 0x1f4

    iput v0, p0, LX/2Gg;->A00:I

    iget-object v0, p0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object p2, p0, LX/2Gg;->A0D:LX/1Mm;

    iput-object p4, p0, LX/2Gg;->A04:LX/1N2;

    iput p5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0Ai;->A0H:Landroid/view/View;

    const v0, 0x7f09087e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Gg;->A0C:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0Ai;->A0H:Landroid/view/View;

    const v0, 0x7f0903ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, LX/2Gg;->A0A:Landroid/view/TextureView;

    iget-object v1, p0, LX/0Ai;->A0H:Landroid/view/View;

    const v0, 0x7f0904b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Gg;->A0B:Landroid/view/View;

    iput-boolean p6, p0, LX/2Gg;->A0E:Z

    iget-object v0, p0, LX/2Gg;->A0A:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v1, p0, LX/2Gg;->A0A:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 8

    iget-object v0, p0, LX/2Gg;->A03:LX/1Ms;

    if-eqz v0, :cond_0

    iget v1, v0, LX/1Ms;->A02:I

    if-lez v1, :cond_0

    iget v0, v0, LX/1Ms;->A01:I

    if-lez v0, :cond_0

    int-to-float v7, v1

    int-to-float v5, v0

    iget-object v0, p0, LX/2Gg;->A0A:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LX/2Gg;->A0A:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    int-to-float v3, v0

    div-float v6, v7, v5

    div-float v2, v4, v3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v4

    if-lez v0, :cond_1

    cmpl-float v0, v5, v3

    if-lez v0, :cond_1

    cmpg-float v0, v6, v2

    if-gez v0, :cond_5

    div-float/2addr v5, v3

    div-float/2addr v7, v4

    div-float/2addr v5, v7

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    div-float/2addr v3, v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v1, v5, v4, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v0, p0, LX/2Gg;->A0A:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void

    :cond_1
    cmpg-float v0, v7, v4

    if-gez v0, :cond_3

    cmpg-float v0, v5, v3

    if-gez v0, :cond_3

    cmpg-float v0, v6, v2

    if-gez v0, :cond_4

    :cond_2
    div-float v2, v4, v7

    div-float v0, v3, v5

    div-float v5, v2, v0

    goto :goto_0

    :cond_3
    cmpl-float v0, v4, v7

    if-gtz v0, :cond_2

    cmpl-float v0, v3, v5

    if-lez v0, :cond_6

    :cond_4
    div-float v1, v3, v5

    div-float v0, v4, v7

    div-float/2addr v1, v0

    goto :goto_1

    :cond_5
    div-float/2addr v7, v4

    div-float/2addr v5, v3

    div-float v1, v7, v5

    :cond_6
    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public A0H(LX/1Ms;I)V
    .locals 8

    iget-object v0, p0, LX/2Gg;->A03:LX/1Ms;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/2Gg;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iput-object p1, p0, LX/2Gg;->A03:LX/1Ms;

    iget-object v1, p0, LX/2Gg;->A0C:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    iget-object v1, p0, LX/2Gg;->A0C:Landroid/widget/ImageView;

    new-instance v0, LX/1MR;

    invoke-direct {v0, p1}, LX/1MR;-><init>(LX/1Ms;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/2Gg;->A04:LX/1N2;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2Gg;->A0C:Landroid/widget/ImageView;

    new-instance v0, LX/24T;

    invoke-direct {v0, p0, p1}, LX/24T;-><init>(LX/2Gg;LX/1Ms;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-boolean v0, p0, LX/2Gg;->A0E:Z

    if-eqz v0, :cond_3

    iget v1, p1, LX/1Ms;->A02:I

    if-lez v1, :cond_3

    iget v0, p1, LX/1Ms;->A01:I

    if-lez v0, :cond_3

    int-to-double v2, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v6

    if-gtz v0, :cond_4

    iget-object v0, p0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, p0, LX/2Gg;->A0B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Gg;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Ljava/io/File;

    iget-object v0, p1, LX/1Ms;->A03:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/23u;

    invoke-direct {v0, p0}, LX/23u;-><init>(LX/2Gg;)V

    invoke-static {}, LX/1Ru;->A01()V

    new-instance v1, LX/249;

    invoke-direct {v1, v2, v0}, LX/249;-><init>(Ljava/io/File;LX/1Ml;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    move-object v4, p0

    monitor-enter v4

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v2, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/2Gg;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/2Gg;->A0C:Landroid/widget/ImageView;

    new-instance v0, LX/1MQ;

    invoke-direct {v0, p1}, LX/1MQ;-><init>(LX/1Ms;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v0, p0, LX/2Gg;->A03:LX/1Ms;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/2Gg;->A01:Landroid/media/MediaPlayer;

    if-nez v0, :cond_7

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, LX/2Gg;->A01:Landroid/media/MediaPlayer;

    :goto_4
    iget-object v0, p0, LX/2Gg;->A01:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Gg;->A07:Z

    iput-boolean v0, p0, LX/2Gg;->A06:Z

    iget-object v0, p0, LX/2Gg;->A03:LX/1Ms;

    iget-object v0, v0, LX/1Ms;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    :try_start_1
    iget-object v1, p0, LX/2Gg;->A01:Landroid/media/MediaPlayer;

    iget-object v0, p0, LX/2Gg;->A0A:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v1, p0, LX/2Gg;->A01:Landroid/media/MediaPlayer;

    new-instance v0, LX/1N3;

    invoke-direct {v0, p0}, LX/1N3;-><init>(LX/2Gg;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iput-boolean v3, p0, LX/2Gg;->A06:Z

    iget-object v3, p0, LX/2Gg;->A0C:Landroid/widget/ImageView;

    iget-object v2, p0, LX/2Gg;->A05:Ljava/lang/Runnable;

    iget v0, p0, LX/2Gg;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "GifMessagePreviewHolder/prepareGif failed to prepare mediaplayer"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_6
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/2Gg;->A02:Landroid/view/Surface;

    invoke-virtual {p0}, LX/2Gg;->A0G()V

    iget-object v1, p0, LX/2Gg;->A01:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Gg;->A02:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v0, p0, LX/2Gg;->A01:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {p0}, LX/24K;->A0C()V

    :cond_0
    iget-object v0, p0, LX/2Gg;->A02:Landroid/view/Surface;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Gg;->A02:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LX/2Gg;->A02:Landroid/view/Surface;

    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p0}, LX/2Gg;->A0G()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
