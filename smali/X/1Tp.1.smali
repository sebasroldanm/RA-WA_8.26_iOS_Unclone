.class public LX/1Tp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0z7;


# direct methods
.method public constructor <init>(IJLX/1TZ;[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0z7;->A06:LX/0z7;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/116;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/0z7;

    iget v0, v1, LX/0z7;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0z7;->A00:I

    iput p1, v1, LX/0z7;->A01:I

    iget-object v0, p4, LX/1TZ;->A01:LX/1Tb;

    check-cast v0, LX/27q;

    invoke-virtual {v0}, LX/27q;->A00()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/0z7;

    if-eqz v2, :cond_0

    iget v0, v1, LX/0z7;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0z7;->A00:I

    iput-object v2, v1, LX/0z7;->A04:LX/0Wk;

    iget-object v0, p4, LX/1TZ;->A00:LX/1Ta;

    check-cast v0, LX/27p;

    iget-object v2, v0, LX/27p;->A00:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/0z7;

    if-eqz v2, :cond_0

    iget v0, v1, LX/0z7;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0z7;->A00:I

    iput-object v2, v1, LX/0z7;->A03:LX/0Wk;

    array-length v1, p5

    const/4 v0, 0x0

    invoke-static {p5, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/0z7;

    if-eqz v2, :cond_0

    iget v0, v1, LX/0z7;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0z7;->A00:I

    iput-object v2, v1, LX/0z7;->A05:LX/0Wk;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/0z7;

    iget v0, v1, LX/0z7;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/0z7;->A00:I

    iput-wide p2, v1, LX/0z7;->A02:J

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/0z7;

    iput-object v0, p0, LX/1Tp;->A00:LX/0z7;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0z7;->A06:LX/0z7;

    invoke-static {v0, p1}, LX/2IU;->A02(LX/2IU;[B)LX/2IU;

    move-result-object v0

    check-cast v0, LX/0z7;

    iput-object v0, p0, LX/1Tp;->A00:LX/0z7;

    return-void
.end method


# virtual methods
.method public A00()LX/1TZ;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/1Tp;->A00:LX/0z7;

    iget-object v0, v0, LX/0z7;->A04:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01Y;->A12([BI)LX/1Tb;

    move-result-object v2

    iget-object v0, p0, LX/1Tp;->A00:LX/0z7;

    iget-object v0, v0, LX/0z7;->A03:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    new-instance v1, LX/27p;

    invoke-direct {v1, v0}, LX/27p;-><init>([B)V

    new-instance v0, LX/1TZ;

    invoke-direct {v0, v2, v1}, LX/1TZ;-><init>(LX/1Tb;LX/1Ta;)V

    return-object v0
    :try_end_0
    .catch LX/1TV; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
