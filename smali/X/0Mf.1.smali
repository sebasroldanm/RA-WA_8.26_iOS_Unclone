.class public LX/0Mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A0D:LX/0Mf;

.field public static final A0E:Lcom/google/android/gms/common/api/Status;

.field public static final A0F:Lcom/google/android/gms/common/api/Status;

.field public static final A0G:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/2AT;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/1bl;

.field public final A07:LX/0Ng;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Sign-out occurred while this API call was in progress."

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    sput-object v1, LX/0Mf;->A0E:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v0, "The user must be signed in to make this API call."

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    sput-object v1, LX/0Mf;->A0F:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Mf;->A0G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/1bl;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/0Mf;->A00:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, LX/0Mf;->A01:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LX/0Mf;->A02:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0Mf;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0Mf;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {v2, v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, LX/0Mf;->A08:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Mf;->A03:LX/2AT;

    new-instance v0, LX/04I;

    invoke-direct {v0, v3}, LX/04I;-><init>(I)V

    iput-object v0, p0, LX/0Mf;->A09:Ljava/util/Set;

    new-instance v0, LX/04I;

    invoke-direct {v0, v3}, LX/04I;-><init>(I)V

    iput-object v0, p0, LX/0Mf;->A0A:Ljava/util/Set;

    iput-object p1, p0, LX/0Mf;->A04:Landroid/content/Context;

    new-instance v0, LX/0Pe;

    invoke-direct {v0, p2, p0}, LX/0Pe;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/0Mf;->A05:Landroid/os/Handler;

    iput-object p3, p0, LX/0Mf;->A06:LX/1bl;

    new-instance v0, LX/0Ng;

    invoke-direct {v0, p3}, LX/0Ng;-><init>(LX/0M9;)V

    iput-object v0, p0, LX/0Mf;->A07:LX/0Ng;

    iget-object v1, p0, LX/0Mf;->A05:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0Mf;
    .locals 5

    sget-object v4, LX/0Mf;->A0G:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0Mf;->A0D:LX/0Mf;

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "GoogleApiHandler"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v2, LX/0Mf;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1bl;->A00:LX/1bl;

    invoke-direct {v2, v1, v3, v0}, LX/0Mf;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/1bl;)V

    sput-object v2, LX/0Mf;->A0D:LX/0Mf;

    :cond_0
    sget-object v0, LX/0Mf;->A0D:LX/0Mf;

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(LX/2AK;I)V
    .locals 3

    iget-object v1, p0, LX/0Mf;->A06:LX/1bl;

    iget-object v0, p0, LX/0Mf;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0, p1, p2}, LX/1bl;->A06(Landroid/content/Context;LX/2AK;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0Mf;->A05:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final A02(LX/0MN;)V
    .locals 3

    iget-object v2, p1, LX/0MN;->A08:LX/0NC;

    iget-object v0, p0, LX/0Mf;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2AR;

    if-nez v1, :cond_0

    new-instance v1, LX/2AR;

    invoke-direct {v1, p0, p1}, LX/2AR;-><init>(LX/0Mf;LX/0MN;)V

    iget-object v0, p0, LX/0Mf;->A08:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/2AR;->A04:LX/1bo;

    invoke-interface {v0}, LX/1bo;->AIV()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Mf;->A0A:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, LX/2AR;->A00()V

    return-void
.end method

.method public final A03(LX/0MN;LX/2AQ;)V
    .locals 4

    new-instance v3, LX/1cN;

    invoke-direct {v3, p2}, LX/1cN;-><init>(LX/2AQ;)V

    iget-object v2, p0, LX/0Mf;->A05:Landroid/os/Handler;

    new-instance v1, LX/0N5;

    iget-object v0, p0, LX/0Mf;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, v3, v0, p1}, LX/0N5;-><init>(LX/0Ms;ILX/0MN;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final A04(LX/2AT;)V
    .locals 3

    sget-object v2, LX/0Mf;->A0G:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0Mf;->A03:LX/2AT;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0Mf;->A03:LX/2AT;

    iget-object v0, p0, LX/0Mf;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, LX/0Mf;->A09:Ljava/util/Set;

    iget-object v0, p1, LX/2AT;->A01:LX/04I;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/16 v7, 0x10

    const-wide/32 v3, 0x493e0

    const-string v6, "GoogleApiManager"

    const/4 v1, 0x0

    packed-switch v5, :pswitch_data_0

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x2710

    :cond_0
    iput-wide v3, p0, LX/0Mf;->A02:J

    iget-object v0, p0, LX/0Mf;->A05:Landroid/os/Handler;

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0Mf;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NC;

    iget-object v4, p0, LX/0Mf;->A05:Landroid/os/Handler;

    invoke-virtual {v4, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-wide v0, p0, LX/0Mf;->A02:J

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/0Mf;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2AR;

    iget-object v0, v3, LX/2AR;->A0C:LX/0Mf;

    iget-object v0, v0, LX/0Mf;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nn;->A0B(Landroid/os/Handler;)V

    iput-object v1, v3, LX/2AR;->A00:LX/2AK;

    invoke-virtual {v3}, LX/2AR;->A00()V

    goto :goto_1

    :pswitch_2
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0N5;

    iget-object v1, p0, LX/0Mf;->A08:Ljava/util/Map;

    iget-object v0, v4, LX/0N5;->A01:LX/0MN;

    iget-object v0, v0, LX/0MN;->A08:LX/0NC;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2AR;

    if-nez v3, :cond_1

    iget-object v0, v4, LX/0N5;->A01:LX/0MN;

    invoke-virtual {p0, v0}, LX/0Mf;->A02(LX/0MN;)V

    iget-object v1, p0, LX/0Mf;->A08:Ljava/util/Map;

    iget-object v0, v4, LX/0N5;->A01:LX/0MN;

    iget-object v0, v0, LX/0MN;->A08:LX/0NC;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2AR;

    :cond_1
    iget-object v0, v3, LX/2AR;->A04:LX/1bo;

    invoke-interface {v0}, LX/1bo;->AIV()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Mf;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v4, LX/0N5;->A00:I

    if-eq v1, v0, :cond_2

    iget-object v1, v4, LX/0N5;->A02:LX/0Ms;

    sget-object v0, LX/0Mf;->A0E:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, LX/0Ms;->A01(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v3}, LX/2AR;->A04()V

    return v2

    :cond_2
    iget-object v0, v4, LX/0N5;->A02:LX/0Ms;

    invoke-virtual {v3, v0}, LX/2AR;->A09(LX/0Ms;)V

    return v2

    :pswitch_3
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/2AK;

    iget-object v0, p0, LX/0Mf;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2AR;

    iget v0, v5, LX/2AR;->A02:I

    if-ne v0, v4, :cond_3

    :goto_2
    if-eqz v5, :cond_5

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    iget v0, v7, LX/2AK;->A01:I

    invoke-static {v0}, LX/2AK;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/2AK;->A03:Ljava/lang/String;

    const/16 v0, 0x45

    invoke-static {v4, v0}, LX/0CI;->A01(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, LX/0CI;->A01(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x11

    const/4 v0, 0x0

    invoke-direct {v6, v2, v3, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v5, v6}, LX/2AR;->A08(Lcom/google/android/gms/common/api/Status;)V

    return v2

    :cond_4
    move-object v5, v1

    goto :goto_2

    :cond_5
    const/16 v0, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not find API instance "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v6, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :pswitch_4
    iget-object v0, p0, LX/0Mf;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0Mf;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, LX/0Mc;->A00(Landroid/app/Application;)V

    sget-object v5, LX/0Mc;->A04:LX/0Mc;

    new-instance v6, LX/1cI;

    invoke-direct {v6, p0}, LX/1cI;-><init>(LX/0Mf;)V

    sget-object v1, LX/0Mc;->A04:LX/0Mc;

    monitor-enter v1

    :try_start_0
    iget-object v0, v5, LX/0Mc;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, LX/0Mc;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_6

    const/4 v8, 0x1

    :cond_6
    if-eqz v8, :cond_8

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v0, v5, LX/0Mc;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-le v1, v0, :cond_7

    iget-object v0, v5, LX/0Mc;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    iget-object v0, v5, LX/0Mc;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    :goto_3
    if-nez v0, :cond_12

    iput-wide v3, p0, LX/0Mf;->A02:J

    return v2

    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0MN;

    invoke-virtual {p0, v0}, LX/0Mf;->A02(LX/0MN;)V

    return v2

    :pswitch_6
    iget-object v0, p0, LX/0Mf;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NC;

    iget-object v0, p0, LX/0Mf;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AR;

    invoke-virtual {v0}, LX/2AR;->A04()V

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/0Mf;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return v2

    :pswitch_7
    iget-object v1, p0, LX/0Mf;->A08:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/0Mf;->A08:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2AR;

    iget-object v0, v6, LX/2AR;->A0C:LX/0Mf;

    iget-object v0, v0, LX/0Mf;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nn;->A0B(Landroid/os/Handler;)V

    iget-boolean v0, v6, LX/2AR;->A01:Z

    if-eqz v0, :cond_12

    invoke-virtual {v6}, LX/2AR;->A05()V

    iget-object v0, v6, LX/2AR;->A0C:LX/0Mf;

    iget-object v1, v0, LX/0Mf;->A06:LX/1bl;

    iget-object v0, v0, LX/0Mf;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0M9;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_a

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const-string v4, "Connection timed out while waiting for Google Play services update to complete."

    const/16 v3, 0x8

    const/4 v0, 0x0

    invoke-direct {v5, v2, v3, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    :goto_5
    invoke-virtual {v6, v5}, LX/2AR;->A08(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v6, LX/2AR;->A04:LX/1bo;

    invoke-interface {v0}, LX/1bo;->A3R()V

    return v2

    :cond_a
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const-string v4, "API failed to connect while resuming due to an unknown error."

    const/16 v3, 0x8

    const/4 v0, 0x0

    invoke-direct {v5, v2, v3, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_5

    :pswitch_8
    iget-object v1, p0, LX/0Mf;->A08:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/0Mf;->A08:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AR;

    invoke-virtual {v0, v2}, LX/2AR;->A0C(Z)Z

    return v2

    :pswitch_9
    iget-object v0, p0, LX/0Mf;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_6
    iget-object v0, v1, LX/0Rx;->A00:LX/1e6;

    invoke-virtual {v0, v3}, LX/1e6;->A0H(Ljava/lang/Object;)V

    return v2

    :cond_b
    iget-object v0, p0, LX/0Mf;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AR;

    invoke-virtual {v0, v8}, LX/2AR;->A0C(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    :pswitch_a
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/0Me;

    iget-object v1, p0, LX/0Mf;->A08:Ljava/util/Map;

    iget-object v0, v3, LX/0Me;->A01:LX/0NC;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/0Mf;->A08:Ljava/util/Map;

    iget-object v0, v3, LX/0Me;->A01:LX/0NC;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2AR;

    iget-object v0, v6, LX/2AR;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/2AR;->A0C:LX/0Mf;

    iget-object v1, v0, LX/0Mf;->A05:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v6, LX/2AR;->A0C:LX/0Mf;

    iget-object v0, v0, LX/0Mf;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v7, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v7, v3, LX/0Me;->A00:LX/2AL;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v6, LX/2AR;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v6, LX/2AR;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Ms;

    instance-of v0, v9, LX/1cK;

    if-eqz v0, :cond_c

    move-object v0, v9

    check-cast v0, LX/1cK;

    invoke-virtual {v0, v6}, LX/1cK;->A06(LX/2AR;)[LX/2AL;

    move-result-object v4

    if-eqz v4, :cond_c

    array-length v3, v4

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v3, :cond_d

    aget-object v0, v4, v1

    invoke-static {v0, v7}, LX/00O;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, -0x1

    :cond_e
    const/4 v0, 0x0

    if-ltz v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_c

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_9
    if-ge v8, v3, :cond_12

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v8, 0x1

    check-cast v1, LX/0Ms;

    iget-object v0, v6, LX/2AR;->A0A:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v0, LX/0MZ;

    invoke-direct {v0, v7}, LX/0MZ;-><init>(LX/2AL;)V

    invoke-virtual {v1, v0}, LX/0Ms;->A04(Ljava/lang/RuntimeException;)V

    goto :goto_9

    :pswitch_b
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/0Me;

    iget-object v1, p0, LX/0Mf;->A08:Ljava/util/Map;

    iget-object v0, v3, LX/0Me;->A01:LX/0NC;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/0Mf;->A08:Ljava/util/Map;

    iget-object v0, v3, LX/0Me;->A01:LX/0NC;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2AR;

    iget-object v0, v1, LX/2AR;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v1, LX/2AR;->A01:Z

    if-nez v0, :cond_12

    iget-object v0, v1, LX/2AR;->A04:LX/1bo;

    check-cast v0, LX/0NV;

    invoke-virtual {v0}, LX/0NV;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/2AR;->A03()V

    return v2

    :pswitch_c
    iget-object v1, p0, LX/0Mf;->A08:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/0Mf;->A08:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2AR;

    iget-object v0, v1, LX/2AR;->A0C:LX/0Mf;

    iget-object v0, v0, LX/0Mf;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nn;->A0B(Landroid/os/Handler;)V

    iget-boolean v0, v1, LX/2AR;->A01:Z

    if-eqz v0, :cond_12

    :cond_11
    invoke-virtual {v1}, LX/2AR;->A00()V

    return v2

    :pswitch_d
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/0ND;

    iget-object v0, v3, LX/0ND;->A02:LX/1Vl;

    invoke-virtual {v0}, LX/1Vl;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0NC;

    iget-object v0, p0, LX/0Mf;->A08:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2AR;

    if-nez v4, :cond_13

    new-instance v4, LX/2AK;

    const/16 v0, 0xd

    invoke-direct {v4, v0, v1, v1}, LX/2AK;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v4, v1}, LX/0ND;->A00(LX/0NC;LX/2AK;Ljava/lang/String;)V

    :cond_12
    return v2

    :cond_13
    iget-object v0, v4, LX/2AR;->A04:LX/1bo;

    check-cast v0, LX/0NV;

    invoke-virtual {v0}, LX/0NV;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v5, LX/2AK;->A04:LX/2AK;

    iget-object v4, v4, LX/2AR;->A04:LX/1bo;

    check-cast v4, LX/0NV;

    invoke-virtual {v4}, LX/0NV;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/0NV;->A0B:LX/0OO;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0OO;->A01:Ljava/lang/String;

    invoke-virtual {v3, v6, v5, v0}, LX/0ND;->A00(LX/0NC;LX/2AK;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    iget-object v0, v4, LX/2AR;->A0C:LX/0Mf;

    iget-object v0, v0, LX/0Mf;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nn;->A0B(Landroid/os/Handler;)V

    iget-object v0, v4, LX/2AR;->A00:LX/2AK;

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/2AR;->A0C:LX/0Mf;

    iget-object v0, v0, LX/0Mf;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nn;->A0B(Landroid/os/Handler;)V

    iget-object v0, v4, LX/2AR;->A00:LX/2AK;

    invoke-virtual {v3, v6, v0, v1}, LX/0ND;->A00(LX/0NC;LX/2AK;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    iget-object v0, v4, LX/2AR;->A0C:LX/0Mf;

    iget-object v0, v0, LX/0Mf;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nn;->A0B(Landroid/os/Handler;)V

    iget-object v0, v4, LX/2AR;->A0B:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/2AR;->A00()V

    goto :goto_a

    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to connect when checking package"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
