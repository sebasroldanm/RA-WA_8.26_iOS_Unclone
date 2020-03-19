.class public LX/1Tk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Dr;


# direct methods
.method public constructor <init>(ILX/1TZ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1Dr;->A04:LX/1Dr;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/1Ds;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1Dr;

    iget v0, v1, LX/1Dr;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Dr;->A00:I

    iput p1, v1, LX/1Dr;->A01:I

    iget-object v0, p2, LX/1TZ;->A01:LX/1Tb;

    check-cast v0, LX/27q;

    invoke-virtual {v0}, LX/27q;->A00()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1Dr;

    if-eqz v2, :cond_0

    iget v0, v1, LX/1Dr;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Dr;->A00:I

    iput-object v2, v1, LX/1Dr;->A03:LX/0Wk;

    iget-object v0, p2, LX/1TZ;->A00:LX/1Ta;

    check-cast v0, LX/27p;

    iget-object v2, v0, LX/27p;->A00:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1Dr;

    if-eqz v2, :cond_0

    iget v0, v1, LX/1Dr;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Dr;->A00:I

    iput-object v2, v1, LX/1Dr;->A02:LX/0Wk;

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/1Dr;

    iput-object v0, p0, LX/1Tk;->A00:LX/1Dr;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1Dr;->A04:LX/1Dr;

    invoke-static {v0, p1}, LX/2IU;->A02(LX/2IU;[B)LX/2IU;

    move-result-object v0

    check-cast v0, LX/1Dr;

    iput-object v0, p0, LX/1Tk;->A00:LX/1Dr;

    return-void
.end method
