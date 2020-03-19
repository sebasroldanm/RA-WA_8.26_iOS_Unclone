.class public LX/14N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/14V;

.field public final A01:LX/14i;

.field public final synthetic A02:LX/1v4;


# direct methods
.method public constructor <init>(LX/1v4;LX/14i;)V
    .locals 1

    iput-object p1, p0, LX/14N;->A02:LX/1v4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/14V;->A00()LX/14V;

    move-result-object v0

    iput-object v0, p0, LX/14N;->A00:LX/14V;

    iput-object p2, p0, LX/14N;->A01:LX/14i;

    return-void
.end method


# virtual methods
.method public final A00(LX/14g;LX/14l;)V
    .locals 3

    iget-object v2, p0, LX/14N;->A00:LX/14V;

    iget-object v1, p1, LX/14g;->A00:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/14V;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1RZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_0

    check-cast v1, LX/27a;

    iput-object p2, v1, LX/27a;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/27a;->A01:Z

    iget-object v0, v1, LX/27a;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A01(LX/14l;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/14N;->A01:LX/14i;

    iget-object v0, v0, LX/14i;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14g;

    iget-boolean v0, v1, LX/14g;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, p1}, LX/14N;->A00(LX/14g;LX/14l;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/14N;->A01:LX/14i;

    iget-object v0, v0, LX/14i;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/14N;->A01:LX/14i;

    iget-object v0, v0, LX/14i;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/14N;->A01:LX/14i;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14i;->A01:Z

    iget-object v0, p0, LX/14N;->A02:LX/1v4;

    invoke-virtual {v0, v1}, LX/1v4;->A01(LX/14i;)V

    :cond_2
    return-void
.end method

.method public final A02(LX/14l;)V
    .locals 2

    iget-object v0, p0, LX/14N;->A01:LX/14i;

    iget-object v0, v0, LX/14i;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14g;

    invoke-virtual {p0, v0, p1}, LX/14N;->A00(LX/14g;LX/14l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 44

    move-object/from16 v0, p0

    iget-object v5, v0, LX/14N;->A02:LX/1v4;

    iget-object v4, v0, LX/14N;->A01:LX/14i;

    iget-object v3, v5, LX/1v4;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v3

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactSyncRequestExecutor/onStart "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/1v4;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v16, 0x1

    move/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v5, LX/1v4;->A0E:LX/14k;

    invoke-virtual {v1, v4}, LX/14k;->A00(LX/14i;)LX/14j;

    iget-object v1, v5, LX/1v4;->A0E:LX/14k;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_22

    :try_start_1
    iput-object v4, v1, LX/14k;->A00:LX/14i;

    invoke-virtual {v1}, LX/14k;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_21

    :try_start_2
    monitor-exit v1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_22

    iget-object v3, v5, LX/1v4;->A04:LX/0rz;

    iget-object v1, v5, LX/1v4;->A0A:LX/1v3;

    new-instance v2, LX/146;

    invoke-direct {v2, v1}, LX/146;-><init>(LX/1v3;)V

    iget-object v1, v3, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v0, LX/14N;->A01:LX/14i;

    iget-boolean v1, v2, LX/14i;->A0A:Z

    move/from16 v17, v1

    iget-boolean v13, v2, LX/14i;->A0D:Z

    iget-boolean v8, v2, LX/14i;->A0E:Z

    iget-boolean v7, v2, LX/14i;->A0C:Z

    const/4 v1, 0x0

    iget-boolean v6, v2, LX/14i;->A09:Z

    iget-boolean v5, v2, LX/14i;->A0B:Z

    iget-boolean v2, v2, LX/14i;->A08:Z

    if-eqz v2, :cond_2

    iget-object v3, v0, LX/14N;->A02:LX/1v4;

    iget-object v2, v3, LX/1v4;->A05:LX/0t1;

    iget-object v2, v2, LX/0t1;->A00:Lcom/whatsapp/Me;

    if-eqz v2, :cond_0

    iget-object v2, v3, LX/1v4;->A0N:LX/1R5;

    invoke-virtual {v2}, LX/1R5;->A02()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const-string v1, "ContactSyncRequestExecutor/registration not complete"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/14l;->A02:LX/14l;

    invoke-virtual {v0, v1}, LX/14N;->A02(LX/14l;)V

    :cond_1
    :goto_0
    iget-object v4, v0, LX/14N;->A02:LX/1v4;

    iget-object v3, v0, LX/14N;->A01:LX/14i;

    iget-object v2, v4, LX/1v4;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    goto/16 :goto_5e

    :cond_2
    iget-object v2, v0, LX/14N;->A02:LX/1v4;

    iget-object v2, v2, LX/1v4;->A0G:LX/17Q;

    invoke-virtual {v2}, LX/17Q;->A04()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "ContactSyncRequestExecutor/no-network"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/14l;->A03:LX/14l;

    invoke-virtual {v0, v1}, LX/14N;->A01(LX/14l;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1Sj;->A01()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "ContactSyncRequestExecutor/voip-active-delay"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/14l;->A02:LX/14l;

    invoke-virtual {v0, v1}, LX/14N;->A01(LX/14l;)V

    goto :goto_0

    :cond_4
    iget-object v2, v0, LX/14N;->A01:LX/14i;

    iget-object v2, v2, LX/14i;->A02:LX/14n;

    iget-object v4, v2, LX/14n;->mode:LX/14e;

    sget-object v3, LX/14e;->A02:LX/14e;

    const/4 v2, 0x0

    if-ne v4, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    const-string v4, "ms"

    if-eqz v2, :cond_a

    if-eqz v17, :cond_6

    iget-object v2, v0, LX/14N;->A02:LX/1v4;

    iget-object v2, v2, LX/1v4;->A0B:LX/14P;

    iget-object v10, v2, LX/14P;->A00:Landroid/content/SharedPreferences;

    const-string v9, "contact_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v10, v9, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v2, v11, v9

    if-lez v2, :cond_6

    const-string v2, "ContactSyncRequestExecutor/contact backoff for another "

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v2, v0, LX/14N;->A02:LX/1v4;

    iget-object v2, v2, LX/1v4;->A0B:LX/14P;

    iget-object v10, v2, LX/14P;->A00:Landroid/content/SharedPreferences;

    const-string v9, "contact_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v10, v9, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v2, v9

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v17, 0x0

    :cond_6
    if-eqz v13, :cond_7

    iget-object v2, v0, LX/14N;->A02:LX/1v4;

    iget-object v2, v2, LX/1v4;->A0B:LX/14P;

    iget-object v10, v2, LX/14P;->A00:Landroid/content/SharedPreferences;

    const-string v9, "sidelist_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v10, v9, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v2, v11, v9

    if-lez v2, :cond_7

    const-string v2, "ContactSyncRequestExecutor/sidelist backoff for another "

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v2, v0, LX/14N;->A02:LX/1v4;

    iget-object v2, v2, LX/1v4;->A0B:LX/14P;

    iget-object v10, v2, LX/14P;->A00:Landroid/content/SharedPreferences;

    const-string v9, "sidelist_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v10, v9, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v2, v9

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_7
    if-eqz v8, :cond_8

    iget-object v2, v0, LX/14N;->A02:LX/1v4;

    iget-object v2, v2, LX/1v4;->A0B:LX/14P;

    iget-object v10, v2, LX/14P;->A00:Landroid/content/SharedPreferences;

    const-string v9, "status_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v10, v9, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v2, v11, v9

    if-lez v2, :cond_8

    const-string v2, "ContactSyncRequestExecutor/status backoff for another "

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v2, v0, LX/14N;->A02:LX/1v4;

    iget-object v2, v2, LX/1v4;->A0B:LX/14P;

    iget-object v9, v2, LX/14P;->A00:Landroid/content/SharedPreferences;

    const-string v8, "status_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v9, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_8
    if-eqz v7, :cond_9

    iget-object v2, v0, LX/14N;->A02:LX/1v4;

    iget-object v2, v2, LX/1v4;->A0B:LX/14P;

    iget-object v9, v2, LX/14P;->A00:Landroid/content/SharedPreferences;

    const-string v7, "feature_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v9, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v2, v11, v9

    if-lez v2, :cond_9

    const-string v2, "ContactSyncRequestExecutor/feature backoff for another "

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v2, v0, LX/14N;->A02:LX/1v4;

    iget-object v2, v2, LX/1v4;->A0B:LX/14P;

    iget-object v10, v2, LX/14P;->A00:Landroid/content/SharedPreferences;

    const-string v9, "feature_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v10, v9, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v2, v9

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    if-eqz v6, :cond_a

    iget-object v2, v0, LX/14N;->A02:LX/1v4;

    iget-object v2, v2, LX/1v4;->A0B:LX/14P;

    iget-object v9, v2, LX/14P;->A00:Landroid/content/SharedPreferences;

    const-string v7, "business_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v9, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v2, v11, v9

    if-lez v2, :cond_a

    const-string v2, "ContactSyncRequestExecutor/business backoff for another "

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v2, v0, LX/14N;->A02:LX/1v4;

    iget-object v2, v2, LX/1v4;->A0B:LX/14P;

    iget-object v7, v2, LX/14P;->A00:Landroid/content/SharedPreferences;

    const-string v6, "business_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v7, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_a
    if-eqz v5, :cond_c

    iget-object v2, v0, LX/14N;->A02:LX/1v4;

    iget-object v2, v2, LX/1v4;->A0B:LX/14P;

    iget-object v9, v2, LX/14P;->A00:Landroid/content/SharedPreferences;

    const-string v7, "devices_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v9, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v2, v11, v9

    if-lez v2, :cond_c

    iget-object v2, v0, LX/14N;->A01:LX/14i;

    iget-object v2, v2, LX/14i;->A02:LX/14n;

    iget-object v7, v2, LX/14n;->context:LX/14d;

    sget-object v3, LX/14d;->A04:LX/14d;

    const/4 v2, 0x0

    if-ne v7, v3, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-nez v2, :cond_c

    const-string v2, "ContactSyncRequestExecutor/devices backoff for another "

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v2, v0, LX/14N;->A02:LX/1v4;

    iget-object v2, v2, LX/1v4;->A0B:LX/14P;

    iget-object v9, v2, LX/14P;->A00:Landroid/content/SharedPreferences;

    const-string v5, "devices_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v9, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v2, v9

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_c
    if-nez v17, :cond_d

    if-nez v13, :cond_d

    if-nez v8, :cond_d

    if-nez v6, :cond_d

    const-string v1, "ContactSyncRequestExecutor/no syncing protocol should be requested at this moment due to error backoff"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/14l;->A02:LX/14l;

    invoke-virtual {v0, v1}, LX/14N;->A02(LX/14l;)V

    goto/16 :goto_0

    :cond_d
    iget-object v4, v0, LX/14N;->A01:LX/14i;

    new-instance v34, LX/20U;

    invoke-direct/range {v34 .. v34}, LX/20U;-><init>()V

    iget-object v2, v4, LX/14i;->A02:LX/14n;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v34

    iput-object v3, v2, LX/20U;->A0B:Ljava/lang/String;

    iget-object v7, v4, LX/14i;->A02:LX/14n;

    iget-object v5, v7, LX/14n;->mode:LX/14e;

    sget-object v3, LX/14e;->A02:LX/14e;

    const/4 v2, 0x0

    if-ne v5, v3, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v34

    iput-object v3, v2, LX/20U;->A06:Ljava/lang/Boolean;

    iget-object v5, v7, LX/14n;->context:LX/14d;

    sget-object v3, LX/14d;->A02:LX/14d;

    const/4 v2, 0x0

    if-ne v5, v3, :cond_f

    const/4 v2, 0x1

    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v34

    iput-object v3, v2, LX/20U;->A05:Ljava/lang/Boolean;

    iget v2, v7, LX/14n;->code:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v34

    iput-object v3, v2, LX/20U;->A0A:Ljava/lang/Long;

    iget-boolean v2, v4, LX/14i;->A01:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v34

    iput-object v3, v2, LX/20U;->A02:Ljava/lang/Boolean;

    iget-boolean v2, v4, LX/14i;->A06:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v34

    iput-object v3, v2, LX/20U;->A01:Ljava/lang/Boolean;

    iget v2, v4, LX/14i;->A00:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v34

    iput-object v3, v2, LX/20U;->A08:Ljava/lang/Long;

    invoke-virtual {v4}, LX/14i;->A02()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v34

    iput-object v3, v2, LX/20U;->A03:Ljava/lang/Boolean;

    iget-object v2, v0, LX/14N;->A02:LX/1v4;

    iget-object v2, v2, LX/1v4;->A0F:LX/17O;

    invoke-virtual {v2}, LX/17O;->A05()J

    move-result-wide v32

    iget-object v3, v0, LX/14N;->A01:LX/14i;

    iget-object v2, v3, LX/14i;->A02:LX/14n;

    iget-object v4, v2, LX/14n;->scope:LX/14m;

    sget-object v2, LX/14m;->A02:LX/14m;

    if-eq v4, v2, :cond_10

    sget-object v5, LX/14m;->A03:LX/14m;

    const/16 v21, 0x0

    if-ne v4, v5, :cond_11

    :cond_10
    const/16 v21, 0x1

    :cond_11
    sget-object v2, LX/14m;->A04:LX/14m;

    if-eq v4, v2, :cond_12

    sget-object v2, LX/14m;->A03:LX/14m;

    const/4 v14, 0x0

    if-ne v4, v2, :cond_13

    :cond_12
    const/4 v14, 0x1

    :cond_13
    const/4 v4, 0x1

    if-eqz v21, :cond_22

    iget-object v2, v0, LX/14N;->A02:LX/1v4;

    iget-object v3, v2, LX/1v4;->A0L:LX/1Aa;

    iget-object v5, v2, LX/1v4;->A0H:LX/17T;

    iget-object v7, v2, LX/1v4;->A0J:LX/17a;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v7, v2}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "system-contacts-query/all/permission_denied"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_19

    new-instance v20, LX/1D3;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v9, v20

    invoke-direct {v9, v3, v2}, LX/1D3;-><init>(Ljava/util/List;Ljava/util/Map;)V

    :goto_2
    iget-object v2, v9, LX/1D3;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v2, v9, LX/1D3;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v34

    iput-object v3, v2, LX/20U;->A07:Ljava/lang/Long;

    :goto_3
    const/16 v28, 0x0

    :goto_4
    iget-object v3, v0, LX/14N;->A01:LX/14i;

    iget-boolean v2, v3, LX/14i;->A07:Z

    if-eqz v2, :cond_27

    iget-object v2, v3, LX/14i;->A02:LX/14n;

    iget-object v3, v2, LX/14n;->mode:LX/14e;

    sget-object v2, LX/14e;->A01:LX/14e;

    const/4 v5, 0x0

    if-ne v3, v2, :cond_14

    const/4 v5, 0x1

    :cond_14
    if-eqz v5, :cond_27

    if-eqz v14, :cond_18

    if-eqz v13, :cond_18

    iget-object v2, v0, LX/14N;->A02:LX/1v4;

    iget-object v3, v2, LX/1v4;->A0L:LX/1Aa;

    iget-object v2, v2, LX/1v4;->A03:LX/0qX;

    invoke-virtual {v2}, LX/0qX;->A08()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1Aa;->A0F(Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_5
    if-eqz v20, :cond_17

    move-object/from16 v2, v20

    iget-object v2, v2, LX/1D3;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v2, v20

    iget-object v2, v2, LX/1D3;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_16

    :cond_15
    const/4 v2, 0x1

    :cond_16
    if-nez v2, :cond_27

    :cond_17
    if-nez v5, :cond_27

    const-string v1, "ContactSyncRequestExecutor/no_phonebook_or_sidelist_change"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/14l;->A07:LX/14l;

    invoke-virtual {v0, v1}, LX/14N;->A02(LX/14l;)V

    iget-object v1, v0, LX/14N;->A02:LX/1v4;

    iget-object v6, v1, LX/1v4;->A0C:LX/14W;

    iget-object v1, v6, LX/14W;->A01:LX/1Pp;

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, LX/1Pp;->A00(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v1, v34

    iput-object v2, v1, LX/20U;->A04:Ljava/lang/Boolean;

    iput-object v2, v1, LX/20U;->A00:Ljava/lang/Boolean;

    iget-object v3, v6, LX/14W;->A00:LX/1Hl;

    iget-object v1, v6, LX/14W;->A01:LX/1Pp;

    iget v2, v1, LX/1Pp;->A02:I

    mul-int/2addr v2, v5

    move-object/from16 v1, v34

    invoke-virtual {v3, v1, v2}, LX/1Hl;->A05(LX/1HM;I)V

    goto/16 :goto_0

    :cond_18
    const/4 v5, 0x0

    goto :goto_5

    :cond_19
    const-string v2, "system-contacts-query/all/"

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/1Aa;->A07:LX/1Ac;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v7, "id"

    aput-object v7, v3, v1

    const-string v11, "version"

    aput-object v11, v3, v16

    iget-object v11, v2, LX/1Ac;->A05:LX/1Ab;

    sget-object v23, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    new-array v2, v1, [Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v11

    move-object/from16 v24, v3

    move-object/from16 v26, v2

    invoke-interface/range {v22 .. v27}, LX/1Ab;->AI3(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-nez v12, :cond_1a

    :goto_6
    const-string v2, "system-contacts-query/updated/"

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v20, LX/1D3;

    move-object/from16 v9, v20

    invoke-direct {v9, v10, v5}, LX/1D3;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_1a
    :goto_7
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1b
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1e

    :cond_1c
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :cond_1d
    invoke-virtual {v5}, LX/17T;->A04()Landroid/content/ContentResolver;

    move-result-object v22

    if-nez v22, :cond_1e

    const-string v2, "system-contacts-query/all cr=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_1e
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v7, "_id"

    aput-object v7, v2, v1

    const-string v7, "version"

    aput-object v7, v2, v16

    :try_start_4
    sget-object v23, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, LX/14Z;->A01()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v2

    invoke-virtual/range {v22 .. v27}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_1f
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    const-string v2, "system-contacts-query/contact cursor was null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_1f
    :goto_9
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_20
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v9, :cond_21

    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_21
    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v5

    const-string v2, "system-contacts-query/contact exception"

    invoke-static {v2, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_22
    if-eqz v14, :cond_26

    if-eqz v13, :cond_26

    iget-object v2, v3, LX/14i;->A05:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v5, v0, LX/14N;->A02:LX/1v4;

    iget-object v2, v0, LX/14N;->A01:LX/14i;

    iget-object v2, v2, LX/14i;->A05:Ljava/util/Set;

    new-instance v28, Ljava/util/ArrayList;

    move-object/from16 v3, v28

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v5, LX/1v4;->A0L:LX/1Aa;

    invoke-virtual {v2, v3}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v2

    if-eqz v2, :cond_23

    move-object/from16 v9, v28

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_24
    iget-object v2, v0, LX/14N;->A02:LX/1v4;

    iget-object v3, v2, LX/1v4;->A0L:LX/1Aa;

    iget-object v2, v2, LX/1v4;->A03:LX/0qX;

    invoke-virtual {v2}, LX/0qX;->A08()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1Aa;->A0F(Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v28

    :cond_25
    const/16 v20, 0x0

    goto/16 :goto_4

    :cond_26
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_27
    iget-object v2, v0, LX/14N;->A02:LX/1v4;

    iget-object v5, v2, LX/1v4;->A09:LX/14J;

    iget-object v2, v0, LX/14N;->A01:LX/14i;

    iget-object v7, v2, LX/14i;->A02:LX/14n;

    iget-object v11, v2, LX/14i;->A04:Ljava/util/List;

    const/16 v22, 0x1

    const/16 v23, 0x0

    :try_start_a
    sget-object v4, LX/14l;->A02:LX/14l;

    iget-object v3, v5, LX/14J;->A0E:Ljava/util/Map;

    iget-object v2, v5, LX/14J;->A0A:LX/1Aa;

    iget-object v2, v2, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v2}, LX/1Ac;->A0A()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v12, v5, LX/14J;->A0G:Ljava/util/Map;

    iget-object v2, v5, LX/14J;->A0C:LX/1DI;

    iget-object v2, v2, LX/1DI;->A07:LX/1Ac;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v14, v2, LX/1Ac;->A05:LX/1Ab;

    sget-object v36, Lcom/whatsapp/contact/ContactProvider;->A0H:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/String;

    const-string v2, "jid"

    aput-object v2, v9, v1

    const/4 v2, 0x1

    const-string v15, "serial"

    aput-object v15, v9, v16

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v35, v14

    move-object/from16 v37, v9

    invoke-interface/range {v35 .. v40}, LX/1Ab;->AI3(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    if-nez v15, :cond_28

    :goto_b
    invoke-interface {v12, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v7, LX/14n;->scope:LX/14m;

    sget-object v2, LX/14m;->A02:LX/14m;

    if-eq v3, v2, :cond_2a

    sget-object v2, LX/14m;->A03:LX/14m;

    const/4 v15, 0x0

    if-ne v3, v2, :cond_2b

    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1d

    :cond_28
    :goto_c
    :try_start_b
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    if-eqz v14, :cond_28

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1a

    :cond_29
    :try_start_c
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_b

    :cond_2a
    :goto_d
    const/4 v15, 0x1

    :cond_2b
    sget-object v2, LX/14m;->A04:LX/14m;

    if-eq v3, v2, :cond_2c

    sget-object v2, LX/14m;->A03:LX/14m;

    const/4 v14, 0x0

    if-ne v3, v2, :cond_2d

    :cond_2c
    const/4 v14, 0x1

    :cond_2d
    iget-object v9, v7, LX/14n;->mode:LX/14e;

    sget-object v2, LX/14e;->A02:LX/14e;

    const/4 v10, 0x0

    if-ne v9, v2, :cond_2e

    const/4 v10, 0x1

    :cond_2e
    const/4 v12, 0x1

    if-eqz v10, :cond_55

    if-eqz v15, :cond_2f

    const/4 v2, 0x1

    if-nez v14, :cond_30

    :cond_2f
    const/4 v2, 0x0

    :cond_30
    invoke-static {v2}, LX/1Ru;->A09(Z)V

    if-nez v17, :cond_31

    if-nez v13, :cond_31

    if-nez v8, :cond_31

    if-nez v6, :cond_31

    const/4 v12, 0x0

    :cond_31
    invoke-static {v12}, LX/1Ru;->A09(Z)V

    if-eqz v17, :cond_47

    const-string v10, "sync/sync_all/error"

    const-string v25, "sync/sync_all/time/"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1d

    :try_start_d
    iget-object v4, v5, LX/14J;->A06:LX/14b;

    const-string v3, "sync/sync_all/"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/14b;->A00(Ljava/lang/String;Ljava/util/List;)LX/14a;

    move-result-object v9

    if-nez v9, :cond_32

    sget-object v4, LX/14l;->A02:LX/14l;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    :try_start_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1d

    :cond_32
    :try_start_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, LX/14a;->A00:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v9, LX/14a;->A04:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v9, LX/14a;->A03:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_33
    :goto_e
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_36

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1DL;

    invoke-static {v12, v2}, LX/11i;->A2n(LX/1DL;Z)Z

    move-result v2

    if-nez v2, :cond_33

    new-instance v11, LX/14p;

    invoke-direct {v11, v12}, LX/14p;-><init>(LX/1DL;)V

    const/4 v2, 0x1

    iput-boolean v2, v11, LX/14p;->A06:Z

    iput-boolean v8, v11, LX/14p;->A0C:Z

    iput-boolean v1, v11, LX/14p;->A05:Z

    iput-boolean v1, v11, LX/14p;->A0A:Z

    iput-boolean v6, v11, LX/14p;->A04:Z

    if-eqz v6, :cond_34

    iget-object v3, v5, LX/14J;->A0E:Ljava/util/Map;

    iget-object v2, v11, LX/14p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v11, LX/14p;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/14J;->A0G:Ljava/util/Map;

    iget-object v2, v11, LX/14p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v11, LX/14p;->A03:Ljava/lang/String;

    :cond_34
    iput-boolean v1, v11, LX/14p;->A08:Z

    const/4 v2, 0x0

    iput-object v2, v11, LX/14p;->A02:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v12, LX/1DL;->A08:LX/1DJ;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v2, LX/1DJ;->A01:Ljava/lang/String;

    if-eqz v2, :cond_35

    iget-object v2, v12, LX/1DL;->A08:LX/1DJ;

    iget-object v2, v2, LX/1DJ;->A01:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_35
    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v2}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_33

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v2}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_36
    if-nez v8, :cond_37

    if-nez v6, :cond_37

    if-eqz v13, :cond_3f

    :cond_37
    iget-object v2, v5, LX/14J;->A01:LX/0qX;

    invoke-virtual {v2}, LX/0qX;->A08()Ljava/util/Set;

    move-result-object v12

    iget-object v2, v5, LX/14J;->A0A:LX/1Aa;

    invoke-virtual {v2}, LX/1Aa;->A0E()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_38
    :goto_f
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1DL;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v3, LX/1DL;->A08:LX/1DJ;

    if-eqz v2, :cond_39

    iget-object v2, v2, LX/1DJ;->A01:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    :cond_39
    if-nez v11, :cond_38

    invoke-virtual {v15, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {v3}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/11i;->A2q(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_38

    new-instance v11, LX/14p;

    invoke-direct {v11, v3}, LX/14p;-><init>(LX/1DL;)V

    iput-boolean v8, v11, LX/14p;->A0C:Z

    iput-boolean v1, v11, LX/14p;->A05:Z

    iput-boolean v6, v11, LX/14p;->A04:Z

    iput-boolean v1, v11, LX/14p;->A0A:Z

    invoke-virtual {v3}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-virtual {v3}, LX/1DL;->A0B()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3b

    :cond_3a
    const/4 v3, 0x1

    :cond_3b
    iput-boolean v3, v11, LX/14p;->A09:Z

    if-eqz v13, :cond_3c

    const/4 v2, 0x1

    if-nez v3, :cond_3d

    :cond_3c
    const/4 v2, 0x0

    :cond_3d
    iput-boolean v2, v11, LX/14p;->A0B:Z

    if-eqz v6, :cond_3e

    iget-object v3, v5, LX/14J;->A0E:Ljava/util/Map;

    iget-object v2, v11, LX/14p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v11, LX/14p;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/14J;->A0G:Ljava/util/Map;

    iget-object v2, v11, LX/14p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v11, LX/14p;->A03:Ljava/lang/String;

    :cond_3e
    iput-boolean v1, v11, LX/14p;->A08:Z

    const/4 v2, 0x0

    iput-object v2, v11, LX/14p;->A02:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_3f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v34

    iput-object v3, v2, LX/20U;->A09:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_40

    sget-object v4, LX/14l;->A07:LX/14l;

    goto/16 :goto_12

    :cond_40
    iget-object v14, v5, LX/14J;->A08:LX/1v5;

    const-string v2, "sync_sid_full"

    invoke-static {v2}, LX/11i;->A1N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, LX/1DD;

    invoke-direct {v11, v7, v4, v1}, LX/1DD;-><init>(LX/14n;Ljava/util/List;Z)V

    const-wide/32 v2, 0xfa00

    invoke-virtual {v14, v12, v11, v2, v3}, LX/1v5;->A01(Ljava/lang/String;LX/1DD;J)Ljava/util/concurrent/Future;

    move-result-object v11
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    :try_start_10
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v11, v2, v3, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    :try_start_11
    iget-object v2, v5, LX/14J;->A00:LX/1DE;

    if-nez v2, :cond_41

    const-string v2, "sync/sync_all/no result"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/14l;->A02:LX/14l;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    :try_start_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1d

    :cond_41
    :try_start_13
    iget-object v3, v5, LX/14J;->A0H:Ljava/util/Map;

    iget-object v2, v9, LX/14a;->A00:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v3, v2, v7}, LX/14J;->A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    iget-object v3, v5, LX/14J;->A0H:Ljava/util/Map;

    iget-object v2, v9, LX/14a;->A04:Ljava/util/List;

    invoke-static {v3, v2, v7}, LX/14J;->A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, LX/14J;->A0H:Ljava/util/Map;

    iget-object v2, v9, LX/14a;->A03:Ljava/util/List;

    invoke-static {v3, v2, v11}, LX/14J;->A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    const-string v2, "sync/sync_all/contacts_removed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v9, LX/14a;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    iget-object v3, v5, LX/14J;->A0D:LX/1DN;

    iget-object v2, v9, LX/14a;->A02:Ljava/util/List;

    invoke-virtual {v3, v2}, LX/1DN;->A01(Ljava/util/Collection;)V

    const/4 v12, 0x1

    goto :goto_10

    :cond_42
    const/4 v12, 0x0

    :goto_10
    const-string v2, "sync/sync_all/contacts_added"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v9, LX/14a;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_43

    iget-object v3, v5, LX/14J;->A0D:LX/1DN;

    iget-object v7, v9, LX/14a;->A00:Ljava/util/List;

    iget-object v2, v3, LX/1DN;->A01:LX/1Aa;

    iget-object v2, v2, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v2, v7}, LX/1Ac;->A0R(Ljava/util/Collection;)V

    iget-object v3, v3, LX/1DN;->A02:LX/25U;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, LX/25U;->A0N(Ljava/util/List;)V

    const/4 v12, 0x1

    :cond_43
    const-string v2, "sync/sync_all/contacts_changed_by_updated"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v9, LX/14a;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_44

    iget-object v2, v5, LX/14J;->A0D:LX/1DN;

    iget-object v3, v9, LX/14a;->A04:Ljava/util/List;

    invoke-virtual {v2, v3}, LX/1DN;->A02(Ljava/util/Collection;)V

    const/4 v12, 0x1

    :cond_44
    const-string v2, "sync/sync_all/contacts_changed_by_server"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_45

    iget-object v2, v5, LX/14J;->A0D:LX/1DN;

    invoke-virtual {v2, v11}, LX/1DN;->A02(Ljava/util/Collection;)V

    const/4 v12, 0x1

    :cond_45
    iget-object v9, v5, LX/14J;->A03:LX/14O;

    iget-object v2, v5, LX/14J;->A00:LX/1DE;

    iget-object v7, v2, LX/1DE;->A00:LX/1DF;

    iget-object v3, v5, LX/14J;->A0F:Ljava/util/Map;

    iget-object v2, v5, LX/14J;->A0G:Ljava/util/Map;

    invoke-virtual {v9, v7, v3, v2, v4}, LX/14O;->A02(LX/1DF;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    if-eqz v12, :cond_46

    sget-object v4, LX/14l;->A06:LX/14l;

    goto :goto_11

    :cond_46
    sget-object v4, LX/14l;->A05:LX/14l;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    :goto_11
    :try_start_14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1d

    :catch_1
    :try_start_15
    sget-object v4, LX/14l;->A02:LX/14l;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    :try_start_16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1d

    :catch_2
    move-exception v2

    :try_start_17
    invoke-static {v10, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v5, LX/14J;->A02:LX/0qj;

    const/4 v2, 0x7

    invoke-virtual {v3, v10, v2}, LX/0qj;->A03(Ljava/lang/String;I)V

    sget-object v4, LX/14l;->A01:LX/14l;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    :try_start_18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_13

    :goto_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_13
    move-object/from16 v3, v25

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v18

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_47
    const-string v11, "sync/sync_all_non_contact/error"

    const-string v10, "sync/sync_all_non_contact/time/"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    if-eqz v13, :cond_48

    if-nez v8, :cond_48

    const/4 v15, 0x1

    if-eqz v6, :cond_49

    :cond_48
    const/4 v15, 0x0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1d

    :cond_49
    :try_start_19
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, LX/14J;->A01:LX/0qX;

    invoke-virtual {v2}, LX/0qX;->A08()Ljava/util/Set;

    move-result-object v12

    iget-object v2, v5, LX/14J;->A0A:LX/1Aa;

    invoke-virtual {v2}, LX/1Aa;->A0E()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4a
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DL;

    invoke-virtual {v2}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/11i;->A2q(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_4a

    iget-object v3, v2, LX/1DL;->A08:LX/1DJ;

    if-eqz v3, :cond_4b

    iget-object v3, v3, LX/1DJ;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_4c

    :cond_4b
    const/4 v3, 0x0

    :cond_4c
    if-nez v3, :cond_4e

    invoke-virtual {v2}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    invoke-virtual {v2}, LX/1DL;->A0B()Z

    move-result v3

    if-eqz v3, :cond_4e

    :cond_4d
    const/4 v3, 0x1

    goto :goto_15

    :cond_4e
    const/4 v3, 0x0

    :goto_15
    if-nez v3, :cond_4f

    if-eqz v15, :cond_4f

    goto :goto_14

    :cond_4f
    new-instance v4, LX/14p;

    invoke-direct {v4, v2}, LX/14p;-><init>(LX/1DL;)V

    iput-boolean v8, v4, LX/14p;->A0C:Z

    iput-boolean v1, v4, LX/14p;->A05:Z

    const/4 v2, 0x0

    iput-boolean v1, v4, LX/14p;->A0A:Z

    iput-boolean v6, v4, LX/14p;->A04:Z

    iput-boolean v3, v4, LX/14p;->A09:Z

    if-eqz v13, :cond_50

    if-eqz v3, :cond_50

    const/4 v2, 0x1

    :cond_50
    iput-boolean v2, v4, LX/14p;->A0B:Z

    if-eqz v6, :cond_51

    iget-object v3, v5, LX/14J;->A0E:Ljava/util/Map;

    iget-object v2, v4, LX/14p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, LX/14p;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/14J;->A0G:Ljava/util/Map;

    iget-object v2, v4, LX/14p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, LX/14p;->A03:Ljava/lang/String;

    :cond_51
    iput-boolean v1, v4, LX/14p;->A08:Z

    const/4 v2, 0x0

    iput-object v2, v4, LX/14p;->A02:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_52
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v34

    iput-object v3, v2, LX/20U;->A09:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_53

    sget-object v4, LX/14l;->A07:LX/14l;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    :try_start_1a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_17
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1d

    :cond_53
    :try_start_1b
    iget-object v14, v5, LX/14J;->A08:LX/1v5;

    const-string v2, "sync_sid_full"

    invoke-static {v2}, LX/11i;->A1N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v4, LX/1DD;

    invoke-direct {v4, v7, v9, v1}, LX/1DD;-><init>(LX/14n;Ljava/util/List;Z)V

    const-wide/32 v2, 0xfa00

    invoke-virtual {v14, v12, v4, v2, v3}, LX/1v5;->A01(Ljava/lang/String;LX/1DD;J)Ljava/util/concurrent/Future;

    move-result-object v7
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    :try_start_1c
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    :try_start_1d
    iget-object v2, v5, LX/14J;->A00:LX/1DE;

    if-nez v2, :cond_54

    const-string v2, "sync/sync_all_non_contact/no result"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/14l;->A02:LX/14l;

    goto :goto_16

    :cond_54
    iget-object v7, v5, LX/14J;->A03:LX/14O;

    iget-object v4, v2, LX/1DE;->A00:LX/1DF;

    iget-object v3, v5, LX/14J;->A0F:Ljava/util/Map;

    iget-object v2, v5, LX/14J;->A0G:Ljava/util/Map;

    invoke-virtual {v7, v4, v3, v2, v9}, LX/14O;->A02(LX/1DF;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    sget-object v4, LX/14l;->A05:LX/14l;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    :try_start_1e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_17
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1d

    :catch_3
    :try_start_1f
    sget-object v4, LX/14l;->A02:LX/14l;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    :try_start_20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_17
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1d

    :catch_4
    move-exception v2

    :try_start_21
    invoke-static {v11, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v5, LX/14J;->A02:LX/0qj;

    const/4 v2, 0x7

    invoke-virtual {v3, v11, v2}, LX/0qj;->A03(Ljava/lang/String;I)V

    sget-object v4, LX/14l;->A01:LX/14l;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    :try_start_22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_17

    :goto_16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_17
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v18

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_55
    sget-object v2, LX/14m;->A01:LX/14m;

    const/4 v10, 0x0

    if-ne v3, v2, :cond_56

    const/4 v10, 0x1

    :cond_56
    if-eqz v10, :cond_5c

    const-string v11, "sync/syncQueryDevices/error"

    const-string v10, "sync/syncQueryDevices/time/"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1d

    :try_start_23
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v28, :cond_59

    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_57
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DL;

    invoke-virtual {v2}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/11i;->A2q(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_57

    new-instance v4, LX/14p;

    invoke-direct {v4, v2}, LX/14p;-><init>(LX/1DL;)V

    iget-object v2, v4, LX/14p;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_58

    iput-boolean v1, v4, LX/14p;->A08:Z

    const/4 v2, 0x0

    iput-object v2, v4, LX/14p;->A02:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sync/syncQueryDevices/request invalid jid, contact="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/14p;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_18

    :cond_59
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v34

    iput-object v3, v2, LX/20U;->A09:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5a

    sget-object v4, LX/14l;->A07:LX/14l;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    :try_start_24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1a
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1d

    :cond_5a
    :try_start_25
    iget-object v14, v5, LX/14J;->A08:LX/1v5;

    const-string v2, "sync_sid_devices"

    invoke-static {v2}, LX/11i;->A1N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v4, LX/1DD;

    invoke-direct {v4, v7, v9, v1}, LX/1DD;-><init>(LX/14n;Ljava/util/List;Z)V

    const-wide/32 v2, 0xfa00

    invoke-virtual {v14, v12, v4, v2, v3}, LX/1v5;->A01(Ljava/lang/String;LX/1DD;J)Ljava/util/concurrent/Future;

    move-result-object v7
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    :try_start_26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_5
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    :try_start_27
    iget-object v2, v5, LX/14J;->A00:LX/1DE;

    if-nez v2, :cond_5b

    const-string v2, "sync/syncQueryDevices/no result"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/14l;->A02:LX/14l;

    goto :goto_19

    :cond_5b
    iget-object v7, v5, LX/14J;->A03:LX/14O;

    iget-object v4, v2, LX/1DE;->A00:LX/1DF;

    iget-object v3, v5, LX/14J;->A0F:Ljava/util/Map;

    iget-object v2, v5, LX/14J;->A0G:Ljava/util/Map;

    invoke-virtual {v7, v4, v3, v2, v9}, LX/14O;->A02(LX/1DF;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    sget-object v4, LX/14l;->A05:LX/14l;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_6
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    :try_start_28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1a
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1d

    :catch_5
    :try_start_29
    sget-object v4, LX/14l;->A02:LX/14l;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    :try_start_2a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1a
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1d

    :catch_6
    move-exception v2

    :try_start_2b
    invoke-static {v11, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v5, LX/14J;->A02:LX/0qj;

    const/4 v2, 0x7

    invoke-virtual {v3, v11, v2}, LX/0qj;->A03(Ljava/lang/String;I)V

    sget-object v4, LX/14l;->A01:LX/14l;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    :try_start_2c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1a

    :goto_19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1a
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v18

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_5c
    iget-object v3, v7, LX/14n;->context:LX/14d;

    sget-object v2, LX/14d;->A05:LX/14d;

    const/4 v10, 0x0

    if-ne v3, v2, :cond_5d

    const/4 v10, 0x1

    :cond_5d
    const/4 v2, 0x7

    if-eqz v10, :cond_6c

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6b

    if-eqz v15, :cond_65

    if-eqz v14, :cond_5e

    const/4 v12, 0x0

    :cond_5e
    invoke-static {v12}, LX/1Ru;->A09(Z)V

    const-string v10, "sync/sync_notification_contact/time/"

    invoke-static {v11}, LX/1Ru;->A07(Ljava/util/Collection;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1d

    :try_start_2d
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, LX/14J;->A06:LX/14b;

    const-string v2, "sync/sync_notification/"

    invoke-virtual {v3, v2, v11}, LX/14b;->A00(Ljava/lang/String;Ljava/util/List;)LX/14a;

    move-result-object v11

    if-nez v11, :cond_5f

    goto/16 :goto_1c

    :cond_5f
    iget-object v2, v11, LX/14a;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_60
    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_61

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DL;

    invoke-static {v2, v1}, LX/11i;->A2n(LX/1DL;Z)Z

    move-result v3

    if-nez v3, :cond_60

    new-instance v3, LX/14p;

    invoke-direct {v3, v2}, LX/14p;-><init>(LX/1DL;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/14p;->A06:Z

    iput-boolean v8, v3, LX/14p;->A0C:Z

    iput-boolean v1, v3, LX/14p;->A05:Z

    iput-boolean v1, v3, LX/14p;->A0A:Z

    iput-boolean v6, v3, LX/14p;->A04:Z

    iput-boolean v1, v3, LX/14p;->A08:Z

    iput-object v9, v3, LX/14p;->A02:Ljava/lang/String;

    iget-object v4, v5, LX/14J;->A0E:Ljava/util/Map;

    iget-object v2, v3, LX/14p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, LX/14p;->A01:Ljava/lang/String;

    iget-object v4, v5, LX/14J;->A0G:Ljava/util/Map;

    iget-object v2, v3, LX/14p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, LX/14p;->A03:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_61
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v34

    iput-object v3, v2, LX/20U;->A09:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_62

    sget-object v4, LX/14l;->A07:LX/14l;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_8
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    :try_start_2e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1d
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1d

    :cond_62
    :try_start_2f
    iget-object v15, v5, LX/14J;->A08:LX/1v5;

    const-string v2, "sync_sid_notification_contact"

    invoke-static {v2}, LX/11i;->A1N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v4, LX/1DD;

    invoke-direct {v4, v7, v12, v1}, LX/1DD;-><init>(LX/14n;Ljava/util/List;Z)V

    const-wide/32 v2, 0xfa00

    invoke-virtual {v15, v14, v4, v2, v3}, LX/1v5;->A01(Ljava/lang/String;LX/1DD;J)Ljava/util/concurrent/Future;

    move-result-object v7
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_8
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    :try_start_30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_7
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    :try_start_31
    iget-object v2, v5, LX/14J;->A00:LX/1DE;

    if-nez v2, :cond_63

    const-string v2, "sync/sync_notification_contact/no result"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/14l;->A02:LX/14l;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_8
    .catchall {:try_start_31 .. :try_end_31} :catchall_15

    :try_start_32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1d
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1d

    :cond_63
    :try_start_33
    iget-object v3, v5, LX/14J;->A0H:Ljava/util/Map;

    iget-object v2, v11, LX/14a;->A01:Ljava/util/List;

    invoke-static {v3, v2, v9}, LX/14J;->A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    iget-object v2, v11, LX/14a;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_64

    iget-object v2, v5, LX/14J;->A0D:LX/1DN;

    iget-object v3, v11, LX/14a;->A01:Ljava/util/List;

    invoke-virtual {v2, v3}, LX/1DN;->A02(Ljava/util/Collection;)V

    :cond_64
    iget-object v7, v5, LX/14J;->A03:LX/14O;

    iget-object v2, v5, LX/14J;->A00:LX/1DE;

    iget-object v4, v2, LX/1DE;->A00:LX/1DF;

    iget-object v3, v5, LX/14J;->A0F:Ljava/util/Map;

    iget-object v2, v5, LX/14J;->A0G:Ljava/util/Map;

    invoke-virtual {v7, v4, v3, v2, v12}, LX/14O;->A02(LX/1DF;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    sget-object v4, LX/14l;->A06:LX/14l;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_8
    .catchall {:try_start_33 .. :try_end_33} :catchall_15

    :try_start_34
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1d
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1d

    :catch_7
    :try_start_35
    sget-object v4, LX/14l;->A02:LX/14l;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_8
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    :try_start_36
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1d
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1d

    :catch_8
    move-exception v3

    :try_start_37
    const-string v2, "sync/sync_notification_contact/error"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v5, LX/14J;->A02:LX/0qj;

    const-string v3, "sync/sync_notification/error"

    const/4 v2, 0x7

    invoke-virtual {v4, v3, v2}, LX/0qj;->A03(Ljava/lang/String;I)V

    sget-object v4, LX/14l;->A01:LX/14l;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_15

    :try_start_38
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1d

    :goto_1c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1d
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v18

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_65
    if-eqz v14, :cond_83

    const-string v9, "sync/sync_notification_sidelist/time/"

    invoke-static {v11}, LX/1Ru;->A07(Ljava/util/Collection;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1d

    :try_start_39
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_b
    .catchall {:try_start_39 .. :try_end_39} :catchall_16

    :try_start_3a
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12
    :try_end_3a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3a .. :try_end_3a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_b
    .catchall {:try_start_3a .. :try_end_3a} :catchall_16

    :try_start_3b
    iget-object v2, v5, LX/14J;->A0A:LX/1Aa;

    iget-object v2, v2, LX/1Aa;->A07:LX/1Ac;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, LX/1Ac;->A09(Z)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_66
    :goto_1e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DL;

    invoke-virtual {v2}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v14

    invoke-static {v14}, LX/11i;->A2q(Lcom/whatsapp/jid/Jid;)Z

    move-result v14

    if-nez v14, :cond_66

    invoke-static {v2, v11, v12}, LX/11i;->A2m(LX/1DL;Ljava/util/List;Ljava/security/MessageDigest;)Z

    move-result v14

    if-eqz v14, :cond_66

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_67
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DL;

    new-instance v11, LX/14p;

    invoke-direct {v11, v2}, LX/14p;-><init>(LX/1DL;)V

    iput-boolean v8, v11, LX/14p;->A0C:Z

    iput-boolean v1, v11, LX/14p;->A05:Z

    iput-boolean v1, v11, LX/14p;->A0A:Z

    iput-boolean v6, v11, LX/14p;->A04:Z

    iput-boolean v4, v11, LX/14p;->A09:Z

    iput-boolean v1, v11, LX/14p;->A08:Z

    const/4 v2, 0x0

    iput-object v2, v11, LX/14p;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/14J;->A0E:Ljava/util/Map;

    iget-object v2, v11, LX/14p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v11, LX/14p;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/14J;->A0G:Ljava/util/Map;

    iget-object v2, v11, LX/14p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v11, LX/14p;->A03:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_68
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v34

    iput-object v3, v2, LX/20U;->A09:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_69

    sget-object v4, LX/14l;->A07:LX/14l;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_16

    :try_start_3c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_21
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1d

    :cond_69
    :try_start_3d
    iget-object v12, v5, LX/14J;->A08:LX/1v5;

    const-string v2, "sync_sid_notification_sidelist"

    invoke-static {v2}, LX/11i;->A1N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v4, LX/1DD;

    invoke-direct {v4, v7, v10, v1}, LX/1DD;-><init>(LX/14n;Ljava/util/List;Z)V

    const-wide/32 v2, 0xfa00

    invoke-virtual {v12, v11, v4, v2, v3}, LX/1v5;->A01(Ljava/lang/String;LX/1DD;J)Ljava/util/concurrent/Future;

    move-result-object v7
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_b
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    :try_start_3e
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_9
    .catchall {:try_start_3e .. :try_end_3e} :catchall_16

    :try_start_3f
    iget-object v2, v5, LX/14J;->A00:LX/1DE;

    if-nez v2, :cond_6a

    const-string v2, "sync/sync_notification_sidelist/no result"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/14l;->A02:LX/14l;

    goto :goto_20

    :cond_6a
    iget-object v7, v5, LX/14J;->A03:LX/14O;

    iget-object v4, v2, LX/1DE;->A00:LX/1DF;

    iget-object v3, v5, LX/14J;->A0F:Ljava/util/Map;

    iget-object v2, v5, LX/14J;->A0G:Ljava/util/Map;

    invoke-virtual {v7, v4, v3, v2, v10}, LX/14O;->A02(LX/1DF;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    sget-object v4, LX/14l;->A05:LX/14l;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_b
    .catchall {:try_start_3f .. :try_end_3f} :catchall_16

    :try_start_40
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_21
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1d

    :catch_9
    :try_start_41
    sget-object v4, LX/14l;->A02:LX/14l;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_b
    .catchall {:try_start_41 .. :try_end_41} :catchall_16

    :try_start_42
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_21
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1d

    :catch_a
    move-exception v3

    :try_start_43
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_b
    .catchall {:try_start_43 .. :try_end_43} :catchall_16

    :catch_b
    move-exception v3

    :try_start_44
    const-string v2, "sync/sync_notification_sidelist/error"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v5, LX/14J;->A02:LX/0qj;

    const-string v3, "sync/sync_notification/error"

    const/4 v2, 0x7

    invoke-virtual {v4, v3, v2}, LX/0qj;->A03(Ljava/lang/String;I)V

    sget-object v4, LX/14l;->A01:LX/14l;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_16

    :try_start_45
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_21

    :goto_20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_21
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v18

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_6b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "empty jid hash: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, LX/14n;->code:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, v5, LX/14J;->A02:LX/0qj;

    const-string v3, "sync/sync_notification_no_jidhash/error"

    invoke-virtual {v4, v3, v2}, LX/0qj;->A03(Ljava/lang/String;I)V

    sget-object v4, LX/14l;->A02:LX/14l;

    goto/16 :goto_2d

    :cond_6c
    sget-object v3, LX/14e;->A01:LX/14e;

    const/4 v10, 0x0

    if-ne v9, v3, :cond_6d

    const/4 v10, 0x1

    :cond_6d
    if-eqz v10, :cond_83

    if-eqz v15, :cond_7d

    if-eqz v14, :cond_7d

    const-string v10, "sync/sync_delta/error"

    const-string v27, "sync/sync_delta/time/"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1d

    :try_start_46
    iget-object v4, v5, LX/14J;->A06:LX/14b;

    const-string v3, "sync/sync_delta/"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/14b;->A00(Ljava/lang/String;Ljava/util/List;)LX/14a;

    move-result-object v26

    if-nez v26, :cond_6e

    sget-object v4, LX/14l;->A02:LX/14l;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_d
    .catchall {:try_start_46 .. :try_end_46} :catchall_17

    :try_start_47
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_29
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1d

    :cond_6e
    :try_start_48
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v2, v26

    iget-object v2, v2, LX/14a;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6f
    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v25, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_70

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1DL;

    invoke-static {v11, v4}, LX/11i;->A2n(LX/1DL;Z)Z

    move-result v2

    if-nez v2, :cond_6f

    new-instance v3, LX/14p;

    invoke-direct {v3, v11}, LX/14p;-><init>(LX/1DL;)V

    iput-boolean v4, v3, LX/14p;->A06:Z

    iput-boolean v4, v3, LX/14p;->A0C:Z

    iput-boolean v4, v3, LX/14p;->A05:Z

    iput-boolean v1, v3, LX/14p;->A0A:Z

    iput-boolean v4, v3, LX/14p;->A04:Z

    iget-object v4, v5, LX/14J;->A0E:Ljava/util/Map;

    iget-object v2, v3, LX/14p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, LX/14p;->A01:Ljava/lang/String;

    iget-object v4, v5, LX/14J;->A0G:Ljava/util/Map;

    iget-object v2, v3, LX/14p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, LX/14p;->A03:Ljava/lang/String;

    iput-boolean v1, v3, LX/14p;->A08:Z

    const/4 v2, 0x0

    iput-object v2, v3, LX/14p;->A02:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v11, LX/1DL;->A08:LX/1DJ;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v2, LX/1DJ;->A01:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_70
    iget-object v2, v5, LX/14J;->A01:LX/0qX;

    invoke-virtual {v2}, LX/0qX;->A08()Ljava/util/Set;

    move-result-object v12

    move-object/from16 v2, v26

    iget-object v2, v2, LX/14a;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_71
    :goto_23
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DL;

    invoke-static {v2, v4}, LX/11i;->A2n(LX/1DL;Z)Z

    move-result v3

    if-nez v3, :cond_71

    iget-object v3, v2, LX/1DL;->A08:LX/1DJ;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v3, v3, LX/1DJ;->A01:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_71

    new-instance v3, LX/14p;

    invoke-direct {v3, v2}, LX/14p;-><init>(LX/1DL;)V

    iput-boolean v4, v3, LX/14p;->A06:Z

    iput-boolean v4, v3, LX/14p;->A07:Z

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/1DL;->A0B()Z

    move-result v3

    if-nez v3, :cond_72

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v3}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    :cond_72
    new-instance v11, LX/14p;

    invoke-direct {v11, v2}, LX/14p;-><init>(LX/1DL;)V

    iput-boolean v4, v11, LX/14p;->A0C:Z

    iput-boolean v4, v11, LX/14p;->A05:Z

    iput-boolean v1, v11, LX/14p;->A0A:Z

    iput-boolean v4, v11, LX/14p;->A04:Z

    iget-object v3, v5, LX/14J;->A0E:Ljava/util/Map;

    iget-object v2, v11, LX/14p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v11, LX/14p;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/14J;->A0G:Ljava/util/Map;

    iget-object v2, v11, LX/14p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v11, LX/14p;->A03:Ljava/lang/String;

    iput-boolean v4, v11, LX/14p;->A09:Z

    iput-boolean v4, v11, LX/14p;->A0B:Z

    iget-object v2, v11, LX/14p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v14, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_73
    if-eqz v28, :cond_75

    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_74
    :goto_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DL;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v3}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_74

    invoke-virtual {v2}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/11i;->A2q(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_74

    new-instance v11, LX/14p;

    invoke-direct {v11, v2}, LX/14p;-><init>(LX/1DL;)V

    iput-boolean v4, v11, LX/14p;->A0C:Z

    iput-boolean v4, v11, LX/14p;->A05:Z

    iput-boolean v1, v11, LX/14p;->A0A:Z

    iput-boolean v4, v11, LX/14p;->A04:Z

    iput-boolean v4, v11, LX/14p;->A09:Z

    iput-boolean v4, v11, LX/14p;->A0B:Z

    iget-object v3, v5, LX/14J;->A0E:Ljava/util/Map;

    iget-object v2, v11, LX/14p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v11, LX/14p;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/14J;->A0G:Ljava/util/Map;

    iget-object v2, v11, LX/14p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v11, LX/14p;->A03:Ljava/lang/String;

    iput-boolean v1, v11, LX/14p;->A08:Z

    const/4 v2, 0x0

    iput-object v2, v11, LX/14p;->A02:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_75
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v34

    iput-object v3, v2, LX/20U;->A09:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_77

    move-object/from16 v2, v26

    iget-object v2, v2, LX/14a;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_76

    iget-object v3, v5, LX/14J;->A0D:LX/1DN;

    move-object/from16 v2, v26

    iget-object v2, v2, LX/14a;->A04:Ljava/util/List;

    invoke-virtual {v3, v2}, LX/1DN;->A02(Ljava/util/Collection;)V

    sget-object v4, LX/14l;->A06:LX/14l;

    goto/16 :goto_28

    :cond_76
    sget-object v4, LX/14l;->A07:LX/14l;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_d
    .catchall {:try_start_48 .. :try_end_48} :catchall_17

    :try_start_49
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_29
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1d

    :cond_77
    :try_start_4a
    iget-object v14, v5, LX/14J;->A08:LX/1v5;

    const-string v2, "sync_sid_delta"

    invoke-static {v2}, LX/11i;->A1N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, LX/1DD;

    invoke-direct {v11, v7, v9, v1}, LX/1DD;-><init>(LX/14n;Ljava/util/List;Z)V

    const-wide/32 v2, 0xfa00

    invoke-virtual {v14, v12, v11, v2, v3}, LX/1v5;->A01(Ljava/lang/String;LX/1DD;J)Ljava/util/concurrent/Future;

    move-result-object v11
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_d
    .catchall {:try_start_4a .. :try_end_4a} :catchall_17

    :try_start_4b
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v11, v2, v3, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_c
    .catchall {:try_start_4b .. :try_end_4b} :catchall_17

    :try_start_4c
    iget-object v2, v5, LX/14J;->A00:LX/1DE;

    if-nez v2, :cond_78

    const-string v2, "sync/sync_delta/no result"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/14l;->A02:LX/14l;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_d
    .catchall {:try_start_4c .. :try_end_4c} :catchall_17

    :try_start_4d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_29
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1d

    :cond_78
    :try_start_4e
    iget-object v7, v5, LX/14J;->A0H:Ljava/util/Map;

    move-object/from16 v2, v26

    iget-object v3, v2, LX/14a;->A00:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v7, v3, v2}, LX/14J;->A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    move-object/from16 v2, v26

    iget-object v2, v2, LX/14a;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_79

    iget-object v3, v5, LX/14J;->A0D:LX/1DN;

    move-object/from16 v2, v26

    iget-object v2, v2, LX/14a;->A02:Ljava/util/List;

    invoke-virtual {v3, v2}, LX/1DN;->A01(Ljava/util/Collection;)V

    const/16 v25, 0x1

    :cond_79
    move-object/from16 v2, v26

    iget-object v2, v2, LX/14a;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7a

    iget-object v3, v5, LX/14J;->A0D:LX/1DN;

    move-object/from16 v2, v26

    iget-object v7, v2, LX/14a;->A00:Ljava/util/List;

    iget-object v2, v3, LX/1DN;->A01:LX/1Aa;

    iget-object v2, v2, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v2, v7}, LX/1Ac;->A0R(Ljava/util/Collection;)V

    iget-object v3, v3, LX/1DN;->A02:LX/25U;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, LX/25U;->A0N(Ljava/util/List;)V

    const/16 v25, 0x1

    :cond_7a
    move-object/from16 v2, v26

    iget-object v2, v2, LX/14a;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7b

    iget-object v3, v5, LX/14J;->A0D:LX/1DN;

    move-object/from16 v2, v26

    iget-object v2, v2, LX/14a;->A04:Ljava/util/List;

    invoke-virtual {v3, v2}, LX/1DN;->A02(Ljava/util/Collection;)V

    :goto_25
    iget-object v11, v5, LX/14J;->A03:LX/14O;

    iget-object v2, v5, LX/14J;->A00:LX/1DE;

    iget-object v7, v2, LX/1DE;->A00:LX/1DF;

    iget-object v3, v5, LX/14J;->A0F:Ljava/util/Map;

    iget-object v2, v5, LX/14J;->A0G:Ljava/util/Map;

    invoke-virtual {v11, v7, v3, v2, v9}, LX/14O;->A02(LX/1DF;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_26

    :cond_7b
    move/from16 v4, v25

    goto :goto_25

    :goto_26
    if-eqz v4, :cond_7c

    sget-object v4, LX/14l;->A06:LX/14l;

    goto :goto_27

    :cond_7c
    sget-object v4, LX/14l;->A05:LX/14l;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_d
    .catchall {:try_start_4e .. :try_end_4e} :catchall_17

    :goto_27
    :try_start_4f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_29
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1d

    :catch_c
    :try_start_50
    sget-object v4, LX/14l;->A02:LX/14l;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_d
    .catchall {:try_start_50 .. :try_end_50} :catchall_17

    :try_start_51
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_29
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1d

    :catch_d
    move-exception v2

    :try_start_52
    invoke-static {v10, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v5, LX/14J;->A02:LX/0qj;

    const/4 v2, 0x7

    invoke-virtual {v3, v10, v2}, LX/0qj;->A03(Ljava/lang/String;I)V

    sget-object v4, LX/14l;->A01:LX/14l;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_17

    :try_start_53
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_29

    :goto_28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_29
    move-object/from16 v3, v27

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v18

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_7d
    if-eqz v14, :cond_82

    const-string v11, "sync/syncSidelist/error"

    const-string v10, "sync/syncSidelist/time/"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1d

    :try_start_54
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v28, :cond_7f

    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7e
    :goto_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DL;

    invoke-virtual {v2}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/11i;->A2q(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_7e

    new-instance v4, LX/14p;

    invoke-direct {v4, v2}, LX/14p;-><init>(LX/1DL;)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/14p;->A0C:Z

    iput-boolean v2, v4, LX/14p;->A05:Z

    iput-boolean v1, v4, LX/14p;->A0A:Z

    iput-boolean v2, v4, LX/14p;->A04:Z

    iput-boolean v2, v4, LX/14p;->A09:Z

    iput-boolean v2, v4, LX/14p;->A0B:Z

    iput-boolean v1, v4, LX/14p;->A08:Z

    const/4 v2, 0x0

    iput-object v2, v4, LX/14p;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/14J;->A0E:Ljava/util/Map;

    iget-object v2, v4, LX/14p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, LX/14p;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/14J;->A0G:Ljava/util/Map;

    iget-object v2, v4, LX/14p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, LX/14p;->A03:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_7f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v34

    iput-object v3, v2, LX/20U;->A09:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_80

    sget-object v4, LX/14l;->A07:LX/14l;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_f
    .catchall {:try_start_54 .. :try_end_54} :catchall_18

    :try_start_55
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2c
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1d

    :cond_80
    :try_start_56
    iget-object v14, v5, LX/14J;->A08:LX/1v5;

    const-string v2, "sync_sid_sidelist"

    invoke-static {v2}, LX/11i;->A1N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v4, LX/1DD;

    invoke-direct {v4, v7, v9, v1}, LX/1DD;-><init>(LX/14n;Ljava/util/List;Z)V

    const-wide/32 v2, 0xfa00

    invoke-virtual {v14, v12, v4, v2, v3}, LX/1v5;->A01(Ljava/lang/String;LX/1DD;J)Ljava/util/concurrent/Future;

    move-result-object v7
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_f
    .catchall {:try_start_56 .. :try_end_56} :catchall_18

    :try_start_57
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_e
    .catchall {:try_start_57 .. :try_end_57} :catchall_18

    :try_start_58
    iget-object v2, v5, LX/14J;->A00:LX/1DE;

    if-nez v2, :cond_81

    const-string v2, "sync/syncSidelist/no result"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/14l;->A02:LX/14l;

    goto :goto_2b

    :cond_81
    iget-object v7, v5, LX/14J;->A03:LX/14O;

    iget-object v4, v2, LX/1DE;->A00:LX/1DF;

    iget-object v3, v5, LX/14J;->A0F:Ljava/util/Map;

    iget-object v2, v5, LX/14J;->A0G:Ljava/util/Map;

    invoke-virtual {v7, v4, v3, v2, v9}, LX/14O;->A02(LX/1DF;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    sget-object v4, LX/14l;->A05:LX/14l;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_f
    .catchall {:try_start_58 .. :try_end_58} :catchall_18

    :try_start_59
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2c
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1d

    :catch_e
    :try_start_5a
    sget-object v4, LX/14l;->A02:LX/14l;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_f
    .catchall {:try_start_5a .. :try_end_5a} :catchall_18

    :try_start_5b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2c
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1d

    :catch_f
    move-exception v2

    :try_start_5c
    invoke-static {v11, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v5, LX/14J;->A02:LX/0qj;

    const/4 v2, 0x7

    invoke-virtual {v3, v11, v2}, LX/0qj;->A03(Ljava/lang/String;I)V

    sget-object v4, LX/14l;->A01:LX/14l;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_18

    :try_start_5d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2c

    :goto_2b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2c
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v18

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2d

    :cond_82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wrong sync type and query scope: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, LX/14n;->code:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, v5, LX/14J;->A02:LX/0qj;

    const-string v3, "sync/sync_delta/error"

    invoke-virtual {v4, v3, v2}, LX/0qj;->A03(Ljava/lang/String;I)V

    sget-object v4, LX/14l;->A02:LX/14l;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1d

    :cond_83
    :goto_2d
    iget-object v2, v5, LX/14J;->A0H:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v5, LX/14J;->A0F:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v5, LX/14J;->A0E:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v5, LX/14J;->A0G:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    move-object/from16 v2, v23

    iput-object v2, v5, LX/14J;->A00:LX/1DE;

    iget-object v2, v0, LX/14N;->A02:LX/1v4;

    iget-object v2, v2, LX/1v4;->A0I:LX/17X;

    iget-object v2, v2, LX/17X;->A00:Landroid/app/Application;

    move-object/from16 v43, v2

    invoke-virtual {v4}, LX/14l;->A00()Z

    move-result v2

    if-eqz v2, :cond_e1

    const-string v2, "ContactSyncRequestExecutor/success"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v2, LX/14l;->A05:LX/14l;

    if-eq v4, v2, :cond_84

    sget-object v3, LX/14l;->A06:LX/14l;

    const/4 v2, 0x0

    if-ne v4, v3, :cond_85

    :cond_84
    const/4 v2, 0x1

    :cond_85
    if-eqz v2, :cond_86

    iget-object v3, v0, LX/14N;->A02:LX/1v4;

    iget-object v2, v3, LX/1v4;->A04:LX/0rz;

    iget-object v3, v3, LX/1v4;->A0P:Ljava/lang/Runnable;

    iget-object v2, v2, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v0, LX/14N;->A02:LX/1v4;

    iget-object v2, v2, LX/1v4;->A04:LX/0rz;

    new-instance v3, LX/14B;

    invoke-direct {v3, v0}, LX/14B;-><init>(LX/14N;)V

    iget-object v2, v2, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_86
    invoke-virtual {v0, v4}, LX/14N;->A02(LX/14l;)V

    iget-object v2, v0, LX/14N;->A01:LX/14i;

    iget-boolean v2, v2, LX/14i;->A06:Z

    if-eqz v2, :cond_88

    :try_start_5e
    iget-object v2, v0, LX/14N;->A02:LX/1v4;

    iget-object v12, v2, LX/1v4;->A07:LX/0yo;

    monitor-enter v12
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_10

    :try_start_5f
    iget-object v2, v12, LX/0yo;->A02:LX/17a;

    invoke-virtual {v2}, LX/17a;->A02()Z

    move-result v2

    if-nez v2, :cond_87

    const-string v2, "androidcontactssync/clearsyncdata/permission_denied"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2e

    :cond_87
    move-object/from16 v2, v43

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v5, "account_name"

    iget-object v3, v12, LX/0yo;->A04:LX/181;

    const v2, 0x7f11006d

    invoke-virtual {v3, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "account_type"

    const-string v10, "com.whatsapp"

    invoke-virtual {v3, v2, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v3, "caller_is_syncadapter"

    const-string v2, "true"

    invoke-virtual {v5, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    const-string v2, "androidcontactssync/clearsyncdata/delete"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v7, "account_name = ? AND account_type = ?"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    iget-object v3, v12, LX/0yo;->A04:LX/181;

    const v2, 0x7f11006d

    invoke-virtual {v3, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    aput-object v10, v5, v16

    invoke-virtual {v11, v9, v7, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_3

    :goto_2e
    :try_start_60
    monitor-exit v12

    goto :goto_2f

    :catchall_3
    move-exception v2

    monitor-exit v12

    throw v2
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_10

    :catch_10
    sget-object v2, LX/14l;->A02:LX/14l;

    invoke-virtual {v0, v2}, LX/14N;->A02(LX/14l;)V

    :cond_88
    :goto_2f
    iget-object v2, v0, LX/14N;->A01:LX/14i;

    iget-object v2, v2, LX/14i;->A02:LX/14n;

    iget-object v3, v2, LX/14n;->mode:LX/14e;

    sget-object v2, LX/14e;->A02:LX/14e;

    const/4 v5, 0x0

    if-ne v3, v2, :cond_89

    const/4 v5, 0x1

    :cond_89
    if-eqz v5, :cond_8d

    if-eqz v17, :cond_8a

    iget-object v2, v0, LX/14N;->A02:LX/1v4;

    iget-object v5, v2, LX/1v4;->A0B:LX/14P;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v5, LX/14P;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v5, "last_contact_full_sync"

    invoke-interface {v7, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8a
    if-eqz v13, :cond_8b

    iget-object v2, v0, LX/14N;->A02:LX/1v4;

    iget-object v5, v2, LX/1v4;->A0B:LX/14P;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v5, LX/14P;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v5, "last_sidelist_full_sync"

    invoke-interface {v7, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8b
    if-eqz v8, :cond_8c

    iget-object v2, v0, LX/14N;->A02:LX/1v4;

    iget-object v5, v2, LX/1v4;->A0B:LX/14P;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v5, LX/14P;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v5, "last_status_full_sync"

    invoke-interface {v7, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8c
    if-eqz v6, :cond_8d

    iget-object v2, v0, LX/14N;->A02:LX/1v4;

    iget-object v5, v2, LX/1v4;->A0B:LX/14P;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v5, LX/14P;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v5, "last_business_full_sync"

    invoke-interface {v6, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8d
    if-eqz v21, :cond_d9

    sget-object v3, LX/14l;->A06:LX/14l;

    const/4 v2, 0x0

    if-ne v4, v3, :cond_8e

    const/4 v2, 0x1

    :cond_8e
    if-eqz v2, :cond_d9

    :try_start_61
    iget-object v2, v0, LX/14N;->A02:LX/1v4;

    iget-object v2, v2, LX/1v4;->A07:LX/0yo;

    move-object/from16 v3, v20

    iget-object v3, v3, LX/1D3;->A01:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v30

    monitor-enter v2
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_18

    :try_start_62
    const-string v3, "androidcontactssync/start"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v3, v43

    invoke-virtual {v2, v3}, LX/0yo;->A04(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v19

    move-object v4, v3

    sget-object v3, LX/13f;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "perform_sync_manager_version"

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const/4 v4, 0x3

    if-ge v11, v4, :cond_9d

    iget-object v3, v2, LX/0yo;->A05:LX/1Aa;

    move-object/from16 v5, v43

    move-object/from16 v12, v19

    if-nez v19, :cond_8f

    const-string v3, "androidcontactssync/skipping onVersionUpgrade"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_8f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v3, v3, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v3}, LX/1Ac;->A07()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x1

    if-eqz v7, :cond_9c

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9c

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1DL;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v3}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-virtual {v8, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_90
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    iget-object v7, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v3, "account_name"

    invoke-virtual {v9, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    iget-object v9, v12, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v3, "account_type"

    invoke-virtual {v7, v3, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v9, "true"

    const-string v7, "caller_is_syncadapter"

    invoke-virtual {v3, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v25

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v23

    const-string v21, "sync1"

    const-string v15, "_id"

    const-string v3, "androidcontactssync/onVersionUpgrade/error"

    const/4 v9, 0x2

    if-eqz v11, :cond_91

    if-eq v11, v10, :cond_91

    if-eq v11, v9, :cond_97

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected old version during AndroidContactsSyncManager upgrade, version="

    invoke-static {v3, v11}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_91
    new-array v7, v4, [Ljava/lang/String;

    aput-object v15, v7, v1

    aput-object v21, v7, v16

    const-string v10, "deleted"

    aput-object v10, v7, v9

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v5

    move-object/from16 v26, v7

    invoke-virtual/range {v24 .. v29}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    :cond_92
    :goto_31
    const/16 v10, 0x64

    if-eqz v11, :cond_95
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_f

    :try_start_63
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_95

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v7, v10, :cond_93

    invoke-static {v6, v5, v3}, LX/0yo;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_93

    goto/16 :goto_35

    :cond_93
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v7, 0x1

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    const/4 v7, 0x2

    invoke-interface {v11, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_94

    goto :goto_32

    :cond_94
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    goto :goto_33

    :goto_32
    const/4 v9, 0x0

    :goto_33
    if-eqz v12, :cond_92

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_92

    if-nez v9, :cond_92

    invoke-static/range {v25 .. v25}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string v9, "_id = ?"

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v1

    invoke-virtual {v10, v9, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string v9, "sync2"

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1DL;

    invoke-virtual {v7}, LX/1DL;->A01()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v9, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_95
    if-eqz v11, :cond_96
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_4

    :try_start_64
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_96
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_97

    invoke-static {v6, v5, v3}, LX/0yo;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_97

    goto/16 :goto_36

    :cond_97
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    aput-object v15, v7, v1

    aput-object v21, v7, v16

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v14, 0x2

    move-object/from16 v24, v5

    move-object/from16 v26, v7

    invoke-virtual/range {v24 .. v29}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    :cond_98
    :goto_34
    if-eqz v11, :cond_9a
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_f

    :try_start_65
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_9a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v7, 0x64

    if-lt v8, v7, :cond_99

    invoke-static {v6, v5, v3}, LX/0yo;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_99

    goto :goto_35

    :cond_99
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/4 v8, 0x1

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-eqz v7, :cond_98

    invoke-static/range {v23 .. v23}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const-string v8, "raw_contact_id = ? AND mimetype in (?,?,?,?,?)"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v1

    const-string v10, "vnd.android.cursor.item/name"

    aput-object v10, v7, v16

    sget-object v10, LX/0yo;->A06:Ljava/lang/String;

    aput-object v10, v7, v14

    sget-object v12, LX/0yo;->A08:Ljava/lang/String;

    aput-object v12, v7, v4

    const/4 v12, 0x4

    sget-object v10, LX/0yo;->A07:Ljava/lang/String;

    aput-object v10, v7, v12

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_4

    :goto_35
    :try_start_66
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_36
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_f

    :catchall_4
    move-exception v3

    :try_start_67
    throw v3
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_5

    :catchall_5
    move-exception v3

    :try_start_68
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_55

    :cond_9a
    if-eqz v11, :cond_9b
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_e

    :try_start_69
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_9b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9c

    invoke-static {v6, v5, v3}, LX/0yo;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9c

    :goto_36
    const/4 v3, 0x0

    goto :goto_37

    :cond_9c
    const/4 v3, 0x1

    :goto_37
    if-nez v3, :cond_9d

    goto/16 :goto_56

    :cond_9d
    if-nez v19, :cond_9e

    const-string v3, "androidcontactssync/skipping raw contacts sync to Android contacts content provider due to null account"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_56

    :cond_9e
    iget-object v5, v2, LX/0yo;->A02:LX/17a;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-virtual {v5, v3}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_d7

    iget-object v5, v2, LX/0yo;->A02:LX/17a;

    const-string v3, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v5, v3}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_d7

    iget-object v3, v2, LX/0yo;->A05:LX/1Aa;

    iget-object v3, v3, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v3}, LX/1Ac;->A07()Ljava/util/ArrayList;

    move-result-object v28

    if-eqz v28, :cond_d8

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d8

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1DL;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v3}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_9f
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "account_name"

    move-object/from16 v3, v19

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "account_type"

    move-object/from16 v3, v19

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v6, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "caller_is_syncadapter"

    const-string v3, "true"

    invoke-virtual {v6, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v27

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v3, "true"

    invoke-virtual {v6, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v26

    new-instance v31, Ljava/util/HashSet;

    move-object/from16 v3, v31

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v25, Ljava/util/HashMap;

    move-object/from16 v3, v25

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidcontactssync/starting sync of raw contacts to Android contacts content provider, size="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, v43

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v5, v1

    const-string v3, "sync1"

    aput-object v3, v5, v16

    const-string v6, "deleted"

    const/4 v3, 0x2

    aput-object v6, v5, v3

    const-string v3, "display_name"

    aput-object v3, v5, v4

    const/4 v11, 0x0

    move-object/from16 v41, v8

    move-object v13, v11

    move-object/from16 v9, v27

    move-object v10, v5

    move-object v12, v11

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_f

    :try_start_6a
    const-string v4, "androidcontactssync/finished query of current raw contacts"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_39
    if-eqz v10, :cond_a3

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_a3

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v9, 0x1

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    const/4 v5, 0x2

    invoke-interface {v10, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_a0

    const/4 v5, 0x3

    const/4 v11, 0x0

    goto :goto_3a

    :cond_a0
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v5, 0x3

    :goto_3a
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, LX/0yn;

    invoke-direct {v8, v3, v4, v6, v5}, LX/0yn;-><init>(JLcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    if-eqz v11, :cond_a1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "androidcontactssync/ --> deleting data rows for raw contact "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_c

    :try_start_6b
    const-string v8, "raw_contact_id=?"

    new-array v5, v9, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    move-object/from16 v11, v41

    move-object/from16 v12, v26

    invoke-virtual {v11, v12, v8, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3b
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_11
    .catchall {:try_start_6b .. :try_end_6b} :catchall_c

    :catch_11
    move-exception v6

    :try_start_6c
    const-string v5, "androidcontactssync/delete error"

    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3b
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v31

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_a1
    move-object/from16 v3, v25

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_a2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, v25

    move-object v5, v6

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a2
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_a3
    if-eqz v10, :cond_a4
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_c

    :try_start_6d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a4
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v3, v25

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a5
    :goto_3c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1DL;

    invoke-static {v3}, LX/0yo;->A02(LX/1DL;)Z

    move-result v14

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v14, :cond_a6

    goto :goto_3d

    :cond_a6
    add-int/lit8 v8, v3, -0x1

    goto :goto_3e

    :goto_3d
    add-int/lit8 v8, v3, -0x2

    :goto_3e
    const/4 v6, 0x0

    :goto_3f
    if-gt v6, v8, :cond_a8

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0yn;

    iget-wide v3, v12, LX/0yn;->A00:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v31

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidcontactssync/ --> deleting raw contact "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_f

    :try_start_6e
    const-string v13, "_id = ?"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    iget-wide v3, v12, LX/0yn;->A00:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    move-object/from16 v35, v41

    move-object/from16 v36, v27

    move-object/from16 v37, v13

    move-object/from16 v38, v5

    invoke-virtual/range {v35 .. v38}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_40
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_12
    .catchall {:try_start_6e .. :try_end_6e} :catchall_f

    :catch_12
    move-exception v4

    :try_start_6f
    const-string v3, "androidcontactssync/delete error"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a7
    :goto_40
    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    :cond_a8
    if-nez v14, :cond_a5

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_a9
    move-object/from16 v3, v25

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v29, Ljava/util/ArrayList;

    move-object/from16 v3, v29

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v24, Ljava/util/HashSet;

    move-object/from16 v3, v24

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v23, Ljava/util/HashSet;

    move-object/from16 v3, v23

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v3, "androidcontactssync/buildIdToMimeTypeMap/start"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v4, v2, LX/0yo;->A04:LX/181;

    const v3, 0x7f11006d

    invoke-virtual {v4, v3}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "account_name"

    invoke-virtual {v6, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v4, "com.whatsapp"

    const-string v3, "account_type"

    invoke-virtual {v6, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v4, "caller_is_syncadapter"

    const-string v3, "true"

    invoke-virtual {v6, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v36
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_f

    :try_start_70
    move-object/from16 v3, v43

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v35

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/String;

    const-string v3, "raw_contact_id"

    aput-object v3, v7, v1

    const-string v3, "mimetype"

    const/4 v4, 0x1

    aput-object v3, v7, v16

    const-string v38, "mimetype in (?,?,?,?,?)"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v10, "vnd.android.cursor.item/name"

    aput-object v10, v3, v1

    const-string v10, "vnd.android.cursor.item/phone_v2"

    aput-object v10, v3, v16

    sget-object v10, LX/0yo;->A06:Ljava/lang/String;

    aput-object v10, v3, v8

    const/4 v10, 0x3

    sget-object v8, LX/0yo;->A08:Ljava/lang/String;

    aput-object v8, v3, v10

    const/4 v10, 0x4

    sget-object v8, LX/0yo;->A07:Ljava/lang/String;

    aput-object v8, v3, v10

    move-object/from16 v37, v7

    move-object/from16 v39, v3

    invoke-virtual/range {v35 .. v40}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_aa
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_70 .. :try_end_70} :catch_15
    .catchall {:try_start_70 .. :try_end_70} :catchall_f

    :try_start_71
    const-string v3, "androidcontactssync/failed/null hasDataUriCursorRow cursor"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_43

    :cond_aa
    :goto_41
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_ac

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ab

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ab
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-static {v10}, LX/0yo;->A00(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_41
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_6

    :cond_ac
    :try_start_72
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_42
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_72 .. :try_end_72} :catch_15
    .catchall {:try_start_72 .. :try_end_72} :catchall_f

    :catchall_6
    move-exception v3

    :try_start_73
    throw v3
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_7

    :catchall_7
    move-exception v3

    if-eqz v8, :cond_ad

    :try_start_74
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_8

    :catchall_8
    :cond_ad
    :try_start_75
    throw v3
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_75 .. :try_end_75} :catch_15
    .catchall {:try_start_75 .. :try_end_75} :catchall_f

    :catch_13
    :try_start_76
    move-exception v4

    const-string v3, "androidcontactssync/failed/null hasDataUriCursorRow error"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_42
    const-string v3, "androidcontactssync/buildIdToMimeTypeMap/end"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_43
    const-string v3, "androidcontactssync/buildIdToCustomLabelMap/start"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v21, Ljava/util/HashMap;

    move-object/from16 v3, v21

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v4, v2, LX/0yo;->A04:LX/181;

    const v3, 0x7f11006d

    invoke-virtual {v4, v3}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "account_name"

    invoke-virtual {v6, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v4, "com.whatsapp"

    const-string v3, "account_type"

    invoke-virtual {v6, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v4, "caller_is_syncadapter"

    const-string v3, "true"

    invoke-virtual {v6, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v36
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_f

    :try_start_77
    move-object/from16 v3, v43

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v35

    const/4 v3, 0x3

    new-array v8, v3, [Ljava/lang/String;

    const-string v3, "raw_contact_id"

    aput-object v3, v8, v1

    const-string v3, "data2"

    const/4 v6, 0x1

    aput-object v3, v8, v16

    const-string v3, "data3"

    const/4 v4, 0x2

    aput-object v3, v8, v4

    const-string v38, "mimetype = ?"

    new-array v3, v6, [Ljava/lang/String;

    const-string v10, "vnd.android.cursor.item/phone_v2"

    aput-object v10, v3, v1

    move-object/from16 v37, v8

    move-object/from16 v39, v3

    invoke-virtual/range {v35 .. v40}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_ae
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_77 .. :try_end_77} :catch_14
    .catchall {:try_start_77 .. :try_end_77} :catchall_f

    :try_start_78
    const-string v3, "androidcontactssync/failed/null hasDataUriCursorRow cursor"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_47

    :cond_ae
    :goto_44
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_af

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    move-object/from16 v35, v21

    move-object/from16 v36, v13

    move-object/from16 v37, v3

    invoke-virtual/range {v35 .. v37}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_9

    :cond_af
    :try_start_79
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_46
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_79 .. :try_end_79} :catch_14
    .catchall {:try_start_79 .. :try_end_79} :catchall_f

    :catchall_9
    move-exception v3

    :try_start_7a
    throw v3
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_a

    :catchall_a
    move-exception v3

    if-eqz v10, :cond_b0

    :try_start_7b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_b

    :catchall_b
    :cond_b0
    :try_start_7c
    throw v3
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7c .. :try_end_7c} :catch_14
    .catchall {:try_start_7c .. :try_end_7c} :catchall_f

    :catch_14
    :try_start_7d
    move-exception v5

    const-string v3, "androidcontactssync/hasCustomLabel/too-many-rows/size/"

    invoke-static {v3}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v3, v21

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_45

    :catch_15
    move-exception v5

    const-string v3, "androidcontactssync/too-many-rows/size/"

    invoke-static {v3}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_45
    throw v5

    :catch_16
    move-exception v4

    const-string v3, "androidcontactssync/hasCustomLabel/failed/null hasDataUriCursorRow error"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_46
    const-string v3, "androidcontactssync/buildIdToCustomLabelMap/end/"

    invoke-static {v3}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v3, v21

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_47
    iget-object v4, v2, LX/0yo;->A04:LX/181;

    const v3, 0x7f110dd6

    invoke-virtual {v4, v3}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "androidcontactssync/adding missing raw contacts or adding/updating whatsapp data labels"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :cond_b1
    :goto_48
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c8

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v3, v35

    check-cast v3, LX/1DL;

    move-object/from16 v35, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v3, 0x64

    if-lt v4, v3, :cond_b2

    const-string v3, "error adding/updating contact data MIMETYPE labels"

    move-object/from16 v6, v41

    invoke-static {v5, v6, v3}, LX/0yo;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    :cond_b2
    const-class v3, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v6, v35

    invoke-virtual {v6, v3}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    invoke-static {v6}, LX/0yo;->A02(LX/1DL;)Z

    move-result v4

    if-eqz v4, :cond_b3

    move-object/from16 v6, v25

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b3

    move-object/from16 v3, v29

    move-object/from16 v4, v35

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_b3
    if-nez v4, :cond_b4

    move-object/from16 v3, v25

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b4

    move-object/from16 v3, v25

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_49
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yn;

    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v7, "_id=?"

    new-array v6, v3, [Ljava/lang/String;

    iget-wide v3, v4, LX/0yn;->A00:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-virtual {v8, v7, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_b4
    move-object/from16 v3, v25

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    move-object/from16 v3, v25

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v3, v16

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v3, v37

    check-cast v3, LX/0yn;

    move-object/from16 v37, v3

    iget-wide v3, v3, LX/0yn;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_b8

    const-string v36, "vnd.android.cursor.item/name"

    invoke-static/range {v36 .. v36}, LX/0yo;->A00(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ba

    move-object/from16 v3, v37

    iget-wide v3, v3, LX/0yn;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b5

    move-object/from16 v3, v26

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    const-string v8, "raw_contact_id"

    move-object/from16 v3, v37

    iget-wide v3, v3, LX/0yn;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "mimetype"

    const-string v3, "vnd.android.cursor.item/name"

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "data1"

    move-object/from16 v3, v35

    iget-object v3, v3, LX/1DL;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v37

    iget-wide v3, v3, LX/0yn;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b5
    :goto_4a
    iget-object v3, v7, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v3}, LX/13r;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    sget-object v3, LX/0yo;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/0yo;->A00(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b6

    move-object/from16 v3, v37

    iget-wide v3, v3, LX/0yn;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b6

    move-object/from16 v3, v26

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    const-string v8, "raw_contact_id"

    move-object/from16 v3, v37

    iget-wide v3, v3, LX/0yn;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "mimetype"

    sget-object v3, LX/0yo;->A06:Ljava/lang/String;

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "data1"

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v3, "data2"

    invoke-virtual {v4, v3, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v13, "data3"

    iget-object v8, v2, LX/0yo;->A04:LX/181;

    const v4, 0x7f11002d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v36, v3, v1

    invoke-virtual {v8, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v13, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v37

    iget-wide v3, v3, LX/0yn;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b6
    sget-object v3, LX/0yo;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/0yo;->A00(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b7

    move-object/from16 v3, v37

    iget-wide v3, v3, LX/0yn;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v13, v24

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b7

    move-object/from16 v3, v26

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    const-string v8, "raw_contact_id"

    move-object/from16 v3, v37

    iget-wide v3, v3, LX/0yn;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "mimetype"

    sget-object v3, LX/0yo;->A08:Ljava/lang/String;

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "data1"

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v3, "data2"

    invoke-virtual {v4, v3, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v13, "data3"

    iget-object v8, v2, LX/0yo;->A04:LX/181;

    const v4, 0x7f11002f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v36, v3, v1

    invoke-virtual {v8, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v13, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v37

    iget-wide v3, v3, LX/0yn;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v13, v24

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b7
    invoke-static {}, LX/0oh;->A01()Z

    move-result v3

    if-eqz v3, :cond_b8

    sget-object v3, LX/0yo;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/0yo;->A00(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b8

    move-object/from16 v3, v37

    iget-wide v3, v3, LX/0yn;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b8

    move-object/from16 v3, v26

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    const-string v8, "raw_contact_id"

    move-object/from16 v3, v37

    iget-wide v3, v3, LX/0yn;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "mimetype"

    sget-object v3, LX/0yo;->A07:Ljava/lang/String;

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "data1"

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v3, "data2"

    invoke-virtual {v4, v3, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    const-string v8, "data3"

    iget-object v7, v2, LX/0yo;->A04:LX/181;

    const v4, 0x7f11002e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v36, v3, v1

    invoke-virtual {v7, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v37

    iget-wide v3, v3, LX/0yn;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b8
    move-object/from16 v3, v35

    iget-object v3, v3, LX/1DL;->A08:LX/1DJ;

    const/4 v7, 0x0

    if-eqz v3, :cond_b9

    iget-object v8, v3, LX/1DJ;->A01:Ljava/lang/String;

    :goto_4b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b1

    move-object/from16 v3, v37

    iget-wide v3, v3, LX/0yn;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v13, v21

    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    goto :goto_4c

    :cond_b9
    move-object v8, v7

    goto :goto_4b

    :cond_ba
    move-object/from16 v3, v35

    iget-object v3, v3, LX/1DL;->A08:LX/1DJ;

    iget-wide v3, v3, LX/1DJ;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v13, v30

    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b5

    move-object/from16 v3, v26

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v13, "raw_contact_id=? AND mimetype=?"

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/String;

    move-object/from16 v3, v37

    iget-wide v3, v3, LX/0yn;->A00:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v1

    aput-object v36, v8, v16

    invoke-virtual {v14, v13, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "data1"

    move-object/from16 v3, v35

    iget-object v3, v3, LX/1DL;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4a

    :goto_4c
    if-eqz v6, :cond_bb

    const-string v3, "vnd.android.cursor.item/name"

    invoke-static {v3}, LX/0yo;->A00(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x1

    if-nez v3, :cond_bc

    :cond_bb
    const/4 v14, 0x0

    :cond_bc
    move-object/from16 v3, v37

    iget-wide v3, v3, LX/0yn;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v38, v13

    move-object/from16 v39, v3

    invoke-interface/range {v38 .. v39}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v3, v37

    iget-wide v3, v3, LX/0yn;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v39, v3

    invoke-interface/range {v38 .. v39}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v3, v35

    iget-object v3, v3, LX/1DL;->A0B:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_bd

    move-object/from16 v3, v35

    iget-object v3, v3, LX/1DL;->A0I:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_be

    move-object/from16 v3, v35

    iget-object v7, v3, LX/1DL;->A0I:Ljava/lang/String;

    :cond_bd
    :goto_4d
    move-object/from16 v3, v35

    iget-object v3, v3, LX/1DL;->A0B:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v13, 0x0

    if-ne v3, v6, :cond_bf

    goto :goto_4e

    :cond_be
    iget-object v7, v2, LX/0yo;->A04:LX/181;

    const v3, 0x7f11006d

    invoke-virtual {v7, v3}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4d

    :goto_4e
    const/4 v13, 0x1

    :cond_bf
    if-eqz v7, :cond_c0

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c2

    :cond_c0
    if-eqz v4, :cond_c1

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c2

    :cond_c1
    if-nez v7, :cond_c4

    if-nez v4, :cond_c4

    :cond_c2
    const/4 v4, 0x1

    :goto_4f
    if-eqz v13, :cond_c3

    if-nez v3, :cond_b1

    if-nez v4, :cond_b1

    :cond_c3
    if-nez v14, :cond_c6

    goto :goto_50

    :cond_c4
    const/4 v4, 0x0

    goto :goto_4f

    :goto_50
    move-object/from16 v3, v37

    iget-wide v3, v3, LX/0yn;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v38, v23

    move-object/from16 v39, v3

    invoke-virtual/range {v38 .. v39}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c6

    move-object/from16 v3, v26

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    const-string v6, "raw_contact_id"

    move-object/from16 v3, v37

    iget-wide v3, v3, LX/0yn;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v6, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v4, "mimetype"

    const-string v3, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v3, "data1"

    invoke-virtual {v4, v3, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v4, "data2"

    move-object/from16 v3, v35

    iget-object v3, v3, LX/1DL;->A0B:Ljava/lang/Integer;

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    move-object/from16 v3, v35

    iget-object v3, v3, LX/1DL;->A0B:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_c5

    const-string v3, "data3"

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_c5
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v37

    iget-wide v3, v3, LX/0yn;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v6, v23

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_48

    :cond_c6
    if-eqz v14, :cond_b1

    const-string v14, "vnd.android.cursor.item/phone_v2"

    move-object/from16 v3, v26

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v4, "data2"

    move-object/from16 v3, v35

    iget-object v3, v3, LX/1DL;->A0B:Ljava/lang/Integer;

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    const-string v8, "raw_contact_id=? AND mimetype=?"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    move-object/from16 v3, v37

    iget-wide v3, v3, LX/0yn;->A00:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    aput-object v14, v6, v16

    invoke-virtual {v13, v8, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    move-object/from16 v3, v35

    iget-object v3, v3, LX/1DL;->A0B:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_c7

    const-string v3, "data3"

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_c7
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_48

    :cond_c8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c9

    const-string v3, "error adding/updating contact data MIMETYPE labels"

    move-object v4, v5

    move-object/from16 v5, v41

    invoke-static {v4, v5, v3}, LX/0yo;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    :cond_c9
    iget-object v3, v2, LX/0yo;->A03:LX/17b;

    iget-object v5, v3, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v4, "current_data_action_string_version"

    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v3, 0x4

    if-eq v4, v3, :cond_ca

    move-object/from16 v4, v43

    move-object/from16 v5, v19

    invoke-virtual {v2, v4, v5}, LX/0yo;->A06(Landroid/content/Context;Landroid/accounts/Account;)V

    iget-object v5, v2, LX/0yo;->A03:LX/17b;

    const/4 v4, 0x4

    const-string v3, "current_data_action_string_version"

    invoke-static {v5, v3, v4}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    :cond_ca
    move-object/from16 v7, v19

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v35, Ljava/util/ArrayList;

    move-object/from16 v3, v35

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, v43

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v30

    const-string v3, "androidcontactssync/recording raw contacts information to android contacts content provider"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, v29

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_51
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v6, "error while writing to android contacts provider"

    if-eqz v3, :cond_d3

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1DL;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v3}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v27

    move-object/from16 v3, v27

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    move-object/from16 v3, v27

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v27, v3

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v3, 0x64

    if-lt v4, v3, :cond_cb

    move-object/from16 v9, v30

    invoke-static {v15, v9, v6}, LX/0yo;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    :cond_cb
    move-object/from16 v3, v27

    iget-object v3, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_cc

    move-object/from16 v3, v35

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_cc
    iget-object v3, v5, LX/1DL;->A08:LX/1DJ;

    if-eqz v3, :cond_cd

    iget-object v14, v3, LX/1DJ;->A01:Ljava/lang/String;

    :goto_52
    iget-object v4, v5, LX/1DL;->A0E:Ljava/lang/String;

    invoke-virtual {v5}, LX/1DL;->A01()J

    move-result-wide v8

    iget-object v3, v5, LX/1DL;->A0B:Ljava/lang/Integer;

    move-object/from16 v26, v3

    iget-object v3, v5, LX/1DL;->A0I:Ljava/lang/String;

    move-object/from16 v21, v3

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "caller_is_syncadapter"

    const-string v3, "true"

    invoke-virtual {v6, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v25

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v3, v27

    iget-object v3, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v3}, LX/13r;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    iget-object v5, v2, LX/0yo;->A04:LX/181;

    const v3, 0x7f110dd6

    invoke-virtual {v5, v3}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v12

    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    iget-object v5, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v3, "account_name"

    invoke-virtual {v6, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    iget-object v6, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v3, "account_type"

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    move-object/from16 v3, v27

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "sync1"

    invoke-virtual {v6, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v3, "sync2"

    invoke-virtual {v6, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "vnd.android.cursor.item/name"

    invoke-static/range {v25 .. v25}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v11, "raw_contact_id"

    invoke-virtual {v3, v11, v13}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v10, "mimetype"

    invoke-virtual {v3, v10, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v9, "data1"

    invoke-virtual {v3, v9, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, LX/0yo;->A04:LX/181;

    const v4, 0x7f11002d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v24, v3, v1

    invoke-virtual {v5, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v11, v13}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    sget-object v3, LX/0yo;->A06:Ljava/lang/String;

    invoke-virtual {v4, v10, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    move-object/from16 v3, v27

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v8, "data2"

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    iget-object v6, v2, LX/0yo;->A04:LX/181;

    const v4, 0x7f11002d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v24, v3, v1

    invoke-virtual {v6, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "data3"

    invoke-virtual {v5, v7, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LX/0yo;->A04:LX/181;

    const v6, 0x7f11002f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v24, v3, v1

    invoke-virtual {v4, v6, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v11, v13}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    sget-object v3, LX/0yo;->A08:Ljava/lang/String;

    invoke-virtual {v4, v10, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    move-object/from16 v3, v27

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    iget-object v4, v2, LX/0yo;->A04:LX/181;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v24, v3, v1

    invoke-virtual {v4, v6, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0oh;->A01()Z

    move-result v3

    if-eqz v3, :cond_ce

    iget-object v5, v2, LX/0yo;->A04:LX/181;

    const v4, 0x7f11002e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v24, v3, v1

    invoke-virtual {v5, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v11, v13}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    sget-object v3, LX/0yo;->A07:Ljava/lang/String;

    invoke-virtual {v4, v10, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    move-object/from16 v3, v27

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    iget-object v5, v2, LX/0yo;->A04:LX/181;

    const v4, 0x7f11002e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v24, v3, v1

    invoke-virtual {v5, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_cd
    const/4 v14, 0x0

    goto/16 :goto_52

    :cond_ce
    :goto_53
    if-eqz v14, :cond_d2

    const-string v4, "vnd.android.cursor.item/phone_v2"

    invoke-static/range {v25 .. v25}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v11, v13}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v10, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v9, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    if-eqz v26, :cond_cf

    move-object/from16 v3, v26

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :cond_cf
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    if-nez v23, :cond_d1

    move-object/from16 v3, v21

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d0

    iget-object v5, v2, LX/0yo;->A04:LX/181;

    const v3, 0x7f11006d

    invoke-virtual {v5, v3}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v21

    :cond_d0
    move-object/from16 v6, v21

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_d1
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d2
    move-object/from16 v7, v19

    goto/16 :goto_51

    :cond_d3
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d4

    move-object/from16 v4, v30

    invoke-static {v15, v4, v6}, LX/0yo;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    :cond_d4
    const-string v3, "androidcontactssync/finished recording raw contacts information to android contacts content provider"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, v35

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d5

    const-string v3, "androidcontactssync/invalid contacts found during android contacts sync; removing "

    invoke-static {v3}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v3, v35

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " contacts"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v2, LX/0yo;->A01:LX/13l;

    move-object/from16 v4, v35

    invoke-virtual {v3, v4}, LX/13l;->A01(Ljava/util/ArrayList;)V

    :cond_d5
    sget-object v4, LX/13f;->A05:Ljava/lang/String;

    move-object/from16 v5, v43

    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "perform_sync_manager_version"

    const/4 v3, 0x3

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidcontactssync/missing raw contacts added "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v29

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v17

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, v31

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidcontactssync/submit deletion from raw-contacts table size="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v31

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    move-object/from16 v3, v19

    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v3, "account_name"

    invoke-virtual {v5, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object/from16 v3, v19

    iget-object v4, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v3, "account_type"

    invoke-virtual {v5, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v4, "caller_is_syncadapter"

    const-string v3, "true"

    invoke-virtual {v5, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v3, v31

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_54
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_f

    :try_start_7e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidcontactssync/deleting raw contact rows size="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v31

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, v43

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v4, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v7, v3, v1

    invoke-virtual {v6, v5, v4, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v3, "androidcontactssync/deleting raw contact rows complete"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_54
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_17
    .catchall {:try_start_7e .. :try_end_7e} :catchall_f

    :catch_17
    :try_start_7f
    move-exception v4

    const-string v3, "androidcontactssync/error deleting raw contacts with deleted=1"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_54
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_f

    :catchall_c
    move-exception v3

    :try_start_80
    throw v3
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_d

    :catchall_d
    move-exception v3

    if-eqz v10, :cond_d6

    :try_start_81
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_e

    :catchall_e
    :cond_d6
    :goto_55
    :try_start_82
    throw v3

    :cond_d7
    const-string v3, "androidcontactssync/skipping raw contacts sync to Android contacts content provider due to permissions denied"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_f

    :cond_d8
    :goto_56
    :try_start_83
    monitor-exit v2

    goto :goto_57

    :catchall_f
    move-exception v3

    monitor-exit v2

    throw v3
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_18

    :catch_18
    move-exception v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_d9
    :goto_57
    if-eqz v20, :cond_e0

    move-object/from16 v2, v20

    iget-object v2, v2, LX/1D3;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_da

    move-object/from16 v2, v20

    iget-object v2, v2, LX/1D3;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_db

    :cond_da
    const/4 v2, 0x1

    :cond_db
    if-eqz v2, :cond_e0

    iget-object v2, v0, LX/14N;->A02:LX/1v4;

    iget-object v2, v2, LX/1v4;->A0L:LX/1Aa;

    iget-object v10, v2, LX/1Aa;->A07:LX/1Ac;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, v20

    iget-object v3, v2, LX/1D3;->A01:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-string v8, "contact-mgr-db/system-version; apply-failed"

    const/16 v7, 0x64

    const/4 v6, 0x1

    if-nez v2, :cond_dd

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_dc
    :goto_58
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_dd

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v2, "id"

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v2, "version"

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "__insert_or_replace__"

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v7, :cond_dc

    :try_start_84
    iget-object v2, v10, LX/1Ac;->A05:LX/1Ab;

    invoke-interface {v2, v9}, LX/1Ab;->A29(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_59
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_19
    .catchall {:try_start_84 .. :try_end_84} :catchall_19

    :catch_19
    move-exception v2

    :try_start_85
    invoke-static {v8, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_19

    :goto_59
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    goto :goto_58

    :cond_dd
    move-object/from16 v2, v20

    iget-object v2, v2, LX/1D3;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_df

    move-object/from16 v2, v20

    iget-object v2, v2, LX/1D3;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_de
    :goto_5a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_df

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v2, "id = ?"

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v7, :cond_de

    :try_start_86
    iget-object v2, v10, LX/1Ac;->A05:LX/1Ab;

    invoke-interface {v2, v9}, LX/1Ab;->A29(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_5b
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_1a
    .catchall {:try_start_86 .. :try_end_86} :catchall_19

    :catch_1a
    move-exception v2

    :try_start_87
    invoke-static {v8, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_19

    :goto_5b
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    goto :goto_5a

    :cond_df
    :try_start_88
    iget-object v1, v10, LX/1Ac;->A05:LX/1Ab;

    invoke-interface {v1, v9}, LX/1Ab;->A29(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_88
    .catch Landroid/os/RemoteException; {:try_start_88 .. :try_end_88} :catch_1b
    .catch Landroid/content/OperationApplicationException; {:try_start_88 .. :try_end_88} :catch_1b

    iget-object v1, v0, LX/14N;->A02:LX/1v4;

    iget-object v4, v1, LX/1v4;->A0B:LX/14P;

    iget-object v3, v4, LX/14P;->A00:Landroid/content/SharedPreferences;

    const-string v2, "contact_version"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "contact-sync-prefs/getversion="

    invoke-static {v1, v2}, LX/0CI;->A0c(Ljava/lang/String;I)V

    add-int/lit8 v3, v2, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "contact-sync-prefs/setversion="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/14P;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "contact_version"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e0
    iget-object v1, v0, LX/14N;->A02:LX/1v4;

    iget-object v3, v1, LX/1v4;->A0C:LX/14W;

    iget-object v2, v3, LX/14W;->A01:LX/1Pp;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/1Pp;->A00(I)Z

    move-result v1

    if-eqz v1, :cond_e4

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v1, v34

    iput-object v2, v1, LX/20U;->A04:Ljava/lang/Boolean;

    iget-object v2, v3, LX/14W;->A00:LX/1Hl;

    iget-object v1, v3, LX/14W;->A01:LX/1Pp;

    goto :goto_5d

    :cond_e1
    const-string v2, "ContactSyncRequestExecutor/failure"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/14N;->A01:LX/14i;

    iget v2, v3, LX/14i;->A00:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v3, LX/14i;->A00:I

    const/16 v3, 0x64

    const/4 v2, 0x0

    if-lt v5, v3, :cond_e2

    const/4 v2, 0x1

    :cond_e2
    if-nez v2, :cond_e5

    sget-object v2, LX/14l;->A01:LX/14l;

    if-eq v4, v2, :cond_e3

    const/16 v22, 0x0

    :cond_e3
    if-nez v22, :cond_e5

    invoke-virtual {v0, v4}, LX/14N;->A01(LX/14l;)V

    :goto_5c
    iget-object v2, v0, LX/14N;->A02:LX/1v4;

    iget-object v4, v2, LX/1v4;->A0C:LX/14W;

    iget-object v3, v4, LX/14W;->A01:LX/1Pp;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/1Pp;->A00(I)Z

    move-result v2

    if-eqz v2, :cond_e4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v1, v34

    iput-object v2, v1, LX/20U;->A04:Ljava/lang/Boolean;

    iget-object v2, v4, LX/14W;->A00:LX/1Hl;

    iget-object v1, v4, LX/14W;->A01:LX/1Pp;

    :goto_5d
    iget v1, v1, LX/1Pp;->A02:I

    mul-int v1, v1, v16

    move-object/from16 v3, v34

    invoke-virtual {v2, v3, v1}, LX/1Hl;->A05(LX/1HM;I)V

    :cond_e4
    iget-object v1, v0, LX/14N;->A02:LX/1v4;

    iget-object v1, v1, LX/1v4;->A0F:LX/17O;

    invoke-virtual {v1}, LX/17O;->A05()J

    move-result-wide v2

    sub-long v6, v32, v2

    const-wide/32 v4, 0x40000000

    cmp-long v1, v6, v4

    if-lez v1, :cond_1

    const-string v4, "ContactSyncAdapter/excessive internal storage used before: "

    const-string v1, " now"

    move-wide/from16 v5, v32

    invoke-static {v4, v5, v6, v1}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e5
    invoke-virtual {v0, v4}, LX/14N;->A02(LX/14l;)V

    goto :goto_5c

    :goto_5e
    :try_start_89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncRequestExecutor/onStop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/1v4;->A0E:LX/14k;

    const/4 v0, 0x0

    monitor-enter v1
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_11

    :try_start_8a
    iput-object v0, v1, LX/14k;->A00:LX/14i;

    invoke-virtual {v1}, LX/14k;->A01()V
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_10

    :try_start_8b
    monitor-exit v1

    iget-object v1, v4, LX/1v4;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v2
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_11

    iget-object v2, v4, LX/1v4;->A04:LX/0rz;

    iget-object v0, v4, LX/1v4;->A0A:LX/1v3;

    new-instance v1, LX/14E;

    invoke-direct {v1, v0}, LX/14E;-><init>(LX/1v3;)V

    iget-object v0, v2, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_10
    :try_start_8c
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_8d
    monitor-exit v2

    goto/16 :goto_61
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_11

    :catchall_12
    move-exception v3

    goto/16 :goto_5f

    :catchall_13
    :try_start_8e
    move-exception v3

    invoke-static {v10}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_60

    :catchall_14
    move-exception v3

    invoke-static {v10}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_60

    :catchall_15
    move-exception v3

    invoke-static {v10}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_60

    :catchall_16
    move-exception v3

    invoke-static {v9}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_60

    :catchall_17
    move-exception v3

    invoke-static/range {v27 .. v27}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_60

    :catchall_18
    move-exception v3

    invoke-static {v10}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_60

    :goto_5f
    invoke-static/range {v25 .. v25}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_60
    throw v3
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_1d

    :catchall_19
    move-exception v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    throw v0

    :catch_1b
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_1a
    move-exception v0

    :try_start_8f
    throw v0
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_1b

    :catchall_1b
    move-exception v0

    :try_start_90
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_1c

    :catchall_1c
    :try_start_91
    throw v0
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_1d

    :catchall_1d
    move-exception v1

    iget-object v0, v5, LX/14J;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/14J;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/14J;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/14J;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move-object/from16 v0, v23

    iput-object v0, v5, LX/14J;->A00:LX/1DE;

    throw v1

    :catchall_1e
    move-exception v0

    :try_start_92
    throw v0
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_1f

    :catchall_1f
    move-exception v0

    :try_start_93
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_20

    :catchall_20
    throw v0

    :catchall_21
    :try_start_94
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_22

    :catchall_22
    move-exception v0

    :try_start_95
    monitor-exit v3
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_22

    :goto_61
    throw v0
.end method
