.class public final synthetic LX/31E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SU;


# instance fields
.field private final synthetic A00:LX/3LQ;


# direct methods
.method public synthetic constructor <init>(LX/3LQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31E;->A00:LX/3LQ;

    return-void
.end method


# virtual methods
.method public final AId(LX/2iL;)LX/2SV;
    .locals 59

    move-object/from16 v0, p0

    iget-object v5, v0, LX/31E;->A00:LX/3LQ;

    iget-object v0, v5, LX/3LQ;->A0a:LX/2TC;

    iget-byte v0, v0, LX/2TC;->A01:B

    invoke-static {v0}, LX/1QF;->A04(B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v4, v5, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v4, LX/2TC;->A0E:Ljava/lang/String;

    const/16 v25, 0x1

    const/16 v22, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-boolean v0, v4, LX/2TC;->A0R:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/2TC;->A0S:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, v5, LX/3LQ;->A04:LX/2TD;

    iput-boolean v3, v0, LX/2TD;->A0N:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MediaDownload/geturl/mms4EnabledForThisDownload="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " filetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2TC;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v26, 0x0

    move-object/from16 v8, p1

    if-eqz v3, :cond_6

    const/4 v12, 0x0

    iget-object v0, v5, LX/3LQ;->A0a:LX/2TC;

    iget-object v10, v0, LX/2TC;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v13, v0, LX/2TC;->A0D:Ljava/lang/String;

    :goto_0
    iget v0, v5, LX/3LQ;->A00:I

    if-nez v0, :cond_4

    const-string v14, "manual"

    :goto_1
    invoke-static {v10}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v9, LX/3KQ;

    invoke-direct/range {v9 .. v14}, LX/3KQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, LX/3KQ;->A3w(LX/2iL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, " url="

    if-eqz v0, :cond_3

    const-string v0, "MediaDownload/MMS url attached to message has no host; mediaHash="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v5, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v1, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2TC;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v1, LX/2T1;->A01:LX/2T1;

    move-object/from16 v0, v26

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/2T1;->A01:LX/2T1;

    if-ne v1, v0, :cond_7

    const-string v0, "MediaDownload/call/got bad url"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2Sy;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/2Sy;-><init>(I)V

    invoke-static {v1}, LX/2SW;->A00(Ljava/lang/Object;)LX/2SV;

    move-result-object v0

    return-object v0

    :cond_3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Landroid/util/Pair;

    sget-object v0, LX/2T1;->A03:LX/2T1;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v0, "MediaDownload/MMS url attached to message is malformed; mediaHash="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v5, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v1, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2TC;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v1, LX/2T1;->A01:LX/2T1;

    move-object/from16 v0, v26

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string v14, "auto"

    goto/16 :goto_1

    :cond_5
    move-object v13, v12

    goto/16 :goto_0

    :cond_6
    iget-object v0, v5, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_2

    :cond_7
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    iput-object v2, v5, LX/3LQ;->A06:Ljava/net/URL;

    iget-object v1, v5, LX/3LQ;->A04:LX/2TD;

    iput-object v2, v1, LX/2TD;->A0M:Ljava/net/URL;

    iget v0, v8, LX/2iL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2TD;->A07:Ljava/lang/Integer;

    iget-object v0, v8, LX/2iL;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/2TD;->A0J:Ljava/lang/String;

    const-string v0, "MediaDownload/call/download with url = "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/3LQ;->A05:Ljava/io/File;

    iget-object v0, v5, LX/3LQ;->A06:Ljava/net/URL;

    move-object/from16 v58, v0

    const/16 v36, 0x7

    :try_start_1
    invoke-static/range {v36 .. v36}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, v5, LX/3LQ;->A0a:LX/2TC;

    invoke-virtual {v0}, LX/2TC;->A00()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v1, v5, LX/3LQ;->A0Z:LX/2T4;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_26

    :try_start_2
    iget-boolean v0, v1, LX/2T4;->A0G:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_25

    :try_start_3
    monitor-exit v1

    if-nez v0, :cond_5e

    move-object/from16 v4, v58

    iget-object v0, v5, LX/3LQ;->A0a:LX/2TC;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_26

    :try_start_4
    iget-object v0, v0, LX/2TC;->A0M:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QC;

    move-object v0, v1

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_26

    :catch_1
    :try_start_5
    const-string v0, "failed to get streaming sidecar"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v0, v26

    :goto_4
    const-string v3, "; url="

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/1QC;->A00:[B

    if-eqz v1, :cond_a

    iget-object v10, v5, LX/3LQ;->A0a:LX/2TC;

    iget-byte v6, v10, LX/2TC;->A01:B

    const/4 v1, 0x3

    if-eq v6, v1, :cond_8

    const/16 v2, 0x1c

    const/4 v1, 0x0

    if-ne v6, v2, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    if-nez v1, :cond_b

    iget-object v1, v0, LX/1QC;->A01:[I

    if-nez v1, :cond_b

    :cond_a
    const/4 v2, 0x1

    const-string v0, "MediaDownload/MMS download failed because sidecar not found; mediaHash="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v5, LX/3LQ;->A0Z:LX/2T4;

    invoke-virtual {v0, v2}, LX/2T4;->A08(Z)V

    new-instance v4, LX/2Sy;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v0, v2}, LX/2Sy;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_45

    :cond_b
    iget-object v9, v5, LX/3LQ;->A0E:LX/0re;

    iget-boolean v7, v10, LX/2TC;->A0Q:Z

    iget-object v6, v10, LX/2TC;->A0E:Ljava/lang/String;

    iget-object v2, v10, LX/2TC;->A0F:Ljava/lang/String;

    iget-object v1, v10, LX/2TC;->A0J:Ljava/lang/String;

    invoke-virtual {v9, v7, v6, v2, v1}, LX/0re;->A0F(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v24

    iget-object v1, v5, LX/3LQ;->A0f:LX/2nC;

    invoke-virtual {v1}, LX/2nC;->A02()Ljava/io/File;

    move-result-object v23

    invoke-virtual {v5}, LX/3LQ;->A09()Ljava/io/File;

    move-result-object v52

    if-eqz v24, :cond_5d

    if-eqz v23, :cond_5d

    invoke-virtual {v5}, LX/2Eq;->A04()V

    new-instance v35, LX/2nL;

    iget-object v15, v5, LX/3LQ;->A0Q:LX/17X;

    iget-object v14, v5, LX/3LQ;->A0S:LX/1HJ;

    iget-object v13, v5, LX/3LQ;->A0D:LX/0qj;

    iget-object v12, v5, LX/3LQ;->A0E:LX/0re;

    iget-object v11, v5, LX/3LQ;->A0I:LX/0wf;

    iget-object v10, v5, LX/3LQ;->A0P:LX/17O;

    iget-object v9, v5, LX/3LQ;->A0B:LX/0nx;

    iget-object v7, v5, LX/3LQ;->A0h:LX/2pX;

    iget-object v6, v5, LX/3LQ;->A0f:LX/2nC;

    iget-object v4, v0, LX/1QC;->A00:[B

    iget-object v3, v0, LX/1QC;->A01:[I

    iget-object v2, v5, LX/3LQ;->A0a:LX/2TC;

    iget-object v1, v5, LX/3LQ;->A0Z:LX/2T4;

    iget-object v0, v5, LX/3LQ;->A0T:LX/1Nd;

    const/16 v34, 0x1

    move-object/from16 v53, v5

    move-object/from16 v37, v35

    move-object/from16 v38, v15

    move-object/from16 v39, v14

    move-object/from16 v40, v13

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    move-object/from16 v43, v10

    move-object/from16 v44, v9

    move-object/from16 v45, v7

    move-object/from16 v46, v6

    move-object/from16 v47, v4

    move-object/from16 v48, v3

    move-object/from16 v49, v58

    move-object/from16 v50, v24

    move-object/from16 v51, v23

    move-object/from16 v54, v2

    move-object/from16 v55, v1

    move-object/from16 v56, v0

    move-object/from16 v57, v8

    invoke-direct/range {v37 .. v57}, LX/2nL;-><init>(LX/17X;LX/1HJ;LX/0qj;LX/0re;LX/0wf;LX/17O;LX/0nx;LX/2pX;LX/2nC;[B[ILjava/net/URL;Ljava/io/File;Ljava/io/File;Ljava/io/File;LX/3LQ;LX/2TC;LX/2T4;LX/1Nd;LX/2iL;)V

    iget-object v2, v5, LX/3LQ;->A0f:LX/2nC;

    new-instance v1, LX/31S;

    invoke-direct {v1, v5}, LX/31S;-><init>(LX/3LQ;)V

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_26

    :try_start_6
    iget-object v0, v2, LX/2nC;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_24

    :try_start_7
    monitor-exit v2

    move-object/from16 v0, v35

    const-string v18, "rw"

    const/4 v3, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_26

    :try_start_8
    iget-object v1, v0, LX/2nL;->A0N:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, LX/2nL;->A0N:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_c
    iget-object v1, v0, LX/2nL;->A0M:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, LX/2nL;->A0M:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_36
    .catchall {:try_start_8 .. :try_end_8} :catchall_26

    :cond_d
    :try_start_9
    iget-object v2, v0, LX/2nL;->A0G:LX/3LQ;

    iget-boolean v1, v2, LX/3LQ;->A07:Z

    const/4 v15, 0x2

    const/16 v17, 0x3

    if-eqz v1, :cond_11

    iget v2, v2, LX/3LQ;->A00:I

    if-eq v2, v3, :cond_e

    move/from16 v1, v17

    if-ne v2, v1, :cond_f

    :cond_e
    iget-object v2, v0, LX/2nL;->A07:LX/0nx;

    iget-object v1, v0, LX/2nL;->A0I:LX/2TC;

    invoke-virtual {v2, v1}, LX/0nx;->A07(LX/2TC;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v0, "StreamMediaDownloadHandler/cancel/not network safe"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_f
    iget-object v1, v0, LX/2nL;->A0G:LX/3LQ;

    iget v1, v1, LX/3LQ;->A00:I

    if-ne v1, v15, :cond_11

    iget-object v9, v0, LX/2nL;->A07:LX/0nx;

    iget-object v6, v0, LX/2nL;->A0I:LX/2TC;

    iget-object v2, v9, LX/0nx;->A03:LX/17Q;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/17Q;->A02(Z)I

    move-result v38

    invoke-virtual {v6}, LX/2TC;->A00()Z

    move-result v39

    iget-wide v3, v6, LX/2TC;->A07:J

    iget-wide v1, v6, LX/2TC;->A09:J

    iget-byte v8, v6, LX/2TC;->A01:B

    invoke-static {v8}, LX/2SQ;->A01(B)Z

    move-result v44

    const/16 v7, 0x14

    const/16 v45, 0x0

    if-ne v8, v7, :cond_10

    const/16 v45, 0x1

    :cond_10
    iget v8, v6, LX/2TC;->A02:I

    iget-object v7, v6, LX/2TC;->A00:[B

    iget-object v6, v6, LX/2TC;->A0B:LX/254;

    move-object/from16 v37, v9

    move-wide/from16 v40, v3

    move-wide/from16 v42, v1

    move/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    invoke-virtual/range {v37 .. v48}, LX/0nx;->A05(IZJJZZI[BLX/254;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v0, "StreamMediaDownloadHandler/cancel/prefetching not network safe"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_11
    iget-object v1, v0, LX/2nL;->A0I:LX/2TC;

    iget v1, v1, LX/2TC;->A04:I

    if-ne v1, v15, :cond_12

    new-instance v6, LX/2nG;

    iget-object v7, v0, LX/2nL;->A0C:LX/17X;

    iget-object v8, v0, LX/2nL;->A08:LX/0qj;

    iget-object v9, v0, LX/2nL;->A0M:Ljava/io/File;

    iget-object v1, v0, LX/2nL;->A0J:LX/2nC;

    invoke-virtual {v1}, LX/2nC;->A01()J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, LX/2nG;-><init>(LX/17X;LX/0qj;Ljava/io/File;J)V

    iput-object v6, v0, LX/2nL;->A02:LX/2nG;

    :cond_12
    iget-object v1, v0, LX/2nL;->A0M:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-string v32, "StreamMediaDownloadHandler/prefetch/stopped, reached max bytes"

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_18

    iget-object v1, v0, LX/2nL;->A0L:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "StreamMediaDownloadHandler/attempt restore"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/2nL;->A0I:LX/2TC;

    iget v2, v1, LX/2TC;->A04:I

    move/from16 v1, v17

    if-ne v2, v1, :cond_14

    iget-object v10, v0, LX/2nL;->A0L:Ljava/io/File;

    iget-object v4, v0, LX/2nL;->A0P:[I

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_26

    :try_start_a
    new-instance v9, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_26

    :try_start_b
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v3}, LX/11i;->A1Z([ILjava/lang/Long;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    new-array v4, v11, [I

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v11, :cond_13

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    aput v12, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_13
    new-instance v12, LX/3F5;

    invoke-direct {v12, v1, v2, v8, v4}, LX/3F5;-><init>(JLjava/util/List;[I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V

    goto/16 :goto_8
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_26

    :catchall_0
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_e
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_26

    :catch_2
    :try_start_10
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "ChunkStore/chunk object not found: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_14
    if-ne v2, v15, :cond_17

    iget-object v14, v0, LX/2nL;->A0L:Ljava/io/File;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_26

    :try_start_11
    new-instance v16, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v1, v16

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_26

    :try_start_12
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    long-to-double v3, v10

    long-to-double v1, v8

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v3, v1

    if-eq v13, v3, :cond_15

    const-string v1, "ChunkStore/count didnt match, aborting"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    move-object/from16 v1, v16

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    goto :goto_7
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_26

    :cond_15
    :try_start_14
    new-array v1, v13, [I

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v13, :cond_16

    move-object/from16 v3, v16

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    new-instance v12, LX/3F4;

    move-object/from16 v37, v12

    move-wide/from16 v38, v10

    move-wide/from16 v40, v8

    move/from16 v42, v13

    move-object/from16 v43, v1

    invoke-direct/range {v37 .. v43}, LX/3F4;-><init>(JJI[I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    move-object/from16 v1, v16

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    goto :goto_8
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_26

    :catchall_3
    move-exception v1

    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_17
    move-object/from16 v2, v16

    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_5
    :try_start_18
    throw v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_26

    :catch_3
    :try_start_19
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "ChunkStore/chunk object not found: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move-object/from16 v12, v26

    goto :goto_8

    :cond_17
    const/4 v12, 0x0

    :goto_8
    invoke-static {v12}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/2nD;->A02()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/2nL;->A01(J)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static/range {v32 .. v32}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_18
    const/4 v12, 0x0

    :cond_19
    iget-object v2, v0, LX/2nL;->A0J:LX/2nC;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/2nC;->A04(I)V

    const-string v31, "; url="

    const-string v30, "; mediaHash="

    const-string v28, "StreamMediaDownloadHandler/connection error: "

    if-eqz v12, :cond_1b
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_26

    :try_start_1a
    iget-object v1, v0, LX/2nL;->A0N:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v12}, LX/2nD;->A02()J

    move-result-wide v2

    cmp-long v1, v8, v2

    if-ltz v1, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamMediaDownloadHandler/restore succeeded, downloaded_bytes="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/2nD;->A02()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/2nL;->A0J:LX/2nC;

    iget-object v1, v0, LX/2nL;->A0L:Ljava/io/File;

    invoke-virtual {v2, v1, v12}, LX/2nC;->A08(Ljava/io/File;LX/2nD;)V

    iget-wide v1, v12, LX/2nD;->A01:J

    invoke-virtual {v12, v6, v7}, LX/2nD;->A06(J)J

    move-result-wide v3

    iget-object v10, v0, LX/2nL;->A0J:LX/2nC;

    invoke-virtual {v12}, LX/2nD;->A02()J

    move-result-wide v8

    monitor-enter v10
    :try_end_1a
    .catch LX/2T2; {:try_start_1a .. :try_end_1a} :catch_31
    .catch LX/2T3; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    iput-wide v8, v10, LX/2nC;->A05:J
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    monitor-exit v10

    iget-object v10, v0, LX/2nL;->A0J:LX/2nC;

    invoke-virtual {v12}, LX/2nD;->A02()J

    move-result-wide v8

    invoke-virtual {v10, v8, v9, v6, v7}, LX/2nC;->A06(JJ)V

    cmp-long v8, v3, v6

    if-ltz v8, :cond_1a

    iget-object v6, v0, LX/2nL;->A0O:Ljava/net/URL;

    invoke-virtual {v12, v3, v4}, LX/2nD;->A05(J)J

    move-result-wide v41

    const-wide/16 v10, 0x0
    :try_end_1c
    .catch LX/2T2; {:try_start_1c .. :try_end_1c} :catch_31
    .catch LX/2T3; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    move-object/from16 v37, v0

    move-object/from16 v38, v6

    move-wide/from16 v39, v3

    invoke-virtual/range {v37 .. v42}, LX/2nL;->A00(Ljava/net/URL;JJ)LX/1Ne;

    move-result-object v29

    goto/16 :goto_a

    :cond_1a
    const-wide/16 v10, 0x0

    iget-object v6, v0, LX/2nL;->A0O:Ljava/net/URL;

    const-wide/16 v39, 0x0

    const-wide/16 v41, -0x1

    move-object/from16 v37, v0

    move-object/from16 v38, v6

    invoke-virtual/range {v37 .. v42}, LX/2nL;->A00(Ljava/net/URL;JJ)LX/1Ne;

    move-result-object v29

    goto :goto_a
    :try_end_1d
    .catch LX/2T2; {:try_start_1d .. :try_end_1d} :catch_4
    .catch LX/2T3; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catch_4
    move-exception v2

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v33, 0x0

    const/16 v29, 0x0

    goto/16 :goto_3b

    :catchall_6
    :try_start_1e
    move-exception v1

    monitor-exit v10

    throw v1
    :try_end_1e
    .catch LX/2T2; {:try_start_1e .. :try_end_1e} :catch_31
    .catch LX/2T3; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :catchall_7
    move-exception v0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v33, 0x0

    const/16 v29, 0x0

    goto/16 :goto_43

    :catch_5
    move-exception v2

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v33, 0x0

    const/16 v29, 0x0

    goto/16 :goto_3a

    :cond_1b
    const-wide/16 v10, 0x0

    :try_start_1f
    iget-object v1, v0, LX/2nL;->A0O:Ljava/net/URL;

    const-wide/16 v39, 0x0

    const-wide/16 v41, -0x1
    :try_end_1f
    .catch LX/2T2; {:try_start_1f .. :try_end_1f} :catch_35
    .catch LX/2T3; {:try_start_1f .. :try_end_1f} :catch_34
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1e

    :try_start_20
    move-object/from16 v37, v0

    move-object/from16 v38, v1

    invoke-virtual/range {v37 .. v42}, LX/2nL;->A00(Ljava/net/URL;JJ)LX/1Ne;

    move-result-object v29
    :try_end_20
    .catch LX/2T2; {:try_start_20 .. :try_end_20} :catch_32
    .catch LX/2T3; {:try_start_20 .. :try_end_20} :catch_34
    .catchall {:try_start_20 .. :try_end_20} :catchall_1e

    :try_start_21
    invoke-interface/range {v29 .. v29}, LX/1Ne;->getContentLength()J

    move-result-wide v1

    iget-object v3, v0, LX/2nL;->A0I:LX/2TC;

    iget v4, v3, LX/2TC;->A04:I

    move/from16 v3, v17

    if-ne v4, v3, :cond_1c
    :try_end_21
    .catch LX/2T2; {:try_start_21 .. :try_end_21} :catch_30
    .catch LX/2T3; {:try_start_21 .. :try_end_21} :catch_2e
    .catchall {:try_start_21 .. :try_end_21} :catchall_1c

    :try_start_22
    iget-object v4, v0, LX/2nL;->A0P:[I

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v12, LX/3F5;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v3}, LX/11i;->A1Z([ILjava/lang/Long;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    invoke-direct {v12, v1, v2, v4, v3}, LX/3F5;-><init>(JLjava/util/List;[I)V

    goto :goto_9

    :cond_1c
    if-ne v4, v15, :cond_1d

    const-wide/32 v8, 0x10000

    long-to-double v6, v1

    long-to-double v3, v8

    div-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v6, v3

    new-instance v12, LX/3F4;

    const/16 v43, 0x0

    move-wide/from16 v38, v1

    const-wide/32 v40, 0x10000

    move-object/from16 v37, v12

    move/from16 v42, v6

    invoke-direct/range {v37 .. v43}, LX/3F4;-><init>(JJI[I)V
    :try_end_22
    .catch LX/2T2; {:try_start_22 .. :try_end_22} :catch_28
    .catch LX/2T3; {:try_start_22 .. :try_end_22} :catch_25
    .catchall {:try_start_22 .. :try_end_22} :catchall_18

    :cond_1d
    :goto_9
    :try_start_23
    iget-object v4, v0, LX/2nL;->A0J:LX/2nC;

    iget-object v3, v0, LX/2nL;->A0L:Ljava/io/File;

    invoke-virtual {v4, v3, v12}, LX/2nC;->A08(Ljava/io/File;LX/2nD;)V

    const-wide/16 v3, 0x0

    :goto_a
    iget-object v7, v0, LX/2nL;->A0J:LX/2nC;

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, LX/2nC;->A04(I)V
    :try_end_23
    .catch LX/2T2; {:try_start_23 .. :try_end_23} :catch_30
    .catch LX/2T3; {:try_start_23 .. :try_end_23} :catch_2e
    .catchall {:try_start_23 .. :try_end_23} :catchall_1c

    :try_start_24
    new-instance v15, LX/18c;

    iget-object v7, v0, LX/2nL;->A0N:Ljava/io/File;

    const-string v6, "r"

    invoke-direct {v15, v7, v6}, LX/18c;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_2b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_24 .. :try_end_24} :catch_2b
    .catch LX/2T2; {:try_start_24 .. :try_end_24} :catch_28
    .catch LX/2T3; {:try_start_24 .. :try_end_24} :catch_25
    .catchall {:try_start_24 .. :try_end_24} :catchall_18

    :try_start_25
    new-instance v33, LX/18c;

    iget-object v6, v0, LX/2nL;->A0M:Ljava/io/File;

    move-object/from16 v7, v33

    move-object/from16 v9, v18

    invoke-direct {v7, v6, v9}, LX/18c;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_24
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_25 .. :try_end_25} :catch_24
    .catch LX/2T2; {:try_start_25 .. :try_end_25} :catch_29
    .catch LX/2T3; {:try_start_25 .. :try_end_25} :catch_26
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    :try_start_26
    new-instance v39, LX/18S;

    iget-object v7, v0, LX/2nL;->A06:[B

    iget-object v6, v0, LX/2nL;->A0D:LX/18a;

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move-wide/from16 v42, v1

    invoke-direct/range {v39 .. v43}, LX/18S;-><init>([BLX/18a;J)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_23
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_26 .. :try_end_26} :catch_23
    .catch LX/2T2; {:try_start_26 .. :try_end_26} :catch_2a
    .catch LX/2T3; {:try_start_26 .. :try_end_26} :catch_27
    .catchall {:try_start_26 .. :try_end_26} :catchall_1a

    :try_start_27
    iget-object v6, v0, LX/2nL;->A0B:LX/17O;

    invoke-virtual {v6}, LX/17O;->A04()J

    move-result-wide v8

    const-wide/16 v6, 0x2

    mul-long/2addr v1, v6

    cmp-long v6, v8, v1

    if-ltz v6, :cond_4f
    :try_end_27
    .catch LX/2nJ; {:try_start_27 .. :try_end_27} :catch_22
    .catch LX/2T2; {:try_start_27 .. :try_end_27} :catch_2a
    .catch LX/2T3; {:try_start_27 .. :try_end_27} :catch_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    :try_start_28
    invoke-static {v12}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/2nD;->A02()J

    move-result-wide v20
    :try_end_28
    .catch LX/2T2; {:try_start_28 .. :try_end_28} :catch_2a
    .catch LX/2T3; {:try_start_28 .. :try_end_28} :catch_27
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    :try_start_29
    new-instance v6, Ljava/io/RandomAccessFile;

    iget-object v1, v0, LX/2nL;->A0N:Ljava/io/File;

    move-object/from16 v8, v18

    invoke-direct {v6, v1, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_29} :catch_21
    .catch LX/2T2; {:try_start_29 .. :try_end_29} :catch_2a
    .catch LX/2T3; {:try_start_29 .. :try_end_29} :catch_27
    .catchall {:try_start_29 .. :try_end_29} :catchall_1a

    :try_start_2a
    const-string v38, "StreamMediaDownloadHandler/failed to open url connection input stream"

    cmp-long v1, v3, v10

    if-ltz v1, :cond_1f
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_26

    :try_start_2b
    invoke-virtual {v6, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_7
    .catch LX/2T2; {:try_start_2b .. :try_end_2b} :catch_8
    .catch LX/2T3; {:try_start_2b .. :try_end_2b} :catch_2f
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1d

    :try_start_2c
    iget-object v7, v0, LX/2nL;->A0J:LX/2nC;

    invoke-interface/range {v29 .. v29}, LX/1Ne;->A2k()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    monitor-enter v7
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_6
    .catch LX/2T2; {:try_start_2c .. :try_end_2c} :catch_8
    .catch LX/2T3; {:try_start_2c .. :try_end_2c} :catch_2f
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1d

    :try_start_2d
    iput-object v1, v7, LX/2nC;->A09:Ljava/lang/Long;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    :try_start_2e
    monitor-exit v7

    new-instance v37, LX/1Dx;

    invoke-interface/range {v29 .. v29}, LX/1Ne;->A5X()Ljava/io/InputStream;

    move-result-object v8

    iget-object v2, v0, LX/2nL;->A0A:LX/0wf;

    iget-object v1, v0, LX/2nL;->A0I:LX/2TC;

    iget-boolean v1, v1, LX/2TC;->A0U:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_1e

    const/4 v7, 0x4

    :cond_1e
    move-object/from16 v16, v37

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move/from16 v19, v7

    invoke-direct/range {v16 .. v19}, LX/1Dx;-><init>(Ljava/io/InputStream;LX/0wf;I)V

    goto :goto_b

    :catchall_8
    move-exception v1

    monitor-exit v7

    throw v1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_6
    .catch LX/2T2; {:try_start_2e .. :try_end_2e} :catch_8
    .catch LX/2T3; {:try_start_2e .. :try_end_2e} :catch_2f
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1d

    :catch_6
    move-exception v1

    :try_start_2f
    iput-object v1, v0, LX/2nL;->A03:Ljava/lang/Exception;

    invoke-static/range {v38 .. v38}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2f
    .catch LX/2T2; {:try_start_2f .. :try_end_2f} :catch_8
    .catch LX/2T3; {:try_start_2f .. :try_end_2f} :catch_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1d

    :try_start_30
    invoke-static {v6}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v29 .. v29}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static {v15}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    goto/16 :goto_3c
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_26

    :catch_7
    move-exception v1

    :try_start_31
    iput-object v1, v0, LX/2nL;->A03:Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamMediaDownloadHandler/failed to seek to position="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_31
    .catch LX/2T2; {:try_start_31 .. :try_end_31} :catch_8
    .catch LX/2T3; {:try_start_31 .. :try_end_31} :catch_2f
    .catchall {:try_start_31 .. :try_end_31} :catchall_1d

    :try_start_32
    invoke-static {v6}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    goto/16 :goto_2a
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_26

    :catch_8
    move-exception v2

    goto/16 :goto_36

    :cond_1f
    const/16 v37, 0x0

    :goto_b
    :try_start_33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const/16 v1, 0x2000

    new-array v1, v1, [B

    move-object/from16 v55, v1

    move-wide/from16 v16, v20

    const-wide/16 v7, 0x0

    :goto_c
    cmp-long v1, v3, v7

    if-ltz v1, :cond_4e
    :try_end_33
    .catch LX/2T2; {:try_start_33 .. :try_end_33} :catch_20
    .catch LX/2T3; {:try_start_33 .. :try_end_33} :catch_1f
    .catchall {:try_start_33 .. :try_end_33} :catchall_17

    :try_start_34
    const/16 v1, 0x2000

    const/4 v2, 0x0

    move-object/from16 v7, v37

    move-object/from16 v8, v55

    invoke-virtual {v7, v8, v2, v1}, LX/1Dx;->read([BII)I

    move-result v1

    :goto_d
    if-ltz v1, :cond_44
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_1a
    .catch LX/2T2; {:try_start_34 .. :try_end_34} :catch_19
    .catch LX/2T3; {:try_start_34 .. :try_end_34} :catch_18
    .catchall {:try_start_34 .. :try_end_34} :catchall_16

    :try_start_35
    move-object v7, v8

    invoke-virtual {v6, v7, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    int-to-long v1, v1

    move-wide/from16 v26, v1

    const/16 v47, 0x0

    move-wide/from16 v45, v1

    move-object/from16 v42, v12

    move-wide/from16 v43, v3

    invoke-virtual/range {v42 .. v47}, LX/2nD;->A08(JJZ)Ljava/util/List;

    move-result-object v44

    move-object/from16 v1, v44

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_14
    .catch LX/2T2; {:try_start_35 .. :try_end_35} :catch_13
    .catch LX/2T3; {:try_start_35 .. :try_end_35} :catch_12
    .catchall {:try_start_35 .. :try_end_35} :catchall_14

    :try_start_36
    move-object/from16 v1, v44

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v43

    :cond_20
    :goto_e
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_14
    .catch LX/2T2; {:try_start_36 .. :try_end_36} :catch_11
    .catch LX/2T3; {:try_start_36 .. :try_end_36} :catch_10
    .catchall {:try_start_36 .. :try_end_36} :catchall_17

    :try_start_37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v42

    move-object/from16 v14, v33

    move/from16 v1, v42

    invoke-virtual {v12, v1}, LX/2nD;->A03(I)J

    move-result-wide v7

    invoke-virtual {v12, v1}, LX/2nD;->A00(I)I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v52, v1
    :try_end_37
    .catch LX/18R; {:try_start_37 .. :try_end_37} :catch_f
    .catch LX/2nK; {:try_start_37 .. :try_end_37} :catch_e
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_14
    .catch LX/2T2; {:try_start_37 .. :try_end_37} :catch_11
    .catch LX/2T3; {:try_start_37 .. :try_end_37} :catch_10
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    :try_start_38
    invoke-virtual {v14, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const-wide/16 v1, 0x0

    cmp-long v10, v7, v1

    if-nez v10, :cond_21

    invoke-virtual {v15, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_f

    :cond_21
    const-wide/16 v40, 0x10

    sub-long v10, v7, v40

    invoke-virtual {v15, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_f
    new-instance v11, LX/2nH;

    invoke-direct {v11, v15}, LX/2nH;-><init>(Ljava/io/RandomAccessFile;)V

    new-instance v10, LX/2nI;

    invoke-direct {v10, v14}, LX/2nI;-><init>(Ljava/io/RandomAccessFile;)V

    mul-int/lit8 v54, v42, 0xa

    move-object/from16 v47, v39

    move-wide/from16 v48, v7

    move-wide/from16 v50, v52

    move-object/from16 v52, v11

    move-object/from16 v53, v10

    invoke-virtual/range {v47 .. v54}, LX/18S;->A00(JJLjava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V
    :try_end_38
    .catch LX/18R; {:try_start_38 .. :try_end_38} :catch_d
    .catch LX/2nK; {:try_start_38 .. :try_end_38} :catch_e
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_14
    .catch LX/2T2; {:try_start_38 .. :try_end_38} :catch_11
    .catch LX/2T3; {:try_start_38 .. :try_end_38} :catch_10
    .catchall {:try_start_38 .. :try_end_38} :catchall_17

    :try_start_39
    iget-object v7, v0, LX/2nL;->A0I:LX/2TC;

    iget v8, v7, LX/2TC;->A04:I

    const/4 v7, 0x2

    if-ne v8, v7, :cond_20

    iget-object v7, v0, LX/2nL;->A02:LX/2nG;

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget v7, v7, LX/2nG;->A00:I

    const/4 v8, 0x0

    if-eqz v7, :cond_22

    const/4 v8, 0x1

    :cond_22
    if-nez v8, :cond_20

    iget-object v7, v0, LX/2nL;->A02:LX/2nG;

    invoke-virtual {v12, v1, v2}, LX/2nD;->A07(J)J

    move-result-wide v1

    const-wide/16 v10, -0x1

    cmp-long v8, v1, v10

    if-nez v8, :cond_23

    iget-wide v1, v12, LX/2nD;->A01:J

    :cond_23
    invoke-virtual {v7, v1, v2}, LX/2nG;->A02(J)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, LX/2nL;->A02:LX/2nG;

    iget v2, v1, LX/2nG;->A00:I

    const/4 v7, 0x1

    move/from16 v1, v25

    if-eq v2, v1, :cond_24

    const/4 v7, 0x0

    :cond_24
    if-eqz v7, :cond_4b

    iget-object v2, v0, LX/2nL;->A09:LX/0re;

    iget-object v1, v0, LX/2nL;->A0M:Ljava/io/File;

    invoke-virtual {v2, v1}, LX/0re;->A0C(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto/16 :goto_e

    :cond_25
    const/16 v52, 0x1
    :try_end_39
    .catch LX/18R; {:try_start_39 .. :try_end_39} :catch_f
    .catch LX/2nK; {:try_start_39 .. :try_end_39} :catch_e
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_14
    .catch LX/2T2; {:try_start_39 .. :try_end_39} :catch_11
    .catch LX/2T3; {:try_start_39 .. :try_end_39} :catch_10
    .catchall {:try_start_39 .. :try_end_39} :catchall_17

    :try_start_3a
    move-object/from16 v47, v12

    move-wide/from16 v48, v3

    move-wide/from16 v50, v45

    invoke-virtual/range {v47 .. v52}, LX/2nD;->A08(JJZ)Ljava/util/List;

    move-object/from16 v1, v44

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_14
    .catch LX/2T2; {:try_start_3a .. :try_end_3a} :catch_13
    .catch LX/2T3; {:try_start_3a .. :try_end_3a} :catch_12
    .catchall {:try_start_3a .. :try_end_3a} :catchall_13

    :try_start_3b
    iget-object v1, v0, LX/2nL;->A0L:Ljava/io/File;

    invoke-virtual {v12, v1}, LX/2nD;->A09(Ljava/io/File;)V

    iget-object v1, v0, LX/2nL;->A0I:LX/2TC;

    iget v2, v1, LX/2TC;->A04:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_27

    iget-object v2, v0, LX/2nL;->A0J:LX/2nC;

    monitor-enter v2
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_14
    .catch LX/2T2; {:try_start_3b .. :try_end_3b} :catch_11
    .catch LX/2T3; {:try_start_3b .. :try_end_3b} :catch_10
    .catchall {:try_start_3b .. :try_end_3b} :catchall_17

    :try_start_3c
    iget-object v1, v2, LX/2nC;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nB;

    invoke-interface {v1}, LX/2nB;->AFN()V

    goto :goto_10
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_10

    :cond_26
    :try_start_3d
    monitor-exit v2

    :cond_27
    add-long v16, v16, v26

    add-long v3, v3, v26
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_14
    .catch LX/2T2; {:try_start_3d .. :try_end_3d} :catch_11
    .catch LX/2T3; {:try_start_3d .. :try_end_3d} :catch_10
    .catchall {:try_start_3d .. :try_end_3d} :catchall_17

    :try_start_3e
    iget-object v1, v0, LX/2nL;->A0I:LX/2TC;

    iget v2, v1, LX/2TC;->A04:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2b
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_14
    .catch LX/2T2; {:try_start_3e .. :try_end_3e} :catch_13
    .catch LX/2T3; {:try_start_3e .. :try_end_3e} :catch_12
    .catchall {:try_start_3e .. :try_end_3e} :catchall_13

    :try_start_3f
    iget-object v1, v0, LX/2nL;->A02:LX/2nG;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget v1, v1, LX/2nG;->A00:I

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    const/4 v2, 0x1

    :cond_28
    if-eqz v2, :cond_2b

    iget-object v7, v0, LX/2nL;->A02:LX/2nG;

    iget v2, v7, LX/2nG;->A00:I

    const/4 v8, 0x1

    move/from16 v1, v25

    if-eq v2, v1, :cond_29

    const/4 v8, 0x0

    :cond_29
    if-eqz v8, :cond_2b

    iget-wide v1, v7, LX/2nG;->A01:J

    cmp-long v7, v16, v1

    if-ltz v7, :cond_2b

    iget-object v2, v0, LX/2nL;->A0J:LX/2nC;

    monitor-enter v2
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_14
    .catch LX/2T2; {:try_start_3f .. :try_end_3f} :catch_11
    .catch LX/2T3; {:try_start_3f .. :try_end_3f} :catch_10
    .catchall {:try_start_3f .. :try_end_3f} :catchall_17

    :try_start_40
    iget-boolean v1, v2, LX/2nC;->A0A:Z

    if-nez v1, :cond_2a

    move/from16 v1, v25

    iput-boolean v1, v2, LX/2nC;->A0A:Z

    iget-object v1, v2, LX/2nC;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nB;

    invoke-interface {v1}, LX/2nB;->AFN()V

    goto :goto_11
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_10

    :cond_2a
    :try_start_41
    monitor-exit v2
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_14
    .catch LX/2T2; {:try_start_41 .. :try_end_41} :catch_11
    .catch LX/2T3; {:try_start_41 .. :try_end_41} :catch_10
    .catchall {:try_start_41 .. :try_end_41} :catchall_17

    :cond_2b
    :try_start_42
    iget-object v2, v0, LX/2nL;->A0J:LX/2nC;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, LX/2nC;->A04(I)V

    iget-object v1, v0, LX/2nL;->A0G:LX/3LQ;

    iget-object v1, v1, LX/2Eq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2c

    goto/16 :goto_1f

    :cond_2c
    iget-object v1, v0, LX/2nL;->A0J:LX/2nC;

    iget-object v7, v1, LX/2nC;->A0E:LX/2nF;

    monitor-enter v7
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_14
    .catch LX/2T2; {:try_start_42 .. :try_end_42} :catch_13
    .catch LX/2T3; {:try_start_42 .. :try_end_42} :catch_12
    .catchall {:try_start_42 .. :try_end_42} :catchall_13

    :try_start_43
    iget-wide v1, v7, LX/2nF;->A00:J

    const-wide/16 v13, -0x1

    cmp-long v8, v1, v13

    const/4 v1, 0x0

    if-eqz v8, :cond_2d

    const/4 v1, 0x1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_11

    :cond_2d
    :try_start_44
    monitor-exit v7

    if-eqz v1, :cond_30

    iget-object v1, v0, LX/2nL;->A0I:LX/2TC;

    iget v2, v1, LX/2TC;->A04:I

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2f

    iget-object v1, v0, LX/2nL;->A02:LX/2nG;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget v1, v1, LX/2nG;->A00:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    const/4 v2, 0x1

    :cond_2e
    if-eqz v2, :cond_30

    :cond_2f
    iget-object v1, v0, LX/2nL;->A0J:LX/2nC;

    iget-object v9, v1, LX/2nC;->A0E:LX/2nF;

    monitor-enter v9
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_14
    .catch LX/2T2; {:try_start_44 .. :try_end_44} :catch_13
    .catch LX/2T3; {:try_start_44 .. :try_end_44} :catch_12
    .catchall {:try_start_44 .. :try_end_44} :catchall_13

    :try_start_45
    iget-wide v1, v9, LX/2nF;->A00:J

    cmp-long v10, v1, v13

    if-eqz v10, :cond_4c

    iput-wide v13, v9, LX/2nF;->A00:J
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_12

    :try_start_46
    monitor-exit v9

    invoke-virtual {v12, v1, v2}, LX/2nD;->A06(J)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-eqz v9, :cond_30

    const-string v10, "StreamMediaDownloadHandler/attempting seek old="

    const-string v9, ", new="

    invoke-static {v10, v3, v4, v9}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v9, v7, v8}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    goto :goto_12

    :cond_30
    move-wide v1, v3

    :goto_12
    cmp-long v7, v3, v1

    if-eqz v7, :cond_31

    goto/16 :goto_1a

    :cond_31
    iget-object v1, v0, LX/2nL;->A0J:LX/2nC;

    move-wide/from16 v8, v16

    move-wide/from16 v10, v26

    invoke-virtual {v1, v8, v9, v10, v11}, LX/2nC;->A06(JJ)V

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, LX/2nL;->A01(J)Z

    move-result v1

    if-eqz v1, :cond_32

    goto/16 :goto_20

    :cond_32
    iget-object v11, v0, LX/2nL;->A0I:LX/2TC;

    iget v2, v11, LX/2TC;->A04:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_43
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_14
    .catch LX/2T2; {:try_start_46 .. :try_end_46} :catch_13
    .catch LX/2T3; {:try_start_46 .. :try_end_46} :catch_12
    .catchall {:try_start_46 .. :try_end_46} :catchall_13

    :try_start_47
    iget-object v8, v0, LX/2nL;->A0P:[I

    if-eqz v8, :cond_43

    array-length v2, v8

    const/4 v1, 0x4

    if-ne v2, v1, :cond_43

    iget-object v10, v0, LX/2nL;->A0K:LX/2pX;

    iget-object v1, v0, LX/2nL;->A0M:Ljava/io/File;

    move-object/from16 v46, v1

    iget-object v9, v0, LX/2nL;->A0H:LX/2T4;

    iget-boolean v7, v11, LX/2TC;->A0U:Z

    iget-object v2, v11, LX/2TC;->A0L:Ljava/lang/String;

    iget-object v1, v11, LX/2TC;->A0K:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v42

    sub-long v42, v42, v18

    sub-long v40, v16, v20

    if-eqz v2, :cond_40

    if-eqz v1, :cond_40

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v13, v44

    invoke-interface {v13, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    const/16 v27, 0x5
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_14
    .catch LX/2T2; {:try_start_47 .. :try_end_47} :catch_11
    .catch LX/2T3; {:try_start_47 .. :try_end_47} :catch_10
    .catchall {:try_start_47 .. :try_end_47} :catchall_17

    :try_start_48
    aget v1, v8, v22

    int-to-long v1, v1

    new-instance v26, LX/0F0;

    new-instance v13, LX/2oP;

    new-instance v11, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    move-object/from16 v45, v8

    invoke-direct/range {v45 .. v46}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v11, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v13, v11, v1, v2}, LX/2oP;-><init>(Ljava/io/InputStream;J)V

    sget-object v1, LX/2p8;->A0D:[B

    move-object/from16 v45, v26

    move-object/from16 v46, v13

    move-object/from16 v47, v1

    invoke-direct/range {v45 .. v47}, LX/0F0;-><init>(Ljava/io/InputStream;[B)V
    :try_end_48
    .catch Ljava/io/FileNotFoundException; {:try_start_48 .. :try_end_48} :catch_a
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_9
    .catch LX/2T2; {:try_start_48 .. :try_end_48} :catch_11
    .catch LX/2T3; {:try_start_48 .. :try_end_48} :catch_10
    .catchall {:try_start_48 .. :try_end_48} :catchall_17

    :try_start_49
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v14, 0x1

    iput-boolean v14, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    move-object/from16 v46, v1

    move-object/from16 v47, v8

    invoke-static/range {v45 .. v47}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v1, v10, LX/2pX;->A01:LX/2Tj;

    if-eqz v7, :cond_33

    iget-object v2, v1, LX/2Tj;->A02:LX/1HJ;

    const/16 v1, 0x71

    invoke-virtual {v2, v1}, LX/1HJ;->A05(I)I

    move-result v11

    goto :goto_13

    :cond_33
    iget-object v2, v1, LX/2Tj;->A02:LX/1HJ;

    const/16 v1, 0x70

    invoke-virtual {v2, v1}, LX/1HJ;->A05(I)I

    move-result v11

    :goto_13
    const/16 v1, 0x1f4

    if-gt v1, v11, :cond_34

    const/16 v2, 0xfa0

    const/4 v13, 0x1

    if-le v11, v2, :cond_35

    :cond_34
    const/4 v13, 0x0

    :cond_35
    if-nez v13, :cond_36

    invoke-static {v7}, LX/2Tj;->A01(Z)LX/2Tm;

    move-result-object v1

    iget v11, v1, LX/2Tm;->A00:I

    :cond_36
    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v1, v11, :cond_37

    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, 0x0

    if-le v1, v11, :cond_38

    :cond_37
    const/4 v2, 0x1

    :cond_38
    if-nez v2, :cond_39

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, LX/2T4;->A07:Ljava/lang/Integer;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_9

    :try_start_4a
    move-object/from16 v1, v26

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto/16 :goto_16
    :try_end_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_4a .. :try_end_4a} :catch_a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_9
    .catch LX/2T2; {:try_start_4a .. :try_end_4a} :catch_11
    .catch LX/2T3; {:try_start_4a .. :try_end_4a} :catch_10
    .catchall {:try_start_4a .. :try_end_4a} :catchall_17

    :cond_39
    :try_start_4b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, LX/2T4;->A07:Ljava/lang/Integer;

    move-wide/from16 v45, v42

    move-wide/from16 v13, v40

    if-eqz v7, :cond_3a

    iget-object v2, v10, LX/2pX;->A00:LX/1HJ;

    const/16 v1, 0x6d

    invoke-virtual {v2, v1}, LX/1HJ;->A0A(I)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_14

    :cond_3a
    if-nez v7, :cond_3b

    iget-object v2, v10, LX/2pX;->A00:LX/1HJ;

    const/16 v1, 0x6e

    invoke-virtual {v2, v1}, LX/1HJ;->A0A(I)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_14

    :cond_3b
    iget-object v2, v10, LX/2pX;->A00:LX/1HJ;

    const/16 v1, 0x83

    invoke-virtual {v2, v1}, LX/1HJ;->A0A(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-wide/32 v7, 0xc800

    cmp-long v1, v40, v7

    if-ltz v1, :cond_3c

    const-wide/16 v7, 0x64

    cmp-long v1, v42, v7

    if-ltz v1, :cond_3c

    move-wide v1, v13

    long-to-double v7, v1

    move-wide/from16 v1, v45

    long-to-double v13, v1

    div-double/2addr v7, v13

    iget-object v2, v10, LX/2pX;->A00:LX/1HJ;

    const/16 v1, 0x82

    invoke-virtual {v2, v1}, LX/1HJ;->A05(I)I

    move-result v1

    int-to-double v1, v1

    cmpl-double v11, v7, v1

    if-ltz v11, :cond_3c

    goto :goto_14

    :cond_3c
    iget-object v2, v10, LX/2pX;->A00:LX/1HJ;

    const/16 v1, 0x7a

    invoke-virtual {v2, v1}, LX/1HJ;->A0A(I)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_3d

    iget-object v1, v10, LX/2pX;->A01:LX/2Tj;

    invoke-virtual {v1, v7}, LX/2Tj;->A03(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_14

    :cond_3d
    iget-object v2, v10, LX/2pX;->A00:LX/1HJ;

    const/16 v1, 0x7b

    invoke-virtual {v2, v1}, LX/1HJ;->A0A(I)Z

    move-result v1

    if-nez v1, :cond_3f

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v10, v44

    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_15

    :cond_3e
    :goto_14
    const/4 v7, 0x0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_9

    :cond_3f
    :goto_15
    :try_start_4c
    move-object/from16 v1, v26

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_17
    :try_end_4c
    .catch Ljava/io/FileNotFoundException; {:try_start_4c .. :try_end_4c} :catch_a
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_9
    .catch LX/2T2; {:try_start_4c .. :try_end_4c} :catch_11
    .catch LX/2T3; {:try_start_4c .. :try_end_4c} :catch_10
    .catchall {:try_start_4c .. :try_end_4c} :catchall_17

    :catchall_9
    move-exception v1

    :try_start_4d
    throw v1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_4e
    move-object/from16 v2, v26

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_b

    :catchall_b
    :try_start_4f
    throw v1
    :try_end_4f
    .catch Ljava/io/FileNotFoundException; {:try_start_4f .. :try_end_4f} :catch_a
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_9
    .catch LX/2T2; {:try_start_4f .. :try_end_4f} :catch_11
    .catch LX/2T3; {:try_start_4f .. :try_end_4f} :catch_10
    .catchall {:try_start_4f .. :try_end_4f} :catchall_17

    :catch_9
    :try_start_50
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, LX/2T4;->A07:Ljava/lang/Integer;

    goto :goto_16

    :catch_a
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, LX/2T4;->A07:Ljava/lang/Integer;

    :cond_40
    :goto_16
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_43
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_14
    .catch LX/2T2; {:try_start_50 .. :try_end_50} :catch_11
    .catch LX/2T3; {:try_start_50 .. :try_end_50} :catch_10
    .catchall {:try_start_50 .. :try_end_50} :catchall_17

    :try_start_51
    iget-object v8, v0, LX/2nL;->A0N:Ljava/io/File;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    iget-object v1, v0, LX/2nL;->A0P:[I

    invoke-static {v1}, LX/2pX;->A00([I)J

    move-result-wide v1

    invoke-static {v8, v7, v1, v2}, LX/2p8;->A0U(Ljava/io/File;Ljava/security/MessageDigest;J)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, LX/2nL;->A0M:Ljava/io/File;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    iget-object v1, v0, LX/2nL;->A0P:[I

    invoke-static {v1}, LX/2pX;->A00([I)J

    move-result-wide v1

    invoke-static {v9, v8, v1, v2}, LX/2p8;->A0U(Ljava/io/File;Ljava/security/MessageDigest;J)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, LX/2nL;->A0I:LX/2TC;

    iget-object v1, v2, LX/2TC;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, v2, LX/2TC;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v8, :cond_42

    if-eqz v7, :cond_42

    iget-object v7, v0, LX/2nL;->A0M:Ljava/io/File;

    iget-object v2, v0, LX/2nL;->A0P:[I
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_51 .. :try_end_51} :catch_c
    .catch LX/2T2; {:try_start_51 .. :try_end_51} :catch_11
    .catch LX/2T3; {:try_start_51 .. :try_end_51} :catch_10
    .catchall {:try_start_51 .. :try_end_51} :catchall_17

    :try_start_52
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v9, v7, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_52 .. :try_end_52} :catch_c
    .catch LX/2T2; {:try_start_52 .. :try_end_52} :catch_11
    .catch LX/2T3; {:try_start_52 .. :try_end_52} :catch_10
    .catchall {:try_start_52 .. :try_end_52} :catchall_17

    :try_start_53
    aget v1, v2, v22

    aget v7, v2, v25

    add-int/2addr v1, v7

    const/4 v7, 0x2

    aget v2, v2, v7

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v9, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v7, LX/2p8;->A0D:[B

    invoke-virtual {v9, v7}, Ljava/io/RandomAccessFile;->write([B)V

    array-length v7, v7

    int-to-long v7, v7

    add-long/2addr v1, v7

    invoke-virtual {v9, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_c

    :try_start_54
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    const/4 v1, 0x1

    goto :goto_18
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_54 .. :try_end_54} :catch_c
    .catch LX/2T2; {:try_start_54 .. :try_end_54} :catch_11
    .catch LX/2T3; {:try_start_54 .. :try_end_54} :catch_10
    .catchall {:try_start_54 .. :try_end_54} :catchall_17

    :catchall_c
    move-exception v1

    :try_start_55
    throw v1
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_56
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_e

    :catchall_e
    :try_start_57
    throw v1
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_57 .. :try_end_57} :catch_c
    .catch LX/2T2; {:try_start_57 .. :try_end_57} :catch_11
    .catch LX/2T3; {:try_start_57 .. :try_end_57} :catch_10
    .catchall {:try_start_57 .. :try_end_57} :catchall_17

    :catch_b
    :try_start_58
    const-string v1, "ProgressiveJpegUtils/setPartialImageToReadableFile/failed to set file"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_41

    iget-object v2, v0, LX/2nL;->A0H:LX/2T4;

    monitor-enter v2
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_58} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_58 .. :try_end_58} :catch_c
    .catch LX/2T2; {:try_start_58 .. :try_end_58} :catch_11
    .catch LX/2T3; {:try_start_58 .. :try_end_58} :catch_10
    .catchall {:try_start_58 .. :try_end_58} :catchall_17

    :try_start_59
    move/from16 v1, v25

    iput-boolean v1, v2, LX/2T4;->A0F:Z
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_f

    :try_start_5a
    monitor-exit v2

    iget-object v2, v0, LX/2nL;->A0J:LX/2nC;

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, LX/2nC;->A04(I)V

    goto/16 :goto_22

    :catchall_f
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_41
    iget-object v2, v0, LX/2nL;->A0H:LX/2T4;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/2T4;->A08(Z)V

    goto/16 :goto_23

    :cond_42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgressiveJpegUtils/setPartialImageFailed encHashesMatch="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " plaintextHashesMatch="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_19
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5a} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5a .. :try_end_5a} :catch_c
    .catch LX/2T2; {:try_start_5a .. :try_end_5a} :catch_11
    .catch LX/2T3; {:try_start_5a .. :try_end_5a} :catch_10
    .catchall {:try_start_5a .. :try_end_5a} :catchall_17

    :catch_c
    move-exception v2

    :try_start_5b
    const-string v1, "ProgressiveJpegUtils/setPartialImageFailed"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_19
    const/16 v2, 0x2000

    move-object/from16 v26, v37

    const/4 v1, 0x0
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_14
    .catch LX/2T2; {:try_start_5b .. :try_end_5b} :catch_11
    .catch LX/2T3; {:try_start_5b .. :try_end_5b} :catch_10
    .catchall {:try_start_5b .. :try_end_5b} :catchall_17

    :try_start_5c
    move-object/from16 v7, v26

    move-object/from16 v8, v55

    invoke-virtual {v7, v8, v1, v2}, LX/1Dx;->read([BII)I

    move-result v1

    const/4 v2, 0x0

    goto/16 :goto_d
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_1c
    .catch LX/2T2; {:try_start_5c .. :try_end_5c} :catch_1e
    .catch LX/2T3; {:try_start_5c .. :try_end_5c} :catch_1d
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1f

    :goto_1a
    :try_start_5d
    iget-object v3, v0, LX/2nL;->A0L:Ljava/io/File;

    invoke-virtual {v12, v3}, LX/2nD;->A09(Ljava/io/File;)V

    move-wide v3, v1

    move-object/from16 v26, v37

    goto :goto_1b

    :cond_44
    move-object/from16 v26, v7
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5d} :catch_14
    .catch LX/2T2; {:try_start_5d .. :try_end_5d} :catch_11
    .catch LX/2T3; {:try_start_5d .. :try_end_5d} :catch_10
    .catchall {:try_start_5d .. :try_end_5d} :catchall_17

    :goto_1b
    :try_start_5e
    invoke-virtual {v12, v3, v4}, LX/2nD;->A06(J)J

    move-result-wide v1

    cmp-long v7, v1, v3

    if-nez v7, :cond_45

    const-wide/16 v7, 0x0

    goto/16 :goto_c

    :cond_45
    const-wide/16 v3, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_46
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_1c
    .catch LX/2T2; {:try_start_5e .. :try_end_5e} :catch_1b
    .catch LX/2T3; {:try_start_5e .. :try_end_5e} :catch_1d
    .catchall {:try_start_5e .. :try_end_5e} :catchall_15

    :try_start_5f
    invoke-virtual {v12, v3, v4}, LX/2nD;->A06(J)J

    move-result-wide v1

    cmp-long v7, v1, v3

    if-gez v7, :cond_46

    goto/16 :goto_25

    :cond_46
    const-wide/16 v13, 0x10

    cmp-long v3, v1, v13

    if-lez v3, :cond_47

    sub-long v42, v1, v13

    goto :goto_1c

    :cond_47
    move-wide/from16 v42, v1
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_5f} :catch_1c
    .catch LX/2T2; {:try_start_5f .. :try_end_5f} :catch_1e
    .catch LX/2T3; {:try_start_5f .. :try_end_5f} :catch_1d
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1f

    :goto_1c
    :try_start_60
    invoke-virtual {v12, v1, v2}, LX/2nD;->A05(J)J

    move-result-wide v44

    move-object/from16 v40, v0

    move-object/from16 v3, v29

    invoke-interface {v3}, LX/1Ne;->A7N()Ljava/net/URL;

    move-result-object v41

    invoke-static {v3}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-virtual/range {v40 .. v45}, LX/2nL;->A00(Ljava/net/URL;JJ)LX/1Ne;

    move-result-object v29
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_1c
    .catch LX/2T2; {:try_start_60 .. :try_end_60} :catch_1b
    .catch LX/2T3; {:try_start_60 .. :try_end_60} :catch_1d
    .catchall {:try_start_60 .. :try_end_60} :catchall_15

    :try_start_61
    new-instance v37, LX/1Dx;

    invoke-interface/range {v29 .. v29}, LX/1Ne;->A5X()Ljava/io/InputStream;

    move-result-object v8

    iget-object v4, v0, LX/2nL;->A0A:LX/0wf;

    iget-object v3, v0, LX/2nL;->A0I:LX/2TC;

    iget-boolean v3, v3, LX/2TC;->A0U:Z

    const/4 v7, 0x0

    if-eqz v3, :cond_48

    const/4 v7, 0x4

    :cond_48
    move-object/from16 v40, v37

    move-object/from16 v41, v8

    move-object/from16 v42, v4

    move/from16 v43, v7

    invoke-direct/range {v40 .. v43}, LX/1Dx;-><init>(Ljava/io/InputStream;LX/0wf;I)V

    cmp-long v3, v1, v13

    if-lez v3, :cond_4a

    const/16 v10, 0x10
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_17
    .catch LX/2T2; {:try_start_61 .. :try_end_61} :catch_1b
    .catch LX/2T3; {:try_start_61 .. :try_end_61} :catch_1d
    .catchall {:try_start_61 .. :try_end_61} :catchall_15

    :try_start_62
    new-array v8, v10, [B

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v10, :cond_49

    sub-int v3, v10, v7

    move-object/from16 v41, v8

    move/from16 v42, v7

    move/from16 v43, v3

    invoke-virtual/range {v40 .. v43}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_4d

    add-int/2addr v7, v4

    goto :goto_1d

    :cond_49
    sub-long v3, v1, v13

    invoke-virtual {v6, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x0

    invoke-virtual {v6, v8, v3, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    goto :goto_1e

    :cond_4a
    invoke-virtual {v6, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_1e
    move-wide v3, v1

    const-wide/16 v7, 0x0

    goto/16 :goto_c
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_16
    .catch LX/2T2; {:try_start_62 .. :try_end_62} :catch_33
    .catch LX/2T3; {:try_start_62 .. :try_end_62} :catch_15
    .catchall {:try_start_62 .. :try_end_62} :catchall_14

    :cond_4b
    :try_start_63
    new-instance v1, LX/2nK;

    invoke-direct {v1}, LX/2nK;-><init>()V

    throw v1

    :catch_d
    move-exception v1

    throw v1
    :try_end_63
    .catch LX/18R; {:try_start_63 .. :try_end_63} :catch_f
    .catch LX/2nK; {:try_start_63 .. :try_end_63} :catch_e
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_63} :catch_14
    .catch LX/2T2; {:try_start_63 .. :try_end_63} :catch_11
    .catch LX/2T3; {:try_start_63 .. :try_end_63} :catch_10
    .catchall {:try_start_63 .. :try_end_63} :catchall_17

    :catch_e
    move-exception v1

    :try_start_64
    iput-object v1, v0, LX/2nL;->A03:Ljava/lang/Exception;

    const-string v1, "StreamMediaDownloadHandler/stream check failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v0, LX/2nL;->A0H:LX/2T4;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/2T4;->A05(I)V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_14
    .catch LX/2T2; {:try_start_64 .. :try_end_64} :catch_11
    .catch LX/2T3; {:try_start_64 .. :try_end_64} :catch_10
    .catchall {:try_start_64 .. :try_end_64} :catchall_17

    :try_start_65
    invoke-static {v6}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v37 .. v37}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v29 .. v29}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    const/4 v2, 0x1

    goto/16 :goto_3f
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_26

    :catch_f
    move-exception v1

    :try_start_66
    iput-object v1, v0, LX/2nL;->A03:Ljava/lang/Exception;
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_66} :catch_14
    .catch LX/2T2; {:try_start_66 .. :try_end_66} :catch_11
    .catch LX/2T3; {:try_start_66 .. :try_end_66} :catch_10
    .catchall {:try_start_66 .. :try_end_66} :catchall_17

    :try_start_67
    invoke-static {v6}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v37 .. v37}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v29 .. v29}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static {v15}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    const/4 v2, 0x7

    goto/16 :goto_40
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_26

    :catchall_10
    :try_start_68
    move-exception v1

    monitor-exit v2

    throw v1

    :goto_1f
    const-string v1, "StreamMediaDownloadHandler/download cancelled"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/2nL;->A0L:Ljava/io/File;

    invoke-virtual {v12, v1}, LX/2nD;->A09(Ljava/io/File;)V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_14
    .catch LX/2T2; {:try_start_68 .. :try_end_68} :catch_11
    .catch LX/2T3; {:try_start_68 .. :try_end_68} :catch_10
    .catchall {:try_start_68 .. :try_end_68} :catchall_17

    :try_start_69
    invoke-static {v6}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v37 .. v37}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v29 .. v29}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static {v15}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    goto/16 :goto_28
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_26

    :cond_4c
    :try_start_6a
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "error in getting request"

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_12

    :goto_20
    :try_start_6b
    invoke-static/range {v32 .. v32}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6b} :catch_14
    .catch LX/2T2; {:try_start_6b .. :try_end_6b} :catch_11
    .catch LX/2T3; {:try_start_6b .. :try_end_6b} :catch_10
    .catchall {:try_start_6b .. :try_end_6b} :catchall_17

    :try_start_6c
    invoke-static {v6}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v37 .. v37}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v29 .. v29}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static {v15}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    :goto_21
    const/16 v2, 0xe

    goto/16 :goto_40

    :goto_22
    invoke-static {v6}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v37 .. v37}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v29 .. v29}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static {v15}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    goto/16 :goto_40

    :goto_23
    invoke-static {v6}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v37 .. v37}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v29 .. v29}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static {v15}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    goto/16 :goto_3c
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_26

    :catch_10
    move-exception v2

    move-object/from16 v26, v37

    goto/16 :goto_3a

    :catch_11
    move-exception v2

    move-object/from16 v26, v37

    goto/16 :goto_3b

    :catchall_11
    :try_start_6d
    move-exception v1

    monitor-exit v7

    goto :goto_24

    :catchall_12
    move-exception v1

    monitor-exit v9

    :goto_24
    throw v1
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6d} :catch_14
    .catch LX/2T2; {:try_start_6d .. :try_end_6d} :catch_13
    .catch LX/2T3; {:try_start_6d .. :try_end_6d} :catch_12
    .catchall {:try_start_6d .. :try_end_6d} :catchall_13

    :catchall_13
    move-exception v0

    move-object/from16 v26, v37

    goto :goto_26

    :catch_12
    move-exception v2

    move-object/from16 v26, v37

    goto/16 :goto_3a

    :catch_13
    move-exception v2

    move-object/from16 v26, v37

    goto/16 :goto_3b

    :catch_14
    move-exception v3

    move-object/from16 v26, v37

    goto/16 :goto_29

    :goto_25
    const/4 v2, 0x0

    goto :goto_27

    :cond_4d
    :try_start_6e
    new-instance v2, Ljava/io/IOException;

    const-string v1, "attempting to read end of file"

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6e} :catch_16
    .catch LX/2T2; {:try_start_6e .. :try_end_6e} :catch_33
    .catch LX/2T3; {:try_start_6e .. :try_end_6e} :catch_15
    .catchall {:try_start_6e .. :try_end_6e} :catchall_14

    :catchall_14
    move-exception v0

    move-object/from16 v26, v37

    goto/16 :goto_43

    :catch_15
    move-exception v2

    move-object/from16 v26, v37

    goto/16 :goto_3a

    :catch_16
    move-exception v3

    move-object/from16 v26, v37

    goto :goto_29

    :catch_17
    move-exception v2

    :try_start_6f
    iput-object v2, v0, LX/2nL;->A03:Ljava/lang/Exception;

    move-object/from16 v1, v38

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_6f} :catch_1c
    .catch LX/2T2; {:try_start_6f .. :try_end_6f} :catch_1b
    .catch LX/2T3; {:try_start_6f .. :try_end_6f} :catch_1d
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1f

    :try_start_70
    invoke-static {v6}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v26 .. v26}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v29 .. v29}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static {v15}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    goto/16 :goto_3c
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_26

    :catchall_15
    move-exception v0

    :goto_26
    move-object/from16 v37, v26

    goto/16 :goto_33

    :catchall_16
    move-exception v0

    move-object/from16 v26, v7

    goto/16 :goto_43

    :catch_18
    move-exception v2

    move-object/from16 v26, v7

    goto/16 :goto_3a

    :catch_19
    move-exception v2

    move-object/from16 v26, v7

    goto/16 :goto_38

    :catch_1a
    move-exception v3

    move-object/from16 v26, v7

    goto :goto_29

    :cond_4e
    move-object/from16 v26, v37

    const/4 v2, 0x0

    :goto_27
    :try_start_71
    iget-object v3, v0, LX/2nL;->A0J:LX/2nC;

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, LX/2nC;->A04(I)V

    invoke-virtual {v15}, LX/18c;->A00()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/2nL;->A05:Ljava/lang/String;

    invoke-virtual/range {v33 .. v33}, LX/18c;->A00()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/2nL;->A04:Ljava/lang/String;
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_71} :catch_1c
    .catch LX/2T2; {:try_start_71 .. :try_end_71} :catch_1b
    .catch LX/2T3; {:try_start_71 .. :try_end_71} :catch_1d
    .catchall {:try_start_71 .. :try_end_71} :catchall_1f

    :try_start_72
    invoke-static {v6}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v26 .. v26}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v29 .. v29}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static {v15}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    const-string v1, "StreamMediaDownloadHandler/download complete"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, LX/2nL;->A0G:LX/3LQ;

    iget-object v0, v0, LX/2Eq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_50

    :goto_28
    const/16 v2, 0xd

    goto/16 :goto_40
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_26

    :catch_1b
    move-exception v2

    goto/16 :goto_38

    :catch_1c
    move-exception v3

    :goto_29
    :try_start_73
    iput-object v3, v0, LX/2nL;->A03:Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamMediaDownloadHandler/download failed with IOException; url="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/2nL;->A0O:Ljava/net/URL;

    invoke-static {v1}, LX/11i;->A1Q(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_73
    .catch LX/2T2; {:try_start_73 .. :try_end_73} :catch_1e
    .catch LX/2T3; {:try_start_73 .. :try_end_73} :catch_1d
    .catchall {:try_start_73 .. :try_end_73} :catchall_1f

    :try_start_74
    invoke-static {v6}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v26 .. v26}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v29 .. v29}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static {v15}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    goto/16 :goto_3c
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_26

    :catch_1d
    move-exception v2

    goto/16 :goto_3a

    :catch_1e
    move-exception v2

    goto/16 :goto_3b

    :catchall_17
    move-exception v0

    goto/16 :goto_33

    :catch_1f
    move-exception v2

    goto/16 :goto_35

    :catch_20
    move-exception v2

    goto/16 :goto_37

    :catch_21
    move-exception v1

    :try_start_75
    iput-object v1, v0, LX/2nL;->A03:Ljava/lang/Exception;

    const-string v1, "StreamMediaDownloadHandler/failed to open outputstream"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_75
    .catch LX/2T2; {:try_start_75 .. :try_end_75} :catch_2a
    .catch LX/2T3; {:try_start_75 .. :try_end_75} :catch_27
    .catchall {:try_start_75 .. :try_end_75} :catchall_1a

    :try_start_76
    const/4 v0, 0x0

    invoke-static {v0}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    :goto_2a
    const/16 v2, 0x9

    invoke-static {v0}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    goto/16 :goto_3e
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_26

    :cond_4f
    :try_start_77
    const-string v1, "StreamMediaDownloadHandler/download failed due to insufficient space;"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2nJ;

    invoke-direct {v1}, LX/2nJ;-><init>()V

    throw v1
    :try_end_77
    .catch LX/2nJ; {:try_start_77 .. :try_end_77} :catch_22
    .catch LX/2T2; {:try_start_77 .. :try_end_77} :catch_2a
    .catch LX/2T3; {:try_start_77 .. :try_end_77} :catch_27
    .catchall {:try_start_77 .. :try_end_77} :catchall_1a

    :catch_22
    :try_start_78
    const/4 v0, 0x0

    invoke-static {v0}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static {v0}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v29 .. v29}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static {v15}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    const/4 v2, 0x4

    goto/16 :goto_40
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_26

    :catch_23
    move-exception v1

    goto :goto_31

    :catch_24
    move-exception v1

    const/16 v33, 0x0

    goto :goto_31

    :catchall_18
    move-exception v0

    const/4 v15, 0x0

    goto :goto_2b

    :catchall_19
    move-exception v0

    :goto_2b
    const/16 v33, 0x0

    goto :goto_2c

    :catchall_1a
    move-exception v0

    :goto_2c
    const/4 v6, 0x0

    goto :goto_32

    :catch_25
    move-exception v2

    const/4 v15, 0x0

    goto :goto_2d

    :catch_26
    move-exception v2

    :goto_2d
    const/16 v33, 0x0

    goto :goto_2e

    :catch_27
    move-exception v2

    :goto_2e
    const/4 v6, 0x0

    goto :goto_34

    :catch_28
    move-exception v2

    const/4 v15, 0x0

    goto :goto_2f

    :catch_29
    move-exception v2

    :goto_2f
    const/16 v33, 0x0

    goto :goto_30

    :catch_2a
    move-exception v2

    :goto_30
    const/4 v6, 0x0

    goto :goto_36

    :catch_2b
    move-exception v1

    const/16 v33, 0x0

    const/4 v15, 0x0

    :goto_31
    :try_start_79
    iput-object v1, v0, LX/2nL;->A03:Ljava/lang/Exception;

    const-string v1, "StreamMediaDownloadHandler/failed to create decrypter"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_79
    .catch LX/2T2; {:try_start_79 .. :try_end_79} :catch_2d
    .catch LX/2T3; {:try_start_79 .. :try_end_79} :catch_2c
    .catchall {:try_start_79 .. :try_end_79} :catchall_1b

    :try_start_7a
    const/4 v0, 0x0

    invoke-static {v0}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static {v0}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v29 .. v29}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static {v15}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    goto/16 :goto_3c
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_26

    :catchall_1b
    move-exception v0

    const/4 v6, 0x0

    move-object/from16 v37, v6

    goto :goto_33

    :catch_2c
    move-exception v2

    const/4 v6, 0x0

    goto :goto_3a

    :catch_2d
    move-exception v2

    const/4 v6, 0x0

    goto/16 :goto_3b

    :catchall_1c
    move-exception v0

    const/4 v6, 0x0

    move-object v15, v6

    move-object/from16 v33, v6

    move-object/from16 v37, v6

    goto :goto_33

    :catchall_1d
    move-exception v0

    :goto_32
    const/16 v37, 0x0

    :goto_33
    move-object/from16 v26, v37

    goto/16 :goto_43

    :catch_2e
    move-exception v2

    const/4 v6, 0x0

    move-object v15, v6

    move-object/from16 v33, v6

    move-object/from16 v37, v6

    goto :goto_35

    :catch_2f
    move-exception v2

    :goto_34
    const/16 v37, 0x0

    :goto_35
    move-object/from16 v26, v37

    goto :goto_3a

    :catch_30
    move-exception v2

    const/4 v6, 0x0

    move-object v15, v6

    move-object/from16 v33, v6

    move-object/from16 v37, v6

    goto :goto_37

    :catch_31
    move-exception v2

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v33, 0x0

    const/16 v29, 0x0

    :goto_36
    const/16 v37, 0x0

    :goto_37
    move-object/from16 v26, v37

    goto :goto_3b

    :catch_32
    move-exception v2

    const/4 v1, 0x0

    move-object v6, v1

    move-object v15, v1

    move-object/from16 v33, v1

    goto :goto_39

    :catch_33
    move-exception v2

    move-object/from16 v26, v37

    :goto_38
    move-object/from16 v1, v26

    move-object/from16 v26, v29

    :goto_39
    move-object/from16 v29, v26

    move-object/from16 v26, v1

    goto :goto_3b

    :catchall_1e
    move-exception v0

    move-object/from16 v6, v26

    move-object v15, v6

    move-object/from16 v33, v6

    move-object/from16 v29, v6

    goto/16 :goto_43

    :catch_34
    move-exception v2

    const/4 v6, 0x0

    move-object v15, v6

    move-object/from16 v33, v6

    move-object/from16 v29, v6

    :goto_3a
    :try_start_7b
    iput-object v2, v0, LX/2nL;->A03:Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v28

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v30

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/2nL;->A0I:LX/2TC;

    iget-object v3, v3, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v31

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/2nL;->A0O:Ljava/net/URL;

    invoke-static {v0}, LX/11i;->A1Q(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LX/2T3;->A00()I

    move-result v2

    goto :goto_3d
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_1f

    :catch_35
    move-exception v2

    const/4 v6, 0x0

    move-object v15, v6

    move-object/from16 v33, v6

    move-object/from16 v29, v6

    :goto_3b
    :try_start_7c
    iput-object v2, v0, LX/2nL;->A03:Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v28

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v30

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/2nL;->A0I:LX/2TC;

    iget-object v3, v3, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v31

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/2nL;->A0O:Ljava/net/URL;

    invoke-static {v0}, LX/11i;->A1Q(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v2, LX/2T2;->code:I

    goto :goto_3d
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_1f

    :catchall_1f
    move-exception v0

    goto/16 :goto_43

    :catch_36
    :try_start_7d
    move-exception v1

    iput-object v1, v0, LX/2nL;->A03:Ljava/lang/Exception;

    const-string v0, "StreamMediaDownloadHandler/unable to create output file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3c
    const/4 v2, 0x1

    goto :goto_40

    :goto_3d
    invoke-static {v6}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v26 .. v26}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    :goto_3e
    invoke-static/range {v29 .. v29}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    :goto_3f
    invoke-static {v15}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    :cond_50
    :goto_40
    iget-object v1, v5, LX/3LQ;->A04:LX/2TD;

    move-object/from16 v0, v35

    iget-object v0, v0, LX/2nL;->A03:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LX/2TD;->A08(Ljava/lang/Exception;)V

    move-object/from16 v0, v35

    iget-object v0, v0, LX/2nL;->A00:LX/2T9;

    if-eqz v0, :cond_51

    iget-object v0, v0, LX/2T9;->A00:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2TD;->A05:Ljava/lang/Boolean;

    :cond_51
    invoke-virtual {v5}, LX/2Eq;->A04()V

    iget-object v4, v5, LX/3LQ;->A04:LX/2TD;

    iget-object v3, v5, LX/3LQ;->A0f:LX/2nC;

    monitor-enter v3
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_26

    :try_start_7e
    iget-wide v0, v3, LX/2nC;->A05:J
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_23

    :try_start_7f
    monitor-exit v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2TD;->A0A:Ljava/lang/Long;

    iget-object v3, v5, LX/3LQ;->A04:LX/2TD;

    iget-object v1, v5, LX/3LQ;->A0f:LX/2nC;

    monitor-enter v1
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_26

    :try_start_80
    iget-object v0, v1, LX/2nC;->A09:Ljava/lang/Long;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_22

    :try_start_81
    monitor-exit v1

    iput-object v0, v3, LX/2TD;->A0F:Ljava/lang/Long;

    const/4 v3, 0x7

    if-eqz v2, :cond_53

    iget-object v1, v5, LX/3LQ;->A04:LX/2TD;

    invoke-static/range {v58 .. v58}, LX/1Nc;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2TD;->A0L:Ljava/lang/String;

    if-ne v2, v3, :cond_52

    iget-object v1, v5, LX/3LQ;->A0Z:LX/2T4;

    move/from16 v0, v34

    invoke-virtual {v1, v0}, LX/2T4;->A08(Z)V

    :cond_52
    new-instance v4, LX/2Sy;

    const/4 v1, 0x0

    move/from16 v0, v34

    invoke-direct {v4, v2, v1, v0}, LX/2Sy;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_45

    :cond_53
    const/4 v6, 0x0

    iget-object v1, v5, LX/3LQ;->A0Z:LX/2T4;

    monitor-enter v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_26

    :try_start_82
    iget-boolean v0, v1, LX/2T4;->A0F:Z
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_21

    :try_start_83
    monitor-exit v1

    if-eqz v0, :cond_56

    new-instance v4, LX/2Sy;

    iget-object v0, v5, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0H:Ljava/lang/String;

    const-string v2, "enc"

    if-eqz v0, :cond_55

    invoke-static {v0}, LX/2p8;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_54

    move-object v1, v2

    :cond_54
    move-object v2, v1

    :cond_55
    const/4 v1, 0x0

    move/from16 v0, v34

    invoke-direct {v4, v1, v2, v0, v6}, LX/2Sy;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-virtual {v5, v4, v1, v0}, LX/3LQ;->A0E(LX/2Sy;Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_45

    :cond_56
    iget-object v2, v5, LX/3LQ;->A04:LX/2TD;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TD;->A0C:Ljava/lang/Long;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_26

    :try_start_84
    move-object/from16 v0, v35

    iget-object v8, v0, LX/2nL;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/2nL;->A00:LX/2T9;

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object/from16 v1, v23

    move-object/from16 v0, v58

    invoke-virtual {v5, v1, v0, v7, v8}, LX/3LQ;->A05(Ljava/io/File;Ljava/net/URL;LX/2T9;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_57

    new-instance v4, LX/2Sy;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0, v2}, LX/2Sy;-><init>(ILjava/lang/String;Z)V

    :goto_41
    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-virtual {v5, v4, v1, v0}, LX/3LQ;->A0E(LX/2Sy;Ljava/io/File;Ljava/io/File;)V

    goto :goto_42

    :cond_57
    move-object/from16 v0, v35

    iget-object v4, v0, LX/2nL;->A04:Ljava/lang/String;

    move-object/from16 v0, v58

    invoke-virtual {v5, v4, v0}, LX/3LQ;->A06(Ljava/lang/String;Ljava/net/URL;)I

    move-result v1

    if-eqz v1, :cond_59

    if-eq v1, v2, :cond_58

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5c

    new-instance v4, LX/2Sy;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2}, LX/2Sy;-><init>(ILjava/lang/String;Z)V

    goto :goto_41

    :cond_58
    new-instance v4, LX/2Sy;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v0, v2}, LX/2Sy;-><init>(ILjava/lang/String;Z)V

    goto :goto_41

    :cond_59
    new-instance v4, LX/2Sy;

    iget-object v0, v5, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0H:Ljava/lang/String;

    const-string v3, "enc"

    if-eqz v0, :cond_5b

    invoke-static {v0}, LX/2p8;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5a

    move-object v1, v3

    :cond_5a
    move-object v3, v1

    :cond_5b
    const/4 v0, 0x0

    invoke-direct {v4, v6, v3, v2, v0}, LX/2Sy;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    goto :goto_41
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_20

    :goto_42
    :try_start_85
    iget-object v0, v5, LX/3LQ;->A04:LX/2TD;

    invoke-virtual {v0}, LX/2TD;->A04()V

    goto :goto_45
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_26

    :cond_5c
    :try_start_86
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "unknown result encountered in switch"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_20

    :catchall_20
    :try_start_87
    move-exception v1

    iget-object v0, v5, LX/3LQ;->A04:LX/2TD;

    invoke-virtual {v0}, LX/2TD;->A04()V

    throw v1

    :catchall_21
    move-exception v0

    monitor-exit v1

    goto :goto_44

    :catchall_22
    move-exception v0

    monitor-exit v1

    goto :goto_44

    :catchall_23
    move-exception v0

    monitor-exit v3

    goto :goto_44

    :catchall_24
    move-exception v0

    monitor-exit v2

    goto :goto_44

    :cond_5d
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_25
    move-exception v0

    monitor-exit v1

    goto :goto_44

    :goto_43
    invoke-static {v6}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v26 .. v26}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v29 .. v29}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static {v15}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v33 .. v33}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    :goto_44
    throw v0

    :cond_5e
    iget v0, v5, LX/3LQ;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x0

    if-ne v0, v3, :cond_5f

    const/4 v1, 0x1

    :cond_5f
    move-object/from16 v0, v58

    invoke-virtual {v5, v2, v0, v8, v1}, LX/3LQ;->A08(Ljava/io/File;Ljava/net/URL;LX/2iL;Z)LX/2Sy;

    move-result-object v4

    if-eqz v1, :cond_60

    iget-object v1, v5, LX/3LQ;->A0N:LX/1sp;

    iget-object v0, v5, LX/3LQ;->A0Z:LX/2T4;

    invoke-virtual {v0}, LX/2T4;->A0A()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1sp;->A03(Ljava/lang/Object;)V

    iget v0, v5, LX/3LQ;->A00:I

    if-eq v0, v3, :cond_60

    move-object/from16 v1, v58

    move/from16 v0, v22

    invoke-virtual {v5, v2, v1, v8, v0}, LX/3LQ;->A08(Ljava/io/File;Ljava/net/URL;LX/2iL;Z)LX/2Sy;

    move-result-object v4
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_26

    :cond_60
    :goto_45
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget v1, v4, LX/2Sy;->A00:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_65

    move/from16 v0, v36

    if-eq v1, v0, :cond_65

    const/4 v0, 0x5

    const/16 v6, 0x190

    if-ne v1, v0, :cond_62

    iget-object v2, v5, LX/3LQ;->A0a:LX/2TC;

    iget-boolean v0, v2, LX/2TC;->A0S:Z

    if-nez v0, :cond_62

    const-string v0, "MediaDownload/call/failed due to expiration of media; mediaHash="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2TC;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v5, LX/3LQ;->A0L:LX/1sp;

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1sp;->A03(Ljava/lang/Object;)V

    :try_start_88
    iget-object v3, v5, LX/3LQ;->A0k:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0xc

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    goto :goto_46
    :try_end_88
    .catch Ljava/lang/InterruptedException; {:try_start_88 .. :try_end_88} :catch_37

    :catch_37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    :goto_46
    if-eqz v0, :cond_61

    const-string v0, "MediaDownload/call/reupload successful, will retry; mediaHash="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/2SW;->A00(Ljava/lang/Object;)LX/2SV;

    move-result-object v0

    return-object v0

    :cond_61
    const-string v0, "MediaDownload/all/reupload failed, will not retry; media too old"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-static {v4, v0, v6}, LX/2SW;->A02(Ljava/lang/Object;ZI)LX/2SV;

    move-result-object v0

    return-object v0

    :cond_62
    invoke-virtual {v4}, LX/2Sy;->A01()Z

    move-result v0

    if-nez v0, :cond_64

    iget-boolean v1, v4, LX/2Sy;->A03:Z

    invoke-virtual {v4}, LX/2Sy;->A02()Z

    move-result v0

    if-eqz v0, :cond_63

    const/4 v6, 0x0

    :cond_63
    invoke-static {v4, v1, v6}, LX/2SW;->A02(Ljava/lang/Object;ZI)LX/2SV;

    move-result-object v0

    return-object v0

    :cond_64
    invoke-static {v4}, LX/2SW;->A01(Ljava/lang/Object;)LX/2SV;

    move-result-object v0

    return-object v0

    :cond_65
    iget-object v2, v5, LX/3LQ;->A04:LX/2TD;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TD;->A0A:Ljava/lang/Long;

    iget-object v1, v5, LX/3LQ;->A0E:LX/0re;

    iget-object v0, v5, LX/3LQ;->A05:Ljava/io/File;

    invoke-static {v1, v0}, LX/3LQ;->A00(LX/0re;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "MediaDownload/call/failed to delete download file after failure; mediaHash="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3LQ;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_66
    iget-object v7, v5, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v7, LX/2TC;->A0V:[B

    if-eqz v0, :cond_67

    iget-object v6, v5, LX/3LQ;->A0E:LX/0re;

    iget-boolean v3, v7, LX/2TC;->A0Q:Z

    iget-object v2, v7, LX/2TC;->A0E:Ljava/lang/String;

    iget-object v1, v7, LX/2TC;->A0F:Ljava/lang/String;

    iget-object v0, v7, LX/2TC;->A0J:Ljava/lang/String;

    invoke-virtual {v6, v3, v2, v1, v0}, LX/0re;->A0F(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_67

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "MediaDownload/call/failed to delete server file after failure; mediaHash="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; serverFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v5, LX/3LQ;->A0f:LX/2nC;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, LX/2nC;->A03()V

    :cond_67
    invoke-static {v4}, LX/2SW;->A00(Ljava/lang/Object;)LX/2SV;

    move-result-object v0

    return-object v0

    :catchall_26
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
