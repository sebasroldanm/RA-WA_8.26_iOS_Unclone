.class public final LX/1tA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pD;


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/10Q;

.field public final synthetic A04:LX/2Jq;

.field public final synthetic A05:LX/2nX;

.field public final synthetic A06:LX/3Fc;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/2Jq;Landroid/content/Context;LX/10Q;Landroid/view/View;ZLX/2nX;LX/3Fc;)V
    .locals 1

    iput-object p1, p0, LX/1tA;->A04:LX/2Jq;

    iput-object p2, p0, LX/1tA;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/1tA;->A03:LX/10Q;

    iput-object p4, p0, LX/1tA;->A02:Landroid/view/View;

    iput-boolean p5, p0, LX/1tA;->A07:Z

    iput-object p6, p0, LX/1tA;->A05:LX/2nX;

    iput-object p7, p0, LX/1tA;->A06:LX/3Fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1tA;->A00:Z

    return-void
.end method


# virtual methods
.method public A75()I
    .locals 1

    iget-object v0, p0, LX/1tA;->A06:LX/3Fc;

    invoke-virtual {v0}, LX/3Fc;->A02()I

    move-result v0

    return v0
.end method

.method public ACV()V
    .locals 0

    return-void
.end method

.method public AK3(Landroid/view/View;Landroid/graphics/Bitmap;LX/1QA;)V
    .locals 23

    move-object/from16 v10, p2

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/1tA;->A00:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1tA;->A00:Z

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    iget-object v3, v2, LX/1tA;->A04:LX/2Jq;

    iget-object v4, v2, LX/1tA;->A01:Landroid/content/Context;

    iget-object v12, v3, LX/2Jq;->A04:Ljava/lang/String;

    instance-of v0, v4, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/whatsapp/Conversation;

    iget-object v0, v4, Lcom/whatsapp/Conversation;->A0o:LX/10Y;

    if-nez v0, :cond_0

    new-instance v1, LX/10Y;

    iget-object v0, v4, Lcom/whatsapp/Conversation;->A2Y:LX/10W;

    invoke-direct {v1, v0}, LX/10Y;-><init>(LX/10W;)V

    iput-object v1, v4, Lcom/whatsapp/Conversation;->A0o:LX/10Y;

    :cond_0
    iget-object v9, v4, Lcom/whatsapp/Conversation;->A0o:LX/10Y;

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v7, v9, LX/10Y;->A01:LX/10W;

    iget-object v0, v7, LX/10W;->A02:LX/253;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    move-object v10, v5

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v10, v1, v0, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v7, LX/10W;->A02:LX/253;

    invoke-static {v11}, LX/1PQ;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0ze;->A03:LX/0zZ;

    invoke-virtual {v0, v1, v4}, LX/0zZ;->A03(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_2
    move-object v9, v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_3
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_3
    iget v0, v3, LX/2Jq;->A00:I

    const-string v1, ""

    if-ge v4, v0, :cond_5

    if-nez v4, :cond_4

    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    new-instance v0, LX/1CP;

    invoke-direct {v0, v12, v1, v1}, LX/1CP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v11, LX/1CN;

    iget-object v13, v3, LX/2Jq;->A07:Ljava/lang/String;

    if-nez v13, :cond_6

    move-object v13, v1

    :cond_6
    iget-object v14, v3, LX/2Jq;->A03:Ljava/lang/String;

    if-nez v14, :cond_7

    move-object v14, v1

    :cond_7
    iget-object v15, v3, LX/2Jq;->A08:Ljava/math/BigDecimal;

    iget-object v0, v3, LX/2Jq;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v5

    :goto_5
    iget-object v4, v3, LX/2Jq;->A05:Ljava/lang/String;

    iget-object v3, v3, LX/2Jq;->A06:Ljava/lang/String;

    new-instance v1, LX/1CU;

    invoke-direct {v1, v7, v7, v5}, LX/1CU;-><init>(IZLjava/util/List;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v22}, LX/1CN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;LX/17h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1CU;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/1tA;->A03:LX/10Q;

    invoke-virtual {v0, v11, v5}, LX/10Q;->A03(LX/1CN;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v2, LX/1tA;->A04:LX/2Jq;

    iget-object v1, v0, LX/2Jq;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v2, LX/1tA;->A02:Landroid/view/View;

    iget-object v7, v2, LX/1tA;->A01:Landroid/content/Context;

    iget-boolean v3, v2, LX/1tA;->A07:Z

    iget-object v10, v2, LX/1tA;->A05:LX/2nX;

    iget-object v2, v11, LX/1CN;->A06:Ljava/lang/String;

    new-instance v8, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    invoke-direct {v8, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static/range {v1 .. v10}, LX/2PC;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILX/2nX;)V

    :cond_8
    return-void

    :cond_9
    iget-object v1, v3, LX/2Jq;->A02:Ljava/lang/String;

    new-instance v0, LX/17h;

    invoke-direct {v0, v1}, LX/17h;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public AKA(Landroid/view/View;)V
    .locals 0

    return-void
.end method
