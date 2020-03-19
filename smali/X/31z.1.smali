.class public abstract LX/31z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0zI;


# instance fields
.field public final A00:LX/2Tr;


# direct methods
.method public constructor <init>(LX/2Tr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31z;->A00:LX/2Tr;

    return-void
.end method


# virtual methods
.method public A00()LX/2Tu;
    .locals 20

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3JI;

    if-nez v0, :cond_10

    instance-of v0, v1, LX/3JF;

    if-nez v0, :cond_c

    move-object v5, v1

    check-cast v5, LX/3JE;

    iget-object v0, v5, LX/3JE;->A05:LX/31r;

    iget-object v4, v0, LX/2Tr;->A06:Ljava/io/File;

    iget-object v10, v0, LX/31r;->A00:Ljava/io/File;

    invoke-static {v10}, LX/2p8;->A05(Ljava/io/File;)J

    move-result-wide v12

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v5, LX/3JE;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    iget-object v0, v5, LX/3JE;->A05:LX/31r;

    iget-boolean v0, v0, LX/31r;->A01:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/3FW; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/0uO; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "audio was not transcoded correctly"

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {v10}, LX/1jr;->A00(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "mediatranscodequeue/audio/transcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const v11, 0x17700

    cmp-long v0, v12, v8

    if-nez v0, :cond_1

    const v6, 0x17700

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v8, 0x1f40

    mul-long/2addr v0, v8

    div-long/2addr v0, v12

    long-to-int v6, v0

    :goto_0
    const/16 v1, 0x2fa8

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, LX/0nw;

    invoke-direct {v0, v10, v4}, LX/0nw;-><init>(Ljava/io/File;Ljava/io/File;)V

    iput v1, v0, LX/0nw;->A00:I

    new-instance v6, LX/1jr;

    invoke-direct {v6, v0}, LX/1jr;-><init>(LX/0nw;)V

    iget-object v1, v5, LX/3JE;->A05:LX/31r;

    new-instance v0, LX/31p;

    invoke-direct {v0, v1}, LX/31p;-><init>(LX/31r;)V

    iput-object v0, v6, LX/1jr;->A01:LX/0tR;

    invoke-virtual {v1, v6}, LX/2Tr;->A00(LX/0tS;)V

    invoke-virtual {v6}, LX/1jr;->A01()V

    iget-boolean v0, v6, LX/1jr;->A08:Z

    if-nez v0, :cond_2

    invoke-static {v4}, LX/2pC;->A0D(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_3
    invoke-static {v10}, LX/2pC;->A0D(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mediatranscodequeue/audio/copy-and-repair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/3JE;->A02:LX/0re;

    iget-object v0, v0, LX/0re;->A04:LX/1Rc;

    invoke-static {v0, v10, v4}, LX/1Ha;->A0R(LX/1Rc;Ljava/io/File;Ljava/io/File;)V

    invoke-static {v4, v2}, LX/2pC;->A06(Ljava/io/File;Z)LX/2p2;

    move-result-object v0

    iget v1, v0, LX/2p2;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/3FW; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0uO; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v2}, Lcom/whatsapp/Mp4Ops;->A02(Ljava/io/File;Z)V

    goto/16 :goto_3
    :try_end_2
    .catch LX/0uO; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/3FW; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_4
    :try_start_3
    const-string v0, "mediatranscodequeue/audio/ineligible-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "mediatranscodequeue/audio/cannot-transcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot transcode audio"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/3FW; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/0uO; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "mediatranscodequeue/libmp4muxexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v1}, LX/3JE;->A01(Ljava/lang/Exception;)V

    iget-object v0, v5, LX/3JE;->A05:LX/31r;

    const v1, 0x7f110366

    iget-object v0, v0, LX/2Tr;->A04:LX/2To;

    invoke-interface {v0, v1}, LX/2To;->A3U(I)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/3JE;->A05:LX/31r;

    const v1, 0x7f110374

    iget-object v0, v0, LX/2Tr;->A04:LX/2To;

    invoke-interface {v0, v1}, LX/2To;->A3U(I)V

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/3JE;->A05:LX/31r;

    const v1, 0x7f11037a

    iget-object v0, v0, LX/2Tr;->A04:LX/2To;

    invoke-interface {v0, v1}, LX/2To;->A3U(I)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception v1

    :try_start_6
    const-string v0, "mediatranscodequeue/filenotfound"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/3JE;->A05:LX/31r;

    const v1, 0x7f11036c

    iget-object v0, v0, LX/2Tr;->A04:LX/2To;

    invoke-interface {v0, v1}, LX/2To;->A3U(I)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_4
    move-exception v1

    :try_start_7
    const-string v0, "mediatranscodequeue/badaudio"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/3JE;->A05:LX/31r;

    const v1, 0x7f110366

    iget-object v0, v0, LX/2Tr;->A04:LX/2To;

    invoke-interface {v0, v1}, LX/2To;->A3U(I)V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_5
    move-exception v1

    :try_start_8
    const-string v0, "mediatranscodequeue/illegalstate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v1}, LX/3JE;->A01(Ljava/lang/Exception;)V

    iget-object v0, v5, LX/3JE;->A05:LX/31r;

    const v1, 0x7f11037a

    iget-object v0, v0, LX/2Tr;->A04:LX/2To;

    invoke-interface {v0, v1}, LX/2To;->A3U(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    iget-object v0, v5, LX/3JE;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/3JE;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_7
    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    :goto_3
    const/4 v6, 0x1

    :goto_4
    iget-object v0, v5, LX/3JE;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/3JE;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_9
    :goto_5
    new-instance v1, LX/323;

    invoke-direct {v1}, LX/323;-><init>()V

    if-eqz v6, :cond_a

    invoke-static {v4}, LX/2p8;->A03(Ljava/io/File;)I

    move-result v0

    iput v0, v1, LX/323;->A00:I

    iput-object v4, v1, LX/2Tt;->A00:Ljava/io/File;

    iput-boolean v3, v1, LX/2Tt;->A01:Z

    :goto_6
    invoke-virtual {v1}, LX/323;->A00()LX/324;

    move-result-object v0

    return-object v0

    :cond_a
    iput-boolean v2, v1, LX/2Tt;->A01:Z

    goto :goto_6

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/3JE;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/3JE;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_b
    throw v1

    :cond_c
    move-object v6, v1

    check-cast v6, LX/3JF;

    iget-object v0, v6, LX/3JF;->A01:LX/31s;

    iget-object v0, v0, LX/31s;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_d

    new-instance v1, LX/31t;

    invoke-direct {v1, v4, v5}, LX/31t;-><init>(Ljava/io/File;Z)V

    return-object v1

    :cond_d
    iget-object v0, v6, LX/3JF;->A01:LX/31s;

    iget-object v3, v0, LX/2Tr;->A06:Ljava/io/File;

    :try_start_9
    iget-object v0, v6, LX/3JF;->A00:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_e
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    iget-object v0, v6, LX/3JF;->A01:LX/31s;

    iget-object v1, v0, LX/2Tr;->A06:Ljava/io/File;

    invoke-static {v2, v1, v4}, LX/1Ha;->A0x(Ljava/io/InputStream;Ljava/io/File;LX/1Rf;)Z

    new-instance v1, LX/31t;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/31t;-><init>(Ljava/io/File;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :cond_e
    :try_start_c
    const-string v0, "ProcessCopyTask/processMedia failed to open input stream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/31t;

    invoke-direct {v1, v4, v5}, LX/31t;-><init>(Ljava/io/File;Z)V

    return-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_f

    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    :cond_f
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "ProcessCopyTask/processMedia exception "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/31t;

    invoke-direct {v1, v4, v5}, LX/31t;-><init>(Ljava/io/File;Z)V

    return-object v1

    :cond_10
    move-object v9, v1

    check-cast v9, LX/3JI;

    iget-object v0, v9, LX/3JI;->A04:LX/320;

    iget-object v2, v0, LX/320;->A01:Ljava/lang/String;

    const/16 v11, 0x14

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_12

    iget-object v0, v9, LX/3JI;->A02:LX/0vl;

    invoke-virtual {v0, v11, v2}, LX/0vl;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v17, 0x1

    :goto_7
    if-nez v17, :cond_11

    iget-object v0, v9, LX/3JI;->A04:LX/320;

    iget-object v0, v0, LX/320;->A02:Ljava/io/File;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v9, LX/3JI;->A04:LX/320;

    iget-object v1, v0, LX/320;->A02:Ljava/io/File;

    const/16 v17, 0x1

    :cond_11
    if-nez v17, :cond_1f

    iget-object v0, v9, LX/3JI;->A04:LX/320;

    iget-object v10, v0, LX/2Tr;->A06:Ljava/io/File;

    iget-object v3, v0, LX/320;->A03:Ljava/lang/String;

    if-eqz v3, :cond_18

    goto :goto_8

    :cond_12
    move-object/from16 v1, v16

    :cond_13
    const/16 v17, 0x0

    goto :goto_7

    :goto_8
    :try_start_10
    iget-object v0, v9, LX/3JI;->A03:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v12

    if-nez v12, :cond_14
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    :try_start_11
    const-string v0, "ProcessStickerTask/copyStickerFileFromUri failed to open input stream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    const-wide/32 v4, 0x493e0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    new-instance v13, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x2000
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    new-array v0, v0, [B

    const-wide/16 v2, 0x0

    :cond_15
    invoke-virtual {v12, v0}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v7, -0x1

    if-eq v8, v7, :cond_16

    invoke-virtual {v13, v0, v15, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    int-to-long v7, v8

    add-long/2addr v2, v7

    cmp-long v7, v2, v4

    if-lez v7, :cond_15

    new-instance v7, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FileUtils/saveInputStreamToFileWithMaxBytes file size of "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but max of "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :cond_16
    :try_start_14
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    goto :goto_9
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_4
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_16
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catch_7
    :try_start_18
    move-exception v3

    const-string v0, "FileUtils/saveInputStreamToFileWithMaxBytes/could not save file to:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :goto_9
    :try_start_19
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    :catchall_7
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v0

    if-eqz v12, :cond_17

    :try_start_1b
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    :cond_17
    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8

    :cond_18
    const-string v0, "ProcessStickerTask/copyStickerFileFromUri/sticker uri is null "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    :catch_8
    move-exception v2

    const-string v0, "ProcessStickerTask/copyStickerFileFromUri/copyStickerFileFromUri exception "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1b

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpInfo;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget v0, v3, Lcom/whatsapp/stickers/WebpInfo;->height:I

    const/16 v2, 0x200

    if-ne v0, v2, :cond_1a

    iget v0, v3, Lcom/whatsapp/stickers/WebpInfo;->width:I

    if-ne v0, v2, :cond_1a

    iget-object v0, v9, LX/3JI;->A04:LX/320;

    iget-object v0, v0, LX/320;->A00:LX/2m1;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/2m1;->A01()[B

    move-result-object v0

    invoke-static {v10, v0}, Lcom/whatsapp/stickers/WebpUtils;->A01(Ljava/io/File;[B)Z

    move-result v0

    if-eqz v0, :cond_19

    :try_start_1d
    invoke-static {v10}, LX/2p8;->A0S(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_9

    :cond_19
    const-string v0, "ProcessStickerTask/processMedia/there is no sticker metadata object in processMediaRequestData"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    const-string v0, "ProcessStickerTask/processMedia/sticker uri in processMediaRequestData was invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_c

    :catch_9
    move-exception v2

    const-string v0, "ProcessStickerTask/processMedia/unable to get sticker hash"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_c
    move-object/from16 v2, v16

    :goto_d
    if-eqz v2, :cond_1e

    iget-object v0, v9, LX/3JI;->A02:LX/0vl;

    invoke-virtual {v0, v11, v2}, LX/0vl;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1c

    :try_start_1e
    iget-object v0, v9, LX/3JI;->A01:LX/0re;

    iget-object v3, v0, LX/0re;->A04:LX/1Rc;

    invoke-virtual {v10, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v3, v10, v1}, LX/1Ha;->A0R(LX/1Rc;Ljava/io/File;Ljava/io/File;)V

    invoke-static {v10}, LX/1Ha;->A0u(Ljava/io/File;)Z

    goto :goto_e

    :cond_1c
    const/16 v17, 0x1

    goto :goto_f
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a

    :catch_a
    move-exception v3

    const-string v0, "ProcessStickerTask/processMedia failed to move file to destination "

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v17

    :cond_1e
    :goto_f
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_1f
    if-nez v17, :cond_20

    iget-object v0, v9, LX/3JI;->A04:LX/320;

    const v3, 0x7f110b0d

    :goto_10
    iget-object v0, v0, LX/2Tr;->A04:LX/2To;

    invoke-interface {v0, v3}, LX/2To;->A3U(I)V

    new-instance v0, LX/321;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LX/321;-><init>(Ljava/io/File;Ljava/lang/String;IZLjava/lang/Boolean;[B)V

    return-object v0

    :cond_20
    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpInfo;

    move-result-object v0

    if-nez v0, :cond_21

    iget-object v0, v9, LX/3JI;->A04:LX/320;

    const v3, 0x7f11012c

    goto :goto_10

    :cond_21
    iget v0, v0, Lcom/whatsapp/stickers/WebpInfo;->numFrames:I

    if-le v0, v6, :cond_22

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->getFirstWebpThumbnailMinimumFileLength(Ljava/lang/String;)I

    move-result v16

    invoke-virtual {v9, v1}, LX/3JI;->A01(Ljava/io/File;)[B

    move-result-object v19

    new-instance v0, LX/321;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object v14, v1

    move-object v15, v2

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, LX/321;-><init>(Ljava/io/File;Ljava/lang/String;IZLjava/lang/Boolean;[B)V

    return-object v0

    :cond_22
    invoke-virtual {v9, v1}, LX/3JI;->A01(Ljava/io/File;)[B

    move-result-object v6

    new-instance v0, LX/321;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, LX/321;-><init>(Ljava/io/File;Ljava/lang/String;IZLjava/lang/Boolean;[B)V

    return-object v0
.end method

.method public declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/31z;->A00:LX/2Tr;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/2Tr;->A00:LX/0tS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tS;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, LX/31z;->A00()LX/2Tu;

    move-result-object v1

    iget-object v0, p0, LX/31z;->A00:LX/2Tr;

    iget-object v0, v0, LX/2Tr;->A03:LX/2Tn;

    invoke-interface {v0, v1}, LX/2Tn;->ACf(LX/2Tu;)V

    return-void
.end method
