.class public LX/0tO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0tO;


# instance fields
.field public A00:Z

.field public final A01:LX/0qj;

.field public final A02:LX/0re;

.field public final A03:LX/0rz;

.field public final A04:LX/17O;

.field public final A05:LX/1Bh;

.field public final A06:LX/2oq;

.field public final A07:LX/1SL;


# direct methods
.method public constructor <init>(LX/0rz;LX/0qj;LX/0re;LX/2oq;LX/1SL;LX/17O;LX/1Bh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tO;->A03:LX/0rz;

    iput-object p2, p0, LX/0tO;->A01:LX/0qj;

    iput-object p3, p0, LX/0tO;->A02:LX/0re;

    iput-object p4, p0, LX/0tO;->A06:LX/2oq;

    iput-object p5, p0, LX/0tO;->A07:LX/1SL;

    iput-object p6, p0, LX/0tO;->A04:LX/17O;

    iput-object p7, p0, LX/0tO;->A05:LX/1Bh;

    return-void
.end method

.method public static A00()LX/0tO;
    .locals 10

    sget-object v0, LX/0tO;->A08:LX/0tO;

    if-nez v0, :cond_1

    const-class v1, LX/17O;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0tO;->A08:LX/0tO;

    if-nez v0, :cond_0

    new-instance v2, LX/0tO;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v3

    sget-object v4, LX/0qj;->A00:LX/0qj;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v5

    invoke-static {}, LX/2oq;->A00()LX/2oq;

    move-result-object v6

    invoke-static {}, LX/1SL;->A00()LX/1SL;

    move-result-object v7

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v8

    invoke-static {}, LX/1Bh;->A00()LX/1Bh;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0tO;-><init>(LX/0rz;LX/0qj;LX/0re;LX/2oq;LX/1SL;LX/17O;LX/1Bh;)V

    sput-object v2, LX/0tO;->A08:LX/0tO;

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
    sget-object v0, LX/0tO;->A08:LX/0tO;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 9

    iget-object v1, p0, LX/0tO;->A04:LX/17O;

    iget-boolean v0, v1, LX/17O;->A00:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, LX/17O;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0tO;->A02:LX/0re;

    invoke-virtual {v0}, LX/0re;->A0G()V

    iget-boolean v0, p0, LX/0tO;->A00:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0tO;->A00:Z

    const-string v0, "media-state-manager/refresh-media-state/writable-media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0tO;->A07:LX/1SL;

    iget-boolean v0, v0, LX/1SL;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0tO;->A01:LX/0qj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, LX/0qj;->A05(ZZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/0tO;->A06:LX/2oq;

    iget-object v0, v3, LX/2oq;->A03:LX/2op;

    if-nez v0, :cond_3

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/2oq;->A03:LX/2op;

    if-nez v0, :cond_2

    new-instance v2, LX/2op;

    iget-object v0, v3, LX/2oq;->A00:LX/17O;

    iget-object v1, v0, LX/17O;->A05:LX/1S2;

    iget-object v0, v3, LX/2oq;->A01:LX/1S6;

    invoke-direct {v2, v1, v0}, LX/2op;-><init>(LX/1S2;LX/1S6;)V

    iput-object v2, v3, LX/2oq;->A03:LX/2op;

    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-object v0, v3, LX/2oq;->A03:LX/2op;

    invoke-virtual {v0}, LX/2op;->A00()V

    :cond_4
    iget-object v1, p0, LX/0tO;->A05:LX/1Bh;

    iget-object v0, v1, LX/1Bh;->A06:LX/1qd;

    iget-boolean v0, v0, LX/1qd;->A00:Z

    invoke-virtual {v1, v0}, LX/1Bh;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/0tO;->A05:LX/1Bh;

    const/4 v3, 0x0

    new-instance v2, LX/1xb;

    invoke-direct {v2, v4}, LX/1xb;-><init>(LX/1Bh;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v3, v0, v1, v2}, LX/1Bh;->A02(ZJLX/1Bg;)V

    :cond_5
    iget-object v2, p0, LX/0tO;->A03:LX/0rz;

    iget-object v1, p0, LX/0tO;->A04:LX/17O;

    new-instance v0, LX/0lm;

    invoke-direct {v0, v1}, LX/0lm;-><init>(LX/17O;)V

    invoke-virtual {v2, v0}, LX/0rz;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method
