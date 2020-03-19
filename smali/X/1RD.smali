.class public LX/1RD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/1RD;


# instance fields
.field public A00:LX/17X;

.field public A01:LX/26w;

.field public A02:LX/26x;

.field public A03:LX/26y;

.field public A04:LX/26z;

.field public final A05:LX/0wD;

.field public final A06:LX/1HJ;

.field public final A07:LX/1PH;

.field public final A08:LX/1PK;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/17X;LX/1HJ;LX/1PH;LX/0wD;LX/1PK;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1RD;->A06:LX/1HJ;

    iput-object p1, p0, LX/1RD;->A00:LX/17X;

    iput-object p5, p0, LX/1RD;->A08:LX/1PK;

    iput-object p3, p0, LX/1RD;->A07:LX/1PH;

    iput-object p6, p0, LX/1RD;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/1RD;->A05:LX/0wD;

    return-void
.end method

.method public static A00()LX/1RD;
    .locals 9

    sget-object v0, LX/1RD;->A0A:LX/1RD;

    if-nez v0, :cond_1

    const-class v1, LX/1RD;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1RD;->A0A:LX/1RD;

    if-nez v0, :cond_0

    new-instance v2, LX/1RD;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/1HJ;->A00()LX/1HJ;

    move-result-object v4

    sget-object v5, LX/27k;->A02:LX/1PH;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v6

    sget-object v7, LX/27j;->A04:LX/27j;

    invoke-static {}, LX/1Sn;->A00()LX/1Sn;

    move-result-object v0

    const-string v0, "TLS_AES_128_GCM_SHA256"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "TLS_AES_128_GCM_SHA256"

    :try_start_1
    invoke-direct/range {v2 .. v8}, LX/1RD;-><init>(LX/17X;LX/1HJ;LX/1PH;LX/0wD;LX/1PK;Ljava/lang/String;)V

    sput-object v2, LX/1RD;->A0A:LX/1RD;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1RD;->A0A:LX/1RD;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()LX/26w;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1RD;->A01:LX/26w;

    if-nez v0, :cond_0

    new-instance v2, LX/26w;

    iget-object v0, p0, LX/1RD;->A00:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/26w;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v2, p0, LX/1RD;->A01:LX/26w;

    :cond_0
    iget-object v0, p0, LX/1RD;->A01:LX/26w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()LX/26x;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1RD;->A02:LX/26x;

    if-nez v0, :cond_0

    new-instance v1, LX/26x;

    iget-object v0, p0, LX/1RD;->A00:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/26x;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1RD;->A02:LX/26x;

    :cond_0
    iget-object v0, p0, LX/1RD;->A02:LX/26x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()LX/26y;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1RD;->A03:LX/26y;

    if-nez v0, :cond_0

    new-instance v0, LX/26y;

    iget-object v1, p0, LX/1RD;->A06:LX/1HJ;

    iget-object v2, p0, LX/1RD;->A05:LX/0wD;

    const/4 v3, 0x0

    iget-object v4, p0, LX/1RD;->A08:LX/1PK;

    iget-object v5, p0, LX/1RD;->A07:LX/1PH;

    iget-object v6, p0, LX/1RD;->A09:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, LX/26y;-><init>(LX/1HJ;LX/0wD;Ljava/util/concurrent/atomic/AtomicReference;LX/1PK;LX/1PH;Ljava/lang/String;)V

    iput-object v0, p0, LX/1RD;->A03:LX/26y;

    :cond_0
    iget-object v0, p0, LX/1RD;->A03:LX/26y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()LX/26z;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1RD;->A04:LX/26z;

    if-nez v0, :cond_0

    new-instance v2, LX/26z;

    iget-object v0, p0, LX/1RD;->A00:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/26z;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v2, p0, LX/1RD;->A04:LX/26z;

    :cond_0
    iget-object v0, p0, LX/1RD;->A04:LX/26z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
