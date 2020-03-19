.class public final LX/1zn;
.super LX/1NM;
.source ""


# static fields
.field public static volatile A00:LX/1zn;


# direct methods
.method public constructor <init>(LX/1zd;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1NM;-><init>(LX/1NI;)V

    return-void
.end method

.method public static A00()LX/1zn;
    .locals 15

    sget-object v0, LX/1zn;->A00:LX/1zn;

    if-nez v0, :cond_3

    const-class v3, LX/1zn;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1zn;->A00:LX/1zn;

    if-nez v0, :cond_2

    new-instance v2, LX/1zn;

    sget-object v0, LX/1zd;->A01:LX/1zd;

    if-nez v0, :cond_1

    const-class v1, LX/1zd;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1zd;->A01:LX/1zd;

    if-nez v0, :cond_0

    new-instance v4, LX/1zd;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v5

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v6

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v7

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v8

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v9

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v10

    invoke-static {}, LX/1zg;->A00()LX/1zg;

    move-result-object v11

    invoke-static {}, LX/1zf;->A00()LX/1zf;

    move-result-object v12

    invoke-static {}, LX/1ze;->A00()LX/1ze;

    move-result-object v13

    new-instance v14, LX/1GP;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    invoke-direct {v14, v0}, LX/1GP;-><init>(LX/17T;)V

    invoke-direct/range {v4 .. v14}, LX/1zd;-><init>(LX/17W;LX/1S6;LX/1Hl;LX/181;LX/17Q;LX/17b;LX/1zg;LX/1zf;LX/1ze;LX/1GP;)V

    sput-object v4, LX/1zd;->A01:LX/1zd;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1zd;->A01:LX/1zd;

    invoke-direct {v2, v0}, LX/1zn;-><init>(LX/1zd;)V

    sput-object v2, LX/1zn;->A00:LX/1zn;

    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/1zn;->A00:LX/1zn;

    return-object v0
.end method
