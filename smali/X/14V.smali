.class public LX/14V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/14V;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/14V;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/14V;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00()LX/14V;
    .locals 2

    sget-object v0, LX/14V;->A02:LX/14V;

    if-nez v0, :cond_1

    const-class v1, LX/14V;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/14V;->A02:LX/14V;

    if-nez v0, :cond_0

    new-instance v0, LX/14V;

    invoke-direct {v0}, LX/14V;-><init>()V

    sput-object v0, LX/14V;->A02:LX/14V;

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
    sget-object v0, LX/14V;->A02:LX/14V;

    return-object v0
.end method
