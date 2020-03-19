.class public LX/1uK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O8;
.implements LX/0oQ;


# static fields
.field public static final A0I:I

.field public static volatile A0J:LX/1uK;


# instance fields
.field public A00:LX/04L;

.field public A01:LX/129;

.field public A02:LX/129;

.field public A03:LX/1Me;

.field public A04:LX/1Me;

.field public A05:Ljava/lang/ref/WeakReference;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/13h;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/util/List;

.field public volatile A0H:LX/129;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    const-wide/16 v0, 0x10

    div-long/2addr v2, v0

    long-to-int v0, v2

    sput v0, LX/1uK;->A0I:I

    return-void
.end method

.method public constructor <init>(LX/17X;LX/13h;LX/32Q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1uK;->A0E:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1uK;->A0D:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1uK;->A09:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1uK;->A0C:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1uK;->A0B:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1uK;->A0G:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1uK;->A0F:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1uK;->A0A:Ljava/lang/Object;

    iput-object p2, p0, LX/1uK;->A08:LX/13h;

    iget-object v0, p1, LX/17X;->A00:Landroid/app/Application;

    iput-object v0, p0, LX/1uK;->A06:Landroid/content/Context;

    new-instance v2, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v0, "cache-cleaner"

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, LX/121;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/121;-><init>(LX/1uK;Landroid/os/Looper;)V

    iput-object v1, p0, LX/1uK;->A07:Landroid/os/Handler;

    invoke-virtual {p3, p0}, LX/1RR;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/1uK;
    .locals 5

    sget-object v0, LX/1uK;->A0J:LX/1uK;

    if-nez v0, :cond_1

    const-class v4, LX/1uK;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/1uK;->A0J:LX/1uK;

    if-nez v0, :cond_0

    new-instance v3, LX/1uK;

    sget-object v2, LX/17X;->A01:LX/17X;

    sget-object v1, LX/13h;->A02:LX/13h;

    invoke-static {}, LX/32Q;->A00()LX/32Q;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1uK;-><init>(LX/17X;LX/13h;LX/32Q;)V

    sput-object v3, LX/1uK;->A0J:LX/1uK;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1uK;->A0J:LX/1uK;

    return-object v0
.end method


# virtual methods
.method public A01()LX/129;
    .locals 6

    iget-object v5, p0, LX/1uK;->A09:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/1uK;->A01:LX/129;

    if-nez v0, :cond_0

    new-instance v4, LX/1uI;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x2000

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, p0, v0}, LX/1uI;-><init>(LX/1uK;I)V

    iput-object v4, p0, LX/1uK;->A01:LX/129;

    :cond_0
    iget-object v0, p0, LX/1uK;->A01:LX/129;

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()LX/129;
    .locals 6

    iget-object v5, p0, LX/1uK;->A0D:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/1uK;->A02:LX/129;

    if-nez v0, :cond_0

    new-instance v4, LX/1uJ;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    const-wide/16 v0, 0x6

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, p0, v0}, LX/1uJ;-><init>(LX/1uK;I)V

    iput-object v4, p0, LX/1uK;->A02:LX/129;

    :cond_0
    iget-object v0, p0, LX/1uK;->A02:LX/129;

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()LX/129;
    .locals 3

    iget-object v0, p0, LX/1uK;->A0H:LX/129;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1uK;->A0E:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1uK;->A0H:LX/129;

    if-nez v0, :cond_0

    new-instance v1, LX/1uH;

    sget v0, LX/1uK;->A0I:I

    invoke-direct {v1, p0, v0}, LX/1uH;-><init>(LX/1uK;I)V

    iput-object v1, p0, LX/1uK;->A0H:LX/129;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1uK;->A0H:LX/129;

    return-object v0
.end method

