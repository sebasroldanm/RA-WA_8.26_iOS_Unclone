.class public LX/1Sz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1Sz;


# instance fields
.field public A00:LX/1Sx;

.field public final A01:LX/0wD;

.field public final A02:LX/1Pz;


# direct methods
.method public constructor <init>(LX/0wD;LX/1Pz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Sz;->A01:LX/0wD;

    iput-object p2, p0, LX/1Sz;->A02:LX/1Pz;

    return-void
.end method

.method public static A00()LX/1Sz;
    .locals 4

    sget-object v0, LX/1Sz;->A03:LX/1Sz;

    if-nez v0, :cond_1

    const-class v3, LX/1Sz;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1Sz;->A03:LX/1Sz;

    if-nez v0, :cond_0

    new-instance v2, LX/1Sz;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v1

    invoke-static {}, LX/1Pz;->A00()LX/1Pz;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1Sz;-><init>(LX/0wD;LX/1Pz;)V

    sput-object v2, LX/1Sz;->A03:LX/1Sz;

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
    sget-object v0, LX/1Sz;->A03:LX/1Sz;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()LX/1Sx;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Sz;->A00:LX/1Sx;

    if-nez v0, :cond_0

    new-instance v1, LX/1Sx;

    iget-object v0, p0, LX/1Sz;->A02:LX/1Pz;

    invoke-direct {v1, v0}, LX/1Sx;-><init>(LX/1Pz;)V

    iput-object v1, p0, LX/1Sz;->A00:LX/1Sx;

    :cond_0
    iget-object v0, p0, LX/1Sz;->A00:LX/1Sx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02()Z
    .locals 2

    invoke-virtual {p0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v1, v0, LX/1Sx;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A03()[B
    .locals 7

    sget-object v0, LX/2LU;->A0W:LX/2LU;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v4

    check-cast v4, LX/2LT;

    sget-object v5, LX/26D;->A02:LX/26D;

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LU;

    if-eqz v5, :cond_7

    iget v0, v1, LX/2LU;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2LU;->A00:I

    iget v0, v5, LX/26D;->value:I

    iput v0, v1, LX/2LU;->A07:I

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LU;

    if-eqz v5, :cond_7

    iget v0, v1, LX/2LU;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/2LU;->A00:I

    iget v0, v5, LX/26D;->value:I

    iput v0, v1, LX/2LU;->A0C:I

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LU;

    if-eqz v5, :cond_7

    iget v0, v1, LX/2LU;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2LU;->A00:I

    iget v0, v5, LX/26D;->value:I

    iput v0, v1, LX/2LU;->A02:I

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LU;

    if-eqz v5, :cond_7

    iget v0, v1, LX/2LU;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/2LU;->A00:I

    iget v0, v5, LX/26D;->value:I

    iput v0, v1, LX/2LU;->A0B:I

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LU;

    if-eqz v5, :cond_7

    iget v0, v1, LX/2LU;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/2LU;->A00:I

    iget v0, v5, LX/26D;->value:I

    iput v0, v1, LX/2LU;->A0M:I

    sget-object v3, LX/26D;->A04:LX/26D;

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v2, v4, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/2LU;

    if-eqz v3, :cond_7

    iget v1, v2, LX/2LU;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v2, LX/2LU;->A00:I

    iget v0, v3, LX/26D;->value:I

    iput v0, v2, LX/2LU;->A0O:I

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v2, v4, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/2LU;

    if-eqz v3, :cond_7

    iget v1, v2, LX/2LU;->A00:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, v2, LX/2LU;->A00:I

    iget v0, v3, LX/26D;->value:I

    iput v0, v2, LX/2LU;->A0N:I

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LU;

    if-eqz v5, :cond_7

    iget v0, v1, LX/2LU;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/2LU;->A00:I

    iget v0, v5, LX/26D;->value:I

    iput v0, v1, LX/2LU;->A0T:I

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LU;

    if-eqz v5, :cond_7

    iget v0, v1, LX/2LU;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2LU;->A00:I

    iget v0, v5, LX/26D;->value:I

    iput v0, v1, LX/2LU;->A0U:I

    sget-object v6, LX/26D;->A01:LX/26D;

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v2, v4, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/2LU;

    if-eqz v6, :cond_7

    iget v1, v2, LX/2LU;->A00:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/2LU;->A00:I

    iget v0, v6, LX/26D;->value:I

    iput v0, v2, LX/2LU;->A0V:I

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v2, v4, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/2LU;

    if-eqz v6, :cond_7

    iget v1, v2, LX/2LU;->A00:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/2LU;->A00:I

    iget v0, v6, LX/26D;->value:I

    iput v0, v2, LX/2LU;->A0S:I

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0wD;->A2A:Z

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4, v5}, LX/2LT;->A04(LX/26D;)V

    :goto_0
    monitor-enter v1

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v6}, LX/2LT;->A04(LX/26D;)V

    goto :goto_0

    :goto_1
    :try_start_1
    sget-boolean v0, LX/0wD;->A23:Z

    monitor-exit v1

    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4, v5}, LX/2LT;->A05(LX/26D;)V

    :goto_2
    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v2, v4, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/2LU;

    if-eqz v5, :cond_7

    iget v1, v2, LX/2LU;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/2LU;->A00:I

    iget v0, v5, LX/26D;->value:I

    iput v0, v2, LX/2LU;->A0R:I

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LU;

    if-eqz v5, :cond_7

    iget v0, v1, LX/2LU;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/2LU;->A00:I

    iget v0, v5, LX/26D;->value:I

    iput v0, v1, LX/2LU;->A0H:I

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v2, v4, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/2LU;

    if-eqz v5, :cond_7

    iget v1, v2, LX/2LU;->A00:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/2LU;->A00:I

    iget v0, v5, LX/26D;->value:I

    iput v0, v2, LX/2LU;->A0Q:I

    invoke-static {}, LX/0wD;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v2, v4, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/2LU;

    if-eqz v6, :cond_7

    iget v1, v2, LX/2LU;->A00:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/2LU;->A00:I

    iget v0, v6, LX/26D;->value:I

    iput v0, v2, LX/2LU;->A0L:I

    :cond_1
    invoke-static {}, LX/0wD;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v2, v4, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/2LU;

    if-eqz v5, :cond_7

    iget v1, v2, LX/2LU;->A00:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/2LU;->A00:I

    iget v0, v5, LX/26D;->value:I

    iput v0, v2, LX/2LU;->A08:I

    :cond_2
    invoke-static {}, LX/0wD;->A0K()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v2, v4, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/2LU;

    if-eqz v5, :cond_7

    iget v1, v2, LX/2LU;->A00:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/2LU;->A00:I

    iget v0, v5, LX/26D;->value:I

    iput v0, v2, LX/2LU;->A05:I

    :cond_3
    invoke-static {}, LX/0wD;->A0b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v2, v4, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/2LU;

    if-eqz v5, :cond_7

    iget v1, v2, LX/2LU;->A00:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/2LU;->A00:I

    iget v0, v5, LX/26D;->value:I

    iput v0, v2, LX/2LU;->A0P:I

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LU;

    if-eqz v5, :cond_7

    iget v0, v1, LX/2LU;->A00:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/2LU;->A00:I

    iget v0, v5, LX/26D;->value:I

    iput v0, v1, LX/2LU;->A0E:I

    :cond_4
    invoke-static {}, LX/0wD;->A0J()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v2, v4, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/2LU;

    if-eqz v6, :cond_7

    iget v1, v2, LX/2LU;->A00:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v2, LX/2LU;->A00:I

    iget v0, v6, LX/26D;->value:I

    iput v0, v2, LX/2LU;->A04:I

    :cond_5
    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v2, v4, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/2LU;

    if-eqz v5, :cond_7

    iget v1, v2, LX/2LU;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, v2, LX/2LU;->A00:I

    iget v0, v5, LX/26D;->value:I

    iput v0, v2, LX/2LU;->A03:I

    invoke-virtual {v4}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2LU;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v4, v6}, LX/2LT;->A05(LX/26D;)V

    goto/16 :goto_2

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
