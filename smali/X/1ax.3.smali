.class public final LX/1ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jm;
.implements LX/0Jj;


# instance fields
.field public A00:J

.field public A01:LX/0Jk;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/net/Uri;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0It;

.field public final A08:LX/0Kj;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0Kj;LX/0It;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ax;->A05:Landroid/net/Uri;

    iput-object p2, p0, LX/1ax;->A08:LX/0Kj;

    iput-object p3, p0, LX/1ax;->A07:LX/0It;

    const/4 v0, -0x1

    iput v0, p0, LX/1ax;->A04:I

    iput-object p4, p0, LX/1ax;->A06:Landroid/os/Handler;

    const/high16 v0, 0x100000

    iput v0, p0, LX/1ax;->A03:I

    return-void
.end method


# virtual methods
.method public A00(JZ)V
    .locals 5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    iget-wide p1, p0, LX/1ax;->A00:J

    :cond_0
    iget-wide v1, p0, LX/1ax;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1ax;->A02:Z

    if-eq v0, p3, :cond_2

    :cond_1
    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    cmp-long v0, p1, v3

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iput-wide p1, p0, LX/1ax;->A00:J

    iput-boolean p3, p0, LX/1ax;->A02:Z

    iget-object v2, p0, LX/1ax;->A01:LX/0Jk;

    new-instance v1, LX/1b4;

    invoke-direct {v1, p1, p2, p3}, LX/1b4;-><init>(JZ)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0Jk;->AGI(LX/0IH;Ljava/lang/Object;)V

    return-void
.end method

.method public A3A(LX/0Jl;LX/0Kn;)LX/1b2;
    .locals 12

    iget v1, p1, LX/0Jl;->A02:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00O;->A0M(Z)V

    new-instance v2, LX/29s;

    iget-object v3, p0, LX/1ax;->A05:Landroid/net/Uri;

    iget-object v0, p0, LX/1ax;->A08:LX/0Kj;

    invoke-interface {v0}, LX/0Kj;->A32()LX/0Kk;

    move-result-object v4

    const/4 v0, 0x1

    new-array v5, v0, [LX/0Iq;

    new-instance v1, LX/1aj;

    invoke-direct {v1}, LX/1aj;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const/4 v6, -0x1

    iget-object v7, p0, LX/1ax;->A06:Landroid/os/Handler;

    const/4 v10, 0x0

    const/high16 v11, 0x100000

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v2 .. v11}, LX/29s;-><init>(Landroid/net/Uri;LX/0Kk;[LX/0Iq;ILandroid/os/Handler;LX/0Jj;LX/0Kn;Ljava/lang/String;I)V

    return-object v2
.end method

.method public A94()V
    .locals 0

    return-void
.end method

.method public AHw(LX/1aR;ZLX/0Jk;)V
    .locals 4

    iput-object p3, p0, LX/1ax;->A01:LX/0Jk;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/1ax;->A00:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1ax;->A02:Z

    new-instance v1, LX/1b4;

    invoke-direct {v1, v2, v3, v0}, LX/1b4;-><init>(JZ)V

    const/4 v0, 0x0

    invoke-interface {p3, v1, v0}, LX/0Jk;->AGI(LX/0IH;Ljava/lang/Object;)V

    return-void
.end method

.method public AIE(LX/1b2;)V
    .locals 7

    check-cast p1, LX/29s;

    iget-object v2, p1, LX/29s;->A0T:LX/1bU;

    iget-object v0, v2, LX/1bU;->A00:LX/0Ks;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0Ks;->A01(Z)V

    iget-object v1, v2, LX/1bU;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0Kv;

    invoke-direct {v0, p1}, LX/0Kv;-><init>(LX/0Ku;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/1bU;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-boolean v0, p1, LX/29s;->A0C:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-object v4, p1, LX/29s;->A0H:[LX/1b3;

    array-length v3, v4

    :goto_1
    if-ge v6, v3, :cond_1

    aget-object v2, v4, v6

    iget-object v0, v2, LX/1b3;->A0B:LX/0Jo;

    invoke-virtual {v0}, LX/0Jo;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1b3;->A05(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LX/29s;->A02()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/29s;->A0O:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v5, p1, LX/29s;->A0D:Z

    return-void
.end method

.method public AIF()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1ax;->A01:LX/0Jk;

    return-void
.end method
