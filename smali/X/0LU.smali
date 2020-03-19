.class public LX/0LU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0LT;

.field public A01:LX/0M7;

.field public A02:LX/0PH;

.field public A03:Z

.field public final A04:J

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0LU;->A06:Ljava/lang/Object;

    invoke-static {p1}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/0LU;->A05:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0LU;->A03:Z

    iput-wide p2, p0, LX/0LU;->A04:J

    iput-boolean p5, p0, LX/0LU;->A07:Z

    return-void
.end method

.method public static final A00(LX/0LS;ZFJLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    float-to-double v1, p2

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "1"

    const-string v3, "0"

    move-object v1, v3

    if-eqz p1, :cond_1

    move-object v1, v4

    :cond_1
    const-string v0, "app_context"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, LX/0LS;->A01:Z

    if-nez v0, :cond_2

    move-object v4, v3

    :cond_2
    const-string v0, "limit_ad_tracking"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p0, :cond_4

    iget-object v0, p0, LX/0LS;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id_size"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "experiment_id"

    invoke-virtual {v2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "tag"

    const-string v0, "AdvertisingIdClient"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_spent"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0LV;

    invoke-direct {v0, v2}, LX/0LV;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/0Nn;->A0K(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0LU;->A05:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0LU;->A01:LX/0M7;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/0LU;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Oe;->A00()LX/0Oe;

    iget-object v1, p0, LX/0LU;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/0LU;->A01:LX/0M7;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v1, "AdvertisingIdClient"

    const-string v0, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0LU;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0LU;->A02:LX/0PH;

    iput-object v0, p0, LX/0LU;->A01:LX/0M7;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/0LU;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0LU;->A00:LX/0LT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LT;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0LU;->A00:LX/0LT;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iget-wide v3, p0, LX/0LU;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    new-instance v0, LX/0LT;

    invoke-direct {v0, p0, v3, v4}, LX/0LT;-><init>(LX/0LU;J)V

    iput-object v0, p0, LX/0LU;->A00:LX/0LT;

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A03(Z)V
    .locals 6

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/0Nn;->A0K(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0LU;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0LU;->A01()V

    :cond_0
    iget-object v5, p0, LX/0LU;->A05:Landroid/content/Context;

    iget-boolean v3, p0, LX/0LU;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "com.android.vending"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const v0, 0xbdfcb8

    invoke-static {v5, v0}, LX/0MB;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v5, v1}, LX/0MB;->A02(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x12

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Google Play services not available"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    goto :goto_0

    :cond_3
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    :goto_0
    new-instance v4, LX/0M7;

    invoke-direct {v4}, LX/0M7;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/0Oe;->A00()LX/0Oe;

    const/4 v0, 0x1

    invoke-static {v5, v1, v4, v0}, LX/0Oe;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v4, p0, LX/0LU;->A01:LX/0M7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    const-string v0, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    invoke-static {v0}, LX/0Nn;->A0K(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/0M7;->A00:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0M7;->A00:Z

    iget-object v0, v4, LX/0M7;->A01:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-eqz v0, :cond_7

    move-object v2, v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0PH;

    if-eqz v0, :cond_5

    check-cast v1, LX/0PH;

    goto :goto_1

    :cond_5
    new-instance v1, LX/1dD;

    invoke-direct {v1, v2}, LX/1dD;-><init>(Landroid/os/IBinder;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    iput-object v1, p0, LX/0LU;->A02:LX/0PH;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0LU;->A03:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LX/0LU;->A02()V

    :cond_6
    monitor-exit p0

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    :try_start_7
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Timed out waiting for the service connection"

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call get on this connection more than once"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    :try_start_8
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Interrupted exception"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Connection failure"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :catch_1
    new-instance v1, LX/0MA;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/0MA;-><init>(I)V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, LX/0LU;->A01()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
