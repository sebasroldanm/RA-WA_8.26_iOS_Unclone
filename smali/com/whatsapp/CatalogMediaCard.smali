.class public Lcom/whatsapp/CatalogMediaCard;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/10Z;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/MediaCard;

.field public A02:LX/10Y;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/1jb;

.field public final A07:LX/0rz;

.field public final A08:LX/0t1;

.field public final A09:LX/10N;

.field public final A0A:LX/10Q;

.field public final A0B:LX/10W;

.field public final A0C:LX/10d;

.field public final A0D:LX/181;

.field public final A0E:LX/1Aa;

.field public final A0F:LX/2nX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/CatalogMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/CatalogMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A07:LX/0rz;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A08:LX/0t1;

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A06:LX/1jb;

    invoke-static {}, LX/10d;->A00()LX/10d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0C:LX/10d;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0E:LX/1Aa;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0D:LX/181;

    invoke-static {}, LX/2nX;->A00()LX/2nX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0F:LX/2nX;

    invoke-static {}, LX/10W;->A00()LX/10W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0B:LX/10W;

    invoke-static {}, LX/10Q;->A00()LX/10Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0A:LX/10Q;

    invoke-static {}, LX/10N;->A00()LX/10N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A09:LX/10N;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c004f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0906ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaCard;

    iput-object v1, p0, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaCard;->setTopShadowVisibility(I)V

    new-instance v1, LX/10Y;

    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0B:LX/10W;

    invoke-direct {v1, v0}, LX/10Y;-><init>(LX/10W;)V

    iput-object v1, p0, Lcom/whatsapp/CatalogMediaCard;->A02:LX/10Y;

    iget-object v6, p0, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    const/4 v5, 0x5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {v6}, Lcom/whatsapp/MediaCard;->getThumbnailPixelSize()I

    move-result v2

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v2, Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060199

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public ACM(I)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/CatalogMediaCard;->A0A:LX/10Q;

    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/10Q;->A05(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CatalogMediaCard/requestCatalogBeginning/FetchFailed/Error: "

    invoke-static {v0, p1}, LX/0CI;->A0d(Ljava/lang/String;I)V

    const/16 v0, 0x196

    if-ne p1, v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    iget-object v1, p0, Lcom/whatsapp/CatalogMediaCard;->A0D:LX/181;

    const v0, 0x7f110138

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/MediaCard;->setError(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x194

    if-ne p1, v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    iget-object v1, p0, Lcom/whatsapp/CatalogMediaCard;->A0D:LX/181;

    const v0, 0x7f110135

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    iget-object v1, p0, Lcom/whatsapp/CatalogMediaCard;->A0D:LX/181;

    const v0, 0x7f110136

    goto :goto_0
.end method

.method public ACN(Lcom/whatsapp/jid/UserJid;)V
    .locals 21

    move-object/from16 v8, p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v8, Lcom/whatsapp/CatalogMediaCard;->A0A:LX/10Q;

    monitor-enter v3

    :try_start_0
    move-object/from16 v10, p1

    invoke-virtual {v3, v10}, LX/10Q;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CN;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, LX/1CN;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v8, Lcom/whatsapp/CatalogMediaCard;->A00:I

    if-eq v1, v0, :cond_3

    iput v1, v8, Lcom/whatsapp/CatalogMediaCard;->A00:I

    iget-object v0, v8, Lcom/whatsapp/CatalogMediaCard;->A0E:LX/1Aa;

    iget-object v1, v8, Lcom/whatsapp/CatalogMediaCard;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A05(Lcom/whatsapp/jid/UserJid;)LX/1AC;

    move-result-object v4

    iget-object v0, v8, Lcom/whatsapp/CatalogMediaCard;->A0A:LX/10Q;

    invoke-virtual {v0, v10}, LX/10Q;->A05(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/1AC;->A0C:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v4, LX/1AC;->A0C:Z

    iget-object v1, v8, Lcom/whatsapp/CatalogMediaCard;->A0E:LX/1Aa;

    iget-object v0, v8, Lcom/whatsapp/CatalogMediaCard;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v4}, LX/1Aa;->A0I(Lcom/whatsapp/jid/UserJid;LX/1AC;)V

    :cond_1
    const-string v0, "CatalogMediaCard/onFetchCatalogSuccess/Error: no products"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v5, v8, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    iget-object v1, v8, Lcom/whatsapp/CatalogMediaCard;->A0D:LX/181;

    const v0, 0x7f110135

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/MediaCard;->setError(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    invoke-virtual {v0}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A0d()V

    :cond_2
    :goto_1
    if-eqz v4, :cond_4

    iget-boolean v0, v4, LX/1AC;->A0C:Z

    if-nez v0, :cond_4

    iget-object v0, v8, Lcom/whatsapp/CatalogMediaCard;->A0A:LX/10Q;

    invoke-virtual {v0, v10}, LX/10Q;->A05(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    iget-boolean v0, v8, Lcom/whatsapp/CatalogMediaCard;->A05:Z

    if-nez v0, :cond_3

    iput-boolean v3, v8, Lcom/whatsapp/CatalogMediaCard;->A05:Z

    iget-object v2, v8, Lcom/whatsapp/CatalogMediaCard;->A09:LX/10N;

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v10}, LX/10N;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    iget-boolean v0, v4, LX/1AC;->A0C:Z

    if-nez v0, :cond_6

    iput-boolean v3, v4, LX/1AC;->A0C:Z

    iget-object v1, v8, Lcom/whatsapp/CatalogMediaCard;->A0E:LX/1Aa;

    iget-object v0, v8, Lcom/whatsapp/CatalogMediaCard;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v4}, LX/1Aa;->A0I(Lcom/whatsapp/jid/UserJid;LX/1AC;)V

    :cond_6
    iget-object v1, v8, Lcom/whatsapp/CatalogMediaCard;->A0D:LX/181;

    const v0, 0x7f1100e4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v8, Lcom/whatsapp/CatalogMediaCard;->A0A:LX/10Q;

    invoke-virtual {v0, v10}, LX/10Q;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_8

    const/4 v6, 0x6

    if-ge v0, v6, :cond_8

    int-to-long v12, v1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1CN;

    invoke-static {v9}, LX/10f;->A03(LX/1CN;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v9, LX/1CN;->A06:Ljava/lang/String;

    iget-object v7, v8, Lcom/whatsapp/CatalogMediaCard;->A04:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    add-int/lit8 v0, v0, 0x1

    new-instance v14, LX/0tB;

    const/4 v15, 0x0

    invoke-static {v6, v2}, LX/10O;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    new-instance v7, LX/1hL;

    invoke-direct/range {v7 .. v13}, LX/1hL;-><init>(Lcom/whatsapp/CatalogMediaCard;LX/1CN;Lcom/whatsapp/jid/UserJid;Ljava/util/List;J)V

    new-instance v6, LX/1hH;

    invoke-direct {v6, v8, v9}, LX/1hH;-><init>(Lcom/whatsapp/CatalogMediaCard;LX/1CN;)V

    move-object/from16 v16, v15

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v20}, LX/0tB;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tD;LX/0tE;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    invoke-virtual {v0}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A0d()V

    :cond_9
    iget-object v1, v8, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    const/4 v0, 0x5

    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/MediaCard;->A01(Ljava/util/List;I)V

    goto/16 :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setup(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/whatsapp/CatalogMediaCard;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, Lcom/whatsapp/CatalogMediaCard;->A04:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    iget-object v1, p0, Lcom/whatsapp/CatalogMediaCard;->A0D:LX/181;

    const v0, 0x7f110133

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/MediaCard;->setTitle(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06009f

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/MediaCard;->setTitleTextColor(I)V

    iget-object v2, p0, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070247

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/MediaCard;->setLeftPadding(I)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0A:LX/10Q;

    invoke-virtual {v0, p1}, LX/10Q;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/whatsapp/CatalogMediaCard;->ACN(Lcom/whatsapp/jid/UserJid;)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    new-instance v0, LX/1hJ;

    invoke-direct {v0, p0, p1}, LX/1hJ;-><init>(Lcom/whatsapp/CatalogMediaCard;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaCard;->setSeeMoreClickListener(LX/0tC;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    invoke-virtual {v0}, Lcom/whatsapp/MediaCard;->getThumbnailPixelSize()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0B:LX/10W;

    iput v1, v0, LX/10W;->A01:I

    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0E:LX/1Aa;

    iget-object v0, v0, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0, p1}, LX/1Ac;->A05(Lcom/whatsapp/jid/UserJid;)LX/1AC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/1AC;->A0C:Z

    if-nez v0, :cond_3

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0C:LX/10d;

    invoke-virtual {v0, p1, v1, p0}, LX/10d;->A03(Lcom/whatsapp/jid/UserJid;ILX/10Z;)V

    goto :goto_0
.end method
