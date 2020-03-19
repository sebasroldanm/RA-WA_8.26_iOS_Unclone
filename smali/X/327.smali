.class public abstract LX/327;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/2T6;
.implements LX/2U5;


# instance fields
.field public A00:LX/2U0;

.field public A01:Z

.field public final A02:LX/329;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/329;

    invoke-direct {v0, p1}, LX/329;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/327;->A02:LX/329;

    return-void
.end method


# virtual methods
.method public A00(LX/2Sy;)LX/2T4;
    .locals 3

    instance-of v0, p0, LX/3ML;

    if-nez v0, :cond_0

    new-instance v0, LX/2T4;

    invoke-direct {v0}, LX/2T4;-><init>()V

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3ML;

    new-instance v1, LX/2T4;

    invoke-direct {v1}, LX/2T4;-><init>()V

    iget-object v0, v2, LX/3ML;->A04:LX/2ln;

    iget v0, v0, LX/2ln;->A03:I

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2T4;->A0B:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v2, LX/3ML;->A04:LX/2ln;

    iget v0, v0, LX/2ln;->A02:I

    monitor-enter v1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2T4;->A0A:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {p1}, LX/2Sy;->A01()Z

    move-result v0

    monitor-enter v1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2T4;->A05:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    monitor-enter v1

    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2T4;->A06:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A01()LX/2Ty;
    .locals 5

    move-object v4, p0

    :try_start_0
    invoke-virtual {p0}, LX/327;->A03()Ljava/lang/Object;
    :try_end_0
    .catch LX/2Tz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0, v0, p0}, LX/327;->A02(Ljava/lang/Object;LX/2U5;)LX/2U0;

    move-result-object v2

    monitor-enter v4

    :try_start_1
    iget-boolean v0, p0, LX/327;->A01:Z

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    new-instance v3, LX/2Ty;

    new-instance v0, LX/2Sy;

    invoke-direct {v0, v1}, LX/2Sy;-><init>(I)V

    invoke-direct {v3, v0}, LX/2Ty;-><init>(LX/2Sy;)V

    :goto_0
    monitor-exit v4

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/327;->A00:LX/2U0;

    if-eqz v0, :cond_1

    const-string v0, "Attempt to run same download multiple times"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, LX/2Ty;

    new-instance v0, LX/2Sy;

    invoke-direct {v0, v1}, LX/2Sy;-><init>(I)V

    invoke-direct {v3, v0}, LX/2Ty;-><init>(LX/2Sy;)V

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/327;->A00:LX/2U0;

    monitor-exit v4

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v3, LX/2Ty;

    new-instance v1, LX/2Sy;

    iget v0, v0, LX/2Tz;->downloadStatus:I

    invoke-direct {v1, v0}, LX/2Sy;-><init>(I)V

    invoke-direct {v3, v1}, LX/2Ty;-><init>(LX/2Sy;)V

    goto :goto_2

    :goto_1
    invoke-interface {v2}, LX/2U0;->A3W()LX/2Ty;

    move-result-object v3

    :goto_2
    iget-object v2, v3, LX/2Ty;->A00:LX/2Sy;

    iget v1, v2, LX/2Sy;->A00:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/327;->A02:LX/329;

    iget-boolean v0, v2, LX/2Sy;->A03:Z

    invoke-virtual {v1, v0}, LX/329;->ABs(Z)V

    return-object v3

    :cond_2
    iget-object v1, p0, LX/327;->A02:LX/329;

    invoke-virtual {p0, v2}, LX/327;->A00(LX/2Sy;)LX/2T4;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/329;->ABt(LX/2Sy;LX/2T4;)V

    return-object v3
.end method

.method public A02(Ljava/lang/Object;LX/2U5;)LX/2U0;
    .locals 13

    instance-of v0, p0, LX/3ML;

    move-object v5, p2

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/3LR;

    check-cast p1, LX/2U4;

    new-instance v2, LX/32C;

    iget-object v1, v3, LX/3LR;->A03:LX/17O;

    iget-object v0, p1, LX/2U4;->A01:Ljava/io/File;

    invoke-direct {v2, v1, v0}, LX/32C;-><init>(LX/17O;Ljava/io/File;)V

    new-instance v4, LX/2U3;

    iget-object v0, p1, LX/2U4;->A00:LX/2iE;

    invoke-direct {v4, v0, v2}, LX/2U3;-><init>(LX/2iE;LX/2U6;)V

    new-instance v0, LX/32A;

    iget-object v1, v3, LX/3LR;->A01:LX/0wf;

    iget-object v2, v3, LX/3LR;->A08:LX/3Bb;

    iget-object v3, v3, LX/3LR;->A06:LX/1Nd;

    invoke-direct/range {v0 .. v5}, LX/32A;-><init>(LX/0wf;LX/3Bb;LX/1Nd;LX/2U3;LX/2U5;)V

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3ML;

    check-cast p1, LX/2U2;

    new-instance v8, LX/32C;

    iget-object v1, v2, LX/3ML;->A01:LX/17O;

    iget-object v0, p1, LX/2U2;->A02:Ljava/io/File;

    invoke-direct {v8, v1, v0}, LX/32C;-><init>(LX/17O;Ljava/io/File;)V

    new-instance v6, LX/2U1;

    iget-object v7, p1, LX/2U2;->A01:LX/2iE;

    iget-object v9, p1, LX/2U2;->A03:Ljava/lang/String;

    iget-object v10, p1, LX/2U2;->A04:Ljava/lang/String;

    iget-byte v11, p1, LX/2U2;->A00:B

    invoke-direct/range {v6 .. v11}, LX/2U1;-><init>(LX/2iE;LX/2U6;Ljava/lang/String;Ljava/lang/String;B)V

    new-instance v7, LX/328;

    iget-object v8, v2, LX/3ML;->A00:LX/0wf;

    iget-object v9, v2, LX/3ML;->A03:LX/3Bb;

    iget-object v10, v2, LX/3ML;->A02:LX/1Nd;

    move-object v11, v6

    move-object v12, p2

    invoke-direct/range {v7 .. v12}, LX/328;-><init>(LX/0wf;LX/3Bb;LX/1Nd;LX/2U1;LX/2U5;)V

    return-object v7
