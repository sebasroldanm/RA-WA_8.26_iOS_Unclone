.class public LX/2xt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1cY;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1TT;Ljava/lang/String;LX/1TT;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/1TT;->A00:LX/1Tb;

    check-cast v0, LX/27q;

    invoke-virtual {v0}, LX/27q;->A00()[B

    move-result-object v7

    iget-object v0, p4, LX/1TT;->A00:LX/1Tb;

    check-cast v0, LX/27q;

    invoke-virtual {v0}, LX/27q;->A00()[B

    move-result-object v6

    sget-object v0, LX/1cY;->A04:LX/1cY;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/1d0;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1cY;

    iget v0, v1, LX/1cY;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1cY;->A00:I

    const/4 v5, 0x0

    iput v5, v1, LX/1cY;->A01:I

    sget-object v0, LX/1cW;->A03:LX/1cW;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v4

    check-cast v4, LX/1cX;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v1, v2

    invoke-static {v2, v5, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1cW;

    if-eqz v2, :cond_0

    iget v0, v1, LX/1cW;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1cW;->A00:I

    iput-object v2, v1, LX/1cW;->A01:LX/0Wk;

    array-length v0, v7

    invoke-static {v7, v5, v0}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1cW;

    if-eqz v2, :cond_0

    iget v0, v1, LX/1cW;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1cW;->A00:I

    iput-object v2, v1, LX/1cW;->A02:LX/0Wk;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1cY;

    invoke-virtual {v4}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/1cW;

    iput-object v0, v1, LX/1cY;->A02:LX/1cW;

    iget v0, v1, LX/1cY;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1cY;->A00:I

    sget-object v0, LX/1cW;->A03:LX/1cW;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v4

    check-cast v4, LX/1cX;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v1, v2

    invoke-static {v2, v5, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1cW;

    if-eqz v2, :cond_0

    iget v0, v1, LX/1cW;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1cW;->A00:I

    iput-object v2, v1, LX/1cW;->A01:LX/0Wk;

    array-length v0, v6

    invoke-static {v6, v5, v0}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1cW;

    if-eqz v2, :cond_0

    iget v0, v1, LX/1cW;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1cW;->A00:I

    iput-object v2, v1, LX/1cW;->A02:LX/0Wk;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1cY;

    invoke-virtual {v4}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/1cW;

    iput-object v0, v1, LX/1cY;->A03:LX/1cW;

    iget v0, v1, LX/1cY;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1cY;->A00:I

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/1cY;

    iput-object v0, p0, LX/2xt;->A00:LX/1cY;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
