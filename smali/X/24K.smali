.class public LX/24K;
.super LX/0Ai;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 2

    const v1, 0x7f0c0139

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Ai;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 15

    instance-of v0, p0, LX/2Gh;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Gg;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2Gg;

    iget-boolean v0, v1, LX/2Gg;->A09:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/2Gg;->A0A:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/2Gh;

    iget-object v0, v3, LX/2Gh;->A01:LX/1Mw;

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-nez v0, :cond_3

    iget-object v0, v3, LX/2Gh;->A06:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/2Gh;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v3, LX/2Gh;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v3, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, v3, LX/2Gh;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, LX/2Gh;->A04:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    new-instance v2, LX/24V;

    invoke-direct {v2, v3}, LX/24V;-><init>(LX/2Gh;)V

    invoke-static {}, LX/0wD;->A0W()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/1N5;

    invoke-direct {v1, v3}, LX/1N5;-><init>(LX/2Gh;)V

    iget-object v0, v3, LX/2Gh;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v3, LX/2Gh;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    iget-object v0, v3, LX/2Gh;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/2Gh;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v3, LX/2Gh;->A05:Landroid/view/ViewGroup;

    iget-object v1, v3, LX/2Gh;->A08:LX/181;

    const v0, 0x7f11047a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/2Gh;->A01:LX/1Mw;

    iget-object v2, v0, LX/1Mw;->A03:LX/1Mv;

    iget-boolean v0, v3, LX/2Gh;->A0D:Z

    if-eqz v0, :cond_5

    iget v1, v2, LX/1Mv;->A01:I

    if-lez v1, :cond_5

    iget v0, v2, LX/1Mv;->A00:I

    if-lez v0, :cond_5

    int-to-double v4, v1

    int-to-double v0, v0

    div-double/2addr v4, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_6

    iget-object v0, v3, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v3, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, v3, LX/2Gh;->A04:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2Gh;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v3, LX/2Gh;->A06:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0xcccccc

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/2Gh;->A0C:LX/1N9;

    if-nez v0, :cond_7

    iget-object v2, v3, LX/2Gh;->A0A:LX/1Mm;

    iget-object v0, v3, LX/2Gh;->A01:LX/1Mw;

    iget-object v0, v0, LX/1Mw;->A03:LX/1Mv;

    iget-object v1, v0, LX/1Mv;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/2Gh;->A06:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, LX/1Mm;->A01(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    :cond_6
    iget-object v0, v3, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v2, v0

    goto :goto_0

    :cond_7
    iget-object v2, v3, LX/2Gh;->A01:LX/1Mw;

    iget-object v0, v2, LX/1Mw;->A02:LX/1Mv;

    iget-object v9, v0, LX/1Mv;->A02:Ljava/lang/String;

    iput-object v9, v3, LX/2Gh;->A03:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v1, v3, LX/2Gh;->A0A:LX/1Mm;

    iget v11, v2, LX/1Mw;->A00:I

    new-instance v14, LX/23v;

    invoke-direct {v14, v3}, LX/23v;-><init>(LX/2Gh;)V

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, v1, LX/1Mm;->A05:LX/1uK;

    invoke-virtual {v0}, LX/1uK;->A05()LX/1Me;

    move-result-object v13

    invoke-virtual {v13, v9}, LX/1Me;->A00(Ljava/lang/String;)Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v2, Ljava/io/File;

    iget-object v0, v4, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->A00:[B

    if-eqz v0, :cond_8

    new-instance v1, Ljava/io/File;

    iget-object v0, v4, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->A00:[B

    invoke-interface {v14, v9, v1, v0}, LX/1Ml;->ACX(Ljava/lang/String;Ljava/io/File;[B)V

    const/4 v4, 0x0

    :goto_1
    iput-object v4, v3, LX/2Gh;->A02:LX/1S5;

    return-void

    :cond_8
    iget-object v2, v1, LX/1Mm;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, LX/2Ge;

    iget-object v5, v1, LX/1Mm;->A02:LX/0qj;

    iget-object v6, v1, LX/1Mm;->A09:LX/1Hl;

    iget-object v7, v1, LX/1Mm;->A06:LX/17O;

    iget-object v8, v1, LX/1Mm;->A08:LX/17X;

    const/4 v10, 0x0

    iget-object v12, v1, LX/1Mm;->A07:LX/17W;

    invoke-direct/range {v4 .. v14}, LX/2Ge;-><init>(LX/0qj;LX/1Hl;LX/17O;LX/17X;Ljava/lang/String;ZILX/17W;LX/1Me;LX/1Ml;)V

    new-array v1, v10, [Ljava/lang/Void;

    iget-object v0, v4, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public A0C()V
    .locals 6

    instance-of v0, p0, LX/2Gh;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Gg;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/2Gg;

    iget-object v1, v2, LX/2Gg;->A0A:Landroid/view/TextureView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    iget-boolean v0, v2, LX/2Gg;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2Gg;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v1, v2, LX/2Gg;->A01:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/2Gh;

    iget-object v0, v5, LX/2Gh;->A02:LX/1S5;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v4, v5, LX/2Gh;->A02:LX/1S5;

    :cond_2
    iget-object v3, v5, LX/2Gh;->A0C:LX/1N9;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/1N9;->A00:LX/2yG;

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2yG;->A0H:Z

    iget-object v1, v2, LX/2yG;->A0E:LX/2yR;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, LX/2yG;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A05()V

    iget-object v0, v2, LX/2yG;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v4, v3, LX/1N9;->A00:LX/2yG;

    iget-object v0, v3, LX/1N9;->A02:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-object v4, v5, LX/2Gh;->A03:Ljava/lang/String;

    return-void
.end method

.method public A0D()V
    .locals 2

    instance-of v0, p0, LX/2Gg;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2Gg;

    iget-object v0, v1, LX/2Gg;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Gg;->A01:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Gg;->A07:Z

    iput-boolean v0, v1, LX/2Gg;->A06:Z

    iput-boolean v0, v1, LX/2Gg;->A08:Z

    :cond_0
    return-void
.end method

.method public A0E()V
    .locals 2

    instance-of v0, p0, LX/2Gg;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2Gg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Gg;->A09:Z

    iget-boolean v0, v1, LX/2Gg;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Gg;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public A0F()V
    .locals 5

    instance-of v0, p0, LX/2Gg;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/2Gg;

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/2Gg;->A09:Z

    iget-boolean v0, v4, LX/2Gg;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/2Gg;->A0A:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v0, v4, LX/2Gg;->A0A:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v1, v4, LX/2Gg;->A01:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    iput-boolean v0, v4, LX/2Gg;->A08:Z

    :cond_0
    iput-boolean v0, v4, LX/2Gg;->A08:Z

    :cond_1
    return-void

    :cond_2
    iget-object v3, v4, LX/2Gg;->A0C:Landroid/widget/ImageView;

    iget-object v2, v4, LX/2Gg;->A05:Ljava/lang/Runnable;

    iget v0, v4, LX/2Gg;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
