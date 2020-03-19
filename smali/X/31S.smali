.class public LX/31S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nB;


# instance fields
.field public final synthetic A00:LX/3LQ;


# direct methods
.method public constructor <init>(LX/3LQ;)V
    .locals 0

    iput-object p1, p0, LX/31S;->A00:LX/3LQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAJ(LX/2nC;J)V
    .locals 4

    iget-object v0, p0, LX/31S;->A00:LX/3LQ;

    iget-object v1, v0, LX/3LQ;->A0f:LX/2nC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2nC;->A05(I)V

    monitor-enter p1

    :try_start_0
    iget-wide v1, p1, LX/2nC;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object v0, p0, LX/31S;->A00:LX/3LQ;

    iget-object v3, v0, LX/3LQ;->A0M:LX/1sp;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1sp;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/31S;->A00:LX/3LQ;

    iget-object v0, v0, LX/3LQ;->A0Z:LX/2T4;

    invoke-virtual {v0, v1, v2}, LX/2T4;->A06(J)V

    iget-object v0, p0, LX/31S;->A00:LX/3LQ;

    iget-object v0, v0, LX/3LQ;->A04:LX/2TD;

    invoke-virtual {v0, v1, v2, p2, p3}, LX/2TD;->A07(JJ)V

    iget-object v0, p0, LX/31S;->A00:LX/3LQ;

    iget-object v0, v0, LX/3LQ;->A03:LX/2Si;

    if-eqz v0, :cond_0

    iput-wide v1, v0, LX/2Si;->A06:J

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public ABv(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/31S;->A00:LX/3LQ;

    iget-object v0, v0, LX/3LQ;->A04:LX/2TD;

    invoke-virtual {v0}, LX/2TD;->A06()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/31S;->A00:LX/3LQ;

    iget-object v0, v0, LX/3LQ;->A04:LX/2TD;

    invoke-virtual {v0}, LX/2TD;->A05()V

    return-void

    :cond_2
    iget-object v0, p0, LX/31S;->A00:LX/3LQ;

    iget-object v0, v0, LX/3LQ;->A04:LX/2TD;

    invoke-virtual {v0}, LX/2TD;->A03()V

    return-void
.end method

.method public ABw(LX/2nC;)V
    .locals 3

    invoke-virtual {p1}, LX/2nC;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/31S;->A00:LX/3LQ;

    iget-object v2, v0, LX/3LQ;->A04:LX/2TD;

    iget-object v1, v2, LX/2TD;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/2TD;->A03()V

    :cond_1
    invoke-virtual {v2}, LX/2TD;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/2TD;->A06()V

    :cond_2
    return-void
.end method

.method public ACU(LX/2nC;)V
    .locals 0

    return-void
.end method

.method public AFN()V
    .locals 2

    iget-object v0, p0, LX/31S;->A00:LX/3LQ;

    iget-object v1, v0, LX/3LQ;->A0N:LX/1sp;

    iget-object v0, v0, LX/3LQ;->A0Z:LX/2T4;

    invoke-virtual {v0}, LX/2T4;->A0A()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1sp;->A03(Ljava/lang/Object;)V

    return-void
.end method
