.class public LX/3JJ;
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

.field public final A07:LX/322;

.field public final A08:LX/1SL;


# direct methods
.method public constructor <init>(LX/0qj;LX/0re;LX/1SL;LX/1Hl;LX/17O;LX/17b;LX/17X;LX/322;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    invoke-direct {p0, p8}, LX/31z;-><init>(LX/2Tr;)V

    iput-object p8, p0, LX/3JJ;->A07:LX/322;

    iput-object p1, p0, LX/3JJ;->A01:LX/0qj;

    iput-object p2, p0, LX/3JJ;->A02:LX/0re;

    iput-object p3, p0, LX/3JJ;->A08:LX/1SL;

    iput-object p4, p0, LX/3JJ;->A06:LX/1Hl;

    iput-object p5, p0, LX/3JJ;->A03:LX/17O;

    iput-object p6, p0, LX/3JJ;->A05:LX/17b;

    iput-object p7, p0, LX/3JJ;->A04:LX/17X;

    iput-object p9, p0, LX/3JJ;->A00:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public A00()LX/2Tu;
    .locals 25

    move-object/from16 v9, p0

    iget-object v0, v9, LX/3JJ;->A07:LX/322;

    iget-object v8, v0, LX/2Tr;->A01:LX/0xQ;

    iget-object v13, v9, LX/3JJ;->A00:Landroid/os/PowerManager$WakeLock;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    new-instance v4, LX/0xn;

    iget-object v3, v9, LX/3JJ;->A04:LX/17X;

    iget-object v2, v9, LX/3JJ;->A01:LX/0qj;

    iget-object v1, v9, LX/3JJ;->A03:LX/17O;

    iget-object v0, v9, LX/3JJ;->A05:LX/17b;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0xn;-><init>(LX/17X;LX/0qj;LX/17O;LX/17b;)V

    invoke-virtual {v4}, LX/0xn;->A04()V

    :cond_0
    iget-object v11, v9, LX/3JJ;->A07:LX/322;

    iget-object v3, v11, LX/2Tr;->A06:Ljava/io/File;

    iget-object v10, v11, LX/322;->A03:Ljava/io/File;

    iget-wide v4, v11, LX/322;->A00:J

    iget-wide v0, v11, LX/322;->A01:J

    new-instance v14, LX/1sC;

    iget-object v15, v9, LX/3JJ;->A04:LX/17X;

    iget-object v2, v9, LX/3JJ;->A01:LX/0qj;

    move-object v7, v3

    move-object v6, v14

    move-wide/from16 v19, v4

    move-wide/from16 v23, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-wide/from16 v21, v0

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v22}, LX/1sC;-><init>(LX/17X;LX/0qj;Ljava/io/File;Ljava/io/File;JJ)V

    invoke-virtual {v11, v14}, LX/2Tr;->A00(LX/0tS;)V

    iget-object v2, v9, LX/3JJ;->A05:LX/17b;

    iget-object v11, v2, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v3, "video_transcode_saved_local_config"

    const/4 v2, 0x0

    invoke-interface {v11, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0xo;->A00(Ljava/lang/String;)LX/0xo;

    move-result-object v2

    :goto_0
    invoke-virtual {v14, v2}, LX/1sC;->A0L(LX/0xo;)V

    iget-object v2, v9, LX/3JJ;->A07:LX/322;

    iget-object v2, v2, LX/322;->A02:LX/1FS;

    const/4 v11, 0x1

    const/16 v19, 0x0

    if-eqz v2, :cond_1

    const/16 v19, 0x1

    :cond_1
    if-eqz v19, :cond_2

    invoke-virtual {v14, v2}, LX/1sC;->A0M(LX/1FS;)V

    :cond_2
    invoke-static {}, LX/1sC;->A01()I

    move-result v3

    const/4 v2, 0x0

    if-ne v3, v11, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-object v3, v8, LX/0xQ;->A03:LX/205;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LX/205;->A03:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v12, v8, LX/0xQ;->A03:LX/205;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v12, LX/205;->A0H:Ljava/lang/Long;

    const/4 v2, 0x3

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v12, LX/205;->A0L:Ljava/lang/Long;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v12, LX/205;->A00:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v8, LX/0xQ;->A00:J

    iget-object v3, v9, LX/3JJ;->A07:LX/322;

    new-instance v2, LX/31o;

    invoke-direct {v2, v3}, LX/31o;-><init>(LX/322;)V

    invoke-virtual {v14, v2}, LX/1sC;->A0K(LX/0tR;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v9, LX/3JJ;->A08:LX/1SL;

    invoke-virtual {v2}, LX/1SL;->A01()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "mediatranscodequeue/Unable to create crash in video sentinel file"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-wide/16 v17, 0x0

    if-eqz v13, :cond_5

    :try_start_1
    invoke-virtual {v13}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/3FX; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/0uO; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, LX/1sC;->A01()I

    move-result v2

    if-ne v2, v11, :cond_10

    new-instance v2, LX/2p7;

    invoke-direct {v2, v10}, LX/2p7;-><init>(Ljava/io/File;)V

    iget v14, v2, LX/2p7;->A03:I

    iget v12, v2, LX/2p7;->A01:I

    if-eqz v14, :cond_15

    if-eqz v12, :cond_15

    const/16 v11, 0x280

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-lt v14, v12, :cond_6

    mul-int/2addr v12, v11

    div-int/2addr v12, v14

    :goto_3
    iget-object v3, v9, LX/3JJ;->A07:LX/322;

    iget-boolean v14, v3, LX/322;->A05:Z

    invoke-virtual {v8, v2}, LX/0xQ;->A03(LX/2p7;)V

    invoke-virtual {v8, v11, v12}, LX/0xQ;->A02(II)V

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/2pC;->A06(Ljava/io/File;Z)LX/2p2;

    move-result-object v3

    iget v15, v3, LX/2p2;->A00:I

    const/16 v3, 0x8

    const/16 v16, 0x0

    if-ne v15, v3, :cond_7

    goto :goto_4

    :cond_6
    mul-int/2addr v14, v11

    div-int/2addr v14, v12

    move v12, v11

    move v11, v14

    goto :goto_3

    :goto_4
    const/16 v16, 0x1

    :cond_7
    if-eqz v16, :cond_a

    const-string v3, "mediatranscodequeue/needs dolby EAC3 Audio track removal"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v9, LX/3JJ;->A03:LX/17O;

    invoke-virtual {v3, v10}, LX/17O;->A07(Ljava/io/File;)Ljava/io/File;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_d
    .catch LX/3FX; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch LX/0uO; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "mp4ops/removeDolbyEAC3Track/start"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch LX/0uO; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_d
    .catch LX/3FX; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/whatsapp/Mp4Ops;->mp4removeDolbyEAC3Track(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/0uO; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_d
    .catch LX/3FX; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-boolean v3, v10, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v3, :cond_8

    const-string v0, "mp4ops/check/error_message/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v10, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v0, :cond_9

    new-instance v1, Ljava/io/IOException;

    const-string v0, "No space"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v3, "mp4ops/removeDolbyEAC3Track/finished"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, LX/1sC;->A0N(Ljava/io/File;)V

    goto :goto_6

    :catch_1
    move-exception v1

    const-string v0, "mp4ops/removeDolbyEAC3Track/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/0uO;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "integrity check error"

    invoke-direct {v3, v2, v0, v1}, LX/0uO;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    new-instance v3, LX/0uO;

    iget v2, v10, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    const-string v0, "removeDolbyEAC3Track failed, error_code: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/0uO;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    throw v3

    :goto_6
    move-object v10, v15

    :cond_a
    cmp-long v3, v4, v17

    if-ltz v3, :cond_d

    cmp-long v3, v0, v17

    if-lez v3, :cond_d

    if-nez v14, :cond_b
    :try_end_5
    .catch LX/0uO; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_d
    .catch LX/3FX; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, LX/2p7;->A03(B)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediatranscodequeue/trim/from="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", to="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v23

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/2p7;->A04:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/0xQ;->A03:LX/205;

    const-string v0, "trim"

    iput-object v0, v1, LX/205;->A0N:Ljava/lang/String;

    goto :goto_8

    :cond_b
    iget-object v3, v8, LX/0xQ;->A03:LX/205;

    const-string v2, "transcode"

    iput-object v2, v3, LX/205;->A0N:Ljava/lang/String;

    sub-long/2addr v0, v4

    iget-object v2, v9, LX/3JJ;->A07:LX/322;

    iget-boolean v3, v2, LX/322;->A04:Z

    const/16 v2, 0x9

    if-eqz v3, :cond_c

    const/4 v2, 0x6

    :cond_c
    invoke-static {v11, v12, v0, v1, v2}, LX/2Tx;->A00(IIJI)F

    move-result v0

    invoke-virtual {v6, v0}, LX/1sC;->A0I(F)V

    goto :goto_7

    :cond_d
    if-nez v14, :cond_e

    const-string v0, "mediatranscodequeue/copy/not-need-transcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/0xQ;->A03:LX/205;

    const-string v0, "checkAndRepair"

    iput-object v0, v1, LX/205;->A0N:Ljava/lang/String;

    iget-object v0, v9, LX/3JJ;->A02:LX/0re;

    iget-object v0, v0, LX/0re;->A04:LX/1Rc;

    invoke-static {v0, v10, v7}, LX/1Ha;->A0R(LX/1Rc;Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_d
    .catch LX/3FX; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch LX/0uO; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, v9, LX/3JJ;->A03:LX/17O;

    invoke-static {v0, v7}, LX/1sC;->A0A(LX/17O;Ljava/io/File;)Z

    move-result v11

    goto :goto_a
    :try_end_7
    .catch LX/0uO; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_d
    .catch LX/3FX; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    :try_start_8
    iget-object v1, v8, LX/0xQ;->A03:LX/205;

    const-string v0, "transcode"

    iput-object v0, v1, LX/205;->A0N:Ljava/lang/String;

    iget-wide v0, v2, LX/2p7;->A04:J

    iget-object v2, v9, LX/3JJ;->A07:LX/322;

    iget-boolean v3, v2, LX/322;->A04:Z

    const/16 v2, 0x9

    if-eqz v3, :cond_f

    const/4 v2, 0x6

    :cond_f
    invoke-static {v11, v12, v0, v1, v2}, LX/2Tx;->A00(IIJI)F

    move-result v0

    invoke-virtual {v6, v0}, LX/1sC;->A0I(F)V

    :goto_7
    invoke-virtual {v6}, LX/1sC;->A0G()V

    goto :goto_9

    :cond_10
    cmp-long v2, v4, v17

    if-ltz v2, :cond_11

    cmp-long v2, v0, v17

    if-lez v2, :cond_11

    iget-object v1, v8, LX/0xQ;->A03:LX/205;

    const-string v0, "trim"

    iput-object v0, v1, LX/205;->A0N:Ljava/lang/String;

    :goto_8
    invoke-virtual {v6}, LX/1sC;->A0H()V

    :goto_9
    const/4 v11, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v11, v0

    invoke-static {}, LX/0wD;->A08()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    long-to-double v0, v2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    cmpg-double v2, v11, v0

    if-gez v2, :cond_14

    const-string v0, "mediatranscodequeue/copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/0xQ;->A03:LX/205;

    const-string v0, "checkAndRepair"

    iput-object v0, v1, LX/205;->A0N:Ljava/lang/String;

    iget-object v0, v9, LX/3JJ;->A02:LX/0re;

    iget-object v0, v0, LX/0re;->A04:LX/1Rc;

    invoke-static {v0, v10, v7}, LX/1Ha;->A0R(LX/1Rc;Ljava/io/File;Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_d
    .catch LX/3FX; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch LX/0uO; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, v9, LX/3JJ;->A03:LX/17O;

    invoke-static {v0, v7}, LX/1sC;->A0A(LX/17O;Ljava/io/File;)Z

    move-result v11
    :try_end_9
    .catch LX/0uO; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_d
    .catch LX/3FX; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_a
    :try_start_a
    invoke-virtual {v6}, LX/1sC;->A0O()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v9, LX/3JJ;->A01:LX/0qj;

    invoke-static {v0, v7}, LX/2pC;->A0C(LX/0qj;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_14

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "video was not transcoded correctly"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    const-string v1, "cancel"

    iget-object v0, v8, LX/0xQ;->A03:LX/205;

    iput-object v1, v0, LX/205;->A0M:Ljava/lang/String;

    goto/16 :goto_13
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/3FX; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/0uO; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_2
    move-exception v2

    goto :goto_c

    :catch_3
    move-exception v2

    goto :goto_d

    :catch_4
    move-exception v2

    goto/16 :goto_e

    :catch_5
    move-exception v1

    goto/16 :goto_f

    :catch_6
    move-exception v2

    goto/16 :goto_10

    :catch_7
    move-exception v2

    goto/16 :goto_11

    :catch_8
    move-exception v0

    goto :goto_b

    :cond_14
    :try_start_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_b

    :cond_15
    new-instance v0, LX/3FX;

    invoke-direct {v0}, LX/3FX;-><init>()V

    :goto_b
    throw v0

    :cond_16
    const-string v0, "mediatranscodequeue/file not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "transcode input file does not exist"

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_d
    .catch LX/3FX; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catch LX/0uO; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_9
    move-exception v2

    const/4 v11, 0x1

    :goto_c
    :try_start_c
    const-string v0, "mediatranscodequeue/libmp4muxexception"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v2}, LX/3JJ;->A01(Ljava/lang/Exception;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mp4OpsFail ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0uO;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0xQ;->A03:LX/205;

    iput-object v1, v0, LX/205;->A0M:Ljava/lang/String;

    iget-object v0, v9, LX/3JJ;->A07:LX/322;

    const v1, 0x7f110367

    iget-object v0, v0, LX/2Tr;->A04:LX/2To;

    invoke-interface {v0, v1}, LX/2To;->A3U(I)V

    goto/16 :goto_12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_a
    move-exception v2

    const/4 v11, 0x1

    :goto_d
    :try_start_d
    const-string v0, "mediatranscodequeue/ioexception"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v2}, LX/3JJ;->A01(Ljava/lang/Exception;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0xQ;->A03:LX/205;

    iput-object v1, v0, LX/205;->A0M:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v9, LX/3JJ;->A07:LX/322;

    const v1, 0x7f110374

    iget-object v0, v0, LX/2Tr;->A04:LX/2To;

    invoke-interface {v0, v1}, LX/2To;->A3U(I)V

    goto/16 :goto_12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_b
    move-exception v2

    const/4 v11, 0x1

    :goto_e
    :try_start_e
    const-string v0, "mediatranscodequeue/filenotfound"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v2}, LX/3JJ;->A01(Ljava/lang/Exception;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FileNotFoundException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0xQ;->A03:LX/205;

    iput-object v1, v0, LX/205;->A0M:Ljava/lang/String;

    iget-object v0, v9, LX/3JJ;->A07:LX/322;

    const v1, 0x7f11036f

    iget-object v0, v0, LX/2Tr;->A04:LX/2To;

    invoke-interface {v0, v1}, LX/2To;->A3U(I)V

    goto :goto_12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_c
    move-exception v1

    const/4 v11, 0x1

    :goto_f
    :try_start_f
    const-string v0, "mediatranscodequeue/bad video"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v1}, LX/3JJ;->A01(Ljava/lang/Exception;)V

    const-string v1, "BadVideoException"

    iget-object v0, v8, LX/0xQ;->A03:LX/205;

    iput-object v1, v0, LX/205;->A0M:Ljava/lang/String;

    iget-object v0, v9, LX/3JJ;->A07:LX/322;

    const v1, 0x7f110367

    iget-object v0, v0, LX/2Tr;->A04:LX/2To;

    invoke-interface {v0, v1}, LX/2To;->A3U(I)V

    goto :goto_12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_d
    move-exception v2

    const/4 v11, 0x1

    :goto_10
    :try_start_10
    const-string v0, "mediatranscodequeue/illegalargument"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v2}, LX/3JJ;->A01(Ljava/lang/Exception;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IllegalArgumentException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0xQ;->A03:LX/205;

    iput-object v1, v0, LX/205;->A0M:Ljava/lang/String;

    iget-object v0, v9, LX/3JJ;->A07:LX/322;

    const v1, 0x7f11037c

    iget-object v0, v0, LX/2Tr;->A04:LX/2To;

    invoke-interface {v0, v1}, LX/2To;->A3U(I)V

    goto :goto_12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_e
    move-exception v2

    const/4 v11, 0x1

    :goto_11
    :try_start_11
    const-string v0, "mediatranscodequeue/illegalstate"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v2}, LX/3JJ;->A01(Ljava/lang/Exception;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IllegalStateException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0xQ;->A03:LX/205;

    iput-object v1, v0, LX/205;->A0M:Ljava/lang/String;

    iget-object v0, v9, LX/3JJ;->A07:LX/322;

    const v1, 0x7f11037c

    iget-object v0, v0, LX/2Tr;->A04:LX/2To;

    invoke-interface {v0, v1}, LX/2To;->A3U(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_17
    :goto_12
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v13}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_18
    iget-object v0, v9, LX/3JJ;->A08:LX/1SL;

    invoke-virtual {v0}, LX/1SL;->A02()V

    const/4 v1, 0x0

    goto :goto_15

    :goto_13
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_14
    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v13}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_19
    iget-object v0, v9, LX/3JJ;->A08:LX/1SL;

    invoke-virtual {v0}, LX/1SL;->A02()V

    :goto_15
    new-instance v6, LX/323;

    invoke-direct {v6}, LX/323;-><init>()V

    if-eqz v1, :cond_1c

    cmp-long v0, v4, v17

    if-gtz v0, :cond_1b

    if-nez v19, :cond_1b

    const/4 v9, 0x0

    :goto_16
    cmp-long v0, v4, v17

    if-lez v0, :cond_1a

    if-nez v9, :cond_1a

    const-string v0, "mediatranscodequeue/could not get video thumb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1a
    invoke-static {v7}, LX/2p8;->A03(Ljava/io/File;)I

    move-result v4

    iget-object v2, v8, LX/0xQ;->A03:LX/205;

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/205;->A04:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v1, v8, LX/0xQ;->A03:LX/205;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/205;->A06:Ljava/lang/Long;

    invoke-virtual {v8}, LX/0xQ;->A01()V

    iput v4, v6, LX/323;->A00:I

    iput-boolean v11, v6, LX/323;->A01:Z

    iput-object v7, v6, LX/2Tt;->A00:Ljava/io/File;

    iput-object v9, v6, LX/2Tt;->A02:[B

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/2Tt;->A01:Z

    :goto_17
    invoke-virtual {v6}, LX/323;->A00()LX/324;

    move-result-object v0

    return-object v0

    :cond_1b
    const/4 v0, -0x1

    invoke-static {v7, v0}, LX/2p8;->A09(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/2p8;->A0j(Landroid/graphics/Bitmap;)[B

    move-result-object v9

    goto :goto_16

    :cond_1c
    invoke-virtual {v8}, LX/0xQ;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/2Tt;->A01:Z

    goto :goto_17

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v13}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1d
    iget-object v0, v9, LX/3JJ;->A08:LX/1SL;

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

    iget-object v1, p0, LX/3JJ;->A06:LX/1Hl;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v0, ""

    invoke-static {v2, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    return-void
.end method
