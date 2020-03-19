.class public LX/0yr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0yr;


# instance fields
.field public final A00:LX/0wD;

.field public final A01:LX/2Wi;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/0wD;LX/2Wi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yr;->A00:LX/0wD;

    iput-object p2, p0, LX/0yr;->A01:LX/2Wi;

    return-void
.end method

.method public static A00()LX/0yr;
    .locals 4

    sget-object v0, LX/0yr;->A03:LX/0yr;

    if-nez v0, :cond_1

    const-class v3, LX/0yr;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0yr;->A03:LX/0yr;

    if-nez v0, :cond_0

    new-instance v2, LX/0yr;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v1

    invoke-static {}, LX/2Wi;->A00()LX/2Wi;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0yr;-><init>(LX/0wD;LX/2Wi;)V

    sput-object v2, LX/0yr;->A03:LX/0yr;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0yr;->A03:LX/0yr;

    return-object v0
.end method


# virtual methods
.method public A01(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0yr;->A02:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0wD;->A1p:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, LX/0yr;->A02:Z

    iget-object v0, p0, LX/0yr;->A01:LX/2Wi;

    invoke-virtual {v0}, LX/2Wi;->A03()V

    return-void
.end method
