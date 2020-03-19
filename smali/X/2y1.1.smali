.class public LX/2y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1U4;


# direct methods
.method public constructor <init>(II[[BLX/1Tb;LX/2yD;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    if-eqz v2, :cond_2

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

    if-eqz v2, :cond_2

    iget v0, v1, LX/187;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/187;->A00:I

    iput-object v2, v1, LX/187;->A01:LX/0Wk;

    :cond_0
    sget-object v0, LX/1U4;->A04:LX/1U4;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v6

    check-cast v6, LX/1U5;

    invoke-virtual {v6}, LX/2IT;->A02()V

    iget-object v1, v6, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1U4;

    iget v0, v1, LX/1U4;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1U4;->A00:I

    iput p1, v1, LX/1U4;->A01:I

    invoke-virtual {v6}, LX/2IT;->A02()V

    iget-object v1, v6, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1U4;

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/187;

    iput-object v0, v1, LX/1U4;->A03:LX/187;

    iget v0, v1, LX/1U4;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1U4;->A00:I

    array-length v7, p3

    invoke-static {p2, v7}, LX/11i;->A3J(II)[I

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_1

    sget-object v0, LX/18B;->A03:LX/18B;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/18C;

    aget v0, v5, v4

    invoke-virtual {v3, v0}, LX/18C;->A04(I)V

    aget-object v2, p3, v4

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/18C;->A05(LX/0Wk;)V

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v1

    check-cast v1, LX/18B;

    invoke-virtual {v6}, LX/2IT;->A02()V

    iget-object v0, v6, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/1U4;

    invoke-static {v0, v1}, LX/1U4;->A00(LX/1U4;LX/18B;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/1U4;

    iput-object v0, p0, LX/2y1;->A00:LX/1U4;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>(LX/1U4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2y1;->A00:LX/1U4;

    return-void
.end method


# virtual methods
.method public A00(LX/2xy;)V
    .locals 8

    iget-object v5, p1, LX/2xy;->A01:[[B

    iget v1, p1, LX/2xy;->A00:I

    array-length v0, v5

    invoke-static {v1, v0}, LX/11i;->A3J(II)[I

    move-result-object v7

    iget-object v0, p0, LX/2y1;->A00:LX/1U4;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v6

    check-cast v6, LX/1U5;

    invoke-virtual {v6}, LX/2IT;->A02()V

    iget-object v1, v6, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1U4;

    sget-object v0, LX/2D9;->A01:LX/2D9;

    iput-object v0, v1, LX/1U4;->A02:LX/0Wx;

    const/4 v4, 0x0

    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_0

    sget-object v0, LX/18B;->A03:LX/18B;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/18C;

    aget v0, v7, v4

    invoke-virtual {v3, v0}, LX/18C;->A04(I)V

    aget-object v2, v5, v4

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/18C;->A05(LX/0Wk;)V

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v1

    check-cast v1, LX/18B;

    invoke-virtual {v6}, LX/2IT;->A02()V

    iget-object v0, v6, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/1U4;

    invoke-static {v0, v1}, LX/1U4;->A00(LX/1U4;LX/18B;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/1U4;

    iput-object v0, p0, LX/2y1;->A00:LX/1U4;

    return-void
.end method
