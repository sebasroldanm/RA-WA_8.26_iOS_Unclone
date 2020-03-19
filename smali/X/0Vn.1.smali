.class public final LX/0Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J

.field public final A01:Landroid/os/PowerManager$WakeLock;

.field public final A02:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final A03:LX/0Vp;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;LX/0Vp;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vn;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, LX/0Vn;->A03:LX/0Vp;

    iput-wide p3, p0, LX/0Vn;->A00:J

    invoke-virtual {p0}, LX/0Vn;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v0, "fiid-sync"

    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, LX/0Vn;->A01:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0Vn;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A03()V

    iget-object v0, v0, LX/0VA;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public final A01()Z
    .locals 2

    invoke-virtual {p0}, LX/0Vn;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 14

    :try_start_0
    invoke-static {}, LX/0Vj;->A00()LX/0Vj;

    move-result-object v1

    invoke-virtual {p0}, LX/0Vn;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Vj;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Vn;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    iget-object v0, p0, LX/0Vn;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0B(Z)V

    iget-object v0, p0, LX/0Vn;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/0VU;

    check-cast v0, LX/1fR;

    iget-object v0, v0, LX/1fR;->A01:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A01()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Vn;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0B(Z)V

    goto/16 :goto_16

    :cond_2
    invoke-static {}, LX/0Vj;->A00()LX/0Vj;

    move-result-object v2

    invoke-virtual {p0}, LX/0Vn;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/0Vj;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0Vj;->A01:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, v2, LX/0Vj;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result v0

    const-string v4, "FirebaseInstanceId"

    if-nez v0, :cond_5

    const/4 v0, 0x3

    :try_start_1
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, v2, LX/0Vj;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0Vn;->A01()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, LX/0Vm;

    invoke-direct {v2, p0}, LX/0Vm;-><init>(LX/0Vn;)V

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Connectivity change received registered"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Vm;->A00:LX/0Vn;

    invoke-virtual {v0}, LX/0Vn;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_16

    :cond_7
    iget-object v0, p0, LX/0Vn;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/0VA;

    invoke-static {v0}, LX/0Vg;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-static {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Vk;

    move-result-object v3

    iget-object v0, p0, LX/0Vn;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0C(LX/0Vk;)Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v2, p0, LX/0Vn;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/0VA;

    invoke-static {v0}, LX/0Vg;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v0, "Token retrieval failed: null"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    const/4 v0, 0x3

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Token successfully retrieved"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-eqz v3, :cond_a

    iget-object v0, v3, LX/0Vk;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    invoke-virtual {p0}, LX/0Vn;->A00()Landroid/content/Context;

    move-result-object v5

    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "token"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "wrapped_intent"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.firebase.iid.TOKEN_REFRESH"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.firebase.INSTANCE_ID_EVENT"

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "wrapped_intent"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Token retrieval failed: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_1f

    iget-object v4, p0, LX/0Vn;->A03:LX/0Vp;

    iget-object v7, p0, LX/0Vn;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    :cond_d
    :goto_4
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v4}, LX/0Vp;->A00()Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x1

    if-nez v11, :cond_f

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A04()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "FirebaseInstanceId"

    const-string v0, "topic sync succeeded"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    monitor-exit v4

    goto/16 :goto_13

    :cond_f
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-string v3, "FirebaseInstanceId"

    const-string v0, "!"

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1a

    aget-object v5, v2, v6

    aget-object v13, v2, v9

    const/4 v2, -0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_10

    const/16 v0, 0x55

    if-ne v1, v0, :cond_11

    const-string v0, "U"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_10
    const-string v0, "S"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    goto :goto_6

    :goto_5
    const/4 v2, 0x1

    :cond_11
    :goto_6
    if-eqz v2, :cond_14

    if-ne v2, v9, :cond_1a

    iget-object v0, v7, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/0VA;

    invoke-static {v0}, LX/0Vg;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-static {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Vk;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0C(LX/0Vk;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01()Ljava/lang/String;

    move-result-object v12

    iget-object v5, v7, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/0VU;

    iget-object v10, v1, LX/0Vk;->A01:Ljava/lang/String;

    check-cast v5, LX/1fR;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "/topics/"

    if-eqz v0, :cond_13

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "gcm.topic"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v0, "1"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v5, v12, v10, v0, v8}, LX/1fR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LX/0Rw;

    move-result-object v2

    iget-object v1, v5, LX/1fR;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1fT;

    invoke-direct {v0, v5}, LX/1fT;-><init>(LX/1fR;)V

    invoke-virtual {v2, v1, v0}, LX/0Rw;->A02(Ljava/util/concurrent/Executor;LX/0Rq;)LX/0Rw;

    move-result-object v2

    sget-object v1, LX/0Vv;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1fS;

    invoke-direct {v0}, LX/1fS;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0Rw;->A02(Ljava/util/concurrent/Executor;LX/0Rq;)LX/0Rw;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05(LX/0Rw;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A04()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "unsubscribe operation succeeded"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    iget-object v0, v7, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/0VA;

    invoke-static {v0}, LX/0Vg;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-static {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Vk;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0C(LX/0Vk;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v1, LX/0Vk;->A01:Ljava/lang/String;

    iget-object v5, v7, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/0VU;

    check-cast v5, LX/1fR;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "/topics/"

    if-eqz v0, :cond_16

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "gcm.topic"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v5, v12, v10, v0, v8}, LX/1fR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LX/0Rw;

    move-result-object v2

    iget-object v1, v5, LX/1fR;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1fT;

    invoke-direct {v0, v5}, LX/1fT;-><init>(LX/1fR;)V

    invoke-virtual {v2, v1, v0}, LX/0Rw;->A02(Ljava/util/concurrent/Executor;LX/0Rq;)LX/0Rw;

    move-result-object v2

    sget-object v1, LX/0Vv;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1fS;

    invoke-direct {v0}, LX/1fS;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0Rw;->A02(Ljava/util/concurrent/Executor;LX/0Rq;)LX/0Rw;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05(LX/0Rw;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A04()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "subscribe operation succeeded"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    new-instance v1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    new-instance v1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_b
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catch_1
    :try_start_7
    move-exception v0

    const-string v2, "Topic sync failed: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    :goto_d
    const/4 v0, 0x1

    goto :goto_f

    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_14

    :cond_1b
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v1, v4, LX/0Vp;->A02:Ljava/util/Map;

    iget v0, v4, LX/0Vp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Rx;

    move-object v10, v4

    monitor-enter v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v5, v4, LX/0Vp;->A01:LX/0Vl;

    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v0, v4, LX/0Vp;->A01:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/0Vp;->A01:LX/0Vl;

    monitor-enter v2

    goto :goto_12

    :cond_1c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_1d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_12
    :try_start_b
    iget-object v0, v2, LX/0Vl;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "topic_operaion_queue"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    monitor-exit v2

    :cond_1e
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    monitor-exit v10

    iget v0, v4, LX/0Vp;->A00:I

    add-int/2addr v0, v9

    iput v0, v4, LX/0Vp;->A00:I

    monitor-exit v4

    if-eqz v8, :cond_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    const/4 v1, 0x0

    iget-object v0, v8, LX/0Rx;->A00:LX/1e6;

    invoke-virtual {v0, v1}, LX/1e6;->A0H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_1f

    iget-object v0, p0, LX/0Vn;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0B(Z)V

    goto :goto_16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_0
    :try_start_f
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    :try_start_12
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_13
    monitor-exit v4

    goto :goto_15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_4
    move-exception v0

    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :goto_15
    :try_start_15
    throw v0

    :cond_1f
    iget-object v2, p0, LX/0Vn;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v0, p0, LX/0Vn;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A(J)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :goto_16
    invoke-static {}, LX/0Vj;->A00()LX/0Vj;

    move-result-object v1

    invoke-virtual {p0}, LX/0Vn;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Vj;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/0Vn;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_20
    return-void

    :catchall_5
    move-exception v2

    invoke-static {}, LX/0Vj;->A00()LX/0Vj;

    move-result-object v1

    invoke-virtual {p0}, LX/0Vn;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Vj;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/0Vn;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_21
    throw v2
.end method
