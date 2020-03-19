.class public abstract LX/01U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public final synthetic A01:LX/1UL;


# direct methods
.method public constructor <init>(LX/1UL;)V
    .locals 0

    iput-object p1, p0, LX/01U;->A01:LX/1UL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 21

    move-object/from16 v0, p0

    check-cast v0, LX/1UI;

    iget-object v7, v0, LX/1UI;->A00:LX/01c;

    iget-object v11, v7, LX/01c;->A02:LX/01b;

    iget-wide v0, v11, LX/01b;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v12, 0x0

    const/4 v2, 0x1

    cmp-long v3, v0, v4

    const/4 v0, 0x0

    if-lez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    iget-boolean v2, v11, LX/01b;->A05:Z

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :cond_2
    return v0

    :cond_3
    iget-object v1, v7, LX/01c;->A00:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/00O;->A02(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_c

    const-string v0, "network"

    invoke-virtual {v7, v0}, LX/01c;->A00(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v13

    :goto_1
    iget-object v1, v7, LX/01c;->A00:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/00O;->A02(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "gps"

    invoke-virtual {v7, v0}, LX/01c;->A00(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8

    :cond_4
    if-eqz v8, :cond_b

    if-eqz v13, :cond_b

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-virtual {v13}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    :goto_2
    move-object v13, v8

    :cond_5
    if-eqz v13, :cond_d

    iget-object v6, v7, LX/01c;->A02:LX/01b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v3, LX/01a;->A03:LX/01a;

    if-nez v3, :cond_6

    new-instance v3, LX/01a;

    invoke-direct {v3}, LX/01a;-><init>()V

    sput-object v3, LX/01a;->A03:LX/01a;

    :cond_6
    sget-object v14, LX/01a;->A03:LX/01a;

    const-wide/32 v7, 0x5265c00

    sub-long v15, v0, v7

    invoke-virtual {v13}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v13}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    invoke-virtual/range {v14 .. v20}, LX/01a;->A00(JDD)V

    iget-wide v9, v14, LX/01a;->A02:J

    invoke-virtual {v13}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v13}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    move-wide v15, v0

    invoke-virtual/range {v14 .. v20}, LX/01a;->A00(JDD)V

    iget v3, v14, LX/01a;->A00:I

    if-ne v3, v2, :cond_7

    const/4 v12, 0x1

    :cond_7
    iget-wide v4, v14, LX/01a;->A01:J

    iget-wide v2, v14, LX/01a;->A02:J

    add-long v15, v0, v7

    invoke-virtual {v13}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v13}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    invoke-virtual/range {v14 .. v20}, LX/01a;->A00(JDD)V

    iget-wide v7, v14, LX/01a;->A01:J

    const-wide/16 v16, 0x0

    const-wide/16 v14, -0x1

    cmp-long v13, v4, v14

    if-eqz v13, :cond_a

    cmp-long v13, v2, v14

    if-eqz v13, :cond_a

    cmp-long v13, v0, v2

    if-lez v13, :cond_8

    add-long v0, v7, v16

    :goto_3
    const-wide/32 v13, 0xea60

    :goto_4
    add-long/2addr v0, v13

    iput-boolean v12, v6, LX/01b;->A05:Z

    iput-wide v9, v6, LX/01b;->A04:J

    iput-wide v4, v6, LX/01b;->A01:J

    iput-wide v2, v6, LX/01b;->A02:J

    iput-wide v7, v6, LX/01b;->A03:J

    iput-wide v0, v6, LX/01b;->A00:J

    iget-boolean v2, v11, LX/01b;->A05:Z

    goto/16 :goto_0

    :cond_8
    cmp-long v13, v0, v4

    if-lez v13, :cond_9

    add-long v0, v2, v16

    goto :goto_3

    :cond_9
    add-long v0, v4, v16

    goto :goto_3

    :cond_a
    const-wide/32 v13, 0x2932e00

    goto :goto_4

    :cond_b
    if-eqz v8, :cond_5

    goto/16 :goto_2

    :cond_c
    move-object v13, v8

    goto/16 :goto_1

    :cond_d
    const-string v1, "TwilightManager"

    const-string v0, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_e

    const/16 v0, 0x16

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    :cond_e
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public A01()Landroid/content/IntentFilter;
    .locals 2

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v1
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/01U;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/01U;->A01:LX/1UL;

    iget-object v0, v0, LX/1UL;->A0j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/01U;->A00:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 1

    instance-of v0, p0, LX/1UI;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1UH;

    iget-object v0, v0, LX/1UH;->A01:LX/1UL;

    :goto_0
    invoke-virtual {v0}, LX/01P;->A0J()Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1UI;

    iget-object v0, v0, LX/1UI;->A01:LX/1UL;

    goto :goto_0
.end method

.method public A04()V
    .locals 3

    invoke-virtual {p0}, LX/01U;->A02()V

    invoke-virtual {p0}, LX/01U;->A01()Landroid/content/IntentFilter;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/01U;->A00:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, LX/01T;

    invoke-direct {v0, p0}, LX/01T;-><init>(LX/01U;)V

    iput-object v0, p0, LX/01U;->A00:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, LX/01U;->A01:LX/1UL;

    iget-object v1, v0, LX/1UL;->A0j:Landroid/content/Context;

    iget-object v0, p0, LX/01U;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method
