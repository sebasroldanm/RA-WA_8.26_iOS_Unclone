.class public abstract LX/2IT;
.super LX/2D2;
.source ""


# instance fields
.field public A00:LX/2IU;

.field public A01:Z

.field public final A02:LX/2IU;


# direct methods
.method public constructor <init>(LX/2IU;)V
    .locals 2

    invoke-direct {p0}, LX/2D2;-><init>()V

    iput-object p1, p0, LX/2IT;->A02:LX/2IU;

    sget-object v1, LX/0Wu;->A07:LX/0Wu;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, LX/2IU;->A08(LX/0Wu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IU;

    iput-object v0, p0, LX/2IT;->A00:LX/2IU;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2IT;->A01:Z

    return-void
.end method


# virtual methods
.method public A00()LX/2IU;
    .locals 1

    iget-boolean v0, p0, LX/2IT;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2IT;->A00:LX/2IU;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2IT;->A00:LX/2IU;

    invoke-virtual {v0}, LX/2IU;->A09()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2IT;->A01:Z

    iget-object v0, p0, LX/2IT;->A00:LX/2IU;

    return-object v0
.end method

.method public final A01()LX/2IU;
    .locals 2

    invoke-virtual {p0}, LX/2IT;->A00()LX/2IU;

    move-result-object v1

    invoke-virtual {v1}, LX/2IU;->A8V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/0XD;

    invoke-direct {v0}, LX/0XD;-><init>()V

    throw v0
.end method

.method public A02()V
    .locals 3

    iget-boolean v0, p0, LX/2IT;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2IT;->A00:LX/2IU;

    sget-object v1, LX/0Wu;->A07:LX/0Wu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/2IU;->A08(LX/0Wu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2IU;

    sget-object v1, LX/1fq;->A00:LX/1fq;

    iget-object v0, p0, LX/2IT;->A00:LX/2IU;

    invoke-virtual {v2, v1, v0}, LX/2IU;->A0B(LX/0Wv;LX/2IU;)V

    iput-object v2, p0, LX/2IT;->A00:LX/2IU;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2IT;->A01:Z

    :cond_0
    return-void
.end method

.method public A03(LX/2IU;)V
    .locals 2

    invoke-virtual {p0}, LX/2IT;->A02()V

    iget-object v1, p0, LX/2IT;->A00:LX/2IU;

    sget-object v0, LX/1fq;->A00:LX/1fq;

    invoke-virtual {v1, v0, p1}, LX/2IU;->A0B(LX/0Wv;LX/2IU;)V

    return-void
.end method

.method public A4z()LX/1fu;
    .locals 1

    iget-object v0, p0, LX/2IT;->A02:LX/2IU;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/2IT;->A02:LX/2IU;

    sget-object v1, LX/0Wu;->A06:LX/0Wu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/2IU;->A08(LX/0Wu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2IT;

    invoke-virtual {p0}, LX/2IT;->A00()LX/2IU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2IT;->A03(LX/2IU;)V

    return-object v1
.end method
