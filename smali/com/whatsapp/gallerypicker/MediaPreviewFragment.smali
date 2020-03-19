.class public abstract Lcom/whatsapp/gallerypicker/MediaPreviewFragment;
.super LX/28X;
.source ""

# interfaces
.implements LX/1Ed;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/1Ef;

.field public A02:LX/1I9;

.field public final A03:LX/0rz;

.field public final A04:LX/0wD;

.field public final A05:LX/181;

.field public final A06:LX/1yd;

.field public final A07:LX/1yh;

.field public final A08:LX/1yz;

.field public final A09:LX/1G3;

.field public final A0A:LX/1O6;

.field public final A0B:LX/2lx;

.field public final A0C:LX/3E2;

.field public final A0D:LX/2mH;

.field public final A0E:LX/1Rg;

.field public final A0F:LX/1S6;

.field public final A0G:[I


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, LX/28X;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0G:[I

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A03:LX/0rz;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0E:LX/1Rg;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0F:LX/1S6;

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A09:LX/1G3;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A04:LX/0wD;

    invoke-static {}, LX/1yd;->A00()LX/1yd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A06:LX/1yd;

    invoke-static {}, LX/1O6;->A01()LX/1O6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0A:LX/1O6;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A05:LX/181;

    invoke-static {}, LX/3E2;->A00()LX/3E2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0C:LX/3E2;

    invoke-static {}, LX/2mH;->A00()LX/2mH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0D:LX/2mH;

    sget-object v0, LX/1yz;->A00:LX/1yz;

    if-nez v0, :cond_3

    const-class v3, LX/1yz;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1yz;->A00:LX/1yz;

    if-nez v0, :cond_2

    new-instance v2, LX/1yz;

    sget-object v0, LX/1yg;->A00:LX/1yg;

    if-nez v0, :cond_1

    const-class v1, LX/1yg;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1yg;->A00:LX/1yg;

    if-nez v0, :cond_0

    new-instance v4, LX/1yg;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v5

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v6

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v7

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v8

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v9

    invoke-static {}, LX/1yh;->A00()LX/1yh;

    move-result-object v10

    invoke-static {}, LX/1zf;->A00()LX/1zf;

    move-result-object v11

    invoke-static {}, LX/1ze;->A00()LX/1ze;

    move-result-object v12

    new-instance v13, LX/1GP;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    invoke-direct {v13, v0}, LX/1GP;-><init>(LX/17T;)V

    invoke-direct/range {v4 .. v13}, LX/1yg;-><init>(LX/17W;LX/1S6;LX/1Hl;LX/181;LX/17Q;LX/1yh;LX/1zf;LX/1ze;LX/1GP;)V

    sput-object v4, LX/1yg;->A00:LX/1yg;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1yg;->A00:LX/1yg;

    invoke-direct {v2, v0}, LX/1yz;-><init>(LX/1NI;)V

    sput-object v2, LX/1yz;->A00:LX/1yz;

    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/1yz;->A00:LX/1yz;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A08:LX/1yz;

    invoke-static {}, LX/1yh;->A00()LX/1yh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A07:LX/1yh;

    invoke-static {}, LX/2lx;->A00()LX/2lx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0B:LX/2lx;

    return-void
.end method


# virtual methods
.method public A0U(Z)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, LX/28X;->A0U(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaprevoewfragment/setUserVisibleHint"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public A0b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 36

    move-object/from16 v7, p0

    iget-object v1, v7, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "uri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v7}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    check-cast v0, LX/1J1;

    invoke-interface {v0, v1}, LX/1J1;->A5E(Landroid/net/Uri;)I

    move-result v17

    new-instance v12, LX/1I9;

    invoke-virtual/range {p0 .. p0}, LX/28X;->A08()LX/2HG;

    move-result-object v13

    iget-object v15, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0n()LX/22v;

    move-result-object v16

    move-object/from16 v14, p1

    invoke-direct/range {v12 .. v17}, LX/1I9;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/net/Uri;LX/1I8;I)V

    iput-object v12, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    new-instance v15, LX/1Ef;

    invoke-virtual/range {p0 .. p0}, LX/28X;->A08()LX/2HG;

    move-result-object v16

    iget-object v13, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0E:LX/1Rg;

    iget-object v12, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0F:LX/1S6;

    iget-object v10, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A09:LX/1G3;

    iget-object v9, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A04:LX/0wD;

    iget-object v8, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A06:LX/1yd;

    iget-object v6, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A05:LX/181;

    iget-object v5, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0C:LX/3E2;

    iget-object v4, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0D:LX/2mH;

    iget-object v3, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A08:LX/1yz;

    iget-object v2, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A07:LX/1yh;

    iget-object v1, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0B:LX/2lx;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0m()LX/22u;

    move-result-object v29

    new-instance v0, LX/22C;

    invoke-direct {v0, v7}, LX/22C;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V

    invoke-virtual/range {p0 .. p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v11, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    const/16 v32, 0x0

    if-ne v11, v7, :cond_0

    const/16 v32, 0x1

    :cond_0
    const-class v7, LX/0wD;

    monitor-enter v7

    :try_start_0
    sget-boolean v33, LX/0wD;->A1X:Z

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0wD;->A0U()Z

    move-result v34

    invoke-static {}, LX/0wD;->A0T()Z

    move-result v35

    move-object/from16 v31, p0

    move-object/from16 v27, v1

    move-object/from16 v28, v14

    move-object/from16 v30, v0

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v35}, LX/1Ef;-><init>(Landroid/app/Activity;LX/1Rg;LX/1S6;LX/1G3;LX/0wD;LX/1yd;LX/181;LX/3E2;LX/2mH;LX/1yz;LX/1yh;LX/2lx;Landroid/view/View;LX/1Ee;LX/1FL;LX/1Ed;ZZZZ)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    iget-object v1, v15, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0Z:Z

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0g(IILandroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "locations_string"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A05:LX/181;

    const v0, 0x7f11007c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v0, "longitude"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v0, "latitude"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    new-instance v2, LX/2JS;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A05:LX/181;

    invoke-direct/range {v2 .. v9}, LX/2JS;-><init>(Landroid/content/Context;LX/181;Ljava/lang/String;DD)V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    iget-object v0, v1, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/doodle/DoodleView;->A0A(LX/1FV;)V

    invoke-virtual {v1}, LX/1Ef;->A03()V

    :cond_1
    return-void
.end method

.method public A0m()LX/22u;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    if-nez v0, :cond_0

    new-instance v0, LX/22u;

    invoke-direct {v0, p0}, LX/22u;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    new-instance v0, LX/2GF;

    invoke-direct {v0, v1}, LX/2GF;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    new-instance v0, LX/2GK;

    invoke-direct {v0, v1}, LX/2GK;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V

    return-object v0
.end method

.method public A0n()LX/22v;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    if-nez v0, :cond_0

    new-instance v0, LX/22v;

    invoke-direct {v0, p0}, LX/22v;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    new-instance v0, LX/2GG;

    invoke-direct {v0, v1}, LX/2GG;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V

    return-object v0
.end method

.method public A0o()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->AKM()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    iget-boolean v0, v1, LX/1I9;->A0B:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1I9;->A06()V

    :cond_1
    iget-object v0, v1, LX/1I9;->A0A:LX/222;

    if-nez v0, :cond_2

    iget-object v3, v1, LX/1I9;->A0L:Landroid/os/Handler;

    iget-object v2, v1, LX/1I9;->A0X:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-virtual {v0}, LX/0AG;->A02()V

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-boolean v0, v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0G:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->AKM()V

    :cond_4
    return-void
.end method

.method public A0p()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->AHl()Z

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v2, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    iget-object v1, v2, LX/1I9;->A0L:Landroid/os/Handler;

    iget-object v0, v2, LX/1I9;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1I9;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1I9;->A0B:Z

    invoke-virtual {v2}, LX/1I9;->A05()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->AHl()Z

    return-void
.end method

.method public A0q()V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/gallerypicker/GifPreviewFragment;

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A05()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A05()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v3, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, LX/0wD;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    iget-object v0, v1, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    iget-boolean v0, v0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/1Ef;->A05()V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    move-object v6, p0

    check-cast v6, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v1, v6, LX/28X;->A0B:Landroid/view/View;

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    const v0, 0x7f090230

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v6, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A05()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A05()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0r()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v3, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, LX/0wD;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    :goto_0
    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1I9;->A08(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0s()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/GifPreviewFragment;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A09()V

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A05()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A09()V

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A05()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/28X;->A0B:Landroid/view/View;

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    const v0, 0x7f090230

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0t()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    iget-object v0, v0, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    iget-boolean v0, v0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1I9;->A09(Z)V

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    iget-object v1, v3, LX/1I9;->A0M:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/1I9;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    new-instance v0, Lcom/whatsapp/filter/FilterUi$3;

    invoke-direct {v0, v3}, Lcom/whatsapp/filter/FilterUi$3;-><init>(LX/1I9;)V

    iput-object v0, v3, LX/1I9;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/04b;

    iget-object v0, v3, LX/1I9;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/04b;->A00(LX/04Y;)V

    new-instance v2, LX/225;

    invoke-direct {v2, v3}, LX/225;-><init>(LX/1I9;)V

    iput-object v2, v3, LX/1I9;->A08:LX/0TU;

    iput-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/0TU;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, v3, LX/1I9;->A0M:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, LX/0TU;->A01(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v3, LX/1I9;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1I6;

    invoke-direct {v0, v3}, LX/1I6;-><init>(LX/1I9;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/1I9;->A03()V

    goto :goto_0
.end method

.method public A0u(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v1, p0, LX/28X;->A0B:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0902c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    iget-object v0, v4, LX/1I9;->A06:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v4, LX/1I9;->A06:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public A0v(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, p1, v0}, LX/1Ef;->A0B(Landroid/view/View;Z)V

    return-void
.end method

.method public A0w()Z
    .locals 7

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    iget-object v0, v5, LX/1Ef;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    iget-object v6, v5, LX/1Ef;->A0L:LX/1FO;

    iget-object v0, v6, LX/1FO;->A0U:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v6, LX/1FO;->A0m:Z

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/1FO;->A0U:Lcom/whatsapp/ClearableEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    iget-object v0, v6, LX/1FO;->A0A:LX/1Fd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1Fd;->A04(Z)V

    :cond_0
    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v4, v0, v1}, LX/1FO;->A0B(ZJ)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/1Ef;->A03()V

    :cond_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    invoke-virtual {v0}, LX/1I9;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    iget-object v0, v6, LX/1FO;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/1FO;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    iget-object v0, v6, LX/1FO;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x1

    iget-object v0, v6, LX/1FO;->A0A:LX/1Fd;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/1Fd;->A04(Z)V

    :cond_5
    invoke-virtual {v6, v4, v2, v3}, LX/1FO;->A0B(ZJ)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public A0x(FF)Z
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    invoke-virtual {v0}, LX/1I9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    invoke-virtual {v0, p1, p2}, LX/1Ef;->A0F(FF)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    invoke-virtual {v0}, LX/1I9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0wD;->A0N()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    invoke-virtual {v0, p1, p2}, LX/1Ef;->A0F(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-static {}, LX/0wD;->A0N()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v1, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/0yf;

    iget-boolean v0, v2, LX/0yf;->A0X:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0yf;->A0P:LX/0yd;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0yd;->A03:Z

    if-eqz v0, :cond_5

    :goto_1
    const/4 v3, 0x1

    :cond_4
    const/4 v0, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_5
    iget v1, v2, LX/0yf;->A04:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget v1, v2, LX/0yf;->A00:F

    iget v0, v2, LX/0yf;->A03:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_6
    iget v0, v2, LX/0yf;->A00:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    goto :goto_1

    :cond_7
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    invoke-virtual {v0, p1, p2}, LX/1Ef;->A0F(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0C:Lcom/whatsapp/VideoTimelineView;

    iget v0, v0, Lcom/whatsapp/VideoTimelineView;->A0A:I

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/28X;->A0U:Z

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    iget-object v0, v2, LX/1I9;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1I9;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1I7;

    invoke-direct {v0, v2}, LX/1I7;-><init>(LX/1I9;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_2

    const/16 v0, 0xb4

    if-eq v3, v0, :cond_2

    :goto_0
    iget-boolean v0, v2, LX/1Ef;->A0M:Z

    if-eq v0, v4, :cond_1

    iput-boolean v4, v2, LX/1Ef;->A0M:Z

    invoke-virtual {v2}, LX/1Ef;->A08()V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
