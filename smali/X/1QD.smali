.class public LX/1QD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:[B

.field public A03:[I

.field public final A04:LX/26X;


# direct methods
.method public constructor <init>(LX/26X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QD;->A04:LX/26X;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/1QD;->A03:[I

    iput-object v0, p0, LX/1QD;->A02:[B

    iget-object v0, p0, LX/1QD;->A04:LX/26X;

    iget-object v1, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0tI;->A0L:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1QD;->A01:Z

    iput-boolean v0, p0, LX/1QD;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01([B[I)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iput-object p2, p0, LX/1QD;->A03:[I

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    iget-object v1, p0, LX/1QD;->A04:LX/26X;

    invoke-virtual {v1}, LX/26X;->A11()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1QD;->A03:[I

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v1, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-boolean v2, v0, LX/0tI;->A0L:Z

    iput-object p1, p0, LX/1QD;->A02:[B

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1QD;->A04:LX/26X;

    iget-object v1, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0tI;->A0L:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1QD;->A02:[B

    :goto_0
    iput-boolean v2, p0, LX/1QD;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02([B[I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/1QD;->A01([B[I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1QD;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1QD;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1QD;->A02:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05()[I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1QD;->A03:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
