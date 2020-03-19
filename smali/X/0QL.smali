.class public final LX/0QL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/lang/Boolean;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0QL;->A00:Landroid/content/Context;

    new-instance v0, LX/0QT;

    invoke-direct {v0}, LX/0QT;-><init>()V

    iput-object v0, p0, LX/0QL;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    sget-object v0, LX/0QL;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0QL;->A02:Ljava/lang/Boolean;

    return v2
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;I)V
    .locals 17

    :try_start_0
    sget-object v6, LX/0QK;->A02:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, LX/0QK;->A00:LX/0Ro;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/0Ro;->A06:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0Ro;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, v3, LX/0Ro;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " release without a matched acquire!"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WakeLock"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v11, 0x0

    iget-boolean v0, v3, LX/0Ro;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v2, v3, LX/0Ro;->A07:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_1
    iget-object v11, v3, LX/0Ro;->A09:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-boolean v0, v3, LX/0Ro;->A03:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0Ro;->A0A:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    aget-object v0, v5, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, v3, LX/0Ro;->A0A:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    goto :goto_3

    :goto_2
    const/4 v4, 0x1

    :cond_3
    :goto_3
    if-nez v4, :cond_5

    :cond_4
    iget-boolean v0, v3, LX/0Ro;->A03:Z

    if-nez v0, :cond_6

    iget v0, v3, LX/0Ro;->A00:I

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v7, v3, LX/0Ro;->A05:Landroid/content/Context;

    iget-object v0, v3, LX/0Ro;->A06:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0, v11}, LX/0OC;->A0Y(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    iget-object v10, v3, LX/0Ro;->A08:Ljava/lang/String;

    const/4 v12, 0x0

    iget v13, v3, LX/0Ro;->A04:I

    iget-object v0, v3, LX/0Ro;->A01:Landroid/os/WorkSource;

    invoke-static {v0}, LX/0Oo;->A00(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v14

    const-wide/16 v15, 0x0

    invoke-static/range {v7 .. v16}, LX/0Og;->A00(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    iget v0, v3, LX/0Ro;->A00:I

    sub-int/2addr v0, v1

    iput v0, v3, LX/0Ro;->A00:I

    :cond_6
    monitor-exit v2

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_4
    invoke-virtual {v3}, LX/0Ro;->A00()V

    :cond_7
    monitor-exit v6

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_5
    move-object/from16 v2, p0

    iget-object v0, v2, LX/0QL;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Pw;->A00(Landroid/content/Context;)LX/0Pw;

    move-result-object v1

    iget-object v0, v1, LX/0Pw;->A07:LX/2BH;

    invoke-static {v0}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v3, v1, LX/0Pw;->A07:LX/2BH;

    if-nez p1, :cond_8

    const-string v0, "AnalyticsService started with null intent"

    invoke-virtual {v3, v0}, LX/0Pu;->A04(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    move/from16 v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x2

    const/4 v8, 0x0

    const-string v5, "Local AnalyticsService called. startId, action"

    invoke-virtual/range {v3 .. v8}, LX/0Pu;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/0QM;

    invoke-direct {v0, v2, v1, v3}, LX/0QM;-><init>(LX/0QL;ILX/2BH;)V

    invoke-virtual {v2, v0}, LX/0QL;->A02(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, LX/0QL;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Pw;->A00(Landroid/content/Context;)LX/0Pw;

    move-result-object v1

    iget-object v0, v1, LX/0Pw;->A04:LX/2B8;

    invoke-static {v0}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v3, v1, LX/0Pw;->A04:LX/2B8;

    new-instance v2, LX/1dV;

    invoke-direct {v2, p0, p1}, LX/1dV;-><init>(LX/0QL;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LX/1dO;->A0C()V

    iget-object v0, v3, LX/0Pu;->A00:LX/0Pw;

    iget-object v0, v0, LX/0Pw;->A02:LX/0Lb;

    invoke-static {v0}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/0Pt;

    invoke-direct {v1, v3, v2}, LX/0Pt;-><init>(LX/2B8;LX/0QA;)V

    invoke-static {v1}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0Lb;->A02:LX/0LY;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
