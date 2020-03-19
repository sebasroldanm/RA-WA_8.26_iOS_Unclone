.class public LX/0Pw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/0Pw;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Lb;

.field public final A03:LX/0Oi;

.field public final A04:LX/2B8;

.field public final A05:LX/0Q6;

.field public final A06:LX/2BF;

.field public final A07:LX/2BH;

.field public final A08:LX/2BJ;

.field public final A09:LX/2BK;


# direct methods
.method public constructor <init>(LX/0Py;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/0Py;->A00:Landroid/content/Context;

    const-string v0, "Application context can\'t be null"

    invoke-static {v2, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/0Py;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    iput-object v2, p0, LX/0Pw;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/0Pw;->A01:Landroid/content/Context;

    sget-object v0, LX/1d1;->A00:LX/1d1;

    iput-object v0, p0, LX/0Pw;->A03:LX/0Oi;

    new-instance v0, LX/0Q6;

    invoke-direct {v0, p0}, LX/0Q6;-><init>(LX/0Pw;)V

    iput-object v0, p0, LX/0Pw;->A05:LX/0Q6;

    new-instance v0, LX/2BH;

    invoke-direct {v0, p0}, LX/2BH;-><init>(LX/0Pw;)V

    invoke-virtual {v0}, LX/1dO;->A0B()V

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/1dO;->A00:Z

    iput-object v0, p0, LX/0Pw;->A07:LX/2BH;

    invoke-static {v0}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v5, p0, LX/0Pw;->A07:LX/2BH;

    sget-object v3, LX/0Pv;->A00:Ljava/lang/String;

    const/16 v0, 0x86

    invoke-static {v3, v0}, LX/0CI;->A01(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Google Analytics "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0Pu;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/2BJ;

    invoke-direct {v1, p0}, LX/2BJ;-><init>(LX/0Pw;)V

    invoke-virtual {v1}, LX/1dO;->A0B()V

    iput-boolean v4, v1, LX/1dO;->A00:Z

    iput-object v1, p0, LX/0Pw;->A08:LX/2BJ;

    new-instance v1, LX/2BK;

    invoke-direct {v1, p0}, LX/2BK;-><init>(LX/0Pw;)V

    invoke-virtual {v1}, LX/1dO;->A0B()V

    iput-boolean v4, v1, LX/1dO;->A00:Z

    iput-object v1, p0, LX/0Pw;->A09:LX/2BK;

    new-instance v3, LX/2B8;

    invoke-direct {v3, p0, p1}, LX/2B8;-><init>(LX/0Pw;LX/0Py;)V

    new-instance v8, LX/2BD;

    invoke-direct {v8, p0}, LX/2BD;-><init>(LX/0Pw;)V

    new-instance v7, LX/2B7;

    invoke-direct {v7, p0}, LX/2B7;-><init>(LX/0Pw;)V

    new-instance v6, LX/2BB;

    invoke-direct {v6, p0}, LX/2BB;-><init>(LX/0Pw;)V

    new-instance v5, LX/2BE;

    invoke-direct {v5, p0}, LX/2BE;-><init>(LX/0Pw;)V

    invoke-static {v2}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    sget-object v0, LX/0Lb;->A04:LX/0Lb;

    if-nez v0, :cond_1

    const-class v1, LX/0Lb;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Lb;->A04:LX/0Lb;

    if-nez v0, :cond_0

    new-instance v0, LX/0Lb;

    invoke-direct {v0, v2}, LX/0Lb;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0Lb;->A04:LX/0Lb;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v1, LX/0Lb;->A04:LX/0Lb;

    new-instance v0, LX/0Px;

    invoke-direct {v0, p0}, LX/0Px;-><init>(LX/0Pw;)V

    iput-object v0, v1, LX/0Lb;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v1, p0, LX/0Pw;->A02:LX/0Lb;

    new-instance v2, LX/1bY;

    invoke-direct {v2, p0}, LX/1bY;-><init>(LX/0Pw;)V

    invoke-virtual {v8}, LX/1dO;->A0B()V

    iput-boolean v4, v8, LX/1dO;->A00:Z

    invoke-virtual {v7}, LX/1dO;->A0B()V

    iput-boolean v4, v7, LX/1dO;->A00:Z

    invoke-virtual {v6}, LX/1dO;->A0B()V

    iput-boolean v4, v6, LX/1dO;->A00:Z

    invoke-virtual {v5}, LX/1dO;->A0B()V

    iput-boolean v4, v5, LX/1dO;->A00:Z

    new-instance v1, LX/2BF;

    invoke-direct {v1, p0}, LX/2BF;-><init>(LX/0Pw;)V

    invoke-virtual {v1}, LX/1dO;->A0B()V

    iput-boolean v4, v1, LX/1dO;->A00:Z

    iput-object v1, p0, LX/0Pw;->A06:LX/2BF;

    invoke-virtual {v3}, LX/1dO;->A0B()V

    iput-boolean v4, v3, LX/1dO;->A00:Z

    iput-object v3, p0, LX/0Pw;->A04:LX/2B8;

    iget-object v1, v2, LX/1bY;->A00:LX/0Pw;

    iget-object v0, v1, LX/0Pw;->A09:LX/2BK;

    invoke-static {v0}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v1, v1, LX/0Pw;->A09:LX/2BK;

    invoke-virtual {v1}, LX/1dO;->A0C()V

    invoke-virtual {v1}, LX/1dO;->A0C()V

    iget-boolean v0, v1, LX/2BK;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1dO;->A0C()V

    :cond_2
    invoke-virtual {v1}, LX/1dO;->A0C()V

    iget-object v3, v3, LX/2B8;->A00:LX/2BC;

    invoke-virtual {v3}, LX/1dO;->A0C()V

    iget-boolean v2, v3, LX/2BC;->A02:Z

    xor-int/2addr v2, v4

    const-string v0, "Analytics backend already started"

    invoke-static {v2, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    iput-boolean v4, v3, LX/2BC;->A02:Z

    iget-object v0, v3, LX/0Pu;->A00:LX/0Pw;

    iget-object v0, v0, LX/0Pw;->A02:LX/0Lb;

    invoke-static {v0}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/0Q3;

    invoke-direct {v1, v3}, LX/0Q3;-><init>(LX/2BC;)V

    invoke-static {v1}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0Lb;->A02:LX/0LY;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0Pw;
    .locals 9

    invoke-static {p0}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    sget-object v0, LX/0Pw;->A0A:LX/0Pw;

    if-nez v0, :cond_3

    const-class v8, LX/0Pw;

    monitor-enter v8

    :try_start_0
    sget-object v0, LX/0Pw;->A0A:LX/0Pw;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v0, LX/0Py;

    invoke-direct {v0, p0}, LX/0Py;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/0Pw;

    invoke-direct {v3, v0}, LX/0Pw;-><init>(LX/0Py;)V

    sput-object v3, LX/0Pw;->A0A:LX/0Pw;

    const-class v2, LX/1bY;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1bY;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/1bY;->A01:Ljava/util/List;

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-object v0, LX/0QB;->A09:LX/0QC;

    iget-object v0, v0, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    iget-object v0, v3, LX/0Pw;->A07:LX/2BH;

    invoke-static {v0}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v3, v3, LX/0Pw;->A07:LX/2BH;

    const-string v2, "Slow initialization (ms)"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0Pu;->A0A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    monitor-exit v8

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_2
    sget-object v0, LX/0Pw;->A0A:LX/0Pw;

    return-object v0
.end method

.method public static A01(LX/1dO;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/1dO;->A00:Z

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, LX/0Nn;->A0M(ZLjava/lang/Object;)V

    return-void
.end method
