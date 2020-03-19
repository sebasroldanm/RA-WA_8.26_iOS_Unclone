.class public final Lcom/google/android/gms/analytics/AnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/0QK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/analytics/AnalyticsReceiver;->A00:LX/0QK;

    if-nez v0, :cond_0

    new-instance v0, LX/0QK;

    invoke-direct {v0}, LX/0QK;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/analytics/AnalyticsReceiver;->A00:LX/0QK;

    :cond_0
    move-object/from16 v6, p1

    invoke-static {v6}, LX/0Pw;->A00(Landroid/content/Context;)LX/0Pw;

    move-result-object v1

    iget-object v0, v1, LX/0Pw;->A07:LX/2BH;

    invoke-static {v0}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v3, v1, LX/0Pw;->A07:LX/2BH;

    if-nez p2, :cond_2

    const-string v0, "AnalyticsReceiver called with null intent"

    invoke-virtual {v3, v0}, LX/0Pu;->A04(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Local AnalyticsReceiver got"

    invoke-virtual {v3, v0, v1}, LX/0Pu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0QL;->A00(Landroid/content/Context;)Z

    move-result v4

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v10, LX/0QK;->A02:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-virtual {v6, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-eqz v4, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0QK;->A00:LX/0Ro;

    if-nez v0, :cond_3

    new-instance v2, LX/0Ro;

    const/4 v1, 0x1

    const-string v0, "Analytics WakeLock"

    invoke-direct {v2, v6, v1, v0}, LX/0Ro;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v2, LX/0QK;->A00:LX/0Ro;

    const/4 v1, 0x0

    iget-object v0, v2, LX/0Ro;->A06:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iput-boolean v1, v2, LX/0Ro;->A03:Z

    :cond_3
    sget-object v6, LX/0QK;->A00:LX/0Ro;

    const-wide/16 v0, 0x3e8

    iget-object v2, v6, LX/0Ro;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-boolean v2, v6, LX/0Ro;->A03:Z

    const/4 v15, 0x0

    if-eqz v2, :cond_4

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_0
    iget-object v4, v6, LX/0Ro;->A07:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_1

    :cond_4
    iget-object v15, v6, LX/0Ro;->A09:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-object v2, v6, LX/0Ro;->A0A:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    iget v2, v6, LX/0Ro;->A00:I

    if-lez v2, :cond_6

    :cond_5
    iget-object v2, v6, LX/0Ro;->A06:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v6, LX/0Ro;->A0A:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iput v9, v6, LX/0Ro;->A00:I

    :cond_6
    iget-boolean v2, v6, LX/0Ro;->A03:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_8

    iget-object v2, v6, LX/0Ro;->A0A:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    if-nez v5, :cond_7

    iget-object v7, v6, LX/0Ro;->A0A:Ljava/util/Map;

    new-array v5, v8, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-interface {v7, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    aget-object v2, v5, v9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    goto :goto_3

    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-nez v9, :cond_9

    :cond_8
    iget-boolean v2, v6, LX/0Ro;->A03:Z

    if-nez v2, :cond_a

    iget v2, v6, LX/0Ro;->A00:I

    if-nez v2, :cond_a

    :cond_9
    iget-object v11, v6, LX/0Ro;->A05:Landroid/content/Context;

    iget-object v2, v6, LX/0Ro;->A06:Landroid/os/PowerManager$WakeLock;

    invoke-static {v2, v15}, LX/0OC;->A0Y(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    iget-object v14, v6, LX/0Ro;->A08:Ljava/lang/String;

    const/16 v16, 0x0

    iget v2, v6, LX/0Ro;->A04:I

    iget-object v5, v6, LX/0Ro;->A01:Landroid/os/WorkSource;

    invoke-static {v5}, LX/0Oo;->A00(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v18

    const-wide/16 v19, 0x3e8

    move/from16 v17, v2

    invoke-static/range {v11 .. v20}, LX/0Og;->A00(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    iget v2, v6, LX/0Ro;->A00:I

    add-int/2addr v2, v8

    iput v2, v6, LX/0Ro;->A00:I

    :cond_a
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v6, LX/0Ro;->A06:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    sget-object v5, LX/0Ro;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, LX/0Rp;

    invoke-direct {v4, v6}, LX/0Rp;-><init>(LX/0Ro;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :try_start_6
    const-string v0, "Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v3, v0}, LX/0Pu;->A04(Ljava/lang/String;)V

    :cond_b
    :goto_4
    monitor-exit v10

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
