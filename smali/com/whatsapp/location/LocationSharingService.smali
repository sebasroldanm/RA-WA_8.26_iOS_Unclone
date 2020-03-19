.class public Lcom/whatsapp/location/LocationSharingService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/1O7;


# static fields
.field public static volatile A0F:Z


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0rq;

.field public final A03:LX/0t1;

.field public final A04:LX/17W;

.field public final A05:LX/181;

.field public final A06:LX/1O5;

.field public final A07:LX/30f;

.field public final A08:LX/1O6;

.field public final A09:LX/2Rz;

.field public final A0A:LX/25U;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/lang/Runnable;

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->A01:Landroid/os/Handler;

    new-instance v0, LX/2RE;

    invoke-direct {v0, p0}, LX/2RE;-><init>(Lcom/whatsapp/location/LocationSharingService;)V

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0B:Ljava/lang/Runnable;

    new-instance v0, LX/2RD;

    invoke-direct {v0, p0}, LX/2RD;-><init>(Lcom/whatsapp/location/LocationSharingService;)V

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0C:Ljava/lang/Runnable;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A04:LX/17W;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A03:LX/0t1;

    invoke-static {}, LX/1O6;->A01()LX/1O6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A08:LX/1O6;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0A:LX/25U;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A05:LX/181;

    invoke-static {}, LX/0rq;->A01()LX/0rq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A02:LX/0rq;

    invoke-static {}, LX/1O5;->A00()LX/1O5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A06:LX/1O5;

    invoke-static {}, LX/30f;->A00()LX/30f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A07:LX/30f;

    new-instance v0, LX/2Rz;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v1

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v2

    invoke-static {}, LX/1js;->A00()LX/1js;

    move-result-object v3

    invoke-static {}, LX/0rq;->A01()LX/0rq;

    move-result-object v4

    invoke-static {}, LX/1x7;->A00()LX/1x7;

    move-result-object v5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LX/2Rz;-><init>(LX/17T;LX/17b;LX/1js;LX/0rq;LX/1x7;LX/1O7;)V

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A09:LX/2Rz;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;LX/254;J)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.ShareLocationService.ACTION_SEND_LOCATION_WEB_RESPONSE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chatJid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/05Q;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method

