.class public Lcom/whatsapp/AppShell;
.super LX/0Ev;
.source ""


# static fields
.field public static final appStartStat:LX/1Pk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Pk;->A02:LX/1Pk;

    sput-object v0, Lcom/whatsapp/AppShell;->appStartStat:LX/1Pk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "com.whatsapp.App"

    invoke-direct {p0, v0}, Lcom/whatsapp/AppShell;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0Ev;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic lambda$onBaseContextAttached$1()V
    .locals 5

    sget-object v0, LX/1SH;->A02:LX/1SH;

    if-nez v0, :cond_1

    const-class v1, LX/1SH;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1SH;->A02:LX/1SH;

    if-nez v0, :cond_0

    new-instance v0, LX/1SH;

    invoke-direct {v0}, LX/1SH;-><init>()V

    sput-object v0, LX/1SH;->A02:LX/1SH;

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
    sget-object v4, LX/1SH;->A02:LX/1SH;

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/1SH;->A00:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A00()Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    move-result-object v3

    iput-object v3, v4, LX/1SH;->A00:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    iget-object v2, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A08:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v0, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A0B:Z

    if-nez v0, :cond_2

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "SigquitBasedANRDetectorThread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v0, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A09:Landroid/os/Handler;

    invoke-static {}, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->startDetector()Z

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A0B:Z

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    :goto_1
    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public configureProduct()V
    .locals 0

    return-void
.end method

.method public synthetic lambda$onBaseContextAttached$0$AppShell()V
    .locals 0

    return-void
.end method

.method public onBaseContextAttached()V
    .locals 10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/1Ru;->A00:Ljava/lang/Boolean;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Logs"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/util/Log;->logDirRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "log application context already assigned"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v0, "whatsapp.log"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/whatsapp/util/Log;->logFile:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v0, "whatsapp.tmp"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/whatsapp/util/Log;->logTempFile:Ljava/io/File;

    sget-object v0, Lcom/whatsapp/util/Log;->logFileLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x3

    sput v0, Lcom/whatsapp/util/Log;->level:I

    const/4 v8, 0x3

    const-string v2, "==== logfile version="

    const-string v1, "2.20.11"

    const-string v0, " level="

    invoke-static {v2, v1, v0}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "===="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LL_I "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/0CL;->A00()V

    sget-object v0, LX/17X;->A01:LX/17X;

    iput-object p0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {}, LX/0vv;->A00()LX/0vv;

    move-result-object v2

    invoke-static {p0}, LX/098;->A01(Landroid/content/Context;)V

    new-instance v0, LX/0nh;

    invoke-direct {v0}, LX/0nh;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->A02:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-virtual {v0, p0}, Lcom/whatsapp/util/WhatsAppLibLoader;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0Zw;

    invoke-direct {v1, p0}, LX/0Zw;-><init>(Lcom/whatsapp/AppShell;)V

    const-string v0, "breakpad"

    invoke-virtual {v2, v0, v1}, LX/0vv;->A03(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    invoke-static {}, LX/1SH;->A00()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    sget-object v1, LX/0Zx;->A00:LX/0Zx;

    const-string v0, "anr_detector"

    invoke-virtual {v2, v0, v1}, LX/0vv;->A03(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    sget-object v3, LX/1Pr;->A0G:LX/1Pr;

    sget-object v0, LX/1Pm;->A00:Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cgroup"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v6, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v5, v6, v9

    sget-object v4, LX/1Pm;->A00:Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v9

    sget-object v0, LX/1Pm;->A01:[I

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object v6, v1, v0

    aput-object v5, v1, v8

    const/4 v0, 0x4

    aput-object v5, v1, v0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v6, v9

    if-eqz v1, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "/bg_non_interactive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cpuset:/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "cpuset:/top-app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :catch_0
    const-string v0, "procreader/native API invoke error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "procreader/Runtime Exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v9, 0x1

    :cond_4
    :goto_1
    if-nez v9, :cond_5

    iget-object v1, v3, LX/1Pr;->A09:Landroid/os/Handler;

    new-instance v0, LX/1Pq;

    invoke-direct {v0, v3}, LX/1Pq;-><init>(LX/1Pr;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput v2, v3, LX/1Pr;->A01:I

    const v1, 0x17a0001

    const-string v0, "AppInit"

    invoke-virtual {v3, v1, v0}, LX/1Pr;->A01(ILjava/lang/String;)V

    :cond_5
    sget-object v1, LX/0rr;->A01:LX/0rr;

    const v0, 0x7f11040d

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0rr;->A00:Ljava/lang/String;

    return-void
.end method
