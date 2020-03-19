.class public LX/2Zk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/2Zk;


# instance fields
.field public A00:LX/2ZF;

.field public A01:LX/2Zn;

.field public final A02:LX/0rz;

.field public final A03:LX/2Y5;

.field public final A04:LX/2YO;

.field public final A05:LX/2ZU;

.field public final A06:LX/2Zh;

.field public final A07:LX/2Zl;


# direct methods
.method public constructor <init>(LX/17W;LX/0rz;LX/2YO;LX/2Zl;LX/1Pc;LX/2Y5;LX/2Zh;LX/2ZU;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object p2, p0, LX/2Zk;->A02:LX/0rz;

    iput-object p3, p0, LX/2Zk;->A04:LX/2YO;

    iput-object p4, p0, LX/2Zk;->A07:LX/2Zl;

    move-object v3, p6

    iput-object p6, p0, LX/2Zk;->A03:LX/2Y5;

    iput-object p7, p0, LX/2Zk;->A06:LX/2Zh;

    move-object v4, p8

    iput-object p8, p0, LX/2Zk;->A05:LX/2ZU;

    new-instance v0, LX/2Zn;

    move-object v2, p5

    invoke-direct {v0, p1, p5}, LX/2Zn;-><init>(LX/17W;LX/1Pc;)V

    iput-object v0, p0, LX/2Zk;->A01:LX/2Zn;

    new-instance v0, LX/2ZF;

    const-string v5, "PIN"

    invoke-direct/range {v0 .. v5}, LX/2ZF;-><init>(LX/0rz;LX/1Pc;LX/2Y5;LX/2ZU;Ljava/lang/String;)V

    iput-object v0, p0, LX/2Zk;->A00:LX/2ZF;

    return-void
.end method

.method public static A00()LX/2Zk;
    .locals 11

    sget-object v0, LX/2Zk;->A08:LX/2Zk;

    if-nez v0, :cond_1

    const-class v1, LX/2Zk;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2Zk;->A08:LX/2Zk;

    if-nez v0, :cond_0

    new-instance v2, LX/2Zk;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v4

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    invoke-static {}, LX/2YO;->A00()LX/2YO;

    move-result-object v5

    invoke-static {}, LX/2Zl;->A00()LX/2Zl;

    move-result-object v6

    invoke-static {}, LX/1Pc;->A00()LX/1Pc;

    move-result-object v7

    invoke-static {}, LX/2Y5;->A00()LX/2Y5;

    move-result-object v8

    invoke-static {}, LX/2Zh;->A00()LX/2Zh;

    move-result-object v9

    invoke-static {}, LX/2ZU;->A00()LX/2ZU;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/2Zk;-><init>(LX/17W;LX/0rz;LX/2YO;LX/2Zl;LX/1Pc;LX/2Y5;LX/2Zh;LX/2ZU;)V

    sput-object v2, LX/2Zk;->A08:LX/2Zk;

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
    sget-object v0, LX/2Zk;->A08:LX/2Zk;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/2Zi;LX/2Zj;)V
    .locals 3

    iget-object v2, p0, LX/2Zk;->A05:LX/2ZU;

    const/4 v1, 0x1

    const-string v0, "PIN"

    invoke-virtual {v2, p1, v0, v1}, LX/2ZU;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/35O;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/2Zk;->A00:LX/2ZF;

    new-instance v0, LX/35d;

    invoke-direct {v0, p2, p3}, LX/35d;-><init>(LX/2Zi;LX/2Zj;)V

    invoke-virtual {v1, p1, v0}, LX/2ZF;->A00(Ljava/lang/String;LX/2ZE;)V

    return-void

    :cond_0
    new-instance v0, LX/2Zm;

    invoke-direct {v0, v1}, LX/2Zm;-><init>(LX/35O;)V

    invoke-interface {p2, v0}, LX/2Zi;->AFZ(LX/2Zm;)V

    return-void
.end method
