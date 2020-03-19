.class public LX/1CB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/1CB;


# instance fields
.field public final A00:LX/1AT;

.field public final A01:LX/1Bb;

.field public final A02:LX/1C9;

.field public final A03:LX/1Cr;

.field public final A04:LX/1Cv;


# direct methods
.method public constructor <init>(LX/1Bb;LX/1AT;LX/1Cv;LX/1Cr;LX/1C9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1CB;->A01:LX/1Bb;

    iput-object p2, p0, LX/1CB;->A00:LX/1AT;

    iput-object p3, p0, LX/1CB;->A04:LX/1Cv;

    iput-object p4, p0, LX/1CB;->A03:LX/1Cr;

    iput-object p5, p0, LX/1CB;->A02:LX/1C9;

    return-void
.end method

.method public static A00()LX/1CB;
    .locals 8

    sget-object v0, LX/1CB;->A05:LX/1CB;

    if-nez v0, :cond_1

    const-class v1, LX/1CB;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1CB;->A05:LX/1CB;

    if-nez v0, :cond_0

    new-instance v2, LX/1CB;

    invoke-static {}, LX/1Bb;->A00()LX/1Bb;

    move-result-object v3

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v4

    invoke-static {}, LX/1Cv;->A00()LX/1Cv;

    move-result-object v5

    invoke-static {}, LX/1Cr;->A00()LX/1Cr;

    move-result-object v6

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/1CB;-><init>(LX/1Bb;LX/1AT;LX/1Cv;LX/1Cr;LX/1C9;)V

    sput-object v2, LX/1CB;->A05:LX/1CB;

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
    sget-object v0, LX/1CB;->A05:LX/1CB;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v1, p0, LX/1CB;->A01:LX/1Bb;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1Bb;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/1Bb;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/1CB;->A00:LX/1AT;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/1AT;->A00:Z

    iget-object v0, p0, LX/1CB;->A03:LX/1Cr;

    invoke-virtual {v0}, LX/1Cr;->A02()V

    iget-object v0, p0, LX/1CB;->A02:LX/1C9;

    iput-boolean v1, v0, LX/1C9;->A01:Z

    iget-object v1, p0, LX/1CB;->A00:LX/1AT;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/1AT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/1CB;->A04:LX/1Cv;

    iget-object v0, v0, LX/1Cv;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
