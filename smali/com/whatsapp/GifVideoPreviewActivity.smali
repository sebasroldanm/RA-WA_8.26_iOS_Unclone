.class public Lcom/whatsapp/GifVideoPreviewActivity;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/0t9;

.field public A04:Lcom/whatsapp/videoplayback/VideoSurfaceView;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0tJ;

.field public final A07:LX/0xY;

.field public final A08:LX/13q;

.field public final A09:LX/17T;

.field public final A0A:LX/1Aa;

.field public final A0B:LX/1zW;

.field public final A0C:LX/1HT;

.field public final A0D:LX/1Hl;

.field public final A0E:LX/1Mg;

.field public final A0F:LX/1Mm;

.field public final A0G:LX/1Mx;

.field public final A0H:LX/1Pz;

.field public final A0I:LX/2p8;

.field public final A0J:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/1Mm;->A00()LX/1Mm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0F:LX/1Mm;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0J:LX/1S6;

    invoke-static {}, LX/1Mx;->A00()LX/1Mx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0G:LX/1Mx;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0D:LX/1Hl;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A07:LX/0xY;

    invoke-static {}, LX/0tJ;->A00()LX/0tJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A06:LX/0tJ;

    invoke-static {}, LX/1zW;->A00()LX/1zW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0B:LX/1zW;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0A:LX/1Aa;

    invoke-static {}, LX/2p8;->A0H()LX/2p8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0I:LX/2p8;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A09:LX/17T;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A08:LX/13q;

    invoke-static {}, LX/1Mg;->A00()LX/1Mg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0E:LX/1Mg;

    invoke-static {}, LX/1HT;->A00()LX/1HT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0C:LX/1HT;

    invoke-static {}, LX/1Pz;->A00()LX/1Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0H:LX/1Pz;

    return-void
.end method

