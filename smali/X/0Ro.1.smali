.class public LX/0Ro;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public A00:I

.field public A01:Landroid/os/WorkSource;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/PowerManager$WakeLock;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 10

    const/4 v3, 0x0

    if-nez p1, :cond_5

    move-object v2, v3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LX/0Ro;->A07:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/0Ro;->A03:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Ro;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0Ro;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "WakeLock: context must not be null"

    invoke-static {p1, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "WakeLock: wakeLockName must not be empty"

    invoke-static {p3, v0}, LX/0Nn;->A0L(Ljava/lang/String;Ljava/lang/Object;)V

    iput p2, p0, LX/0Ro;->A04:I

    iput-object v3, p0, LX/0Ro;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0Ro;->A05:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v4, "*gcore*:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0Ro;->A08:Ljava/lang/String;

    :goto_2
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/0Ro;->A06:Landroid/os/PowerManager$WakeLock;

    invoke-static {p1}, LX/0Oo;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v5, "WorkSourceUtil"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iput-object p3, p0, LX/0Ro;->A08:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-static {p1}, LX/0Ov;->A00(Landroid/content/Context;)LX/0Ou;

    move-result-object v0

    iget-object v0, v0, LX/0Ou;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Could not get applicationInfo from package: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_6
    iget v9, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v3, Landroid/os/WorkSource;

    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    sget-object v7, LX/0Oo;->A01:Ljava/lang/reflect/Method;

    const-string v4, "Unable to assign blame through WorkSource"

    if-eqz v7, :cond_7

    const/4 v0, 0x2

    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v2, v1, v8

    invoke-virtual {v7, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    sget-object v2, LX/0Oo;->A00:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_9

    :try_start_2
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    const-string v1, "Could not find package: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {v5, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_6
    iput-object v3, p0, LX/0Ro;->A01:Landroid/os/WorkSource;

    if-eqz v3, :cond_b

    iget-object v0, p0, LX/0Ro;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/0Oo;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0Ro;->A01:Landroid/os/WorkSource;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    :goto_7
    iget-object v1, p0, LX/0Ro;->A01:Landroid/os/WorkSource;

    goto :goto_8

    :cond_a
    iput-object v3, p0, LX/0Ro;->A01:Landroid/os/WorkSource;

    goto :goto_7

    :goto_8
    :try_start_3
    iget-object v0, p0, LX/0Ro;->A06:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WakeLock"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_9
    sget-object v0, LX/0Ro;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_d

    const-class v1, LX/0OT;

    monitor-enter v1

    :try_start_4
    sget-object v0, LX/0OC;->A00:LX/0OS;

    if-nez v0, :cond_c

    new-instance v0, LX/1cz;

    invoke-direct {v0}, LX/1cz;-><init>()V

    sput-object v0, LX/0OC;->A00:LX/0OS;

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_c
    :goto_a
    monitor-exit v1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, LX/0Ro;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_d
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/0Ro;->A06:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0Ro;->A06:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ro;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " was already released!"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WakeLock"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, LX/0Ro;->A06:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    :cond_0
    return-void

    :cond_1
    throw v2
.end method
