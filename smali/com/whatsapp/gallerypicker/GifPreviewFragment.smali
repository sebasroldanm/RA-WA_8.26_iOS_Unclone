.class public Lcom/whatsapp/gallerypicker/GifPreviewFragment;
.super Lcom/whatsapp/gallerypicker/MediaPreviewFragment;
.source ""


# instance fields
.field public A00:LX/2r9;

.field public final A01:LX/0qj;

.field public final A02:LX/0wD;

.field public final A03:LX/181;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;-><init>()V

    sget-object v0, LX/0qj;->A00:LX/0qj;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A01:LX/0qj;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A02:LX/0wD;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A03:LX/181;

    return-void
.end method


# virtual methods
.method public A0Y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/2r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2r9;->A09()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/2r9;

    :cond_0
    return-void
.end method

.method public A0b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v7, p2

    invoke-super {p0, p1, v7}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0b(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/2r9;

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v5

    check-cast v5, LX/1J1;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v5, v0}, LX/1J1;->A5D(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v5, v0}, LX/1J1;->A52(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v5, v0}, LX/1J1;->A7T(Landroid/net/Uri;)LX/2p7;

    move-result-object v8

    if-nez v8, :cond_2

    :try_start_0
    new-instance v0, LX/2p7;

    invoke-direct {v0, v4}, LX/2p7;-><init>(Ljava/io/File;)V

    move-object v8, v0

    goto :goto_1
    :try_end_0
    .catch LX/3FX; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    new-instance v7, LX/1FS;

    invoke-direct {v7}, LX/1FS;-><init>()V

    :try_start_1
    invoke-virtual {p0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A09:LX/1G3;

    iget-object v11, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A02:LX/0wD;

    iget-object v12, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A03:LX/181;

    iget-object v13, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0B:LX/2lx;

    invoke-virtual/range {v7 .. v13}, LX/1FS;->A08(Ljava/lang/String;Landroid/content/Context;LX/1G3;LX/0wD;LX/181;LX/2lx;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "videopreview/error-loading-doodle"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    iget-object v0, v1, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v7}, Lcom/whatsapp/doodle/DoodleView;->setDoodle(LX/1FS;)V

    invoke-virtual {v1, v3}, LX/1Ef;->A0D(Z)V

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "gifpreview/bad video"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v8}, LX/2p7;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v8, LX/2p7;->A01:I

    :goto_2
    int-to-float v1, v0

    invoke-virtual {v8}, LX/2p7;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v8, LX/2p7;->A03:I

    :goto_3
    int-to-float v0, v0

    invoke-direct {v7, v2, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    iget-object v0, v0, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v7}, Lcom/whatsapp/doodle/DoodleView;->setBitmapRect(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v7}, Lcom/whatsapp/doodle/DoodleView;->setCropRect(Landroid/graphics/RectF;)V

    :cond_3
    :goto_4
    goto :goto_5

    :cond_4
    iget v0, v8, LX/2p7;->A01:I

    goto :goto_3

    :cond_5
    iget v0, v8, LX/2p7;->A03:I

    goto :goto_2

    :goto_5
    :try_start_2
    invoke-static {v4}, LX/0rv;->A01(Ljava/io/File;)LX/0ru;

    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_6

    :try_start_3
    new-instance v1, LX/3G7;

    invoke-virtual {p0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/3G7;-><init>(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_8

    :cond_6
    invoke-virtual {p0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/2r9;->A00(Landroid/content/Context;Ljava/io/File;Z)LX/2r9;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/2r9;

    invoke-virtual {v1, v6}, LX/2r9;->A0B(Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    const v0, 0x7f0909bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A05()Landroid/view/View;

    move-result-object v4

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v5}, LX/1J1;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A05()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Vq;->A0E(Landroid/app/Activity;)V

    :cond_7
    return-void

    :catch_3
    move-exception v1

    const-string v0, "gifpreview/onViewCreated videoPlayer initialization"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A03:LX/0rz;

    const v0, 0x7f11036d

    invoke-virtual {v1, v0, v3}, LX/0rz;->A05(II)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c0135

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0t()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    invoke-virtual {v0}, LX/1I9;->A01()V

    return-void
.end method

.method public A0v(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090264

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0v(Landroid/view/View;)V

    return-void
.end method

.method public A4B()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A04()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public AHl()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A0C()Z

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A06()V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    iget-object v0, v0, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A05()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return v2
.end method

.method public AKM()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A08()V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    iget-object v2, v0, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0C:J

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A05()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method
