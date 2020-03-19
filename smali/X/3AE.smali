.class public LX/3AE;
.super LX/1QA;
.source ""

# interfaces
.implements LX/1Qs;


# direct methods
.method public constructor <init>(LX/1Q8;J)V
    .locals 1

    const/16 v0, 0x23

    invoke-direct {p0, p1, p2, p3, v0}, LX/1QA;-><init>(LX/1Q8;JB)V

    return-void
.end method


# virtual methods
.method public A2N(Landroid/content/Context;LX/0t1;LX/2LO;ZZ)V
    .locals 7

    iget-object v0, p3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    iget-object v0, v0, LX/2LR;->A0I:LX/3O4;

    if-nez v0, :cond_0

    sget-object v0, LX/3O4;->A06:LX/3O4;

    :cond_0
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/3O3;

    iget-object v0, v3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/3O4;

    iget-object v0, v0, LX/3O4;->A04:LX/3Nu;

    if-nez v0, :cond_1

    sget-object v0, LX/3Nu;->A06:LX/3Nu;

    :cond_1
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v6

    check-cast v6, LX/3Nt;

    const-wide/16 v4, 0x0

    invoke-virtual {v6}, LX/2IT;->A02()V

    iget-object v1, v6, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Nu;

    iget v0, v1, LX/3Nu;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3Nu;->A00:I

    iput-wide v4, v1, LX/3Nu;->A01:J

    sget-object v2, LX/38b;->A03:LX/38b;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3O4;

    if-eqz v2, :cond_2

    iget v0, v1, LX/3O4;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3O4;->A00:I

    iget v0, v2, LX/38b;->value:I

    iput v0, v1, LX/3O4;->A02:I

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3O4;

    invoke-virtual {v6}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/3Nu;

    iput-object v0, v1, LX/3O4;->A04:LX/3Nu;

    iget v0, v1, LX/3O4;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3O4;->A00:I

    invoke-virtual {p3}, LX/2IT;->A02()V

    iget-object v1, p3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LR;

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/3O4;

    iput-object v0, v1, LX/2LR;->A0I:LX/3O4;

    iget v0, v1, LX/2LR;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/2LR;->A00:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
