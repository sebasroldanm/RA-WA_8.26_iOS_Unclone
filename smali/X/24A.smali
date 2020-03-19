.class public abstract LX/24A;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0qj;

.field public final A02:LX/17O;

.field public final A03:LX/17W;

.field public final A04:LX/1Me;

.field public final A05:LX/1Ml;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0qj;LX/17O;Ljava/lang/String;ZILX/17W;LX/1Me;LX/1Ml;)V
    .locals 0

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/24A;->A01:LX/0qj;

    iput-object p2, p0, LX/24A;->A02:LX/17O;

    iput-object p3, p0, LX/24A;->A06:Ljava/lang/String;

    iput p5, p0, LX/24A;->A00:I

    iput-object p8, p0, LX/24A;->A05:LX/1Ml;

    iput-boolean p4, p0, LX/24A;->A07:Z

    iput-object p7, p0, LX/24A;->A04:LX/1Me;

    iput-object p6, p0, LX/24A;->A03:LX/17W;

    return-void
.end method


# virtual methods
.method public final varargs A06()LX/1Mk;
    .locals 20

    move-object/from16 v7, p0

    iget-object v0, v7, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    iget-object v1, v7, LX/24A;->A04:LX/1Me;

    iget-object v0, v7, LX/24A;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Me;->A00(Ljava/lang/String;)Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LX/1Mk;

    new-instance v3, Ljava/io/File;

    iget-object v0, v1, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    iget-object v8, v1, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->A00:[B

    invoke-direct/range {v2 .. v8}, LX/1Mk;-><init>(Ljava/io/File;JJ[B)V

    return-object v2

    :cond_1
    iget-object v0, v7, LX/24A;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v12

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v1, Ljava/net/URL;

    iget-object v0, v7, LX/24A;->A06:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v4

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v10

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual/range {p0 .. p0}, LX/24A;->A07()Ljava/io/File;

    move-result-object v14

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x1000
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array v9, v0, [B

    const-wide/16 v15, 0x0

    :goto_0
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    iget-object v3, v7, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :cond_3
    int-to-long v3, v0

    add-long/2addr v15, v3

    if-lez v10, :cond_4

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    const-wide/16 v5, 0x64

    mul-long/2addr v5, v15

    int-to-long v3, v10

    div-long/2addr v5, v3

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v11, v3

    iget-object v3, v7, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v3, v11}, LX/1S4;->A00([Ljava/lang/Object;)V

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v1, v9, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v4, 0x0

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v4

    :cond_5
    :try_start_6
    const-wide/16 v3, 0x0

    invoke-static {v14, v3, v4}, LX/2p8;->A0k(Ljava/io/File;J)[B

    move-result-object v5

    iget-object v0, v7, LX/24A;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v17

    sub-long v17, v17, v12

    iget-boolean v0, v7, LX/24A;->A07:Z

    if-eqz v0, :cond_6

    iget-object v3, v7, LX/24A;->A01:LX/0qj;

    iget-object v0, v7, LX/24A;->A02:LX/17O;

    invoke-static {v3, v0, v14}, Lcom/whatsapp/Mp4Ops;->A00(LX/0qj;LX/17O;Ljava/io/File;)V

    iget-object v0, v7, LX/24A;->A02:LX/17O;

    invoke-static {v0, v14}, Lcom/whatsapp/GifHelper;->A01(LX/17O;Ljava/io/File;)V

    :cond_6
    iget-object v0, v7, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    :try_start_8
    iget-object v3, v7, LX/24A;->A04:LX/1Me;

    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v4, v7, LX/24A;->A04:LX/1Me;

    iget-object v0, v7, LX/24A;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1Me;->A00(Ljava/lang/String;)Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v6, Ljava/io/File;

    iget-object v4, v0, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-static {v14}, LX/1Ha;->A0u(Ljava/io/File;)Z

    new-instance v9, LX/1Mk;

    new-instance v10, Ljava/io/File;

    iget-object v4, v0, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    iget-object v15, v0, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->A00:[B

    invoke-direct/range {v9 .. v15}, LX/1Mk;-><init>(Ljava/io/File;JJ[B)V

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v9

    :cond_8
    :try_start_b
    iget-object v6, v7, LX/24A;->A04:LX/1Me;

    iget-object v9, v7, LX/24A;->A06:Ljava/lang/String;

    new-instance v4, Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, LX/24A;->A06:Ljava/lang/String;

    invoke-direct {v4, v10, v5, v0}, Lcom/whatsapp/gif_search/GifCacheItemSerializable;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {v6}, LX/1Me;->A03()V

    iget-object v0, v6, LX/1Me;->A04:LX/24U;

    invoke-virtual {v0, v9, v4}, LX/04L;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/1Me;->A02()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    new-instance v0, LX/1MT;

    invoke-direct {v0, v6}, LX/1MT;-><init>(LX/1Me;)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    new-instance v13, LX/1Mk;

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, LX/1Mk;-><init>(Ljava/io/File;JJ[B)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v13

    :catchall_0
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_4
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    const/4 v1, 0x0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_3
    :try_start_10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    :goto_4
    const/4 v8, 0x0

    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    :try_start_11
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    :catch_8
    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_7
    if-eqz v1, :cond_c

    :try_start_12
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    :catch_9
    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()Ljava/io/File;
    .locals 5

    instance-of v0, p0, LX/2Ge;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Gd;

    iget-object v2, v0, LX/2Gd;->A00:LX/0re;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/2p8;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0re;->A06()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/0re;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/2Ge;

    iget-object v0, v4, LX/2Ge;->A00:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    const-string v0, "gif/gif_preview_cache"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/io/IOException;

    const-string v0, "gifcache/gifpreviewdownloadaction/createtempfile/error creating directory"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, LX/24A;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1PQ;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public A08(LX/1Mk;)V
    .locals 7

    instance-of v0, p0, LX/2Ge;

    if-nez v0, :cond_1

    move-object v6, p0

    check-cast v6, LX/2Gd;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1Mk;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-wide v2, p1, LX/1Mk;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget v0, v6, LX/24A;->A00:I

    if-eqz v0, :cond_0

    new-instance v4, LX/20k;

    invoke-direct {v4}, LX/20k;-><init>()V

    invoke-static {v0}, LX/0OC;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/20k;->A00:Ljava/lang/Integer;

    iget-wide v0, p1, LX/1Mk;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/20k;->A01:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/20k;->A02:Ljava/lang/Long;

    iget-object v3, v6, LX/2Gd;->A01:LX/1Hl;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    :cond_0
    return-void

    :cond_1
    move-object v6, p0

    check-cast v6, LX/2Ge;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1Mk;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-wide v2, p1, LX/1Mk;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget v0, v6, LX/24A;->A00:I

    if-eqz v0, :cond_0

    new-instance v4, LX/20q;

    invoke-direct {v4}, LX/20q;-><init>()V

    invoke-static {v0}, LX/0OC;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/20q;->A00:Ljava/lang/Integer;

    iget-wide v0, p1, LX/1Mk;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/20q;->A01:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/20q;->A02:Ljava/lang/Long;

    iget-object v3, v6, LX/2Ge;->A01:LX/1Hl;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    return-void
.end method

.method public final A09(LX/1Mk;)V
    .locals 4

    iget-object v3, p0, LX/24A;->A05:LX/1Ml;

    iget-object v2, p0, LX/24A;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1Mk;->A03:[B

    :cond_0
    invoke-interface {v3, v2, v0, v1}, LX/1Ml;->ACX(Ljava/lang/String;Ljava/io/File;[B)V

    invoke-virtual {p0, p1}, LX/24A;->A08(LX/1Mk;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/1Mk;->A02:Ljava/io/File;

    goto :goto_0
.end method
