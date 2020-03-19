.class public LX/2y2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/186;


# direct methods
.method public constructor <init>(II[BLX/1Tb;LX/2yD;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/18B;->A03:LX/18B;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/18C;

    invoke-virtual {v3, p2}, LX/18C;->A04(I)V

    array-length v1, p3

    const/4 v0, 0x0

    invoke-static {p3, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/18B;

    if-eqz v2, :cond_1

    iget v0, v1, LX/18B;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/18B;->A00:I

    iput-object v2, v1, LX/18B;->A02:LX/0Wk;

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v4

    check-cast v4, LX/18B;

    sget-object v0, LX/187;->A03:LX/187;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/188;

    check-cast p4, LX/27q;

    invoke-virtual {p4}, LX/27q;->A00()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/187;

    if-eqz v2, :cond_1

    iget v0, v1, LX/187;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/187;->A00:I

    iput-object v2, v1, LX/187;->A02:LX/0Wk;

    invoke-virtual {p5}, LX/2yD;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, LX/2yD;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27p;

    iget-object v2, v0, LX/27p;->A00:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/187;

    if-eqz v2, :cond_1

    iget v0, v1, LX/187;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/187;->A00:I

    iput-object v2, v1, LX/187;->A01:LX/0Wk;

    :cond_0
    sget-object v0, LX/186;->A05:LX/186;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v2

    check-cast v2, LX/18D;

    invoke-virtual {v2}, LX/2IT;->A02()V

    iget-object v1, v2, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/186;

    iget v0, v1, LX/186;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/186;->A00:I

    iput p1, v1, LX/186;->A01:I

    invoke-virtual {v2}, LX/2IT;->A02()V

    iget-object v1, v2, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/186;

    if-eqz v4, :cond_1

    iput-object v4, v1, LX/186;->A03:LX/18B;

    iget v0, v1, LX/186;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/186;->A00:I

    invoke-virtual {v2}, LX/2IT;->A02()V

    iget-object v1, v2, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/186;

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/187;

    iput-object v0, v1, LX/186;->A04:LX/187;

    iget v0, v1, LX/186;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/186;->A00:I

    invoke-virtual {v2}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/186;

    iput-object v0, p0, LX/2y2;->A00:LX/186;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>(LX/186;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2y2;->A00:LX/186;

    return-void
.end method


# virtual methods
.method public A00()LX/2xz;
    .locals 3

    new-instance v2, LX/2xz;

    iget-object v0, p0, LX/2y2;->A00:LX/186;

    iget-object v1, v0, LX/186;->A03:LX/18B;

    move-object v0, v1

    if-nez v1, :cond_0

    sget-object v1, LX/18B;->A03:LX/18B;

    :cond_0
    iget v1, v1, LX/18B;->A01:I

    if-nez v0, :cond_1

    sget-object v0, LX/18B;->A03:LX/18B;

    :cond_1
    iget-object v0, v0, LX/18B;->A02:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2xz;-><init>(I[B)V

    return-object v2
.end method

.method public A01(LX/2xz;)V
    .locals 4

    sget-object v0, LX/18B;->A03:LX/18B;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/18C;

    iget v0, p1, LX/2xz;->A00:I

    invoke-virtual {v3, v0}, LX/18C;->A04(I)V

    iget-object v2, p1, LX/2xz;->A01:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/18C;->A05(LX/0Wk;)V

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v3

    check-cast v3, LX/18B;

    iget-object v0, p0, LX/2y2;->A00:LX/186;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v2

    check-cast v2, LX/18D;

    invoke-virtual {v2}, LX/2IT;->A02()V

    iget-object v1, v2, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/186;

    if-eqz v3, :cond_0

    iput-object v3, v1, LX/186;->A03:LX/18B;

    iget v0, v1, LX/186;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/186;->A00:I

    invoke-virtual {v2}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/186;

    iput-object v0, p0, LX/2y2;->A00:LX/186;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