.method public A04()LX/1Me;
    .locals 6

    iget-object v5, p0, LX/1uK;->A0B:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/1uK;->A03:LX/1Me;

    if-nez v0, :cond_0

    new-instance v4, LX/1Me;

    const/16 v3, 0x20

    iget-object v2, p0, LX/1uK;->A06:Landroid/content/Context;

    const-string v1, "gif/gif_cache_mem_store"

    const-string v0, "gif_content_obj_store"

    invoke-direct {v4, v3, v2, v1, v0}, LX/1Me;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/1uK;->A03:LX/1Me;

    :cond_0
    iget-object v0, p0, LX/1uK;->A03:LX/1Me;

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()LX/1Me;
    .locals 6

    iget-object v5, p0, LX/1uK;->A0C:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/1uK;->A04:LX/1Me;

    if-nez v0, :cond_0

    new-instance v4, LX/1Me;

    const/16 v3, 0x100

    iget-object v2, p0, LX/1uK;->A06:Landroid/content/Context;

    const-string v1, "gif/gif_cache_mem_store"

    const-string v0, "gif_preview_obj_store"

    invoke-direct {v4, v3, v2, v1, v0}, LX/1Me;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/1uK;->A04:LX/1Me;

    :cond_0
    iget-object v0, p0, LX/1uK;->A04:LX/1Me;

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/1uK;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1uK;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07()V
    .locals 3

    iget-object v2, p0, LX/1uK;->A0F:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/1uK;->A00:LX/04L;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/04L;->A07(I)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A08(I)V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, LX/1uK;->A09(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1uK;->A06()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {p0}, LX/1uK;->A01()LX/129;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/129;->A01(I)J

    invoke-virtual {p0}, LX/1uK;->A02()LX/129;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/129;->A01(I)J

    iget-object v0, p0, LX/1uK;->A0H:LX/129;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1uK;->A0H:LX/129;

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, LX/129;->A01(I)J

    :cond_1
    invoke-virtual {p0}, LX/1uK;->A07()V

    iget-object v1, p0, LX/1uK;->A08:LX/13h;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/13h;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-virtual {p0, v2}, LX/1uK;->A09(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A09(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    iget-object v1, p0, LX/1uK;->A0D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1uK;->A02:LX/129;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/129;->A00:LX/04L;

    invoke-virtual {v0}, LX/04L;->A01()I

    iget-object v0, p0, LX/1uK;->A02:LX/129;

    iget-object v0, v0, LX/129;->A00:LX/04L;

    invoke-virtual {v0}, LX/04L;->A00()I

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iget-object v1, p0, LX/1uK;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/1uK;->A01:LX/129;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/129;->A00:LX/04L;

    invoke-virtual {v0}, LX/04L;->A01()I

    iget-object v0, p0, LX/1uK;->A01:LX/129;

    iget-object v0, v0, LX/129;->A00:LX/04L;

    invoke-virtual {v0}, LX/04L;->A00()I

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iget-object v1, p0, LX/1uK;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, LX/1uK;->A04:LX/1Me;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Me;->A04:LX/24U;

    invoke-virtual {v0}, LX/04L;->A01()I

    iget-object v0, p0, LX/1uK;->A04:LX/1Me;

    iget-object v0, v0, LX/1Me;->A04:LX/24U;

    invoke-virtual {v0}, LX/04L;->A00()I

    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iget-object v1, p0, LX/1uK;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, LX/1uK;->A03:LX/1Me;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1Me;->A04:LX/24U;

    invoke-virtual {v0}, LX/04L;->A01()I

    iget-object v0, p0, LX/1uK;->A03:LX/1Me;

    iget-object v0, v0, LX/1Me;->A04:LX/24U;

    invoke-virtual {v0}, LX/04L;->A00()I

    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v1, p0, LX/1uK;->A0F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, LX/1uK;->A00:LX/04L;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/04L;->A01()I

    iget-object v0, p0, LX/1uK;->A00:LX/04L;

    invoke-virtual {v0}, LX/04L;->A00()I

    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v1, p0, LX/1uK;->A0E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, LX/1uK;->A0H:LX/129;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1uK;->A0H:LX/129;

    iget-object v0, v0, LX/129;->A00:LX/04L;

    invoke-virtual {v0}, LX/04L;->A01()I

    iget-object v0, p0, LX/1uK;->A0H:LX/129;

    iget-object v0, v0, LX/129;->A00:LX/04L;

    invoke-virtual {v0}, LX/04L;->A00()I

    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, p0, LX/1uK;->A08:LX/13h;

    monitor-enter v1

    :try_start_6
    iget-object v0, v1, LX/13h;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v1

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v1

    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v1

    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit v1

    goto :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_6
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_0
    throw v0
.end method

.method public A0A(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/1uK;->A0A:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1uK;->A05:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1uK;->A05:Ljava/lang/ref/WeakReference;

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A9h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1uK;->A08(I)V

    return-void
.end method

.method public A9i()V
    .locals 1

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, LX/1uK;->A08(I)V

    return-void
.end method
