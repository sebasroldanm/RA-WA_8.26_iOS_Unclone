.class public final LX/2BC;
.super LX/1dO;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:LX/2B9;

.field public final A05:LX/2BA;

.field public final A06:LX/0Q8;

.field public final A07:LX/0Q8;

.field public final A08:LX/0QI;

.field public final A09:LX/2BI;

.field public final A0A:LX/0QP;


# direct methods
.method public constructor <init>(LX/0Pw;LX/0Py;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1dO;-><init>(LX/0Pw;)V

    invoke-static {p2}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/2BC;->A00:J

    new-instance v0, LX/0QI;

    invoke-direct {v0, p1}, LX/0QI;-><init>(LX/0Pw;)V

    iput-object v0, p0, LX/2BC;->A08:LX/0QI;

    new-instance v0, LX/2BA;

    invoke-direct {v0, p1}, LX/2BA;-><init>(LX/0Pw;)V

    iput-object v0, p0, LX/2BC;->A05:LX/2BA;

    new-instance v0, LX/2BI;

    invoke-direct {v0, p1}, LX/2BI;-><init>(LX/0Pw;)V

    iput-object v0, p0, LX/2BC;->A09:LX/2BI;

    new-instance v0, LX/2B9;

    invoke-direct {v0, p1}, LX/2B9;-><init>(LX/0Pw;)V

    iput-object v0, p0, LX/2BC;->A04:LX/2B9;

    new-instance v1, LX/0QP;

    iget-object v0, p0, LX/0Pu;->A00:LX/0Pw;

    iget-object v0, v0, LX/0Pw;->A03:LX/0Oi;

    invoke-direct {v1, v0}, LX/0QP;-><init>(LX/0Oi;)V

    iput-object v1, p0, LX/2BC;->A0A:LX/0QP;

    new-instance v0, LX/1dQ;

    invoke-direct {v0, p0, p1}, LX/1dQ;-><init>(LX/2BC;LX/0Pw;)V

    iput-object v0, p0, LX/2BC;->A06:LX/0Q8;

    new-instance v0, LX/1dR;

    invoke-direct {v0, p0, p1}, LX/1dR;-><init>(LX/2BC;LX/0Pw;)V

    iput-object v0, p0, LX/2BC;->A07:LX/0Q8;

    return-void
.end method


# virtual methods
.method public final A0D()J
    .locals 4

    sget-object v0, LX/0QB;->A0D:LX/0QC;

    iget-object v0, v0, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/0Pu;->A00:LX/0Pw;

    iget-object v0, v1, LX/0Pw;->A09:LX/2BK;

    invoke-static {v0}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v0, v1, LX/0Pw;->A09:LX/2BK;

    invoke-virtual {v0}, LX/1dO;->A0C()V

    iget-boolean v0, v0, LX/2BK;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Pu;->A00:LX/0Pw;

    iget-object v0, v1, LX/0Pw;->A09:LX/2BK;

    invoke-static {v0}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v0, v1, LX/0Pw;->A09:LX/2BK;

    invoke-virtual {v0}, LX/1dO;->A0C()V

    iget v0, v0, LX/2BK;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public final A0E()V
    .locals 4

    invoke-static {}, LX/0Lb;->A00()V

    invoke-static {}, LX/0Lb;->A00()V

    invoke-virtual {p0}, LX/1dO;->A0C()V

    sget-object v0, LX/0QB;->A0B:LX/0QC;

    iget-object v0, v0, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, LX/0Pu;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2BC;->A04:LX/2B9;

    invoke-virtual {v0}, LX/2B9;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, LX/0Pu;->A03(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2BC;->A05:LX/2BA;

    invoke-virtual {v0}, LX/2BA;->A0H()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, LX/0Pu;->A03(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v2, p0, LX/2BC;->A05:LX/2BA;

    sget-object v0, LX/0QB;->A0H:LX/0QC;

    iget-object v0, v0, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/2BA;->A0E(J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/2BC;->A0G()V

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QF;

    iget-object v0, p0, LX/2BC;->A04:LX/2B9;

    invoke-virtual {v0, v1}, LX/2B9;->A0G(LX/0QF;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/2BC;->A0G()V

    return-void

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, LX/2BC;->A05:LX/2BA;

    iget-wide v0, v1, LX/0QF;->A01:J

    invoke-virtual {v2, v0, v1}, LX/2BA;->A0F(J)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v0, v1}, LX/0Pu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2BC;->A0I()V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "Failed to read hits from store"

    invoke-virtual {p0, v0, v1}, LX/0Pu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2BC;->A0I()V

    :cond_5
    return-void
.end method

.method public final A0F()V
    .locals 7

    iget-boolean v0, p0, LX/2BC;->A03:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0QB;->A0B:LX/0QC;

    iget-object v0, v0, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2BC;->A04:LX/2B9;

    invoke-virtual {v0}, LX/2B9;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0QB;->A07:LX/0QC;

    iget-object v0, v0, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LX/2BC;->A0A:LX/0QP;

    invoke-virtual {v2, v0, v1}, LX/0QP;->A00(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0QP;->A00:J

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, LX/0Pu;->A03(Ljava/lang/String;)V

    iget-object v4, p0, LX/2BC;->A04:LX/2B9;

    invoke-static {}, LX/0Lb;->A00()V

    invoke-virtual {v4}, LX/1dO;->A0C()V

    iget-object v0, v4, LX/2B9;->A00:LX/0QG;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, LX/0Pu;->A03(Ljava/lang/String;)V

    iget-object v2, p0, LX/2BC;->A0A:LX/0QP;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0QP;->A00:J

    invoke-virtual {p0}, LX/2BC;->A0E()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/2B9;->A01:LX/0Pz;

    invoke-static {}, LX/0Lb;->A00()V

    new-instance v5, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.analytics.service.START"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v0, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, v3, LX/0Pz;->A02:LX/2B9;

    iget-object v0, v0, LX/0Pu;->A00:LX/0Pw;

    iget-object v2, v0, LX/0Pw;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_package_name"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0Oe;->A00()LX/0Oe;

    monitor-enter v3

    const/4 v6, 0x0

    :try_start_0
    iput-object v6, v3, LX/0Pz;->A00:LX/0QG;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0Pz;->A01:Z

    iget-object v0, v3, LX/0Pz;->A02:LX/2B9;

    iget-object v1, v0, LX/2B9;->A01:LX/0Pz;

    const/16 v0, 0x81

    invoke-static {v2, v5, v1, v0}, LX/0Oe;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v5

    iget-object v2, v3, LX/0Pz;->A02:LX/2B9;

    const-string v1, "Bind to service requested"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Pu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez v5, :cond_2

    iput-boolean v2, v3, LX/0Pz;->A01:Z

    monitor-exit v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    sget-object v0, LX/0QB;->A06:LX/0QC;

    iget-object v0, v0, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v1, v3, LX/0Pz;->A02:LX/2B9;

    const-string v0, "Wait for service connect was interrupted"

    invoke-virtual {v1, v0}, LX/0Pu;->A04(Ljava/lang/String;)V

    :goto_1
    iput-boolean v2, v3, LX/0Pz;->A01:Z

    iget-object v2, v3, LX/0Pz;->A00:LX/0QG;

    iput-object v6, v3, LX/0Pz;->A00:LX/0QG;

    if-nez v2, :cond_3

    iget-object v1, v3, LX/0Pz;->A02:LX/2B9;

    const-string v0, "Successfully bound to service but never got onServiceConnected callback"

    invoke-virtual {v1, v0}, LX/0Pu;->A05(Ljava/lang/String;)V

    :cond_3
    monitor-exit v3

    goto :goto_3

    :goto_2
    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v2, v4, LX/2B9;->A00:LX/0QG;

    invoke-virtual {v4}, LX/2B9;->A0E()V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A0G()V
    .locals 12

    invoke-static {}, LX/0Lb;->A00()V

    invoke-virtual {p0}, LX/1dO;->A0C()V

    iget-boolean v0, p0, LX/2BC;->A03:Z

    const/4 v6, 0x1

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2BC;->A0D()J

    move-result-wide v7

    cmp-long v1, v7, v3

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_e

    iget-object v0, p0, LX/2BC;->A05:LX/2BA;

    invoke-virtual {v0}, LX/2BA;->A0H()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/0QB;->A04:LX/0QC;

    iget-object v0, v0, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, p0, LX/2BC;->A08:LX/0QI;

    iget-object v0, v5, LX/0QI;->A02:LX/0Pw;

    iget-object v0, v0, LX/0Pw;->A07:LX/2BH;

    invoke-static {v0}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v0, v5, LX/0QI;->A02:LX/0Pw;

    iget-object v0, v0, LX/0Pw;->A04:LX/2B8;

    invoke-static {v0}, LX/0Pw;->A01(LX/1dO;)V

    iget-boolean v0, v5, LX/0QI;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0QI;->A02:LX/0Pw;

    iget-object v2, v0, LX/0Pw;->A00:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v5}, LX/0QI;->A01()Z

    move-result v0

    iput-boolean v0, v5, LX/0QI;->A01:Z

    iget-object v1, v5, LX/0QI;->A02:LX/0Pw;

    iget-object v0, v1, LX/0Pw;->A07:LX/2BH;

    invoke-static {v0}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v2, v1, LX/0Pw;->A07:LX/2BH;

    iget-boolean v0, v5, LX/0QI;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v0, v1}, LX/0Pu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v6, v5, LX/0QI;->A00:Z

    :cond_2
    iget-object v2, p0, LX/2BC;->A08:LX/0QI;

    iget-boolean v0, v2, LX/0QI;->A00:Z

    if-nez v0, :cond_3

    iget-object v1, v2, LX/0QI;->A02:LX/0Pw;

    iget-object v0, v1, LX/0Pw;->A07:LX/2BH;

    invoke-static {v0}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v1, v1, LX/0Pw;->A07:LX/2BH;

    const-string v0, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v0}, LX/0Pu;->A04(Ljava/lang/String;)V

    :cond_3
    iget-boolean v6, v2, LX/0QI;->A01:Z

    :cond_4
    if-eqz v6, :cond_d

    invoke-virtual {p0}, LX/2BC;->A0H()V

    invoke-virtual {p0}, LX/2BC;->A0D()J

    move-result-wide v5

    iget-object v1, p0, LX/0Pu;->A00:LX/0Pw;

    iget-object v0, v1, LX/0Pw;->A08:LX/2BJ;

    invoke-static {v0}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v0, v1, LX/0Pw;->A08:LX/2BJ;

    invoke-virtual {v0}, LX/2BJ;->A0D()J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v1, v5, v7

    cmp-long v0, v1, v3

    if-lez v0, :cond_b

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "Dispatch scheduled (ms)"

    invoke-virtual {p0, v0, v5}, LX/0Pu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2BC;->A06:LX/0Q8;

    iget-wide v6, v0, LX/0Q8;->A02:J

    cmp-long v5, v6, v3

    const/4 v0, 0x0

    if-eqz v5, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_c

    const-wide/16 v7, 0x1

    iget-object v11, p0, LX/2BC;->A06:LX/0Q8;

    iget-wide v5, v11, LX/0Q8;->A02:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_a

    const-wide/16 v5, 0x0

    :goto_1
    add-long/2addr v1, v5

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v2, p0, LX/2BC;->A06:LX/0Q8;

    iget-wide v7, v2, LX/0Q8;->A02:J

    cmp-long v1, v7, v3

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    cmp-long v0, v5, v3

    if-gez v0, :cond_8

    iput-wide v3, v2, LX/0Q8;->A02:J

    invoke-virtual {v2}, LX/0Q8;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/0Q8;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v2, LX/0Q8;->A02:J

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_9

    const-wide/16 v5, 0x0

    :cond_9
    invoke-virtual {v2}, LX/0Q8;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/0Q8;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/0Q8;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/0Q8;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v2, LX/0Q8;->A00:LX/0Pw;

    iget-object v0, v1, LX/0Pw;->A07:LX/2BH;

    invoke-static {v0}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v2, v1, LX/0Pw;->A07:LX/2BH;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Failed to adjust delayed post. time"

    invoke-virtual {v2, v0, v1}, LX/0Pu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v5, v11, LX/0Q8;->A02:J

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    goto :goto_1

    :cond_b
    sget-object v0, LX/0QB;->A0E:LX/0QC;

    iget-object v0, v0, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/2BC;->A06:LX/0Q8;

    invoke-virtual {v0, v1, v2}, LX/0Q8;->A02(J)V

    return-void

    :cond_d
    invoke-virtual {p0}, LX/2BC;->A0I()V

    invoke-virtual {p0}, LX/2BC;->A0H()V

    return-void

    :cond_e
    iget-object v0, p0, LX/2BC;->A08:LX/0QI;

    invoke-virtual {v0}, LX/0QI;->A00()V

    invoke-virtual {p0}, LX/2BC;->A0I()V

    return-void
.end method

.method public final A0H()V
    .locals 14

    iget-object v1, p0, LX/0Pu;->A00:LX/0Pw;

    iget-object v0, v1, LX/0Pw;->A06:LX/2BF;

    invoke-static {v0}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v1, v1, LX/0Pw;->A06:LX/2BF;

    iget-boolean v0, v1, LX/2BF;->A01:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/2BF;->A02:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0Lb;->A00()V

    invoke-virtual {p0}, LX/1dO;->A0C()V

    const-wide/16 v6, 0x0

    :try_start_0
    iget-object v8, p0, LX/2BC;->A05:LX/2BA;

    invoke-static {}, LX/0Lb;->A00()V

    invoke-virtual {v8}, LX/1dO;->A0C()V

    sget-object v11, LX/2BA;->A04:Ljava/lang/String;

    invoke-virtual {v8}, LX/2BA;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v11, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v12

    :try_start_3
    const-string v10, "Database error"

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/0Pu;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v0, v2}, LX/0Pu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    goto :goto_1

    :goto_0
    const-wide/16 v4, 0x0

    :goto_1
    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-object v0, LX/0QB;->A0G:LX/0QC;

    iget-object v0, v0, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    sget-object v0, LX/0QB;->A0F:LX/0QC;

    iget-object v0, v0, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v0, v2}, LX/0Pu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1dO;->A0C()V

    iget-boolean v2, v1, LX/2BF;->A01:Z

    const-string v0, "Receiver not registered"

    invoke-static {v2, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    sget-object v0, LX/0QB;->A0F:LX/0QC;

    iget-object v0, v0, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-lez v0, :cond_3

    invoke-virtual {v1}, LX/2BF;->A0F()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long/2addr v8, v10

    const/4 v7, 0x1

    iput-boolean v7, v1, LX/2BF;->A02:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v2, v0, :cond_2

    const-string v0, "Scheduling upload with JobScheduler"

    invoke-virtual {v1, v0}, LX/0Pu;->A03(Ljava/lang/String;)V

    iget-object v0, v1, LX/0Pu;->A00:LX/0Pw;

    iget-object v5, v0, LX/0Pw;->A00:Landroid/content/Context;

    new-instance v6, Landroid/content/ComponentName;

    const-string v0, "com.google.android.gms.analytics.AnalyticsJobService"

    invoke-direct {v6, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2BF;->A0D()I

    move-result v4

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v2, "action"

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v3, v2, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, v4, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v0, v10, v11}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    shl-long/2addr v10, v7

    invoke-virtual {v0, v10, v11}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "Scheduling job. JobID"

    invoke-virtual {v1, v0, v2}, LX/0Pu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/0QR;->A00(Landroid/content/Context;Landroid/app/job/JobInfo;)V

    return-void

    :cond_2
    const-string v0, "Scheduling upload with AlarmManager"

    invoke-virtual {v1, v0}, LX/0Pu;->A03(Ljava/lang/String;)V

    iget-object v6, v1, LX/2BF;->A03:Landroid/app/AlarmManager;

    const/4 v7, 0x2

    invoke-virtual {v1}, LX/2BF;->A0E()Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_3
    return-void
.end method

.method public final A0I()V
    .locals 6

    iget-object v0, p0, LX/2BC;->A06:LX/0Q8;

    iget-wide v4, v0, LX/0Q8;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, LX/0Pu;->A03(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/2BC;->A06:LX/0Q8;

    iput-wide v2, v0, LX/0Q8;->A02:J

    invoke-virtual {v0}, LX/0Q8;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v0, LX/0Q8;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0Pu;->A00:LX/0Pw;

    iget-object v0, v1, LX/0Pw;->A06:LX/2BF;

    invoke-static {v0}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v1, v1, LX/0Pw;->A06:LX/2BF;

    iget-boolean v0, v1, LX/2BF;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2BF;->A0F()V

    :cond_2
    return-void
.end method

.method public final A0J(LX/0QA;)V
    .locals 33

    move-object/from16 v2, p0

    iget-wide v0, v2, LX/2BC;->A01:J

    move-wide/from16 v16, v0

    invoke-static {}, LX/0Lb;->A00()V

    invoke-virtual {v2}, LX/1dO;->A0C()V

    iget-object v1, v2, LX/0Pu;->A00:LX/0Pw;

    iget-object v0, v1, LX/0Pw;->A08:LX/2BJ;

    invoke-static {v0}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v0, v1, LX/0Pw;->A08:LX/2BJ;

    invoke-virtual {v0}, LX/2BJ;->A0D()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-virtual {v2, v0, v1}, LX/0Pu;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2BC;->A0F()V

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v14, p1

    const-string v19, "Failed to commit local dispatch transaction"

    invoke-static {}, LX/0Lb;->A00()V

    invoke-virtual {v2}, LX/1dO;->A0C()V

    const-string v0, "Dispatching a batch of local hits"

    invoke-virtual {v2, v0}, LX/0Pu;->A03(Ljava/lang/String;)V

    iget-object v0, v2, LX/2BC;->A04:LX/2B9;

    invoke-virtual {v0}, LX/2B9;->A0F()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/2BC;->A09:LX/2BI;

    invoke-virtual {v0}, LX/2BI;->A0H()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v23, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    goto/16 :goto_2b

    :cond_1
    sget-object v0, LX/0QB;->A0H:LX/0QC;

    iget-object v0, v0, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0QB;->A0I:LX/0QC;

    iget-object v0, v0, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v31, v0

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    :goto_2
    :try_start_1
    iget-object v3, v2, LX/2BC;->A05:LX/2BA;

    invoke-virtual {v3}, LX/1dO;->A0C()V

    invoke-virtual {v3}, LX/2BA;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object/from16 v3, v24

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v3, v2, LX/2BC;->A05:LX/2BA;

    move-wide/from16 v4, v31

    invoke-virtual {v3, v4, v5}, LX/2BA;->A0E(J)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Store is empty, nothing to dispatch"

    invoke-virtual {v2, v0}, LX/0Pu;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2BC;->A0I()V

    goto/16 :goto_23

    :cond_2
    const-string v4, "Hits loaded from store. count"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, LX/0Pu;->A06(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QF;

    iget-wide v3, v3, LX/0QF;->A01:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    const-string v5, "Database contains successfully uploaded hit"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, LX/0Pu;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2BC;->A0I()V

    goto/16 :goto_24

    :cond_4
    iget-object v3, v2, LX/2BC;->A04:LX/2B9;

    invoke-virtual {v3}, LX/2B9;->A0F()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Service connected, sending hits to the service"

    invoke-virtual {v2, v3}, LX/0Pu;->A03(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move/from16 v4, v23

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0QF;

    iget-object v3, v2, LX/2BC;->A04:LX/2B9;

    invoke-virtual {v3, v5}, LX/2B9;->A0G(LX/0QF;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, v5, LX/0QF;->A01:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {v7, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v3, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {v2, v3, v5}, LX/0Pu;->A07(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v6, v2, LX/2BC;->A05:LX/2BA;

    iget-wide v3, v5, LX/0QF;->A01:J

    invoke-virtual {v6, v3, v4}, LX/2BA;->A0F(J)V

    iget-wide v3, v5, LX/0QF;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, v24

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_5
    :try_start_5
    iget-object v3, v2, LX/2BC;->A09:LX/2BI;

    invoke-virtual {v3}, LX/2BI;->A0H()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v2, LX/2BC;->A09:LX/2BI;

    move-object/from16 v25, v3

    invoke-static {}, LX/0Lb;->A00()V

    invoke-virtual {v3}, LX/1dO;->A0C()V

    invoke-static {v7}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    iget-object v3, v3, LX/0Pu;->A00:LX/0Pw;

    iget-object v3, v3, LX/0Pw;->A05:LX/0Q6;

    invoke-virtual {v3}, LX/0Q6;->A00()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v6, 0x1

    const/4 v15, 0x0

    if-nez v3, :cond_d

    move-object/from16 v3, v25

    iget-object v5, v3, LX/2BI;->A00:LX/0QP;

    sget-object v3, LX/0QB;->A01:LX/0QC;

    iget-object v3, v3, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v8, 0x3e8

    mul-long/2addr v3, v8

    invoke-virtual {v5, v3, v4}, LX/0QP;->A00(J)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, LX/0QB;->A0O:LX/0QC;

    iget-object v4, v3, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v3, "BATCH_BY_SESSION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v4, LX/0Q4;->A02:LX/0Q4;

    :goto_4
    sget-object v3, LX/0Q4;->A01:LX/0Q4;

    const/4 v8, 0x0

    if-eq v4, v3, :cond_b

    goto :goto_5

    :cond_6
    const-string v3, "BATCH_BY_TIME"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v4, LX/0Q4;->A03:LX/0Q4;

    goto :goto_4

    :cond_7
    const-string v3, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v4, LX/0Q4;->A04:LX/0Q4;

    goto :goto_4

    :cond_8
    const-string v3, "BATCH_BY_COUNT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v4, LX/0Q4;->A05:LX/0Q4;

    goto :goto_4

    :cond_9
    const-string v3, "BATCH_BY_SIZE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v4, LX/0Q4;->A06:LX/0Q4;

    goto :goto_4

    :cond_a
    sget-object v4, LX/0Q4;->A01:LX/0Q4;

    goto :goto_4

    :goto_5
    const/4 v8, 0x1

    :cond_b
    sget-object v3, LX/0QB;->A0P:LX/0QC;

    iget-object v4, v3, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v3, "GZIP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v4, LX/0Q5;->A02:LX/0Q5;

    :goto_6
    sget-object v3, LX/0Q5;->A02:LX/0Q5;

    const/4 v12, 0x1

    if-eq v4, v3, :cond_e

    goto :goto_7

    :cond_c
    sget-object v4, LX/0Q5;->A01:LX/0Q5;

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_7
    const/4 v12, 0x0

    :cond_e
    const-string v13, "Error trying to parse the hardcoded host url"

    const/16 v5, 0xc8

    if-eqz v8, :cond_20

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_35

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v26, 0x2

    const/16 v30, 0x0

    const-string v27, "Uploading batched hits. compression, count"

    invoke-virtual/range {v25 .. v30}, LX/0Pu;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    move-object/from16 v3, v22

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v21, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0QF;

    invoke-static {v10}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    add-int/lit8 v9, v21, 0x1

    sget-object v3, LX/0QB;->A0I:LX/0QC;

    iget-object v3, v3, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v9, v3, :cond_13

    move-object/from16 v26, v10

    move/from16 v27, v15

    invoke-virtual/range {v25 .. v27}, LX/2BI;->A0E(LX/0QF;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    move-object/from16 v3, v25

    iget-object v4, v3, LX/0Pu;->A00:LX/0Pw;

    iget-object v3, v4, LX/0Pw;->A07:LX/2BH;

    invoke-static {v3}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v4, v4, LX/0Pw;->A07:LX/2BH;

    const-string v3, "Error formatting hit"

    invoke-virtual {v4, v10, v3}, LX/2BH;->A0D(LX/0QF;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v3, v7

    sget-object v4, LX/0QB;->A0Q:LX/0QC;

    iget-object v4, v4, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_10

    move-object/from16 v3, v25

    iget-object v4, v3, LX/0Pu;->A00:LX/0Pw;

    iget-object v3, v4, LX/0Pw;->A07:LX/2BH;

    invoke-static {v3}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v4, v4, LX/0Pw;->A07:LX/2BH;

    const-string v3, "Hit size exceeds the maximum size limit"

    invoke-virtual {v4, v10, v3}, LX/2BH;->A0D(LX/0QF;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-lez v4, :cond_11

    add-int/lit8 v3, v3, 0x1

    :cond_11
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v4, v3

    sget-object v3, LX/0QB;->A0S:LX/0QC;

    iget-object v3, v3, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v4, v3, :cond_13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    if-lez v3, :cond_12

    sget-object v3, LX/2BI;->A02:[B

    invoke-virtual {v8, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_12
    invoke-virtual {v8, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_a
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catch_0
    :try_start_7
    move-exception v4

    const-string v3, "Failed to write payload when batching hits"

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    invoke-virtual/range {v25 .. v27}, LX/0Pu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    goto :goto_b

    :goto_9
    move/from16 v9, v21

    :goto_a
    move/from16 v21, v9

    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_14

    iget-wide v3, v10, LX/0QF;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v9, v22

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_14
    if-eqz v21, :cond_2f

    sget-object v3, LX/0QB;->A0K:LX/0QC;

    iget-object v3, v3, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/0QB;->A0M:LX/0QC;

    iget-object v3, v3, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_15
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_c
    :try_start_8
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_d
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catch_1
    :try_start_9
    move-exception v3

    move-object/from16 v9, v25

    invoke-virtual {v9, v13, v3}, LX/0Pu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_d
    if-nez v11, :cond_16

    const-string v3, "Failed to build batching endpoint url"

    move-object/from16 v4, v25

    invoke-virtual {v4, v3}, LX/0Pu;->A05(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_16
    if-eqz v12, :cond_1c

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    const-string v20, "Error closing http compressed post connection output stream"

    invoke-static {v11}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    invoke-static {v10}, LX/0Nn;->A0G(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    move-object/from16 v3, v25

    iget-object v3, v3, LX/0Pu;->A00:LX/0Pw;

    iget-object v3, v3, LX/0Pw;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v10}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    const-string v27, "POST compressed size, ratio %, url"

    array-length v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-wide/16 v12, 0x64

    int-to-long v3, v8

    mul-long/2addr v3, v12

    array-length v7, v10

    int-to-long v12, v7

    div-long/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    const/16 v26, 0x3

    move-object/from16 v28, v18

    move-object/from16 v30, v11

    invoke-virtual/range {v25 .. v30}, LX/0Pu;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-le v8, v7, :cond_17

    const-string v4, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v26, v4

    move-object/from16 v27, v18

    move-object/from16 v28, v3

    invoke-virtual/range {v25 .. v28}, LX/0Pu;->A0A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    sget-object v3, LX/0QB;->A0C:LX/0QC;

    iget-object v4, v3, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v12, "Post payload"

    const-string v4, "\n"

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    move-object/from16 v26, v12

    move-object/from16 v27, v3

    invoke-virtual/range {v25 .. v27}, LX/0Pu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v3, v25

    invoke-virtual {v3, v11}, LX/2BI;->A0F(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v7

    goto :goto_f

    :cond_19
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_f
    :try_start_b
    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v4, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v7, v4, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v6, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    move-object/from16 v3, v25

    invoke-virtual {v3, v7}, LX/2BI;->A0G(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    if-ne v8, v5, :cond_1a

    iget-object v4, v3, LX/0Pu;->A00:LX/0Pw;

    iget-object v3, v4, LX/0Pw;->A04:LX/2B8;

    invoke-static {v3}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v3, v4, LX/0Pw;->A04:LX/2B8;

    invoke-static {}, LX/0Lb;->A00()V

    iget-object v6, v3, LX/2B8;->A00:LX/2BC;

    invoke-static {}, LX/0Lb;->A00()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v6, LX/2BC;->A01:J

    :cond_1a
    const-string v4, "POST status"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v9, v25

    invoke-virtual {v9, v4, v3}, LX/0Pu;->A07(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catch_2
    move-exception v4

    goto :goto_11

    :catch_3
    move-exception v4

    const/4 v7, 0x0

    goto :goto_10

    :catch_4
    move-exception v4

    :goto_10
    const/4 v6, 0x0

    :goto_11
    :try_start_f
    const-string v3, "Network compressed POST connection error"

    move-object/from16 v8, v25

    invoke-virtual {v8, v3, v4}, LX/0Pu;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v6, :cond_1b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_12
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_5
    :try_start_11
    move-exception v3

    move-object/from16 v9, v20

    invoke-virtual {v8, v9, v3}, LX/0Pu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    :goto_12
    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_14

    :cond_1c
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    move-object/from16 v6, v25

    invoke-virtual {v6, v11, v3}, LX/2BI;->A0D(Ljava/net/URL;[B)I

    move-result v15

    goto :goto_14

    :goto_13
    move v15, v8

    :cond_1d
    :goto_14
    if-ne v5, v15, :cond_1e

    goto/16 :goto_20

    :cond_1e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "Network error uploading hits. status code"

    move-object/from16 v5, v25

    invoke-virtual {v5, v3, v4}, LX/0Pu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v5, LX/0Pu;->A00:LX/0Pw;

    iget-object v3, v3, LX/0Pw;->A05:LX/0Q6;

    invoke-virtual {v3}, LX/0Q6;->A00()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "Server instructed the client to stop batching"

    move-object v4, v5

    invoke-virtual {v4, v3}, LX/0Pu;->A04(Ljava/lang/String;)V

    iget-object v5, v4, LX/2BI;->A00:LX/0QP;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v5, LX/0QP;->A00:J

    :cond_1f
    :goto_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    goto/16 :goto_21

    :cond_20
    new-instance v22, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v8, v22

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0QF;

    invoke-static {v9}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    iget-boolean v3, v9, LX/0QF;->A04:Z

    xor-int/2addr v3, v6

    move-object/from16 v8, v25

    invoke-virtual {v8, v9, v3}, LX/2BI;->A0E(LX/0QF;Z)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_22

    iget-object v4, v8, LX/0Pu;->A00:LX/0Pw;

    iget-object v3, v4, LX/0Pw;->A07:LX/2BH;

    invoke-static {v3}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v4, v4, LX/0Pw;->A07:LX/2BH;

    const-string v3, "Error formatting hit for upload"

    invoke-virtual {v4, v9, v3}, LX/2BH;->A0D(LX/0QF;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_22
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    sget-object v3, LX/0QB;->A0N:LX/0QC;

    iget-object v3, v3, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v10, v3, :cond_26

    iget-boolean v3, v9, LX/0QF;->A04:Z

    const-string v8, "?"

    if-eqz v3, :cond_23

    sget-object v3, LX/0QB;->A0K:LX/0QC;

    iget-object v7, v3, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v3, LX/0QB;->A0L:LX/0QC;

    iget-object v4, v3, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v6}, LX/0CI;->A01(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v4, v3}, LX/0CI;->A01(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v10, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_23
    sget-object v3, LX/0QB;->A0J:LX/0QC;

    iget-object v7, v3, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v3, LX/0QB;->A0L:LX/0QC;

    iget-object v4, v3, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v6}, LX/0CI;->A01(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v4, v3}, LX/0CI;->A01(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v10, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_16
    :try_start_12
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_17
    :try_end_12
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catch_6
    :try_start_13
    move-exception v3

    move-object/from16 v26, v13

    move-object/from16 v27, v3

    invoke-virtual/range {v25 .. v27}, LX/0Pu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_17
    if-nez v4, :cond_24

    const-string v3, "Failed to build collect GET endpoint url"

    move-object/from16 v7, v25

    invoke-virtual {v7, v3}, LX/0Pu;->A05(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_24
    invoke-static {v4}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    const-string v3, "GET request"

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    invoke-virtual/range {v25 .. v27}, LX/0Pu;->A07(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, LX/2BI;->A0F(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v10
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v3, v10}, LX/2BI;->A0G(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    if-ne v7, v5, :cond_25

    iget-object v4, v3, LX/0Pu;->A00:LX/0Pw;

    iget-object v3, v4, LX/0Pw;->A04:LX/2B8;

    invoke-static {v3}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v3, v4, LX/0Pw;->A04:LX/2B8;

    invoke-static {}, LX/0Lb;->A00()V

    iget-object v8, v3, LX/2B8;->A00:LX/2BC;

    invoke-static {}, LX/0Lb;->A00()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v8, LX/2BC;->A01:J

    :cond_25
    const-string v4, "GET status"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    invoke-virtual/range {v25 .. v27}, LX/0Pu;->A07(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catch_7
    move-exception v4

    goto :goto_18

    :catch_8
    move-exception v4

    const/4 v10, 0x0

    :goto_18
    :try_start_17
    const-string v3, "Network GET connection error"

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    invoke-virtual/range {v25 .. v27}, LX/0Pu;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v10, :cond_2e
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1c

    :cond_26
    invoke-virtual {v8, v9, v15}, LX/2BI;->A0E(LX/0QF;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_27

    iget-object v4, v8, LX/0Pu;->A00:LX/0Pw;

    iget-object v3, v4, LX/0Pw;->A07:LX/2BH;

    invoke-static {v3}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v4, v4, LX/0Pw;->A07:LX/2BH;

    const-string v3, "Error formatting hit for POST upload"

    invoke-virtual {v4, v9, v3}, LX/2BH;->A0D(LX/0QF;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_27
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v4, v7

    sget-object v3, LX/0QB;->A0R:LX/0QC;

    iget-object v3, v3, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v4, v3, :cond_28

    iget-object v4, v8, LX/0Pu;->A00:LX/0Pw;

    iget-object v3, v4, LX/0Pw;->A07:LX/2BH;

    invoke-static {v3}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v4, v4, LX/0Pw;->A07:LX/2BH;

    const-string v3, "Hit payload exceeds size limit"

    invoke-virtual {v4, v9, v3}, LX/2BH;->A0D(LX/0QF;Ljava/lang/String;)V

    goto :goto_1e

    :cond_28
    iget-boolean v3, v9, LX/0QF;->A04:Z

    if-eqz v3, :cond_2a

    sget-object v3, LX/0QB;->A0K:LX/0QC;

    iget-object v3, v3, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/0QB;->A0L:LX/0QC;

    iget-object v3, v3, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_29
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_2a
    sget-object v3, LX/0QB;->A0J:LX/0QC;

    iget-object v3, v3, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/0QB;->A0L:LX/0QC;

    iget-object v3, v3, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_2b
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :goto_19
    :try_start_19
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1a
    :try_end_19
    .catch Ljava/net/MalformedURLException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catch_9
    :try_start_1a
    move-exception v3

    move-object/from16 v26, v13

    move-object/from16 v27, v3

    invoke-virtual/range {v25 .. v27}, LX/0Pu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_1a
    if-nez v3, :cond_2c

    const-string v3, "Failed to build collect POST endpoint url"

    move-object/from16 v7, v25

    invoke-virtual {v7, v3}, LX/0Pu;->A05(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2c
    move-object/from16 v26, v3

    move-object/from16 v27, v7

    invoke-virtual/range {v25 .. v27}, LX/2BI;->A0D(Ljava/net/URL;[B)I

    move-result v3

    if-ne v3, v5, :cond_2d

    goto :goto_1e

    :cond_2d
    :goto_1b
    const/4 v3, 0x0

    goto :goto_1f

    :cond_2e
    :goto_1c
    const/4 v7, 0x0

    :goto_1d
    if-ne v7, v5, :cond_2d

    :goto_1e
    const/4 v3, 0x1

    :goto_1f
    if-eqz v3, :cond_2f

    iget-wide v3, v9, LX/0QF;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v7, v22

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget-object v3, LX/0QB;->A0H:LX/0QC;

    iget-object v3, v3, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v4, v3, :cond_21

    goto :goto_21

    :goto_20
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "Batched upload completed. Hits batched"

    move-object/from16 v5, v25

    invoke-virtual {v5, v3, v4}, LX/0Pu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2f
    :goto_21
    move-object/from16 v3, v22

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_22
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :cond_30
    :try_start_1b
    iget-object v3, v2, LX/2BC;->A05:LX/2BA;

    move-object/from16 v4, v22

    invoke-virtual {v3, v4}, LX/2BA;->A0G(Ljava/util/List;)V

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :cond_31
    :try_start_1c
    move-object/from16 v3, v24

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_32

    goto/16 :goto_2a
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :cond_32
    :try_start_1d
    iget-object v3, v2, LX/2BC;->A05:LX/2BA;

    invoke-virtual {v3}, LX/1dO;->A0C()V

    invoke-virtual {v3}, LX/2BA;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v3, v2, LX/2BC;->A05:LX/2BA;

    invoke-virtual {v3}, LX/1dO;->A0C()V

    invoke-virtual {v3}, LX/2BA;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_2

    :goto_23
    iget-object v0, v2, LX/2BC;->A05:LX/2BA;

    invoke-virtual {v0}, LX/1dO;->A0C()V

    invoke-virtual {v0}, LX/2BA;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, v2, LX/2BC;->A05:LX/2BA;

    invoke-virtual {v0}, LX/1dO;->A0C()V

    invoke-virtual {v0}, LX/2BA;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_2c

    :goto_24
    iget-object v0, v2, LX/2BC;->A05:LX/2BA;

    invoke-virtual {v0}, LX/1dO;->A0C()V

    invoke-virtual {v0}, LX/2BA;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, v2, LX/2BC;->A05:LX/2BA;

    invoke-virtual {v0}, LX/1dO;->A0C()V

    invoke-virtual {v0}, LX/2BA;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_2c
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_f

    :catch_a
    move-exception v1

    :try_start_1e
    const-string v0, "Failed to remove hit that was send for delivery"

    invoke-virtual {v2, v0, v1}, LX/0Pu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2BC;->A0I()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :try_start_1f
    iget-object v0, v2, LX/2BC;->A05:LX/2BA;

    invoke-virtual {v0}, LX/1dO;->A0C()V

    invoke-virtual {v0}, LX/2BA;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, v2, LX/2BC;->A05:LX/2BA;

    invoke-virtual {v0}, LX/1dO;->A0C()V

    invoke-virtual {v0}, LX/2BA;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_2c
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_f

    :catchall_0
    move-exception v1

    const/4 v7, 0x0

    goto :goto_25

    :catchall_1
    move-exception v1

    goto :goto_26

    :catchall_2
    move-exception v1

    :goto_25
    const/4 v6, 0x0

    :goto_26
    if-eqz v6, :cond_33

    :try_start_20
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_27
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :catch_b
    :try_start_21
    move-exception v0

    move-object/from16 v3, v25

    move-object/from16 v4, v20

    invoke-virtual {v3, v4, v0}, LX/0Pu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_33
    :goto_27
    if-eqz v7, :cond_34

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_34
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :catchall_3
    move-exception v0

    const/4 v10, 0x0

    goto :goto_28

    :catchall_4
    move-exception v0

    :goto_28
    if-eqz v10, :cond_36

    :try_start_22
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_29

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    :cond_36
    :goto_29
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :catch_c
    move-exception v1

    :try_start_23
    const-string v0, "Failed to remove successfully uploaded hits"

    invoke-virtual {v2, v0, v1}, LX/0Pu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2BC;->A0I()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    :try_start_24
    iget-object v0, v2, LX/2BC;->A05:LX/2BA;

    invoke-virtual {v0}, LX/1dO;->A0C()V

    invoke-virtual {v0}, LX/2BA;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, v2, LX/2BC;->A05:LX/2BA;

    invoke-virtual {v0}, LX/1dO;->A0C()V

    invoke-virtual {v0}, LX/2BA;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2c

    :goto_2a
    iget-object v0, v2, LX/2BC;->A05:LX/2BA;

    invoke-virtual {v0}, LX/1dO;->A0C()V

    invoke-virtual {v0}, LX/2BA;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, v2, LX/2BC;->A05:LX/2BA;

    invoke-virtual {v0}, LX/1dO;->A0C()V

    invoke-virtual {v0}, LX/2BA;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2c
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_f

    :catch_d
    move-exception v1

    :try_start_25
    const-string v0, "Failed to read hits from persisted store"

    invoke-virtual {v2, v0, v1}, LX/0Pu;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2BC;->A0I()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :try_start_26
    iget-object v0, v2, LX/2BC;->A05:LX/2BA;

    invoke-virtual {v0}, LX/1dO;->A0C()V

    invoke-virtual {v0}, LX/2BA;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, v2, LX/2BC;->A05:LX/2BA;

    invoke-virtual {v0}, LX/1dO;->A0C()V

    invoke-virtual {v0}, LX/2BA;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2c
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_f

    :catchall_5
    move-exception v1

    :try_start_27
    iget-object v0, v2, LX/2BC;->A05:LX/2BA;

    invoke-virtual {v0}, LX/1dO;->A0C()V

    invoke-virtual {v0}, LX/2BA;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, v2, LX/2BC;->A05:LX/2BA;

    invoke-virtual {v0}, LX/1dO;->A0C()V

    invoke-virtual {v0}, LX/2BA;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_f

    :try_start_28
    throw v1

    :catch_e
    move-exception v0

    move-object/from16 v4, v19

    invoke-virtual {v2, v4, v0}, LX/0Pu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2BC;->A0I()V

    goto :goto_2c

    :goto_2b
    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {v2, v0}, LX/0Pu;->A03(Ljava/lang/String;)V

    :goto_2c
    iget-object v1, v2, LX/0Pu;->A00:LX/0Pw;

    iget-object v0, v1, LX/0Pw;->A08:LX/2BJ;

    invoke-static {v0}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v0, v1, LX/0Pw;->A08:LX/2BJ;

    invoke-virtual {v0}, LX/2BJ;->A0E()V

    invoke-virtual {v2}, LX/2BC;->A0G()V

    const/4 v5, 0x0

    if-eqz p1, :cond_37

    invoke-interface {v14, v5}, LX/0QA;->ALl(Ljava/lang/Throwable;)V

    :cond_37
    iget-wide v3, v2, LX/2BC;->A01:J

    cmp-long v0, v3, v16

    if-eqz v0, :cond_38

    iget-object v0, v2, LX/2BC;->A08:LX/0QI;

    iget-object v0, v0, LX/0QI;->A02:LX/0Pw;

    iget-object v4, v0, LX/0Pw;->A00:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, LX/0QI;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_f

    :catch_f
    move-exception v3

    const-string v0, "Local dispatch failed"

    invoke-virtual {v2, v0, v3}, LX/0Pu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/0Pu;->A00:LX/0Pw;

    iget-object v0, v1, LX/0Pw;->A08:LX/2BJ;

    invoke-static {v0}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v0, v1, LX/0Pw;->A08:LX/2BJ;

    invoke-virtual {v0}, LX/2BJ;->A0E()V

    invoke-virtual {v2}, LX/2BC;->A0G()V

    if-eqz p1, :cond_38

    invoke-interface {v14, v3}, LX/0QA;->ALl(Ljava/lang/Throwable;)V

    :cond_38
    return-void
.end method
