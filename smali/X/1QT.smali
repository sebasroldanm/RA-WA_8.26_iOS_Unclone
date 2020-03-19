.class public LX/1QT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/1QT;


# instance fields
.field public final A00:LX/1Cm;


# direct methods
.method public constructor <init>(LX/1Cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QT;->A00:LX/1Cm;

    return-void
.end method

.method public static A00()LX/1QT;
    .locals 3

    sget-object v0, LX/1QT;->A01:LX/1QT;

    if-nez v0, :cond_1

    const-class v2, LX/1QT;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1QT;->A01:LX/1QT;

    if-nez v0, :cond_0

    new-instance v1, LX/1QT;

    invoke-static {}, LX/1Cm;->A00()LX/1Cm;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1QT;-><init>(LX/1Cm;)V

    sput-object v1, LX/1QT;->A01:LX/1QT;

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
    sget-object v0, LX/1QT;->A01:LX/1QT;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(LX/1QD;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p1, LX/1QD;->A04:LX/26X;

    invoke-virtual {p1}, LX/1QD;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1QT;->A00:LX/1Cm;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Cm;->A01(LX/1Q8;)LX/1QC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1QC;->A00:[B

    iget-object v1, v0, LX/1QC;->A01:[I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p1, LX/1QD;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, v2, v1}, LX/1QD;->A01([B[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(LX/1QA;)Z
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    instance-of v0, p1, LX/26X;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/26X;

    invoke-virtual {v0}, LX/26X;->A0u()LX/1QD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1QD;->A03()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v0, p1, LX/1QA;->A0J:LX/1QA;

    invoke-virtual {p0, v0}, LX/1QT;->A02(LX/1QA;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
