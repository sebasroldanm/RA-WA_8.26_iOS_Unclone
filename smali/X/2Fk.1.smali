.class public LX/2Fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/1Ax;

.field public final synthetic A06:LX/1D0;

.field public final synthetic A07:LX/1D1;


# direct methods
.method public constructor <init>(LX/1D1;IILX/1Ax;LX/1D0;)V
    .locals 0

    iput-object p1, p0, LX/2Fk;->A07:LX/1D1;

    iput p2, p0, LX/2Fk;->A04:I

    iput p3, p0, LX/2Fk;->A03:I

    iput-object p4, p0, LX/2Fk;->A05:LX/1Ax;

    iput-object p5, p0, LX/2Fk;->A06:LX/1D0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACe()V
    .locals 4

    iget-object v0, p0, LX/2Fk;->A07:LX/1D1;

    iget-object v1, v0, LX/1D1;->A02:LX/1Ay;

    iget-object v0, p0, LX/2Fk;->A05:LX/1Ax;

    invoke-virtual {v1, v0}, LX/1Ay;->A07(LX/1Ax;)V

    iget-object v0, p0, LX/2Fk;->A05:LX/1Ax;

    iget-object v3, v0, LX/1Ax;->A07:LX/254;

    iget-object v2, p0, LX/2Fk;->A06:LX/1D0;

    if-eqz v2, :cond_0

    check-cast v2, LX/1xv;

    iget-object v0, v2, LX/1xv;->A01:LX/1Cz;

    invoke-virtual {v0, v3}, LX/1Cz;->A02(LX/254;)LX/1AP;

    move-result-object v1

    iget-object v0, v2, LX/1xv;->A01:LX/1Cz;

    invoke-virtual {v0, v3, v1}, LX/1Cz;->A04(LX/254;LX/1AP;)V

    iget-object v0, v2, LX/1xv;->A00:LX/1xl;

    invoke-interface {v0}, LX/1xl;->ACe()V

    :cond_0
    return-void
.end method

.method public AEs(II)V
    .locals 4

    iget v1, p0, LX/2Fk;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/2Fk;->A03:I

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/2Fk;->A02:I

    :cond_0
    iget v3, p0, LX/2Fk;->A04:I

    add-int/2addr v3, p1

    iput v3, p0, LX/2Fk;->A00:I

    iget v0, p0, LX/2Fk;->A01:I

    sub-int v1, v3, v0

    iget v0, p0, LX/2Fk;->A02:I

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/2Fk;->A05:LX/1Ax;

    iget-object v2, v0, LX/1Ax;->A07:LX/254;

    iget v1, p0, LX/2Fk;->A03:I

    iget-object v0, p0, LX/2Fk;->A06:LX/1D0;

    invoke-static {v2, v1, v3, v0}, LX/1D1;->A00(LX/254;IILX/1D0;)V

    iget v0, p0, LX/2Fk;->A00:I

    iput v0, p0, LX/2Fk;->A01:I

    :cond_1
    return-void
.end method

.method public AGN()V
    .locals 1

    iget v0, p0, LX/2Fk;->A04:I

    iput v0, p0, LX/2Fk;->A00:I

    return-void
.end method

.method public AK0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
