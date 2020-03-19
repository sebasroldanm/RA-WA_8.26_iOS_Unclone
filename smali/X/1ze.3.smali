.class public LX/1ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NN;


# static fields
.field public static volatile A06:LX/1ze;


# instance fields
.field public final A00:LX/0wf;

.field public final A01:LX/17b;

.field public final A02:LX/1zg;

.field public final A03:LX/1GQ;

.field public final A04:LX/1Ng;

.field public final A05:LX/1RD;


# direct methods
.method public constructor <init>(LX/0wf;LX/1GQ;LX/1RD;LX/1Ng;LX/17b;LX/1zg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ze;->A00:LX/0wf;

    iput-object p2, p0, LX/1ze;->A03:LX/1GQ;

    iput-object p3, p0, LX/1ze;->A05:LX/1RD;

    iput-object p4, p0, LX/1ze;->A04:LX/1Ng;

    iput-object p5, p0, LX/1ze;->A01:LX/17b;

    iput-object p6, p0, LX/1ze;->A02:LX/1zg;

    return-void
.end method

.method public static A00()LX/1ze;
    .locals 9

    sget-object v0, LX/1ze;->A06:LX/1ze;

    if-nez v0, :cond_1

    const-class v1, LX/1ze;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1ze;->A06:LX/1ze;

    if-nez v0, :cond_0

    new-instance v2, LX/1ze;

    invoke-static {}, LX/0wf;->A00()LX/0wf;

    move-result-object v3

    invoke-static {}, LX/1GQ;->A00()LX/1GQ;

    move-result-object v4

    invoke-static {}, LX/1RD;->A00()LX/1RD;

    move-result-object v5

    invoke-static {}, LX/1Ng;->A00()LX/1Ng;

    move-result-object v6

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v7

    invoke-static {}, LX/1zg;->A00()LX/1zg;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/1ze;-><init>(LX/0wf;LX/1GQ;LX/1RD;LX/1Ng;LX/17b;LX/1zg;)V

    sput-object v2, LX/1ze;->A06:LX/1ze;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1ze;->A06:LX/1ze;

    return-object v0
.end method
