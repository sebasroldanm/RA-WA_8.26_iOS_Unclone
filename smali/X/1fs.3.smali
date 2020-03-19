.class public LX/1fs;
.super LX/0X2;
.source ""


# virtual methods
.method public A00()LX/1fu;
    .locals 5

    const/4 v3, 0x0

    move-object v4, p0

    iget-object v0, p0, LX/0X2;->A01:LX/1fu;

    if-nez v0, :cond_4

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0X2;->A01:LX/1fu;

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0X2;->A00:LX/0Wk;

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/1fu;->A6I()LX/0X5;

    move-result-object v2

    iget-object v0, p0, LX/0X2;->A00:LX/0Wk;

    check-cast v2, LX/1fg;
    :try_end_1
    .catch LX/0Wz; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, LX/0Wk;->A06()LX/0Wl;

    move-result-object v1
    :try_end_2
    .catch LX/0Wz; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    check-cast v2, LX/2D7;
    :try_end_3
    .catch LX/0Wz; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v2, LX/2D7;->A00:LX/2IU;

    invoke-static {v0, v1, v3}, LX/2IU;->A01(LX/2IU;LX/0Wl;LX/0Wp;)LX/2IU;

    move-result-object v2

    const/4 v0, 0x0
    :try_end_4
    .catch LX/0Wz; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1, v0}, LX/0Wl;->A0C(I)V

    goto :goto_0
    :try_end_5
    .catch LX/0Wz; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v0

    :try_start_6
    iput-object v2, v0, LX/0Wz;->unfinishedMessage:LX/1fu;

    throw v0

    :goto_0
    if-eqz v2, :cond_1
    :try_end_6
    .catch LX/0Wz; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v2}, LX/0X4;->A8V()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v2, LX/2D3;

    if-eqz v0, :cond_0

    new-instance v0, LX/0XD;

    invoke-direct {v0}, LX/0XD;-><init>()V

    :goto_1
    new-instance v1, LX/0Wz;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wz;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/0Wz;->unfinishedMessage:LX/1fu;

    throw v1

    :cond_0
    new-instance v0, LX/0XD;

    invoke-direct {v0}, LX/0XD;-><init>()V

    goto :goto_1

    :cond_1
    iput-object v2, p0, LX/0X2;->A01:LX/1fu;

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    iput-object v3, p0, LX/0X2;->A01:LX/1fu;

    goto :goto_2
    :try_end_7
    .catch LX/0Wz; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    :try_start_8
    iput-object v3, p0, LX/0X2;->A01:LX/1fu;

    :cond_3
    :goto_2
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :cond_4
    :goto_3
    iget-object v0, p0, LX/0X2;->A01:LX/1fu;

    return-object v0
.end method
