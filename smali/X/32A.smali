.class public LX/32A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/2U0;
.implements LX/2SU;


# instance fields
.field public final A00:LX/0wf;

.field public final A01:LX/1Nd;

.field public final A02:LX/2U3;

.field public final A03:LX/2U5;

.field public final A04:LX/3Bb;

.field public final A05:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>(LX/0wf;LX/3Bb;LX/1Nd;LX/2U3;LX/2U5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/32A;->A05:Ljava/util/concurrent/FutureTask;

    iput-object p1, p0, LX/32A;->A00:LX/0wf;

    iput-object p2, p0, LX/32A;->A04:LX/3Bb;

    iput-object p3, p0, LX/32A;->A01:LX/1Nd;

    iput-object p4, p0, LX/32A;->A02:LX/2U3;

    iput-object p5, p0, LX/32A;->A03:LX/2U5;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/32A;->A05:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "plaindownload/cancelled"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A3W()LX/2Ty;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/32A;->A05:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    iget-object v0, p0, LX/32A;->A05:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ty;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "plaindownload/exception "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/2Ty;

    new-instance v1, LX/2Sy;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LX/2Sy;-><init>(I)V

    invoke-direct {v2, v1}, LX/2Ty;-><init>(LX/2Sy;)V

    return-object v2
.end method

.method public AId(LX/2iL;)LX/2SV;
    .locals 15

    const-string v4, "plaindownload/download fail: "

    :try_start_0
    new-instance v9, Ljava/net/URL;

    iget-object v0, p0, LX/32A;->A02:LX/2U3;

    iget-object v0, v0, LX/2U3;->A01:LX/2iE;

    move-object/from16 v14, p1

    invoke-interface {v0, v14}, LX/2iE;->A3w(LX/2iL;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x7

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v7, 0x1

    const/4 v2, 0x0

    :try_start_1
    iget-object v8, p0, LX/32A;->A01:LX/1Nd;

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    invoke-virtual/range {v8 .. v14}, LX/1Nd;->A02(Ljava/net/URL;JJLX/2iL;)LX/1Ne;

    move-result-object v3
    :try_end_1
    .catch LX/2T3; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/2T2; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/2Tz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    invoke-interface {v3}, LX/1Ne;->A2k()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "plaindownload/http connection error/code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/1Ne;->A2k()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v3}, LX/1Ne;->A2k()I

    move-result v1

    const/16 v0, 0x1fb

    if-eq v1, v0, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3}, LX/1Ne;->A2k()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/2SW;->A02(Ljava/lang/Object;ZI)LX/2SV;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3}, LX/1Ne;->A2k()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/2SW;->A02(Ljava/lang/Object;ZI)LX/2SV;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/32A;->A02:LX/2U3;

    iget-object v0, v0, LX/2U3;->A00:LX/2U6;

    invoke-interface {v0, v3}, LX/2U6;->AHh(LX/1Ne;)Ljava/io/OutputStream;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    new-instance v5, LX/1Dx;

    invoke-interface {v3}, LX/1Ne;->A5X()Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, LX/32A;->A00:LX/0wf;

    invoke-direct {v5, v1, v0, v2}, LX/1Dx;-><init>(Ljava/io/InputStream;LX/0wf;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, p0, LX/32A;->A03:LX/2U5;

    invoke-interface {v0, v2}, LX/2U5;->ABu(I)V

    invoke-static {v5, v6}, LX/1Ha;->A0Y(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/16 v1, 0x64

    iget-object v0, p0, LX/32A;->A03:LX/2U5;

    invoke-interface {v0, v1}, LX/2U5;->ABu(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    if-eqz v6, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2SW;->A01(Ljava/lang/Object;)LX/2SV;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_0
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch LX/2T3; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/2T2; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/2Tz; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v6, :cond_3

    :try_start_c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :cond_3
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    :try_start_10
    throw v0
    :try_end_10
    .catch LX/2T3; {:try_start_10 .. :try_end_10} :catch_3
    .catch LX/2T2; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch LX/2Tz; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catch_0
    move-exception v0

    :try_start_11
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2SW;->A00(Ljava/lang/Object;)LX/2SV;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move-result-object v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catch_1
    move-exception v3

    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget v0, v3, LX/2Tz;->downloadStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x190

    invoke-static {v1, v2, v0}, LX/2SW;->A02(Ljava/lang/Object;ZI)LX/2SV;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    move-result-object v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catch_2
    move-exception v2

    :try_start_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "plaindownload/error downloading from mms, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2SW;->A00(Ljava/lang/Object;)LX/2SV;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    move-result-object v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catch_3
    move-exception v3

    :try_start_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "plaindownload/http error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/2T3;->responseCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " downloading from mms, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/2T3;->responseCode:I

    invoke-static {v1, v2, v0}, LX/2SW;->A02(Ljava/lang/Object;ZI)LX/2SV;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    move-result-object v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_9
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catch_4
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2SW;->A00(Ljava/lang/Object;)LX/2SV;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/32A;->A04:LX/3Bb;

    invoke-virtual {v0}, LX/3Bb;->A03()V

    invoke-virtual {v1}, LX/32A;->A00()V

    iget-object v8, v1, LX/32A;->A04:LX/3Bb;

    iget-object v0, v1, LX/32A;->A02:LX/2U3;

    iget-object v0, v0, LX/2U3;->A01:LX/2iE;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, LX/1Ru;->A09(Z)V

    instance-of v3, v0, LX/3Bi;

    if-eqz v3, :cond_1

    check-cast v0, LX/3Bi;

    new-instance v3, LX/2SW;

    new-instance v2, LX/3Bh;

    iget-object v0, v0, LX/3Bi;->A00:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/3Bh;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2}, LX/2SW;-><init>(LX/2iJ;)V

    :goto_0
    invoke-virtual {v1}, LX/32A;->A00()V

    invoke-virtual {v3, v1}, LX/2SW;->A03(LX/2SU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1}, LX/32A;->A00()V

    new-instance v2, LX/2Sy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-direct {v2, v0}, LX/2Sy;-><init>(I)V

    invoke-virtual {v1}, LX/32A;->A00()V

    new-instance v0, LX/2Ty;

    invoke-direct {v0, v2}, LX/2Ty;-><init>(LX/2Sy;)V

    return-object v0

    :cond_0
    const/16 v0, 0xb

    goto :goto_1

    :cond_1
    instance-of v3, v0, LX/3Be;

    if-eqz v3, :cond_2

    check-cast v0, LX/3Be;

    invoke-virtual {v8}, LX/3Bb;->A02()LX/2iK;

    move-result-object v13

    iget-object v3, v8, LX/3Bb;->A07:LX/17W;

    iget-object v4, v8, LX/3Bb;->A08:LX/1HJ;

    iget-object v5, v8, LX/3Bb;->A0A:LX/1PH;

    iget-object v6, v8, LX/3Bb;->A02:LX/0qj;

    iget-object v7, v8, LX/3Bb;->A03:LX/0wD;

    iget-object v9, v8, LX/3Bb;->A04:LX/0yV;

    iget-object v10, v8, LX/3Bb;->A09:LX/1Nd;

    iget-object v11, v8, LX/3Bb;->A06:LX/1sk;

    iget-object v12, v8, LX/3Bb;->A05:LX/1sj;

    iget-object v14, v0, LX/3Be;->A02:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v2

    invoke-static/range {v3 .. v17}, LX/3Bc;->A01(LX/17W;LX/1HJ;LX/1PH;LX/0qj;LX/0wD;LX/3Bb;LX/0yV;LX/1Nd;LX/1sk;LX/1sj;LX/2iK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3Bc;

    move-result-object v3

    new-instance v2, LX/3Bf;

    iget-object v0, v0, LX/3Be;->A01:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, LX/3Bf;-><init>(Ljava/lang/String;LX/3Bc;)V

    new-instance v3, LX/2SW;

    invoke-direct {v3, v2}, LX/2SW;-><init>(LX/2iJ;)V

    goto :goto_0

    :cond_2
    instance-of v3, v0, LX/3KQ;

    if-eqz v3, :cond_3

    check-cast v0, LX/3KQ;

    iget-object v4, v0, LX/3Bd;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/3Bd;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/3KQ;->A00:Ljava/lang/String;

    invoke-virtual {v8, v4, v3, v0, v2}, LX/3Bb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2SW;

    move-result-object v3

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "Unknown url generator type: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
.end method

.method public cancel()V
    .locals 2

    iget-object v1, p0, LX/32A;->A05:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void
.end method