.method public static A00(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GifVideoPreviewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "preview_media_url"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_url"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "static_preview_url"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "send"

    invoke-virtual {v1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "provider"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "number_from_url"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v14}, LX/2Jw;->A0C()LX/019;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/019;->A0H(Z)V

    invoke-virtual {v14}, LX/2Jw;->A0C()LX/019;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/019;->A0J(Z)V

    iget-object v1, v14, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a27

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c013b

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v14, v7}, LX/2M7;->setContentView(Landroid/view/View;)V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "file_path"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/GifVideoPreviewActivity;->A05:Ljava/lang/String;

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v14, Lcom/whatsapp/GifVideoPreviewActivity;->A08:LX/13q;

    iget-object v1, v14, Lcom/whatsapp/GifVideoPreviewActivity;->A0A:LX/1Aa;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, LX/2M7;->A0Q(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v1, 0x7f0904b9

    invoke-virtual {v14, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    iput-object v1, v14, Lcom/whatsapp/GifVideoPreviewActivity;->A00:Landroid/view/View;

    const v1, 0x7f090852

    invoke-virtual {v14, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v14, Lcom/whatsapp/GifVideoPreviewActivity;->A01:Landroid/view/View;

    const v1, 0x7f09087e

    invoke-virtual {v14, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v14, Lcom/whatsapp/GifVideoPreviewActivity;->A02:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "provider"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    const/4 v5, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    move v5, v1

    :cond_2
    const v1, 0x7f0909ac

    invoke-virtual {v14, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iput-object v2, v14, Lcom/whatsapp/GifVideoPreviewActivity;->A04:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/06i;->A0T(Landroid/view/View;I)V

    const v1, 0x7f0907f8

    invoke-virtual {v14, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v3, Landroid/widget/ImageButton;

    new-instance v2, LX/1qb;

    const v1, 0x7f080350

    invoke-static {v14, v1}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v2, v1}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/0eT;

    invoke-direct {v1, v14, v5}, LX/0eT;-><init>(Lcom/whatsapp/GifVideoPreviewActivity;I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v14, Lcom/whatsapp/GifVideoPreviewActivity;->A04:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    sget-object v1, LX/0eU;->A00:LX/0eU;

    iput-object v1, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    iget-object v1, v14, Lcom/whatsapp/GifVideoPreviewActivity;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "media_url"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "neither file path nor media url provided"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-class v4, LX/254;

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "jids"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v1}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    iget-object v3, v14, Lcom/whatsapp/GifVideoPreviewActivity;->A08:LX/13q;

    iget-object v2, v14, Lcom/whatsapp/GifVideoPreviewActivity;->A0A:LX/1Aa;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    invoke-virtual {v2, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, LX/2M7;->A0Q(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v9, v14, LX/2M7;->A0L:LX/181;

    const v5, 0x7f0f0002

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-virtual {v9, v5, v1, v2, v4}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, LX/2M7;->A0Q(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v14, Lcom/whatsapp/GifVideoPreviewActivity;->A00:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v14, Lcom/whatsapp/GifVideoPreviewActivity;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "preview_media_url"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v14, Lcom/whatsapp/GifVideoPreviewActivity;->A0F:LX/1Mm;

    invoke-virtual {v1, v2}, LX/1Mm;->A02(Ljava/lang/String;)[B

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_9

    array-length v2, v3

    sget-object v1, LX/3Fc;->A08:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v3, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, v14, Lcom/whatsapp/GifVideoPreviewActivity;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    iget-object v10, v14, Lcom/whatsapp/GifVideoPreviewActivity;->A0F:LX/1Mm;

    new-instance v13, LX/1nL;

    iget-object v15, v14, Lcom/whatsapp/GifVideoPreviewActivity;->A0J:LX/1S6;

    iget-object v3, v14, Lcom/whatsapp/GifVideoPreviewActivity;->A0E:LX/1Mg;

    iget-object v2, v14, Lcom/whatsapp/GifVideoPreviewActivity;->A0I:LX/2p8;

    iget-object v1, v14, Lcom/whatsapp/GifVideoPreviewActivity;->A0G:LX/1Mx;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v19}, LX/1nL;-><init>(Lcom/whatsapp/GifVideoPreviewActivity;LX/1S6;LX/1Mg;LX/2p8;LX/1Mx;I)V

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v1, v10, LX/1Mm;->A05:LX/1uK;

    invoke-virtual {v1}, LX/1uK;->A04()LX/1Me;

    move-result-object v11

    invoke-virtual {v11, v4}, LX/1Me;->A00(Ljava/lang/String;)Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, Ljava/io/File;

    iget-object v1, v3, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v3, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->A00:[B

    if-eqz v1, :cond_6

    new-instance v2, Ljava/io/File;

    iget-object v1, v3, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->A00:[B

    invoke-interface {v13, v4, v2, v1}, LX/1Ml;->ACX(Ljava/lang/String;Ljava/io/File;[B)V

    :cond_6
    iget-object v6, v10, LX/1Mm;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v15, LX/2Gd;

    iget-object v9, v10, LX/1Mm;->A02:LX/0qj;

    iget-object v3, v10, LX/1Mm;->A03:LX/0re;

    iget-object v2, v10, LX/1Mm;->A09:LX/1Hl;

    iget-object v1, v10, LX/1Mm;->A06:LX/17O;

    iget-object v10, v10, LX/1Mm;->A07:LX/17W;

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    invoke-direct/range {v15 .. v24}, LX/2Gd;-><init>(LX/0qj;LX/0re;LX/1Hl;LX/17O;Ljava/lang/String;ILX/17W;LX/1Me;LX/1Ml;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Void;

    iget-object v1, v15, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v1, v6, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_7
    new-instance v15, LX/0t9;

    iget-object v13, v14, Lcom/whatsapp/GifVideoPreviewActivity;->A0F:LX/1Mm;

    iget-object v11, v14, LX/2Nd;->A0B:LX/1Rg;

    iget-object v10, v14, LX/2M7;->A0N:LX/1G3;

    iget-object v9, v14, LX/2M7;->A0M:LX/2Fw;

    iget-object v6, v14, Lcom/whatsapp/GifVideoPreviewActivity;->A0B:LX/1zW;

    iget-object v5, v14, Lcom/whatsapp/GifVideoPreviewActivity;->A09:LX/17T;

    iget-object v4, v14, LX/2M7;->A0L:LX/181;

    iget-object v3, v14, LX/2M7;->A0K:LX/17b;

    iget-object v2, v14, Lcom/whatsapp/GifVideoPreviewActivity;->A0H:LX/1Pz;

    if-eqz v0, :cond_8

    iget-object v1, v14, Lcom/whatsapp/GifVideoPreviewActivity;->A0A:LX/1Aa;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v8

    :cond_8
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-class v12, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v12, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v29

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v18, v11

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v29}, LX/0t9;-><init>(Landroid/app/Activity;LX/1Mm;LX/1Rg;LX/1G3;LX/2Fw;LX/1zW;LX/17T;LX/181;LX/17b;LX/1Pz;Landroid/view/View;LX/1DL;Ljava/lang/String;Ljava/util/List;)V

    iput-object v15, v14, Lcom/whatsapp/GifVideoPreviewActivity;->A03:LX/0t9;

    return-void

    :cond_9
    iget-object v3, v14, Lcom/whatsapp/GifVideoPreviewActivity;->A0F:LX/1Mm;

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "static_preview_url"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v14, Lcom/whatsapp/GifVideoPreviewActivity;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v1}, LX/1Mm;->A01(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_2

    :cond_a
    move-object v3, v8

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v2, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A03:LX/0t9;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0t9;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/0t9;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v2, LX/0t9;->A04:Lcom/whatsapp/MentionableEntry;

    iget-object v0, v1, Lcom/whatsapp/MentionableEntry;->A0D:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, v3}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object v0, v2, LX/0t9;->A03:LX/1mz;

    invoke-virtual {v0}, LX/0sm;->dismiss()V

    iput-object v3, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A03:LX/0t9;

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0F:LX/1Mm;

    iget-object v0, v2, LX/1Mm;->A00:LX/2nO;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2nO;->A01:LX/3F8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ze;->A02(Z)V

    iput-object v3, v2, LX/1Mm;->A00:LX/2nO;

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onStart()V

    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A04:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A04:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/2Jw;->onStop()V

    iget-object v1, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A04:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    :cond_0
    return-void
.end method
