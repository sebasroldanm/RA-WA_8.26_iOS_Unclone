.class public final synthetic LX/0W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/0Rx;

.field public final A02:LX/1fR;


# direct methods
.method public constructor <init>(LX/1fR;Landroid/os/Bundle;LX/0Rx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0W4;->A02:LX/1fR;

    iput-object p2, p0, LX/0W4;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/0W4;->A01:LX/0Rx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/0W4;->A02:LX/1fR;

    iget-object v5, p0, LX/0W4;->A00:Landroid/os/Bundle;

    iget-object v3, p0, LX/0W4;->A01:LX/0Rx;

    :try_start_0
    iget-object v4, v0, LX/1fR;->A02:LX/0Vi;

    iget-object v0, v4, LX/0Vi;->A05:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A02()I

    move-result v1

    const v0, 0xb71b00

    if-lt v1, v0, :cond_1

    iget-object v0, v4, LX/0Vi;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/0VX;->A00(Landroid/content/Context;)LX/0VX;

    move-result-object v6

    new-instance v2, LX/1fK;

    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v1, v6, LX/0VX;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/0VX;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    invoke-direct {v2, v1, v5}, LX/1fK;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v6, v2}, LX/0VX;->A01(LX/0Vf;)LX/0Rw;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, LX/0Nn;->A0K(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    invoke-static {v2, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0Rw;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0OC;->A0U(LX/0Rw;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/os/Bundle;

    goto :goto_2

    :cond_0
    new-instance v1, LX/2C4;

    invoke-direct {v1}, LX/2C4;-><init>()V

    sget-object v0, LX/0Rz;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, LX/0Rw;->A06(Ljava/util/concurrent/Executor;LX/0Ru;)LX/0Rw;

    invoke-virtual {v2, v0, v1}, LX/0Rw;->A05(Ljava/util/concurrent/Executor;LX/0Rt;)LX/0Rw;

    invoke-virtual {v2, v0, v1}, LX/0Rw;->A04(Ljava/util/concurrent/Executor;LX/0Rr;)LX/0Rw;

    iget-object v0, v1, LX/2C4;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {v2}, LX/0OC;->A0U(LX/0Rw;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v7

    goto :goto_1

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1
    invoke-virtual {v4, v5}, LX/0Vi;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_2

    :goto_1
    const/4 v0, 0x3

    const-string v6, "FirebaseInstanceId"

    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error making request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0Ve;

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/0Ve;

    iget v1, v0, LX/0Ve;->errorCode:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    invoke-virtual {v4, v5}, LX/0Vi;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :goto_2
    iget-object v0, v3, LX/0Rx;->A00:LX/1e6;

    invoke-virtual {v0, v1}, LX/1e6;->A0H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v3, LX/0Rx;->A00:LX/1e6;

    invoke-virtual {v0, v1}, LX/1e6;->A0F(Ljava/lang/Exception;)V

    return-void
.end method
