.class public LX/3KV;
.super LX/3D2;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>(LX/1HJ;LX/0rz;LX/0re;LX/1G3;LX/0wD;LX/1jb;LX/1O6;LX/17T;LX/181;LX/0tH;LX/3Fc;LX/2r1;LX/2lx;LX/0sg;LX/2kL;LX/2jo;LX/1QA;)V
    .locals 1

    invoke-direct/range {p0 .. p17}, LX/3D2;-><init>(LX/1HJ;LX/0rz;LX/0re;LX/1G3;LX/0wD;LX/1jb;LX/1O6;LX/17T;LX/181;LX/0tH;LX/3Fc;LX/2r1;LX/2lx;LX/0sg;LX/2kL;LX/2jo;LX/1QA;)V

    const/4 v0, 0x3

    iput v0, p0, LX/3KV;->A02:I

    return-void
.end method


# virtual methods
.method public A01()J
    .locals 4

    iget v1, p0, LX/3KV;->A02:I

    if-lez v1, :cond_0

    iget v0, p0, LX/3KV;->A03:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0

    :cond_0
    invoke-super {p0}, LX/3D2;->A01()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LX/3KV;->A0U(J)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public A09()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/3KV;->A04:I

    iput v0, p0, LX/3KV;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/3KV;->A00:F

    invoke-super {p0}, LX/3D2;->A09()V

    iget-object v1, p0, LX/3D2;->A02:LX/2r9;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/3Cn;

    invoke-direct {v0, p0}, LX/3Cn;-><init>(LX/3KV;)V

    iput-object v0, v1, LX/2r9;->A01:LX/2r5;

    return-void
.end method

.method public A0A()V
    .locals 2

    iget-object v1, p0, LX/3D2;->A02:LX/2r9;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/2r9;->A01:LX/2r5;

    :cond_0
    invoke-super {p0}, LX/3D2;->A0A()V

    return-void
.end method

.method public final A0U(J)I
    .locals 4

    iget-object v0, p0, LX/3D2;->A02:LX/2r9;

    instance-of v0, v0, LX/3Cr;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    return v2

    :cond_1
    const-wide/16 v2, 0x3

    const-wide/16 v0, 0x1770

    div-long/2addr v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    return v2
.end method
