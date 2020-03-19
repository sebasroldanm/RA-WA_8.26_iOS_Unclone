.class public abstract LX/0Q8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:Landroid/os/Handler;


# instance fields
.field public final A00:LX/0Pw;

.field public final A01:Ljava/lang/Runnable;

.field public volatile A02:J


# direct methods
.method public constructor <init>(LX/0Pw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0Q8;->A00:LX/0Pw;

    new-instance v0, LX/0Q9;

    invoke-direct {v0, p0}, LX/0Q9;-><init>(LX/0Q8;)V

    iput-object v0, p0, LX/0Q8;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Handler;
    .locals 3

    sget-object v0, LX/0Q8;->A03:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Q8;->A03:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v2, LX/0Q8;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0Q8;->A03:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v1, LX/0QT;

    iget-object v0, p0, LX/0Q8;->A00:LX/0Pw;

    iget-object v0, v0, LX/0Pw;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QT;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0Q8;->A03:Landroid/os/Handler;

    :cond_1
    sget-object v0, LX/0Q8;->A03:Landroid/os/Handler;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01()V
    .locals 9

    instance-of v0, p0, LX/1dR;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1dQ;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1dP;

    iget-object v1, v0, LX/1dP;->A00:LX/2B9;

    invoke-static {}, LX/0Lb;->A00()V

    invoke-virtual {v1}, LX/2B9;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v1, v0}, LX/0Pu;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2B9;->A0D()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1dQ;

    iget-object v1, v0, LX/1dQ;->A00:LX/2BC;

    new-instance v0, LX/1dS;

    invoke-direct {v0, v1}, LX/1dS;-><init>(LX/2BC;)V

    invoke-virtual {v1, v0}, LX/2BC;->A0J(LX/0QA;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1dR;

    iget-object v5, v0, LX/1dR;->A00:LX/2BC;

    :try_start_0
    iget-object v7, v5, LX/2BC;->A05:LX/2BA;

    invoke-static {}, LX/0Lb;->A00()V

    invoke-virtual {v7}, LX/1dO;->A0C()V

    iget-object v2, v7, LX/2BA;->A01:LX/0QP;

    const-wide/32 v0, 0x5265c00

    invoke-virtual {v2, v0, v1}, LX/0QP;->A00(J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0QP;->A00:J

    const-string v0, "Deleting stale hits (if any)"

    invoke-virtual {v7, v0}, LX/0Pu;->A03(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/2BA;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide v0, 0x9a7ec800L

    sub-long/2addr v3, v0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v1, "hits2"

    const-string v0, "hit_time < ?"

    invoke-virtual {v6, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Deleted stale hits, count"

    invoke-virtual {v7, v0, v1}, LX/0Pu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v5}, LX/2BC;->A0G()V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to delete stale hits"

    invoke-virtual {v5, v0, v1}, LX/0Pu;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v5, LX/2BC;->A07:LX/0Q8;

    const-wide/32 v0, 0x5265c00

    invoke-virtual {v2, v0, v1}, LX/0Q8;->A02(J)V

    return-void
.end method

.method public final A02(J)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Q8;->A02:J

    invoke-virtual {p0}, LX/0Q8;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0Q8;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Q8;->A02:J

    invoke-virtual {p0}, LX/0Q8;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0Q8;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Q8;->A00:LX/0Pw;

    iget-object v0, v1, LX/0Pw;->A07:LX/2BH;

    invoke-static {v0}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v2, v1, LX/0Pw;->A07:LX/2BH;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Failed to schedule delayed post. time"

    invoke-virtual {v2, v0, v1}, LX/0Pu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
