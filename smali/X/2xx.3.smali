.class public LX/2xx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tg;


# direct methods
.method public constructor <init>(LX/1Tg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xx;->A00:LX/1Tg;

    return-void
.end method


# virtual methods
.method public A00(LX/1Tc;)LX/3Il;
    .locals 13

    sget-object v6, LX/2xw;->A02:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/2xx;->A00:LX/1Tg;
    :try_end_0
    .catch LX/1TW; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1TV; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/1sr;

    :try_start_1
    invoke-virtual {v0, p1}, LX/1sr;->A00(LX/1Tc;)LX/1Tf;

    move-result-object v3

    iget-object v0, v3, LX/1Tf;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/01Y;->A00()I

    move-result v8

    const/4 v0, 0x0

    invoke-static {}, LX/01Y;->A1b()[B

    move-result-object v10

    invoke-static {}, LX/01Y;->A11()LX/1TZ;

    move-result-object v2

    iget-object v0, v3, LX/1Tf;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v1, v3, LX/1Tf;->A00:Ljava/util/LinkedList;

    new-instance v7, LX/2y2;

    iget-object v11, v2, LX/1TZ;->A01:LX/1Tb;

    iget-object v0, v2, LX/1TZ;->A00:LX/1Ta;

    new-instance v12, LX/3Io;

    if-eqz v0, :cond_0

    invoke-direct {v12, v0}, LX/3Io;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, LX/2y2;-><init>(II[BLX/1Tb;LX/2yD;)V

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2xx;->A00:LX/1Tg;
    :try_end_1
    .catch LX/1TW; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1TV; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LX/1sr;

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :goto_0
    invoke-virtual {v0, p1, v3}, LX/1sr;->A02(LX/1Tc;LX/1Tf;)V

    :cond_1
    invoke-virtual {v3}, LX/1Tf;->A00()LX/2y2;

    move-result-object v1

    new-instance v5, LX/3Il;

    iget-object v0, v1, LX/2y2;->A00:LX/186;

    iget v4, v0, LX/186;->A01:I

    invoke-virtual {v1}, LX/2y2;->A00()LX/2xz;

    move-result-object v0

    iget v3, v0, LX/2xz;->A00:I

    invoke-virtual {v1}, LX/2y2;->A00()LX/2xz;

    move-result-object v0

    iget-object v2, v0, LX/2xz;->A01:[B

    iget-object v0, v1, LX/2y2;->A00:LX/186;

    iget-object v0, v0, LX/186;->A04:LX/187;

    if-nez v0, :cond_2

    sget-object v0, LX/187;->A03:LX/187;

    :cond_2
    iget-object v0, v0, LX/187;->A02:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01Y;->A12([BI)LX/1Tb;

    move-result-object v0

    invoke-direct {v5, v4, v3, v2, v0}, LX/3Il;-><init>(II[BLX/1Tb;)V
    :try_end_2
    .catch LX/1TW; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/1TV; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v6

    return-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public A01(LX/1Tc;LX/3Il;)V
    .locals 10

    sget-object v3, LX/2xw;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/2xx;->A00:LX/1Tg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/1sr;

    :try_start_1
    invoke-virtual {v0, p1}, LX/1sr;->A00(LX/1Tc;)LX/1Tf;

    move-result-object v2

    iget v5, p2, LX/3Il;->A00:I

    iget v6, p2, LX/3Il;->A01:I

    iget-object v7, p2, LX/3Il;->A03:[B

    iget-object v8, p2, LX/3Il;->A02:LX/1Tb;

    iget-object v0, v2, LX/1Tf;->A00:Ljava/util/LinkedList;

    new-instance v4, LX/2y2;

    sget-object v9, LX/3In;->A00:LX/3In;

    invoke-direct/range {v4 .. v9}, LX/2y2;-><init>(II[BLX/1Tb;LX/2yD;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Tf;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    iget-object v0, v2, LX/1Tf;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/2xx;->A00:LX/1Tg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LX/1sr;

    :try_start_2
    invoke-virtual {v0, p1, v2}, LX/1sr;->A02(LX/1Tc;LX/1Tf;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