.method public ADW(Landroid/location/Location;)V
    .locals 7

    iget-boolean v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A06:LX/1O5;

    invoke-virtual {v0, p1}, LX/1O5;->A0O(Landroid/location/Location;)V

    iget-object v6, p0, Lcom/whatsapp/location/LocationSharingService;->A07:LX/30f;

    iget-object v0, v6, LX/30f;->A03:LX/1O6;

    invoke-virtual {v0, p1}, LX/1O6;->A06(Landroid/location/Location;)LX/1Qe;

    move-result-object v5

    iget-object v1, v6, LX/30f;->A03:LX/1O6;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/1O6;->A05(LX/1Qe;Ljava/lang/Integer;)LX/2LR;

    move-result-object v4

    iget-object v0, v6, LX/30f;->A00:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v2

    iget-wide v0, v5, LX/1Qe;->A05:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-object v1, v6, LX/30f;->A05:LX/25U;

    iget-object v0, v5, LX/1Qe;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v4, v2, v3}, LX/25U;->A0D(Lcom/whatsapp/jid/UserJid;LX/2LR;J)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A04:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v4

    iget-wide v1, p0, Lcom/whatsapp/location/LocationSharingService;->A00:J

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    const-string v0, "LocationSharingService/onLocationUpdate/stop this service since passed maxEndTime; maxEndTime="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    :goto_0
    iput-boolean v3, p0, Lcom/whatsapp/location/LocationSharingService;->A0D:Z

    invoke-virtual {p0}, Lcom/whatsapp/location/LocationSharingService;->A01()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A06:LX/1O5;

    invoke-virtual {v0}, LX/1O5;->A0b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "LocationSharingService/onLocationUpdate/stop this service, no longer sharing live location"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A06:LX/1O5;

    invoke-virtual {v0, p1}, LX/1O5;->A0O(Landroid/location/Location;)V

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A06:LX/1O5;

    invoke-virtual {v0}, LX/1O5;->A0c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A06:LX/1O5;

    invoke-virtual {v0}, LX/1O5;->A0I()V

    :cond_3
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 14

    const-string v0, "LocationSharingService/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/whatsapp/location/LocationSharingService;->A09:LX/2Rz;

    const/4 v8, 0x1

    :try_start_0
    iget-object v0, v9, LX/2Rz;->A08:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0A()Landroid/os/PowerManager;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "MyLocationUpdater/onCreate pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v9, LX/2Rz;->A03:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    const-string v0, "ShareLocationService"

    invoke-static {v1, v8, v0}, LX/01Y;->A0K(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v9, LX/2Rz;->A03:Landroid/os/PowerManager$WakeLock;

    :cond_1
    iget-object v0, v9, LX/2Rz;->A03:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v9, LX/2Rz;->A03:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MyLocationUpdater/onCreate/PowerManager exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, v9, LX/2Rz;->A09:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "location_shared_duration"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v11, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    aget-object v1, v7, v5

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v1, v10

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    aget-object v0, v10, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v2, v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v12

    if-ltz v0, :cond_3

    aget-object v0, v10, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v9, LX/2Rz;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/whatsapp/location/LocationSharingService;->A01:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/location/LocationSharingService;->A0B:Ljava/lang/Runnable;

    const-wide/32 v0, 0xa410

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "LocationSharingService/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A06:LX/1O5;

    iget-object v2, v0, LX/1O5;->A0Q:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iput v1, v0, LX/1O5;->A00:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    sput-boolean v1, Lcom/whatsapp/location/LocationSharingService;->A0F:Z

    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->A09:LX/2Rz;

    iget-object v0, v1, LX/2Rz;->A06:LX/0rq;

    invoke-virtual {v0, v1}, LX/0rq;->A06(Landroid/location/LocationListener;)V

    invoke-virtual {v1}, LX/2Rz;->A00()V

    iget-object v0, v1, LX/2Rz;->A03:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Rz;->A03:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Rz;->A03:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 27

    move-object/from16 v2, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingService/onStartCommand intent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LX/1PM;->A00(Landroid/content/Context;)LX/059;

    move-result-object v4

    const-string v0, "other_notifications@1"

    iput-object v0, v4, LX/059;->A0J:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/location/LocationSharingService;->A05:LX/181;

    const v1, 0x7f1106ec

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/059;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/location/LocationSharingService;->A05:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/059;->A0A(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/whatsapp/location/LocationSharingService;->A05:LX/181;

    const v0, 0x7f1106e9

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/059;->A09(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/LiveLocationPrivacyActivity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x0

    invoke-static {v2, v8, v1, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, LX/059;->A09:Landroid/app/PendingIntent;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v3, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v4, LX/059;->A03:I

    const v1, 0x7f08023e

    iget-object v0, v4, LX/059;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    const/16 v1, 0xc

    invoke-virtual {v4}, LX/059;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v6, 0x1

    sput-boolean v6, Lcom/whatsapp/location/LocationSharingService;->A0F:Z

    const-string v5, "duration"

    if-eqz p1, :cond_8

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.ShareLocationService.ACTION_SEND_LOCATION_WEB_RESPONSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v0, -0x1

    invoke-virtual {v7, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    cmp-long v3, v11, v8

    if-lez v3, :cond_6

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v3, "chatJid"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v9, v2, Lcom/whatsapp/location/LocationSharingService;->A0A:LX/25U;

    const-string v3, "id"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lcom/whatsapp/location/LocationSharingService;->A06:LX/1O5;

    invoke-virtual {v3, v5}, LX/1O5;->A0d(LX/254;)Z

    move-result v3

    const-wide/16 v11, 0x3e8

    if-eqz v3, :cond_3

    iget-object v4, v2, Lcom/whatsapp/location/LocationSharingService;->A02:LX/0rq;

    const-string v3, "web-live-location-participants"

    invoke-virtual {v4, v3}, LX/0rq;->A03(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v3, v2, Lcom/whatsapp/location/LocationSharingService;->A08:LX/1O6;

    invoke-virtual {v3, v4}, LX/1O6;->A06(Landroid/location/Location;)LX/1Qe;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_1

    iget-object v4, v2, Lcom/whatsapp/location/LocationSharingService;->A08:LX/1O6;

    invoke-virtual {v4, v3, v10}, LX/1O6;->A05(LX/1Qe;Ljava/lang/Integer;)LX/2LR;

    move-result-object v4

    invoke-virtual {v4}, LX/2D3;->A00()[B

    move-result-object v10

    :cond_1
    new-instance v13, LX/26l;

    iget-object v4, v2, Lcom/whatsapp/location/LocationSharingService;->A03:LX/0t1;

    iget-object v4, v4, LX/0t1;->A01:LX/1oh;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v14, v4, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v14, Lcom/whatsapp/jid/UserJid;

    invoke-static {v14}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/whatsapp/location/LocationSharingService;->A06:LX/1O5;

    invoke-virtual {v4, v5}, LX/1O5;->A04(LX/254;)J

    move-result-wide v15

    div-long/2addr v15, v11

    if-eqz v3, :cond_2

    iget-object v0, v2, Lcom/whatsapp/location/LocationSharingService;->A04:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    iget-wide v3, v3, LX/1Qe;->A05:J

    sub-long/2addr v0, v3

    div-long/2addr v0, v11

    :cond_2
    move-wide/from16 v17, v0

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v19}, LX/26l;-><init>(LX/254;JJ[B)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/location/LocationSharingService;->A06:LX/1O5;

    invoke-virtual {v0, v5}, LX/1O5;->A07(LX/254;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Qe;

    new-instance v13, LX/26l;

    iget-object v14, v1, LX/1Qe;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, Lcom/whatsapp/location/LocationSharingService;->A06:LX/1O5;

    iget-object v3, v0, LX/1O5;->A0R:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, LX/1O5;->A0B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rs;

    if-eqz v0, :cond_4

    iget-wide v15, v0, LX/2Rs;->A00:J

    monitor-exit v3

    goto :goto_3

    :cond_4
    monitor-exit v3

    const-wide/16 v15, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    div-long/2addr v15, v11

    iget-object v0, v2, Lcom/whatsapp/location/LocationSharingService;->A04:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v17

    iget-wide v0, v1, LX/1Qe;->A05:J

    sub-long v17, v17, v0

    div-long v17, v17, v11

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, LX/26l;-><init>(LX/254;JJ[B)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v3, v10

    goto/16 :goto_1

    :cond_6
    move-object v8, v10

    goto/16 :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    const/16 v22, 0x1d

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v9

    move-object/from16 v21, v7

    move-object/from16 v26, v8

    invoke-virtual/range {v19 .. v26}, LX/25U;->A0M(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/location/LocationSharingService;->A01()V

    return v6

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.ShareLocationService.STOP_LOCATION_REPORTING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v8, v2, Lcom/whatsapp/location/LocationSharingService;->A0D:Z

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/location/LocationSharingService;->A01()V

    return v6

    :cond_9
    const-wide/32 v3, 0xa410

    if-eqz p1, :cond_a

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.ShareLocationService.ACTION_START_LOCATION_UPDATES_FOR_WEB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v1, v2, Lcom/whatsapp/location/LocationSharingService;->A01:Landroid/os/Handler;

    iget-object v0, v2, Lcom/whatsapp/location/LocationSharingService;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v2, Lcom/whatsapp/location/LocationSharingService;->A01:Landroid/os/Handler;

    iget-object v0, v2, Lcom/whatsapp/location/LocationSharingService;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v6, v2, Lcom/whatsapp/location/LocationSharingService;->A0E:Z

    const-string v0, "LocationSharingService/onStartCommand/start location updates; duration="

    invoke-static {v0, v3, v4}, LX/0CI;->A0g(Ljava/lang/String;J)V

    iget-object v1, v2, Lcom/whatsapp/location/LocationSharingService;->A09:LX/2Rz;

    const-string v0, "web-client-updates"

    invoke-virtual {v1, v0}, LX/2Rz;->A01(Ljava/lang/String;)V

    return v6

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.ShareLocationService.ACTION_STOP_LOCATION_UPDATES_FOR_WEB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "LocationSharingService/onStartCommand/stop location updates"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v8, v2, Lcom/whatsapp/location/LocationSharingService;->A0E:Z

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/location/LocationSharingService;->A01()V

    return v6

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {v7, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_c
    iget-object v1, v2, Lcom/whatsapp/location/LocationSharingService;->A01:Landroid/os/Handler;

    iget-object v0, v2, Lcom/whatsapp/location/LocationSharingService;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v2, Lcom/whatsapp/location/LocationSharingService;->A01:Landroid/os/Handler;

    iget-object v0, v2, Lcom/whatsapp/location/LocationSharingService;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v2, Lcom/whatsapp/location/LocationSharingService;->A04:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    add-long/2addr v0, v3

    iput-wide v0, v2, Lcom/whatsapp/location/LocationSharingService;->A00:J

    iput-boolean v6, v2, Lcom/whatsapp/location/LocationSharingService;->A0D:Z

    const-string v1, "LocationSharingService/onStartCommand/start; duration="

    const-string v0, "; maxEndTime="

    invoke-static {v1, v3, v4, v0}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v0, v2, Lcom/whatsapp/location/LocationSharingService;->A00:J

    invoke-static {v3, v0, v1}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    iget-object v1, v2, Lcom/whatsapp/location/LocationSharingService;->A09:LX/2Rz;

    const-string v0, "location-sharing-service"

    invoke-virtual {v1, v0}, LX/2Rz;->A01(Ljava/lang/String;)V

    return v6
.end method
