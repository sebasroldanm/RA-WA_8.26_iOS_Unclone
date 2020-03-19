.class public abstract LX/0Vq;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Binder;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v7, LX/0Oq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Firebase-"

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v7, v0}, LX/0Oq;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0Vq;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Vq;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/0Vq;->A01:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public A00(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    instance-of v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Vj;->A00()LX/0Vj;

    move-result-object v0

    iget-object v0, v0, LX/0Vj;->A03:Ljava/util/Queue;

    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Vj;->A00()LX/0Vj;

    move-result-object v0

    iget-object v0, v0, LX/0Vj;->A04:Ljava/util/Queue;

    goto :goto_0
.end method

.method public A01(Landroid/content/Intent;)V
    .locals 12

    instance-of v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    if-nez v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceIdService;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.firebase.iid.TOKEN_REFRESH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->A04()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "CMD"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    const-string v4, "FirebaseInstanceId"

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Received command: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v0, "RST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "RST_FULL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SYNC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0VA;->A00()LX/0VA;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/0VA;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v6

    sget-object v5, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/0Vl;

    const-string v0, ""

    monitor-enter v5

    goto :goto_0

    :cond_3
    move-object v7, p0

    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessagingService;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "FirebaseMessaging"

    if-nez v0, :cond_a

    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/0OC;->A1A(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_nd"

    invoke-static {v0, p1}, LX/0OC;->A11(Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|T|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/0Vl;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, v5, LX/0Vl;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-virtual {v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->A08()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_6
    invoke-static {}, LX/0VA;->A00()LX/0VA;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/0VA;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A09()V

    return-void

    :cond_7
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_8
    const-string v2, "Unknown intent action: "

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v6, "google.message_id"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    new-instance v4, LX/1e6;

    invoke-direct {v4}, LX/1e6;-><init>()V

    invoke-virtual {v4, v0}, LX/1e6;->A0H(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x3

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1e

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:Ljava/util/Queue;

    invoke-interface {v0, v8}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v9, "Received duplicate message: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_e

    const-string v0, "message_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "gcm"

    if-nez v9, :cond_c

    move-object v9, v10

    :cond_c
    const/4 v8, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_d
    :goto_6
    if-eqz v8, :cond_14

    if-eq v8, v2, :cond_13

    if-eq v8, v1, :cond_12

    if-eq v8, v5, :cond_10

    const-string v1, "Received message with unknown type: "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_8
    const-wide/16 v1, 0x1

    goto/16 :goto_9

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_11
    new-instance v1, LX/0WA;

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0WA;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_8

    :cond_13
    invoke-virtual {v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A04()V

    goto :goto_8

    :cond_14
    invoke-static {p1}, LX/0OC;->A1A(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "_nr"

    invoke-static {v0, p1}, LX/0OC;->A11(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_15
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_16

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_16
    const-string v0, "androidx.contentpager.content.wakelockid"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "gcm.n.e"

    invoke-static {v2, v0}, LX/0WB;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "gcm.n.icon"

    invoke-static {v2, v0}, LX/0WB;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    :cond_17
    const/4 v11, 0x1

    :cond_18
    if-eqz v11, :cond_1a

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0WC;

    invoke-direct {v0, v7, v2, v1}, LX/0WC;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/concurrent/Executor;)V

    :try_start_1
    invoke-virtual {v0}, LX/0WC;->A00()Z

    move-result v0

    if-eqz v0, :cond_19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_8

    :cond_19
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {p1}, LX/0OC;->A1A(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "_nf"

    invoke-static {v0, p1}, LX/0OC;->A11(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_1a
    new-instance v0, LX/2D1;

    invoke-direct {v0, v2}, LX/2D1;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A05(LX/2D1;)V

    goto/16 :goto_8

    :sswitch_0
    const-string v0, "send_event"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v8, 0x2

    goto/16 :goto_6

    :sswitch_1
    const-string v0, "send_error"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v8, 0x3

    goto/16 :goto_6

    :sswitch_2
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v8, 0x0

    goto/16 :goto_6

    :sswitch_3
    const-string v0, "deleted_messages"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_1b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1c
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1d

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_1d
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:Ljava/util/Queue;

    invoke-interface {v0, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1f
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0VX;->A00(Landroid/content/Context;)LX/0VX;

    move-result-object v4

    new-instance v2, LX/1fJ;

    monitor-enter v4

    :try_start_2
    iget v1, v4, LX/0VX;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/0VX;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v4

    invoke-direct {v2, v1, v5}, LX/1fJ;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v4, v2}, LX/0VX;->A01(LX/0Vf;)LX/0Rw;

    move-result-object v4

    goto/16 :goto_3

    :goto_9
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v1, v2, v0}, LX/0OC;->A0V(LX/0Rw;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-void
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Message ack failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A02(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const-string v0, "androidx.contentpager.content.wakelockid"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A03:Landroid/util/SparseArray;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_0
    const-string v2, "WakefulBroadcastReceiv."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No active wake lock id #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    iget-object v1, p0, LX/0Vq;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, LX/0Vq;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Vq;->A01:I

    if-nez v0, :cond_2

    iget v0, p0, LX/0Vq;->A00:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_2
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    throw v0
.end method

.method public A03(Landroid/content/Intent;)Z
    .locals 6

    instance-of v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "pending_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string v3, "FirebaseMessaging"

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    goto :goto_0
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Notification pending intent canceled"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-static {p1}, LX/0OC;->A1A(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "google.c.a.tc"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_6

    invoke-static {}, LX/0VA;->A00()LX/0VA;

    move-result-object v0

    const-class v1, LX/0VC;

    invoke-virtual {v0}, LX/0VA;->A03()V

    iget-object v0, v0, LX/0VA;->A03:LX/1f8;

    invoke-virtual {v0, v1}, LX/0VD;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VC;

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Received event with track-conversion=true. Setting user property and reengagement event"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v5, :cond_5

    const-string v0, "google.c.a.c_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "fcm"

    const-string v0, "_ln"

    invoke-interface {v5, v3, v0, v4}, LX/0VC;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source"

    const-string v0, "Firebase"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "medium"

    const-string v0, "notification"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "campaign"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_cmp"

    invoke-interface {v5, v3, v0, v2}, LX/0VC;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    const-string v0, "_no"

    invoke-static {v0, p1}, LX/0OC;->A11(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const-string v0, "Unable to set user property for conversion tracking:  analytics library is missing"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Received event with track-conversion=false. Do not set user property"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Service received bind request"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/0Vq;->A02:Landroid/os/Binder;

    if-nez v0, :cond_1

    new-instance v0, LX/0Vu;

    invoke-direct {v0, p0}, LX/0Vu;-><init>(LX/0Vq;)V

    iput-object v0, p0, LX/0Vq;->A02:Landroid/os/Binder;

    :cond_1
    iget-object v0, p0, LX/0Vq;->A02:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-object v1, p0, LX/0Vq;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p3, p0, LX/0Vq;->A00:I

    iget v0, p0, LX/0Vq;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Vq;->A01:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, LX/0Vq;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, LX/0Vq;->A03(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Vq;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0Vo;

    invoke-direct {v0, p0, v2, p1}, LX/0Vo;-><init>(LX/0Vq;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0Vq;->A02(Landroid/content/Intent;)V

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
