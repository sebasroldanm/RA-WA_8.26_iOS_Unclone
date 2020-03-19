.class public LX/1T9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0T:LX/1T9;


# instance fields
.field public A00:Landroid/hardware/Sensor;

.field public A01:Landroid/hardware/SensorManager;

.field public A02:Landroid/hardware/TriggerEventListener;

.field public A03:LX/1Sw;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/1jm;

.field public final A09:LX/0rq;

.field public final A0A:LX/0rz;

.field public final A0B:LX/0wD;

.field public final A0C:LX/17T;

.field public final A0D:LX/17W;

.field public final A0E:LX/17X;

.field public final A0F:LX/17b;

.field public final A0G:LX/181;

.field public final A0H:LX/1S6;

.field public final A0I:LX/1Sz;

.field public final A0J:LX/1T5;

.field public final A0K:LX/1T6;

.field public final A0L:LX/1TC;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/security/SecureRandom;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0S:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/17X;LX/17W;LX/0rz;LX/1S6;LX/1Sz;LX/0wD;LX/17T;LX/181;LX/1TC;LX/17b;LX/0rq;LX/1jm;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LX/1T9;->A0N:Ljava/security/SecureRandom;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/1T9;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/1T9;->A0E:LX/17X;

    iput-object p2, p0, LX/1T9;->A0D:LX/17W;

    iput-object p3, p0, LX/1T9;->A0A:LX/0rz;

    iput-object p4, p0, LX/1T9;->A0H:LX/1S6;

    iput-object p5, p0, LX/1T9;->A0I:LX/1Sz;

    iput-object p6, p0, LX/1T9;->A0B:LX/0wD;

    iput-object p7, p0, LX/1T9;->A0C:LX/17T;

    iput-object p8, p0, LX/1T9;->A0G:LX/181;

    iput-object p9, p0, LX/1T9;->A0L:LX/1TC;

    iput-object p10, p0, LX/1T9;->A0F:LX/17b;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1T9;->A09:LX/0rq;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1T9;->A08:LX/1jm;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "web-session-disk-cache-handler"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, LX/1T5;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1T5;-><init>(LX/1T9;Landroid/os/Looper;)V

    iput-object v1, p0, LX/1T9;->A0J:LX/1T5;

    new-instance v0, LX/1T6;

    invoke-direct {v0, p0}, LX/1T6;-><init>(LX/1T9;)V

    iput-object v0, p0, LX/1T9;->A0K:LX/1T6;

    const/4 v4, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v0, "android.hardware.TriggerEventListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p7}, LX/17T;->A05()Landroid/hardware/SensorManager;

    move-result-object v1

    iput-object v1, p0, LX/1T9;->A01:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_2

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/1T9;->A00:Landroid/hardware/Sensor;

    new-instance v0, LX/1T1;

    invoke-direct {v0, p0}, LX/1T1;-><init>(LX/1T9;)V

    iput-object v0, p0, LX/1T9;->A02:Landroid/hardware/TriggerEventListener;

    :cond_0
    iget-object v0, p0, LX/1T9;->A01:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1T9;->A00:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, p0, LX/1T9;->A06:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1T9;->A0P:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1T9;->A0O:Ljava/util/List;

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object v0, p0, LX/1T9;->A0N:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v1}, LX/1S0;->A07([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1T9;->A0M:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1T9;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static A00()LX/1T9;
    .locals 15

    sget-object v0, LX/1T9;->A0T:LX/1T9;

    if-nez v0, :cond_1

    const-class v1, LX/1T9;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1T9;->A0T:LX/1T9;

    if-nez v0, :cond_0

    new-instance v2, LX/1T9;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v4

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v5

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v6

    invoke-static {}, LX/1Sz;->A00()LX/1Sz;

    move-result-object v7

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v8

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v9

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v10

    invoke-static {}, LX/1TC;->A00()LX/1TC;

    move-result-object v11

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v12

    invoke-static {}, LX/0rq;->A01()LX/0rq;

    move-result-object v13

    invoke-static {}, LX/1jm;->A00()LX/1jm;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, LX/1T9;-><init>(LX/17X;LX/17W;LX/0rz;LX/1S6;LX/1Sz;LX/0wD;LX/17T;LX/181;LX/1TC;LX/17b;LX/0rq;LX/1jm;)V

    sput-object v2, LX/1T9;->A0T:LX/1T9;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1T9;->A0T:LX/1T9;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1TB;)LX/1TB;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/1TB;->A0D:Z

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/1TB;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-string v0, "webSession/getUnexpiredSession browser timed out "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1TB;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/1TB;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/1T9;->A0K(ZLjava/lang/String;)V

    return-object v5

    :cond_0
    return-object p1

    :cond_1
    return-object v5
.end method

.method public A02()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1T9;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1T9;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/1T9;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1TB;

    invoke-virtual {p0, v0}, LX/1T9;->A01(LX/1TB;)LX/1TB;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/1T9;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public A04()Ljava/util/Map;
    .locals 8

    iget-object v0, p0, LX/1T9;->A0S:Ljava/util/Map;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1T9;->A0S:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, LX/1T4;

    invoke-direct {v0}, LX/1T4;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1T9;->A0S:Ljava/util/Map;

    iget-object v0, p0, LX/1T9;->A0S:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1T9;->A04()Ljava/util/Map;

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :cond_1
    :try_start_1
    iget-object v5, p0, LX/1T9;->A0S:Ljava/util/Map;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    new-instance v6, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/1T9;->A0E:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "WebActionIdCache"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    new-instance v7, LX/1T3;

    invoke-direct {v7, v6}, LX/1T3;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v2, p0, LX/1T9;->A0S:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    monitor-exit v5

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catch_0
    :try_start_e
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_7
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0

    :cond_4
    :goto_2
    iget-object v0, p0, LX/1T9;->A0S:Ljava/util/Map;

    return-object v0
.end method

.method public final A05()Ljava/util/Map;
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1T9;->A04:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/1T9;->A04:Ljava/util/Map;

    iget-object v9, v2, LX/1T9;->A0L:LX/1TC;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/1TC;->A01:LX/1TA;

    invoke-virtual {v0}, LX/1TA;->A00()LX/1Dm;

    move-result-object v12

    const/16 v0, 0xe

    new-array v14, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v0, "browser_id"

    aput-object v0, v14, v8

    const/4 v7, 0x1

    const-string v0, "secret"

    aput-object v0, v14, v7

    const/4 v6, 0x2

    const-string v0, "token"

    aput-object v0, v14, v6

    const/4 v1, 0x3

    const-string v0, "os"

    aput-object v0, v14, v1

    const/4 v0, 0x4

    const-string v3, "browser_type"

    aput-object v3, v14, v0

    const/4 v4, 0x5

    const-string v3, "lat"

    aput-object v3, v14, v4

    const/4 v4, 0x6

    const-string v3, "lon"

    aput-object v3, v14, v4

    const/4 v4, 0x7

    const-string v3, "accuracy"

    aput-object v3, v14, v4

    const/16 v4, 0x8

    const-string v3, "place_name"

    aput-object v3, v14, v4

    const/16 v4, 0x9

    const-string v3, "last_active"

    aput-object v3, v14, v4

    const/16 v4, 0xa

    const-string v3, "timeout"

    aput-object v3, v14, v4

    const/16 v4, 0xb

    const-string v3, "expiration"

    aput-object v3, v14, v4

    const/16 v4, 0xc

    const-string v3, "last_push_sent"

    aput-object v3, v14, v4

    const/16 v4, 0xd

    const-string v3, "login_time"

    aput-object v3, v14, v4

    const-string v13, "sessions"

    const/4 v15, 0x0

    const/16 v10, 0xa

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v16, v15

    invoke-virtual/range {v12 .. v19}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_1

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v12, LX/1TB;

    iget-object v13, v9, LX/1TC;->A00:LX/0wD;

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v19, 0x0

    if-lez v3, :cond_0

    const/16 v19, 0x1

    :cond_0
    invoke-direct/range {v12 .. v19}, LX/1TB;-><init>(LX/0wD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x5

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v12, LX/1TB;->A01:D

    const/4 v3, 0x6

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v12, LX/1TB;->A02:D

    const/4 v3, 0x7

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v12, LX/1TB;->A00:D

    const/16 v3, 0x8

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, LX/1TB;->A09:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v12, LX/1TB;->A04:J

    const/16 v3, 0xb

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v12, LX/1TB;->A03:J

    const/16 v3, 0xc

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v12, LX/1TB;->A05:J

    const/16 v3, 0xd

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v12, LX/1TB;->A06:J

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1TB;

    iget-object v1, v2, LX/1T9;->A04:Ljava/util/Map;

    iget-object v0, v3, LX/1TB;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/1T9;->A04:Ljava/util/Map;

    return-object v0
.end method

.method public A06()V
    .locals 4

    iget-object v0, p0, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.WEB_RENOTIFY"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, LX/1T9;->A0E:LX/17X;

    iget-object v2, v0, LX/17X;->A00:Landroid/app/Application;

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1T9;->A0C:LX/17T;

    invoke-virtual {v0}, LX/17T;->A02()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "WebSession/cancelReNotify AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A07()V
    .locals 3

    const-string v0, "qrsession/deleteAllSessions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v1

    iget-object v0, v1, LX/1Sx;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    iput-object v2, v1, LX/1Sx;->A07:[B

    iput-object v2, v1, LX/1Sx;->A05:[B

    iput-object v2, v1, LX/1Sx;->A06:[B

    iput-object v2, v1, LX/1Sx;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/1Sx;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/1T9;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/1T9;->A0L:LX/1TC;

    iget-object v0, v0, LX/1TC;->A01:LX/1TA;

    invoke-virtual {v0}, LX/1TA;->A01()LX/1Dm;

    move-result-object v1

    const-string v0, "sessions"

    invoke-virtual {v1, v0, v2, v2}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, LX/1T9;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/1T9;->A0J:LX/1T5;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, LX/1T9;->A0B()V

    return-void
.end method

.method public A08()V
    .locals 1

    iget-object v0, p0, LX/1T9;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LX/1St;

    invoke-direct {v0, p0}, LX/1St;-><init>(LX/1T9;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A09()V
    .locals 3

    iget-object v0, p0, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1T9;->A07:Z

    iget-boolean v0, p0, LX/1T9;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1T9;->A01:Landroid/hardware/SensorManager;

    iget-object v1, p0, LX/1T9;->A02:Landroid/hardware/TriggerEventListener;

    iget-object v0, p0, LX/1T9;->A00:Landroid/hardware/Sensor;

    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    :cond_0
    return-void
.end method

.method public A0A()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/1T9;->A0K:LX/1T6;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 2

    iget-object v0, p0, LX/1T9;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1T8;

    invoke-interface {v0}, LX/1T8;->AHd()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v5, p0, LX/1T9;->A0K:LX/1T6;

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, v5, LX/1T6;->A00:J

    const-wide/16 v0, 0x7530

    add-long/2addr v2, v0

    const-class v4, LX/0wD;

    monitor-enter v4

    :try_start_0
    sget v0, LX/0wD;->A0M:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/1T6;->A00:J

    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result v3

    const-string v0, "qrsession/fservice/delayed timeout="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, LX/1T6;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " success:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " uptime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/1T9;->A0K:LX/1T6;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final A0E()V
    .locals 3

    iget-boolean v0, p0, LX/1T9;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1T9;->A01:Landroid/hardware/SensorManager;

    iget-object v1, p0, LX/1T9;->A02:Landroid/hardware/TriggerEventListener;

    iget-object v0, p0, LX/1T9;->A00:Landroid/hardware/Sensor;

    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    :cond_0
    return-void
.end method

.method public A0F(JLjava/lang/String;)V
    .locals 6

    if-eqz p3, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/1T9;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1TB;

    if-eqz v5, :cond_0

    iput-wide p1, v5, LX/1TB;->A04:J

    iput-wide p1, v5, LX/1TB;->A05:J

    iget-object v2, p0, LX/1T9;->A0L:LX/1TC;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_active"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/1TC;->A01:LX/1TA;

    invoke-virtual {v0}, LX/1TA;->A01()LX/1Dm;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    const-string v1, "sessions"

    const-string v0, "browser_id = ?"

    invoke-virtual {v3, v1, v4, v0, v2}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, p0, LX/1T9;->A0L:LX/1TC;

    iget-wide v0, v5, LX/1TB;->A05:J

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_push_sent"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/1TC;->A01:LX/1TA;

    invoke-virtual {v0}, LX/1TA;->A01()LX/1Dm;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    const-string v1, "sessions"

    const-string v0, "browser_id = ?"

    invoke-virtual {v3, v1, v4, v0, v2}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, LX/1T9;->A0B()V

    :cond_0
    return-void
.end method

.method public A0G(Landroid/content/Context;J)V
    .locals 5

    iget-object v0, p0, LX/1T9;->A0C:LX/17T;

    invoke-virtual {v0}, LX/17T;->A02()Landroid/app/AlarmManager;

    move-result-object v4

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/WebSessionVerificationReceiver;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/high16 v0, 0x8000000

    invoke-static {p1, v3, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v4, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-virtual {v4, v3, p2, p3, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    invoke-virtual {v4, v3, p2, p3, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_1
    const-string v0, "WebSession/scheduleWebSessionVerificationAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0H(Ljava/lang/String;I)V
    .locals 4

    invoke-virtual {p0}, LX/1T9;->A04()Ljava/util/Map;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/1T9;->A0J:LX/1T5;

    const/4 v2, 0x1

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    move-object/from16 v9, p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "qrsession/set_browser "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v11, p3

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v12, p4

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v13, p5

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1T9;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1TB;

    const/4 v3, 0x0

    move/from16 v14, p6

    move-object/from16 v10, p2

    if-nez v7, :cond_4

    new-instance v7, LX/1TB;

    iget-object v8, p0, LX/1T9;->A0B:LX/0wD;

    invoke-direct/range {v7 .. v14}, LX/1TB;-><init>(LX/0wD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1T9;->A0D:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    iput-wide v0, v7, LX/1TB;->A06:J

    invoke-virtual {p0}, LX/1T9;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1T9;->A08:LX/1jm;

    iget-boolean v3, v0, LX/1jm;->A00:Z

    :goto_0
    iget-object v0, p0, LX/1T9;->A0D:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    iput-wide v0, v7, LX/1TB;->A04:J

    iget-object v2, p0, LX/1T9;->A0L:LX/1TC;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, v7, LX/1TB;->A0F:Ljava/lang/String;

    const-string v0, "browser_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/1TB;->A0A:Ljava/lang/String;

    const-string v0, "secret"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/1TB;->A0B:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/1TB;->A08:Ljava/lang/String;

    const-string v0, "os"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/1TB;->A07:Ljava/lang/String;

    const-string v0, "browser_type"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v7, LX/1TB;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "login_time"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v7, LX/1TB;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_active"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v7, LX/1TB;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "timeout"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/1TC;->A01:LX/1TA;

    invoke-virtual {v0}, LX/1TA;->A01()LX/1Dm;

    move-result-object v2

    const-string v1, "sessions"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/1Dm;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {p0}, LX/1T9;->A0B()V

    if-eqz v3, :cond_1

    iget-object v3, p0, LX/1T9;->A09:LX/0rq;

    const/4 v2, 0x2

    const-string v0, "web-session"

    invoke-virtual {v3, v2, v0}, LX/0rq;->A02(ILjava/lang/String;)Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    const-wide/32 v2, 0x1d4c0

    add-long/2addr v5, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v5, v2

    if-lez v0, :cond_3

    const-string v0, "qrsession/location/last "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/1T7;

    invoke-direct {v0, p0, v7, v4}, LX/1T7;-><init>(LX/1T9;LX/1TB;Landroid/location/Location;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/1T9;->A0K:LX/1T6;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-virtual {p0}, LX/1T9;->A0C()V

    return-void

    :cond_3
    new-instance v9, LX/1T2;

    invoke-direct {v9, p0, v7}, LX/1T2;-><init>(LX/1T9;LX/1TB;)V

    iget-object v2, p0, LX/1T9;->A09:LX/0rq;

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v10, "web-session"

    invoke-virtual/range {v2 .. v10}, LX/0rq;->A05(IJJFLandroid/location/LocationListener;Ljava/lang/String;)V

    iget-object v0, p0, LX/1T9;->A0A:LX/0rz;

    new-instance v3, LX/1Su;

    invoke-direct {v3, p0, v9}, LX/1Su;-><init>(LX/1T9;Landroid/location/LocationListener;)V

    const-wide/32 v1, 0xea60

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    iput-object v10, v7, LX/1TB;->A0A:Ljava/lang/String;

    iput-object v11, v7, LX/1TB;->A0B:Ljava/lang/String;

    iput-object v12, v7, LX/1TB;->A08:Ljava/lang/String;

    iput-object v13, v7, LX/1TB;->A07:Ljava/lang/String;

    iput-boolean v14, v7, LX/1TB;->A0D:Z

    iput-wide v0, v7, LX/1TB;->A03:J

    const-string v0, "Portal"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/1TB;->A0C:Z

    goto/16 :goto_0
.end method

.method public final A0J(Z)V
    .locals 7

    iget-object v0, p0, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Sx;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    const-string v1, "ref"

    iget-object v0, v0, LX/1Sx;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v0, v0, LX/1Sx;->A00:Ljava/lang/String;

    invoke-virtual {p0, v6, v0}, LX/1T9;->A0K(ZLjava/lang/String;)V

    iget-object v0, p0, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Sx;->A07:[B

    iput-object v0, v1, LX/1Sx;->A05:[B

    iput-object v0, v1, LX/1Sx;->A06:[B

    iput-object v0, v1, LX/1Sx;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/1Sx;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v2

    const-string v1, "key"

    iget-object v0, v2, LX/1Sx;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v1, "token"

    iget-object v0, v2, LX/1Sx;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v1, "browser"

    iget-object v0, v2, LX/1Sx;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, LX/1T9;->A0B()V

    iget-object v1, p0, LX/1T9;->A0K:LX/1T6;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1T9;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v6, p0, LX/1T9;->A07:Z

    iget-boolean v0, p0, LX/1T9;->A06:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1T9;->A01:Landroid/hardware/SensorManager;

    iget-object v1, p0, LX/1T9;->A02:Landroid/hardware/TriggerEventListener;

    iget-object v0, p0, LX/1T9;->A00:Landroid/hardware/Sensor;

    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/1T9;->A05()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v0, v0, LX/1Sx;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1TB;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/1TB;->A0D:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x927c0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/1TB;->A03:J

    iget-object v2, p0, LX/1T9;->A0L:LX/1TC;

    iget-object v0, p0, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v5, v0, LX/1Sx;->A00:Ljava/lang/String;

    iget-wide v0, v4, LX/1TB;->A03:J

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "expiration"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/1TC;->A01:LX/1TA;

    invoke-virtual {v0}, LX/1TA;->A01()LX/1Dm;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    aput-object v5, v2, v6

    const-string v1, "sessions"

    const-string v0, "browser_id = ?"

    invoke-virtual {v3, v1, v4, v0, v2}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public A0K(ZLjava/lang/String;)V
    .locals 4

    const-string v0, "qrsession/deleteSession bid="

    invoke-static {v0, p2}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1Sx;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1T9;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/1T9;->A0J:LX/1T5;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Sx;->A07:[B

    iput-object v0, v1, LX/1Sx;->A05:[B

    iput-object v0, v1, LX/1Sx;->A06:[B

    iput-object v0, v1, LX/1Sx;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/1Sx;->A00:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/1T9;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1T9;->A0L:LX/1TC;

    iget-object v0, v0, LX/1TC;->A01:LX/1TA;

    invoke-virtual {v0}, LX/1TA;->A01()LX/1Dm;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const-string v1, "sessions"

    const-string v0, "browser_id = ?"

    invoke-virtual {v3, v1, v0, v2}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/1T9;->A0B()V

    :cond_1
    return-void
.end method

.method public A0L()Z
    .locals 2

    iget-object v0, p0, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1T9;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0M(LX/1T0;)Z
    .locals 2

    invoke-virtual {p1}, LX/1T0;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1T0;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v0, v0, LX/1Sx;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
