.class public LX/3CW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jN;


# instance fields
.field public A00:[LX/2jL;

.field public final A01:LX/17X;

.field public final A02:LX/2jP;


# direct methods
.method public constructor <init>(LX/17X;LX/2jP;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3CW;->A02:LX/2jP;

    iput-object p1, p0, LX/3CW;->A01:LX/17X;

    const/4 v0, 0x2

    new-array v2, v0, [LX/2jL;

    new-instance v1, LX/3CU;

    invoke-direct {v1, p1}, LX/3CU;-><init>(LX/17X;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/3CV;

    invoke-direct {v1, p1}, LX/3CV;-><init>(LX/17X;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v2, p0, LX/3CW;->A00:[LX/2jL;

    return-void
.end method


# virtual methods
.method public A73(Ljava/util/List;Landroid/app/Activity;)LX/2jJ;
    .locals 24

    move-object/from16 v8, p0

    invoke-static {}, LX/1Ru;->A00()V

    move-object/from16 v3, p1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v6, LX/2jJ;

    invoke-direct {v6}, LX/2jJ;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v8, LX/3CW;->A00:[LX/2jL;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v7, v1, v2

    invoke-interface {v7}, LX/2jL;->A8p()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :cond_2
    if-eqz v7, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/3CW;->A02:LX/2jP;

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3}, LX/2jM;->A00(LX/2jP;Landroid/app/Activity;Ljava/util/List;)LX/2jM;

    move-result-object v0

    iget v10, v0, LX/2jM;->A00:I

    if-eqz v10, :cond_11

    iget-object v0, v0, LX/2jM;->A01:Ljava/util/Map;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1QA;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2jI;

    iget-object v12, v11, LX/2jI;->A00:Ljava/io/File;

    :try_start_0
    iget-object v0, v8, LX/3CW;->A01:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    sget-object v0, LX/13f;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/lang/String;)LX/05R;

    move-result-object v0

    check-cast v0, LX/1W9;

    invoke-virtual {v0, v12}, LX/1W9;->A00(Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    instance-of v3, v13, LX/2Gu;

    const-string v2, ""

    if-nez v3, :cond_5

    instance-of v0, v13, LX/3KH;

    if-nez v0, :cond_5

    instance-of v0, v13, LX/26b;

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/2p8;->A0E(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    :cond_4
    move-object/from16 v22, v2

    goto :goto_2

    :cond_5
    check-cast v13, LX/26X;

    invoke-virtual {v13}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_6

    move-object/from16 v22, v2

    :cond_6
    if-eqz v3, :cond_8

    invoke-static {v12}, LX/2p8;->A0E(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    :goto_2
    if-eqz v5, :cond_3

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v14, 0x0

    cmpl-double v13, v2, v14

    if-nez v13, :cond_7

    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v12}, LX/2p8;->A03(Ljava/io/File;)I

    move-result v18

    iget-object v3, v11, LX/2jI;->A01:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/2jK;

    move-wide/from16 v19, v0

    move-object/from16 v21, v5

    move-object/from16 v23, v3

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, LX/2jK;-><init>(IDLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    div-double/2addr v0, v2

    goto :goto_3

    :cond_8
    invoke-static {v12}, LX/2p8;->A0G(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2

    :catch_0
    const-string v0, "getSharingIntent: Attempting to share file failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-interface {v7, v10, v4}, LX/2jL;->A72(ILjava/util/List;)Landroid/content/Intent;

    move-result-object v5

    iput-object v5, v6, LX/2jJ;->A01:Landroid/content/Intent;

    iput-object v9, v6, LX/2jJ;->A02:Ljava/util/List;

    const/4 v4, 0x1

    if-nez v5, :cond_c

    instance-of v0, v7, LX/3CU;

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    if-ne v10, v0, :cond_b

    const/4 v2, 0x1

    :cond_a
    :goto_4
    iput v2, v6, LX/2jJ;->A00:I

    return-object v6

    :cond_b
    const/4 v0, 0x4

    if-ne v10, v0, :cond_a

    const/4 v2, 0x2

    goto :goto_4

    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_d

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_f

    new-instance v2, Landroid/content/ClipData$Item;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v2, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v0, v8, LX/3CW;->A01:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-interface {v7}, LX/2jL;->A6D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4}, Landroid/app/Application;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_10
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_11
    return-object v6
.end method
