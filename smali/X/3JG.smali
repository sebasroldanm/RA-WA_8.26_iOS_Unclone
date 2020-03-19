.class public LX/3JG;
.super LX/31z;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/0qj;

.field public final A02:LX/0re;

.field public final A03:LX/17O;

.field public final A04:LX/17X;

.field public final A05:LX/17b;

.field public final A06:LX/1Hl;

.field public final A07:LX/31u;

.field public final A08:LX/2Tx;

.field public final A09:LX/1SL;


# direct methods
.method public constructor <init>(LX/17X;LX/0qj;LX/0re;LX/2Tx;LX/1SL;LX/17O;LX/1Hl;LX/17b;LX/31u;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    invoke-direct {p0, p9}, LX/31z;-><init>(LX/2Tr;)V

    iput-object p1, p0, LX/3JG;->A04:LX/17X;

    iput-object p2, p0, LX/3JG;->A01:LX/0qj;

    iput-object p3, p0, LX/3JG;->A02:LX/0re;

    iput-object p4, p0, LX/3JG;->A08:LX/2Tx;

    iput-object p5, p0, LX/3JG;->A09:LX/1SL;

    iput-object p6, p0, LX/3JG;->A03:LX/17O;

    iput-object p7, p0, LX/3JG;->A06:LX/1Hl;

    iput-object p8, p0, LX/3JG;->A05:LX/17b;

    iput-object p9, p0, LX/3JG;->A07:LX/31u;

    iput-object p10, p0, LX/3JG;->A00:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public A00()LX/2Tu;
    .locals 27

    move-object/from16 v7, p0

    iget-object v0, v7, LX/3JG;->A07:LX/31u;

    iget-object v6, v0, LX/2Tr;->A01:LX/0xQ;

    iget-object v11, v7, LX/3JG;->A00:Landroid/os/PowerManager$WakeLock;

    new-instance v5, LX/323;

    invoke-direct {v5}, LX/323;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    new-instance v4, LX/0xn;

    iget-object v3, v7, LX/3JG;->A04:LX/17X;

    iget-object v2, v7, LX/3JG;->A01:LX/0qj;

    iget-object v1, v7, LX/3JG;->A03:LX/17O;

    iget-object v0, v7, LX/3JG;->A05:LX/17b;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0xn;-><init>(LX/17X;LX/0qj;LX/17O;LX/17b;)V

    invoke-virtual {v4}, LX/0xn;->A04()V

    :cond_0
    iget-object v0, v7, LX/3JG;->A07:LX/31u;

    iget-object v4, v0, LX/2Tr;->A06:Ljava/io/File;

    invoke-static {}, LX/1sC;->A01()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v3, v6, LX/0xQ;->A03:LX/205;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/205;->A03:Ljava/lang/Boolean;

    const/16 v0, 0xd

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/205;->A0L:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0xQ;->A00:J

    iget-object v9, v7, LX/3JG;->A07:LX/31u;

    iget-object v10, v9, LX/31u;->A03:Ljava/io/File;

    if-nez v10, :cond_2

    const-string v0, "mediatranscodequeue/failed to load, check MediaLoadGifJob logs to see details."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "FailedToLoad"

    iget-object v0, v6, LX/0xQ;->A03:LX/205;

    iput-object v1, v0, LX/205;->A0M:Ljava/lang/String;

    iget-object v0, v7, LX/3JG;->A07:LX/31u;

    const v1, 0x7f11037b

    iget-object v0, v0, LX/2Tr;->A04:LX/2To;

    invoke-interface {v0, v1}, LX/2To;->A3U(I)V

    invoke-virtual {v6}, LX/0xQ;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/2Tt;->A01:Z

    invoke-virtual {v5}, LX/323;->A00()LX/324;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v0, v9, LX/31u;->A00:J

    iget-wide v12, v9, LX/31u;->A01:J

    new-instance v14, LX/1sC;

    iget-object v15, v7, LX/3JG;->A04:LX/17X;

    iget-object v3, v7, LX/3JG;->A01:LX/0qj;

    move-object v8, v14

    move-wide/from16 v19, v0

    move-wide/from16 v21, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v22}, LX/1sC;-><init>(LX/17X;LX/0qj;Ljava/io/File;Ljava/io/File;JJ)V

    invoke-virtual {v9, v14}, LX/2Tr;->A00(LX/0tS;)V

    iget-object v3, v7, LX/3JG;->A07:LX/31u;

    iget-object v3, v3, LX/31u;->A02:LX/1FS;

    const/16 v26, 0x0

    if-eqz v3, :cond_3

    const/16 v26, 0x1

    :cond_3
    if-eqz v26, :cond_4

    invoke-virtual {v14, v3}, LX/1sC;->A0M(LX/1FS;)V

    :cond_4
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v14

    iget-object v9, v6, LX/0xQ;->A03:LX/205;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v9, LX/205;->A0H:Ljava/lang/Long;

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v9, LX/205;->A00:Ljava/lang/Boolean;

    iget-object v3, v7, LX/3JG;->A05:LX/17b;

    iget-object v14, v3, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v9, "video_transcode_saved_local_config"

    const/4 v3, 0x0

    invoke-interface {v14, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0xo;->A00(Ljava/lang/String;)LX/0xo;

    move-result-object v3

    :goto_0
    invoke-virtual {v8, v3}, LX/1sC;->A0L(LX/0xo;)V

    iget-object v9, v7, LX/3JG;->A07:LX/31u;

    new-instance v3, LX/31q;

    invoke-direct {v3, v9}, LX/31q;-><init>(LX/31u;)V

    invoke-virtual {v8, v3}, LX/1sC;->A0K(LX/0tR;)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v7, LX/3JG;->A09:LX/1SL;

    invoke-virtual {v3}, LX/1SL;->A01()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    const-string v3, "mediatranscodequeue/Unable to create crash in video sentinel file"

    invoke-static {v3, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-wide/16 v15, 0x0

    if-eqz v11, :cond_6

    :try_start_1
    invoke-virtual {v11}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v9, LX/2p7;

    invoke-direct {v9, v10}, LX/2p7;-><init>(Ljava/io/File;)V

    invoke-static {}, LX/1sC;->A01()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/3FX; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/0uO; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    const-string v18, "mediatranscodequeue/gif/trim"

    const-string v17, "mediatranscodequeue/gif/apply-gif-tag-only"

    if-ne v3, v2, :cond_b

    :try_start_2
    iget v14, v9, LX/2p7;->A03:I

    iget v3, v9, LX/2p7;->A01:I

    const/16 v2, 0x280

    if-lt v14, v3, :cond_7

    mul-int/lit16 v3, v3, 0x280

    div-int/2addr v3, v14

    :goto_3
    iget-object v14, v7, LX/3JG;->A07:LX/31u;

    iget-boolean v14, v14, LX/31u;->A04:Z

    if-eqz v14, :cond_8

    iget-object v14, v7, LX/3JG;->A08:LX/2Tx;

    const/16 v20, 0xd

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v22

    invoke-static {v10}, LX/2p8;->A05(Ljava/io/File;)J

    move-result-wide v24

    move-object/from16 v19, v14

    move-object/from16 v21, v10

    invoke-virtual/range {v19 .. v26}, LX/2Tx;->A04(BLjava/io/File;JJZ)Z

    move-result v14

    goto :goto_4

    :cond_7
    mul-int/lit16 v2, v14, 0x280

    div-int/2addr v2, v3

    const/16 v3, 0x280

    goto :goto_3

    :cond_8
    :goto_4
    if-nez v14, :cond_a

    const/16 v14, 0xd

    invoke-virtual {v9, v14}, LX/2p7;->A03(B)Z

    move-result v14

    if-nez v14, :cond_a

    cmp-long v2, v0, v15

    if-ltz v2, :cond_9

    cmp-long v2, v12, v15

    if-lez v2, :cond_9

    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v6, LX/0xQ;->A03:LX/205;

    const-string v2, "trim"

    iput-object v2, v3, LX/205;->A0N:Ljava/lang/String;

    goto :goto_5

    :cond_9
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v7, LX/3JG;->A02:LX/0re;

    iget-object v2, v2, LX/0re;->A04:LX/1Rc;

    invoke-static {v2, v10, v4}, LX/1Ha;->A0R(LX/1Rc;Ljava/io/File;Ljava/io/File;)V

    goto :goto_7

    :cond_a
    const-string v10, "mediatranscodequeue/gif/transcode"

    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/1sC;->A00(II)F

    move-result v10

    invoke-virtual {v8, v10}, LX/1sC;->A0I(F)V

    iget-object v12, v6, LX/0xQ;->A03:LX/205;

    const-string v10, "transcode"

    iput-object v10, v12, LX/205;->A0N:Ljava/lang/String;

    invoke-virtual {v8}, LX/1sC;->A0G()V

    invoke-virtual {v6, v9}, LX/0xQ;->A03(LX/2p7;)V

    invoke-virtual {v6, v2, v3}, LX/0xQ;->A02(II)V

    goto :goto_6

    :cond_b
    iget-boolean v2, v9, LX/2p7;->A08:Z

    if-nez v2, :cond_10

    cmp-long v2, v0, v15

    if-ltz v2, :cond_c

    cmp-long v2, v12, v15

    if-lez v2, :cond_c

    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v6, LX/0xQ;->A03:LX/205;

    const-string v2, "trim"

    iput-object v2, v3, LX/205;->A0N:Ljava/lang/String;

    :goto_5
    invoke-virtual {v8}, LX/1sC;->A0H()V

    :goto_6
    const/4 v9, 0x0

    goto :goto_8

    :cond_c
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v7, LX/3JG;->A02:LX/0re;

    iget-object v2, v2, LX/0re;->A04:LX/1Rc;

    invoke-static {v2, v10, v4}, LX/1Ha;->A0R(LX/1Rc;Ljava/io/File;Ljava/io/File;)V

    :goto_7
    const/4 v9, 0x1

    :goto_8
    invoke-virtual {v8}, LX/1sC;->A0O()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v3, v7, LX/3JG;->A01:LX/0qj;

    iget-object v2, v7, LX/3JG;->A03:LX/17O;

    invoke-static {v3, v2, v4}, Lcom/whatsapp/Mp4Ops;->A00(LX/0qj;LX/17O;Ljava/io/File;)V

    if-eqz v9, :cond_d
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/3FX; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/0uO; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v7, LX/3JG;->A03:LX/17O;

    invoke-static {v2, v4}, LX/1sC;->A0A(LX/17O;Ljava/io/File;)Z

    goto :goto_9
    :try_end_3
    .catch LX/0uO; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch LX/3FX; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v2

    :try_start_4
    throw v2

    :goto_9
    iget-object v3, v6, LX/0xQ;->A03:LX/205;

    const-string v2, "checkAndRepair"

    iput-object v2, v3, LX/205;->A0N:Ljava/lang/String;

    :cond_d
    iget-object v2, v7, LX/3JG;->A03:LX/17O;

    invoke-static {v2, v4}, Lcom/whatsapp/GifHelper;->A01(LX/17O;Ljava/io/File;)V

    iget-object v2, v7, LX/3JG;->A01:LX/0qj;

    invoke-static {v2, v4}, LX/2pC;->A0C(LX/0qj;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_c

    :cond_e
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "video was not transcoded correctly"

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    const-string v3, "cancel"

    iget-object v2, v6, LX/0xQ;->A03:LX/205;

    iput-object v3, v2, LX/205;->A0M:Ljava/lang/String;

    goto/16 :goto_b

    :cond_10
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "cannot transcode gif"

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_11
    const-string v2, "mediatranscodequeue/file not found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileNotFoundException;

    const-string v2, "transcode input file does not exist"

    invoke-direct {v3, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6
    .catch LX/3FX; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/0uO; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v8

    :try_start_5
    const-string v2, "mediatranscodequeue/libmp4muxexception"

    invoke-static {v2, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v8}, LX/3JG;->A01(Ljava/lang/Exception;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mp4OpsFail ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, LX/0uO;->errorCode:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/0xQ;->A03:LX/205;

    iput-object v3, v2, LX/205;->A0M:Ljava/lang/String;

    iget-object v2, v7, LX/3JG;->A07:LX/31u;

    const v3, 0x7f110365

    iget-object v2, v2, LX/2Tr;->A04:LX/2To;

    invoke-interface {v2, v3}, LX/2To;->A3U(I)V

    goto/16 :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception v8

    :try_start_6
    const-string v2, "mediatranscodequeue/ioexception"

    invoke-static {v2, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v8}, LX/3JG;->A01(Ljava/lang/Exception;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/0xQ;->A03:LX/205;

    iput-object v3, v2, LX/205;->A0M:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "No space"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v7, LX/3JG;->A07:LX/31u;

    const v3, 0x7f110374

    iget-object v2, v2, LX/2Tr;->A04:LX/2To;

    invoke-interface {v2, v3}, LX/2To;->A3U(I)V

    goto/16 :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_4
    move-exception v8

    :try_start_7
    const-string v2, "mediatranscodequeue/filenotfound"

    invoke-static {v2, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v8}, LX/3JG;->A01(Ljava/lang/Exception;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileNotFoundException: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/0xQ;->A03:LX/205;

    iput-object v3, v2, LX/205;->A0M:Ljava/lang/String;

    iget-object v2, v7, LX/3JG;->A07:LX/31u;

    const v3, 0x7f11036d

    iget-object v2, v2, LX/2Tr;->A04:LX/2To;

    invoke-interface {v2, v3}, LX/2To;->A3U(I)V

    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_5
    move-exception v3

    :try_start_8
    const-string v2, "mediatranscodequeue/bad video"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v3}, LX/3JG;->A01(Ljava/lang/Exception;)V

    const-string v3, "BadVideoException"

    iget-object v2, v6, LX/0xQ;->A03:LX/205;

    iput-object v3, v2, LX/205;->A0M:Ljava/lang/String;

    iget-object v2, v7, LX/3JG;->A07:LX/31u;

    const v3, 0x7f110365

    iget-object v2, v2, LX/2Tr;->A04:LX/2To;

    invoke-interface {v2, v3}, LX/2To;->A3U(I)V

    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_6
    move-exception v8

    :try_start_9
    const-string v2, "mediatranscodequeue/illegalargument"

    invoke-static {v2, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v8}, LX/3JG;->A01(Ljava/lang/Exception;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IllegalArgumentException: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/0xQ;->A03:LX/205;

    iput-object v3, v2, LX/205;->A0M:Ljava/lang/String;

    iget-object v2, v7, LX/3JG;->A07:LX/31u;

    const v3, 0x7f11037b

    iget-object v2, v2, LX/2Tr;->A04:LX/2To;

    invoke-interface {v2, v3}, LX/2To;->A3U(I)V

    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_7
    move-exception v8

    :try_start_a
    const-string v2, "mediatranscodequeue/illegalstate"

    invoke-static {v2, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v8}, LX/3JG;->A01(Ljava/lang/Exception;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IllegalStateException: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/0xQ;->A03:LX/205;

    iput-object v3, v2, LX/205;->A0M:Ljava/lang/String;

    iget-object v2, v7, LX/3JG;->A07:LX/31u;

    const v3, 0x7f11037b

    iget-object v2, v2, LX/2Tr;->A04:LX/2To;

    invoke-interface {v2, v3}, LX/2To;->A3U(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_12
    :goto_a
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v11}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_13
    iget-object v2, v7, LX/3JG;->A09:LX/1SL;

    invoke-virtual {v2}, LX/1SL;->A02()V

    const/4 v3, 0x0

    goto :goto_d

    :goto_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    invoke-static {v2}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v11}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_14
    iget-object v2, v7, LX/3JG;->A09:LX/1SL;

    invoke-virtual {v2}, LX/1SL;->A02()V

    :goto_d
    if-eqz v3, :cond_17

    cmp-long v2, v0, v15

    if-gtz v2, :cond_16

    if-nez v26, :cond_16

    const/4 v8, 0x0

    :goto_e
    cmp-long v2, v0, v15

    if-lez v2, :cond_15

    if-nez v8, :cond_15

    const-string v0, "mediatranscodequeue/could not get video thumb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_15
    invoke-static {v4}, LX/2p8;->A03(Ljava/io/File;)I

    move-result v7

    iget-object v2, v6, LX/0xQ;->A03:LX/205;

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/205;->A04:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v1, v6, LX/0xQ;->A03:LX/205;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/205;->A06:Ljava/lang/Long;

    invoke-virtual {v6}, LX/0xQ;->A01()V

    iput v7, v5, LX/323;->A00:I

    iput-object v4, v5, LX/2Tt;->A00:Ljava/io/File;

    iput-object v8, v5, LX/2Tt;->A02:[B

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2Tt;->A01:Z

    :goto_f
    invoke-virtual {v5}, LX/323;->A00()LX/324;

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v2, -0x1

    invoke-static {v4, v2}, LX/2p8;->A09(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/2p8;->A0j(Landroid/graphics/Bitmap;)[B

    move-result-object v8

    goto :goto_e

    :cond_17
    invoke-virtual {v6}, LX/0xQ;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/2Tt;->A01:Z

    goto :goto_f

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v11}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_18
    iget-object v0, v7, LX/3JG;->A09:LX/1SL;

    invoke-virtual {v0}, LX/1SL;->A02()V

    throw v1
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    new-instance v2, LX/20Z;

    invoke-direct {v2}, LX/20Z;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/20Z;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/20Z;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/3JG;->A06:LX/1Hl;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v0, ""

    invoke-static {v2, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    return-void
.end method
