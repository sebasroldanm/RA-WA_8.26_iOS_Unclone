.class public final LX/0Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Fq;

.field public final synthetic A01:LX/0G0;


# direct methods
.method public constructor <init>(LX/0G0;LX/0Fq;)V
    .locals 0

    iput-object p1, p0, LX/0Fa;->A01:LX/0G0;

    iput-object p2, p0, LX/0Fa;->A00:LX/0Fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v1, p0, LX/0Fa;->A01:LX/0G0;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/0G0;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0G0;->A00:I

    invoke-virtual {v1}, LX/0G0;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    iget-object v0, p0, LX/0Fa;->A00:LX/0Fq;

    invoke-virtual {v0}, LX/0Fq;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Execution: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00O;->A0K(Ljava/lang/String;)V

    :try_start_1
    iget-object v2, p0, LX/0Fa;->A01:LX/0G0;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0G0;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0G0;->A03:J

    iput-object v3, v2, LX/0G0;->A04:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    iget-object v0, p0, LX/0Fa;->A00:LX/0Fq;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, LX/00O;->A0E()V

    iget-object v0, p0, LX/0Fa;->A01:LX/0G0;

    invoke-virtual {v0}, LX/0G0;->A01()V

    return-void

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, LX/00O;->A0E()V

    iget-object v0, p0, LX/0Fa;->A01:LX/0G0;

    invoke-virtual {v0}, LX/0G0;->A01()V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