.end method

.method public A03()Ljava/lang/Object;
    .locals 14

    instance-of v0, p0, LX/3ML;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/3LR;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3LR;->A0C:Z

    new-instance v3, LX/3KQ;

    iget-object v0, v2, LX/3LR;->A07:LX/1Of;

    iget-object v7, v0, LX/1Of;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v5, "ppic"

    invoke-direct/range {v3 .. v8}, LX/3KQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/3LR;->A04:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v0, v2, LX/3LR;->A07:LX/1Of;

    iget-object v0, v0, LX/1Of;->A05:Ljava/net/URL;

    invoke-static {v1, v0}, LX/2TE;->A01(Landroid/content/Context;Ljava/net/URL;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v2, LX/3LR;->A0B:Ljava/io/File;

    new-instance v0, LX/2U4;

    invoke-direct {v0, v3, v1}, LX/2U4;-><init>(LX/2iE;Ljava/io/File;)V

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/3ML;

    iget-object v0, v3, LX/3ML;->A06:LX/2lo;

    iget-object v1, v0, LX/2lo;->A01:LX/0vl;

    iget-object v0, v3, LX/3ML;->A04:LX/2ln;

    iget-object v7, v0, LX/2ln;->A0A:Ljava/lang/String;

    const/16 v5, 0x14

    invoke-virtual {v1, v5}, LX/0vl;->A01(B)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v4, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v3, LX/3ML;->A06:LX/2lo;

    iget-object v2, v0, LX/2lo;->A01:LX/0vl;

    iget-object v0, v3, LX/3ML;->A04:LX/2ln;

    iget-object v1, v0, LX/2ln;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, LX/0vl;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v10

    if-eqz v4, :cond_2

    if-eqz v10, :cond_2

    invoke-static {v5}, LX/1QF;->A04(B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v7, 0x0

    iget-object v0, v3, LX/3ML;->A04:LX/2ln;

    iget-object v5, v0, LX/2ln;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/2ln;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v4, LX/3KQ;

    invoke-direct/range {v4 .. v9}, LX/3KQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/2U2;

    iget-object v0, v3, LX/3ML;->A04:LX/2ln;

    iget-object v11, v0, LX/2ln;->A08:Ljava/lang/String;

    iget-object v12, v0, LX/2ln;->A0A:Ljava/lang/String;

    const/16 v13, 0x14

    move-object v9, v4

    invoke-direct/range {v8 .. v13}, LX/2U2;-><init>(LX/2iE;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v8

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to prepare location for sticker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/2Tz;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/2Tz;-><init>(I)V

    throw v1
.end method

.method public A04()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/327;->A01:Z

    iget-object v0, p0, LX/327;->A00:LX/2U0;

    monitor-exit p0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LX/2U0;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A1x(LX/2Sx;)V
    .locals 4

    iget-object v3, p0, LX/327;->A02:LX/329;

    iget-object v2, v3, LX/329;->A00:LX/1sp;

    new-instance v1, LX/326;

    invoke-direct {v1, p1}, LX/326;-><init>(LX/2Sx;)V

    iget-object v0, v3, LX/329;->A02:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    iget-object v2, v3, LX/329;->A01:LX/1sp;

    new-instance v1, LX/325;

    invoke-direct {v1, p1}, LX/325;-><init>(LX/2Sx;)V

    iget-object v0, v3, LX/329;->A02:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public A2W(Z)V
    .locals 2

    instance-of v0, p0, LX/3ML;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/327;->A04()V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3ML;

    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/cancelMediaDownload attempted to cancel download"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/327;->A04()V

    return-void
.end method

.method public ABu(I)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, LX/327;->A01()LX/2Ty;

    return-void
.end method
