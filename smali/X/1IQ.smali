.class public final synthetic LX/1IQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IQ;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v7, v0, LX/1IQ;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-boolean v0, v7, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v7, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0R:Z

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0m()Z

    move-result v6

    iget-object v0, v7, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v7, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    invoke-virtual {v0, v1}, LX/1J5;->A00(Landroid/net/Uri;)LX/1J2;

    move-result-object v2

    iget-object v0, v7, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0u:LX/2p8;

    invoke-static {v0, v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A00(LX/2p8;LX/1J2;)B

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/1J2;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v2, v0}, LX/2p8;->A0a(LX/1J2;Landroid/net/Uri$Builder;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    iget-object v4, v7, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0s:LX/2SM;

    invoke-virtual {v2}, LX/1J2;->A04()Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    new-instance v2, LX/2UC;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v6}, LX/2UC;-><init>(ZZ)V

    iget-object v0, v4, LX/2SM;->A09:LX/2Tj;

    invoke-virtual {v0, v3, v6}, LX/2Tj;->A02(BZ)LX/2Tm;

    move-result-object v20

    const/16 v17, 0x0

    const/4 v1, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v22, v1

    move/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v21, v6

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, LX/2TU;->A01(LX/2UC;IBLandroid/net/Uri;LX/2Tm;ZZZLX/2SN;Z)LX/2TU;

    move-result-object v11

    iget-object v10, v4, LX/2SM;->A03:LX/0tJ;

    iget-object v2, v10, LX/0tJ;->A0I:LX/2Sj;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2Sj;->A02(I)LX/2Si;

    move-result-object v9

    new-instance v8, LX/2TJ;

    iget-object v3, v10, LX/0tJ;->A0N:LX/1S6;

    iget-object v2, v10, LX/0tJ;->A0C:LX/1Hl;

    iget-object v0, v10, LX/0tJ;->A0I:LX/2Sj;

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move/from16 v21, v1

    invoke-direct/range {v16 .. v21}, LX/2TJ;-><init>(LX/1S6;LX/1Hl;LX/2Sj;LX/2Si;Z)V

    monitor-enter v8

    :try_start_0
    iput-boolean v1, v8, LX/2TJ;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    new-instance v12, LX/31Y;

    invoke-direct {v12, v9, v11, v8}, LX/31Y;-><init>(LX/2Si;LX/2TU;LX/2TJ;)V

    iget-object v0, v12, LX/31Y;->A0C:LX/2Si;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2Si;->A09:Ljava/lang/String;

    iget-object v0, v12, LX/31Y;->A04:LX/1sp;

    invoke-virtual {v0, v2}, LX/1sp;->A03(Ljava/lang/Object;)V

    iget-object v11, v4, LX/2SM;->A08:LX/2TY;

    invoke-virtual {v12}, LX/31Y;->A01()LX/2Ts;

    move-result-object v0

    new-instance v10, LX/0xQ;

    iget-object v2, v11, LX/2TY;->A02:LX/1Hl;

    invoke-direct {v10, v2}, LX/0xQ;-><init>(LX/1Hl;)V

    new-instance v9, LX/2TX;

    invoke-direct {v9, v10}, LX/2TX;-><init>(LX/0xQ;)V

    iget-byte v2, v0, LX/2Ts;->A00:B

    const/4 v8, 0x1

    if-eq v2, v1, :cond_2

    const/16 v1, 0x17

    if-eq v2, v1, :cond_2

    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    iget-object v1, v12, LX/31Y;->A0D:LX/2TJ;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v9, LX/2TX;->A00:LX/0xQ;

    invoke-virtual {v1, v0}, LX/2TJ;->A04(LX/0xQ;)V

    invoke-virtual {v4, v12, v9}, LX/2SM;->A0A(LX/31Y;LX/2TX;)V

    new-instance v2, LX/30n;

    invoke-direct {v2, v4, v12}, LX/30n;-><init>(LX/2SM;LX/31Y;)V

    iget-object v1, v4, LX/2SM;->A0G:Ljava/util/concurrent/Executor;

    iget-object v0, v12, LX/31Y;->A05:LX/1sp;

    invoke-virtual {v0, v2, v1}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    :goto_2
    if-eqz v12, :cond_0

    iget-object v0, v7, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A10:Ljava/util/Map;

    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, v0, LX/2Ts;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v3, LX/31v;

    iget-object v13, v0, LX/2Ts;->A0B:Ljava/lang/String;

    iget-object v2, v9, LX/2TX;->A05:LX/2Tn;

    const/16 v21, 0x0

    iget-object v1, v9, LX/2TX;->A06:LX/2To;

    invoke-virtual {v0}, LX/2Ts;->A00()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v11, v14}, LX/2TY;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v23

    iget-object v0, v0, LX/2Ts;->A05:LX/2Tm;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    move-object/from16 v17, v12

    move-object/from16 v16, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    move-object/from16 v24, v0

    invoke-direct/range {v16 .. v25}, LX/31v;-><init>(LX/2TK;Ljava/lang/String;LX/0xQ;LX/2Tn;LX/2Tq;LX/2To;Ljava/io/File;LX/2Tm;Z)V

    iget-object v0, v11, LX/2TY;->A00:LX/0tP;

    invoke-virtual {v0, v8}, LX/0tP;->A00(B)LX/31y;

    move-result-object v1

    iget-object v0, v3, LX/2Tr;->A02:LX/2TK;

    invoke-virtual {v1, v0, v3}, LX/2SJ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_3
    return-void
.end method
