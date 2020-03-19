.class public final Lcom/nthoell/tools/control/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nthoell/tools/control/ThreadUtils$ObjAsRunnableCallback;
    }
.end annotation


# static fields
.field private static sCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static sStopper:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newHandler(Landroid/os/Handler;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method private static newName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lcom/nthoell/tools/control/ThreadUtils;->sCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 25
    sput-object v0, Lcom/nthoell/tools/control/ThreadUtils;->sCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    :try_start_0
    const-string v3, "com.whatsapp.cbomfab.application.ThreadUtils"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static newThread(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x13

    invoke-static {v0, v1, p0}, Lcom/nthoell/tools/control/ThreadUtils;->newThread(Ljava/lang/String;ILandroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static newThread(Ljava/lang/String;ILandroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 2

    .prologue
    .line 46
    if-nez p0, :cond_0

    .line 47
    invoke-static {}, Lcom/nthoell/tools/control/ThreadUtils;->newName()Ljava/lang/String;

    move-result-object p0

    .line 50
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 51
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 52
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v1
.end method

.method public static newThread(Ljava/lang/String;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x13

    invoke-static {p0, v0, p1}, Lcom/nthoell/tools/control/ThreadUtils;->newThread(Ljava/lang/String;ILandroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static stopThread(Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/nthoell/tools/control/ThreadUtils;->stopThread(Landroid/os/Handler;Z)V

    return-void
.end method

.method public static stopThread(Landroid/os/Handler;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 64
    sget-object v0, Lcom/nthoell/tools/control/ThreadUtils;->sStopper:Ljava/lang/Runnable;

    .line 65
    if-nez v0, :cond_0

    .line 66
    new-instance v1, Lcom/nthoell/tools/control/ThreadUtils;

    invoke-direct {v1}, Lcom/nthoell/tools/control/ThreadUtils;-><init>()V

    move-object v0, v1

    .line 67
    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lcom/nthoell/tools/control/ThreadUtils;->sStopper:Ljava/lang/Runnable;

    move-object v0, v1

    .line 70
    :cond_0
    if-eqz p1, :cond_1

    .line 71
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 73
    :goto_0
    return-void

    :cond_1
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 79
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method
