.class public LX/2T4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2Sy;

.field public A03:Ljava/io/File;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:[B

.field public A0I:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2T4;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2T4;->A05:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2T4;->A06:Ljava/lang/Boolean;

    iput-object v0, p0, LX/2T4;->A04:Ljava/lang/Boolean;

    sget v0, LX/0tI;->A0Z:I

    iput v0, p0, LX/2T4;->A01:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/2T4;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()LX/2Sy;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2T4;->A02:LX/2Sy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()LX/2T4;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, LX/2T4;

    invoke-direct {v1}, LX/2T4;-><init>()V

    iget-object v0, p0, LX/2T4;->A05:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2T4;->A05:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2T4;->A06:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2T4;->A06:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2T4;->A04:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2T4;->A04:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/2T4;->A0G:Z

    iput-boolean v0, v1, LX/2T4;->A0G:Z

    iget-object v0, p0, LX/2T4;->A02:LX/2Sy;

    iput-object v0, v1, LX/2T4;->A02:LX/2Sy;

    iget v0, p0, LX/2T4;->A01:I

    iput v0, v1, LX/2T4;->A01:I

    iget-object v0, p0, LX/2T4;->A03:Ljava/io/File;

    iput-object v0, v1, LX/2T4;->A03:Ljava/io/File;

    iget-object v0, p0, LX/2T4;->A0D:Ljava/lang/Long;

    iput-object v0, v1, LX/2T4;->A0D:Ljava/lang/Long;

    iget-object v0, p0, LX/2T4;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/2T4;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/2T4;->A0I:[B

    iput-object v0, v1, LX/2T4;->A0I:[B

    iget-object v0, p0, LX/2T4;->A0H:[B

    iput-object v0, v1, LX/2T4;->A0H:[B

    iget-object v0, p0, LX/2T4;->A0B:Ljava/lang/Integer;

    iput-object v0, v1, LX/2T4;->A0B:Ljava/lang/Integer;

    iget-object v0, p0, LX/2T4;->A0A:Ljava/lang/Integer;

    iput-object v0, v1, LX/2T4;->A0A:Ljava/lang/Integer;

    iget-object v0, p0, LX/2T4;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/2T4;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/2T4;->A09:Ljava/lang/Integer;

    iput-object v0, v1, LX/2T4;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/2T4;->A0C:Ljava/lang/Long;

    iput-object v0, v1, LX/2T4;->A0C:Ljava/lang/Long;

    iget v0, p0, LX/2T4;->A00:I

    iput v0, v1, LX/2T4;->A00:I

    iget-boolean v0, p0, LX/2T4;->A0F:Z

    iput-boolean v0, v1, LX/2T4;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2T4;->A03:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2T4;->A05:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/2T4;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2T4;->A0C:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07(Ljava/io/File;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/2T4;->A03:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/2T4;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09(ZLX/2Sy;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2T4;->A05:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2T4;->A06:Ljava/lang/Boolean;

    iput-object p2, p0, LX/2T4;->A02:LX/2Sy;

    iput p3, p0, LX/2T4;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0A()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2T4;->A0H:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
