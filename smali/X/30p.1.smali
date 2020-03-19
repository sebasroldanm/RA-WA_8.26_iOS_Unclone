.class public final synthetic LX/30p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pK;


# instance fields
.field private final synthetic A00:LX/2SM;

.field private final synthetic A01:LX/31Y;

.field private final synthetic A02:LX/2TX;


# direct methods
.method public synthetic constructor <init>(LX/2SM;LX/31Y;LX/2TX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30p;->A00:LX/2SM;

    iput-object p2, p0, LX/30p;->A01:LX/31Y;

    iput-object p3, p0, LX/30p;->A02:LX/2TX;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 9

    iget-object v6, p0, LX/30p;->A00:LX/2SM;

    iget-object v3, p0, LX/30p;->A01:LX/31Y;

    iget-object v2, p0, LX/30p;->A02:LX/2TX;

    check-cast p1, LX/2Tu;

    iget-object v4, v3, LX/31Y;->A0D:LX/2TJ;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/2TJ;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    iget-object v0, p1, LX/2Tu;->A00:Ljava/io/File;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/2UA;

    invoke-direct {v1, v0, v5}, LX/2UA;-><init>(Ljava/io/File;Z)V

    iget-object v0, v3, LX/31Y;->A03:LX/1sp;

    invoke-virtual {v0, v1}, LX/1sp;->A03(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/31Y;->A08:LX/1sp;

    invoke-virtual {v0, p1}, LX/1sp;->A03(Ljava/lang/Object;)V

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_1
    sget-boolean v4, LX/0wD;->A15:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v8, v6, LX/2SM;->A00:LX/0nx;

    invoke-virtual {v3}, LX/31Y;->A01()LX/2Ts;

    move-result-object v0

    iget-byte v0, v0, LX/2Ts;->A00:B

    invoke-static {v0}, LX/2SQ;->A01(B)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/0nx;->A03:LX/17Q;

    invoke-virtual {v0, v5}, LX/17Q;->A02(Z)I

    move-result v1

    iget-object v0, v8, LX/0nx;->A05:LX/17b;

    invoke-static {v0, v1}, LX/01Y;->A05(LX/17b;I)I

    move-result v1

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    :cond_1
    if-eqz v4, :cond_2

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget-object v1, v3, LX/31Y;->A0D:LX/2TJ;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v1, LX/2TJ;->A0E:Z

    iput-boolean v4, v1, LX/2TJ;->A0C:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v1, v3, LX/31Y;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/31Y;->A00:Z

    if-nez v0, :cond_5

    if-nez v5, :cond_5

    if-eqz v4, :cond_4

    iget-object v1, v3, LX/31Y;->A0D:LX/2TJ;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/2UG;

    invoke-direct {v0}, LX/2UG;-><init>()V

    monitor-enter v1

    :try_start_3
    iput-object v0, v1, LX/2TJ;->A07:LX/2UG;

    goto :goto_0

    :cond_4
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    invoke-virtual {v6, p1, v3}, LX/2SM;->A0D(LX/2Tu;LX/31Y;)V

    goto :goto_1

    :goto_0
    monitor-exit v1

    const/16 v0, 0xe

    iget-object v1, v3, LX/31Y;->A05:LX/1sp;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1sp;->A03(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, LX/2TX;->A02:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A01()V

    iget-object v0, v2, LX/2TX;->A03:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A01()V

    iget-object v0, v2, LX/2TX;->A04:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A01()V

    iget-object v0, v2, LX/2TX;->A01:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A01()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method
