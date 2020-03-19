.class public LX/1BZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/1BZ;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0or;

.field public final A04:LX/1xj;

.field public final A05:LX/263;


# direct methods
.method public constructor <init>(LX/1AT;LX/1Cv;LX/0or;LX/1xj;LX/1lx;LX/263;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p3

    iput-object p3, p0, LX/1BZ;->A03:LX/0or;

    move-object v3, p4

    iput-object p4, p0, LX/1BZ;->A04:LX/1xj;

    iput-object p6, p0, LX/1BZ;->A05:LX/263;

    new-instance v1, LX/1BW;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0, p4, p3}, LX/1BW;-><init>(LX/1BZ;Landroid/os/Looper;LX/1xj;LX/0or;)V

    iput-object v1, p0, LX/1BZ;->A00:Landroid/os/Handler;

    new-instance v1, LX/1BX;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0, p4, p5}, LX/1BX;-><init>(LX/1BZ;Landroid/os/Looper;LX/1xj;LX/1lx;)V

    iput-object v1, p0, LX/1BZ;->A02:Landroid/os/Handler;

    new-instance v0, LX/1BY;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LX/1BY;-><init>(Landroid/os/Looper;LX/0or;LX/1xj;LX/1Cv;LX/1AT;)V

    iput-object v0, p0, LX/1BZ;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/1BZ;
    .locals 9

    sget-object v0, LX/1BZ;->A06:LX/1BZ;

    if-nez v0, :cond_1

    const-class v1, LX/1BZ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1BZ;->A06:LX/1BZ;

    if-nez v0, :cond_0

    new-instance v2, LX/1BZ;

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v3

    invoke-static {}, LX/1Cv;->A00()LX/1Cv;

    move-result-object v4

    invoke-static {}, LX/0or;->A00()LX/0or;

    move-result-object v5

    sget-object v6, LX/1xj;->A00:LX/1xj;

    sget-object v7, LX/1lx;->A00:LX/1lx;

    sget-object v8, LX/263;->A00:LX/263;

    invoke-direct/range {v2 .. v8}, LX/1BZ;-><init>(LX/1AT;LX/1Cv;LX/0or;LX/1xj;LX/1lx;LX/263;)V

    sput-object v2, LX/1BZ;->A06:LX/1BZ;

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
    sget-object v0, LX/1BZ;->A06:LX/1BZ;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1QA;I)V
    .locals 2

    invoke-static {}, LX/1Ha;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1BZ;->A02:Landroid/os/Handler;

    new-instance v0, LX/19Y;

    invoke-direct {v0, p0, p1, p2}, LX/19Y;-><init>(LX/1BZ;LX/1QA;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/1BZ;->A02(LX/1QA;I)V

    return-void
.end method

.method public final A02(LX/1QA;I)V
    .locals 3

    iget-object v0, p0, LX/1BZ;->A04:LX/1xj;

    invoke-virtual {v0, p1, p2}, LX/1xj;->A06(LX/1QA;I)V

    iget-object v2, p0, LX/1BZ;->A03:LX/0or;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0or;->A03(LX/254;Z)V

    iget-object v1, p1, LX/1QA;->A0F:LX/1Dh;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1BZ;->A05:LX/263;

    invoke-virtual {v0, v1}, LX/263;->A02(LX/1Dh;)V

    :cond_0
    return-void
.end method
