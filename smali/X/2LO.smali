.class public final LX/2LO;
.super LX/2IT;
.source ""

# interfaces
.implements LX/0X4;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/2LR;->A0S:LX/2LR;

    invoke-direct {p0, v0}, LX/2IT;-><init>(LX/2IU;)V

    return-void
.end method


# virtual methods
.method public A04()LX/2YR;
    .locals 1

    iget-object v0, p0, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    iget-object v0, v0, LX/2LR;->A0P:LX/2YR;

    if-nez v0, :cond_0

    sget-object v0, LX/2YR;->A05:LX/2YR;

    :cond_0
    return-object v0
.end method

.method public A05(LX/3Nd;)V
    .locals 2

    invoke-virtual {p0}, LX/2IT;->A02()V

    iget-object v1, p0, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LR;

    invoke-virtual {p1}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/3Ne;

    iput-object v0, v1, LX/2LR;->A0B:LX/3Ne;

    iget v0, v1, LX/2LR;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/2LR;->A00:I

    return-void
.end method
