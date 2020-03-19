.class public LX/3AD;
.super LX/1QA;
.source ""

# interfaces
.implements LX/1Qs;


# direct methods
.method public constructor <init>(LX/1Q8;J)V
    .locals 1

    const/16 v0, 0x22

    invoke-direct {p0, p1, p2, p3, v0}, LX/1QA;-><init>(LX/1Q8;JB)V

    return-void
.end method


# virtual methods
.method public A2N(Landroid/content/Context;LX/0t1;LX/2LO;ZZ)V
    .locals 4

    iget-object v0, p3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    iget-object v0, v0, LX/2LR;->A09:LX/3Na;

    if-nez v0, :cond_0

    sget-object v0, LX/3Na;->A02:LX/3Na;

    :cond_0
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/3NZ;

    sget-object v2, LX/0Wk;->A01:LX/0Wk;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Na;

    if-eqz v2, :cond_1

    iget v0, v1, LX/3Na;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Na;->A00:I

    iput-object v2, v1, LX/3Na;->A01:LX/0Wk;

    invoke-virtual {p3}, LX/2IT;->A02()V

    iget-object v2, p3, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/2LR;

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/3Na;

    iput-object v0, v2, LX/2LR;->A09:LX/3Na;

    iget v1, v2, LX/2LR;->A00:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/2LR;->A00:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
