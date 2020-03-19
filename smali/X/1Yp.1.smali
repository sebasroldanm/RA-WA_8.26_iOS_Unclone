.class public LX/1Yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Co;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/0D8;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final synthetic A08:LX/0DB;


# direct methods
.method public constructor <init>(LX/0DB;LX/1Ym;)V
    .locals 4

    iput-object p1, p0, LX/1Yp;->A08:LX/0DB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Yp;->A04:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Yp;->A03:LX/0D8;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/1Yp;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Yp;->A06:Z

    const/4 v0, -0x1

    iput v0, p0, LX/1Yp;->A02:I

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, LX/1Ym;->A02(LX/0Co;)V

    iget-boolean v0, p0, LX/1Yp;->A05:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, LX/1Yp;->A04:Ljava/util/List;

    const/4 v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-virtual {v2, v0}, LX/0D8;->A01(LX/0D8;)V

    iget-object v2, p0, LX/1Yp;->A04:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p0, LX/1Yp;->A05:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A2B(FFFZZFF)V
    .locals 13

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/1Yp;->A07:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/1Yp;->A06:Z

    iget-object v0, p0, LX/1Yp;->A03:LX/0D8;

    iget v3, v0, LX/0D8;->A02:F

    iget v4, v0, LX/0D8;->A03:F

    move-object v12, p0

    move/from16 v11, p7

    move/from16 v10, p6

    move/from16 v9, p5

    move/from16 v8, p4

    move/from16 v7, p3

    move v6, p2

    move v5, p1

    invoke-static/range {v3 .. v12}, LX/0DB;->A04(FFFFFZZFFLX/0Co;)V

    iput-boolean v2, p0, LX/1Yp;->A06:Z

    iput-boolean v1, p0, LX/1Yp;->A05:Z

    return-void
.end method

.method public A3D(FFFFFF)V
    .locals 4

    iget-boolean v0, p0, LX/1Yp;->A06:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1Yp;->A07:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1Yp;->A03:LX/0D8;

    invoke-virtual {v1, p1, p2}, LX/0D8;->A00(FF)V

    iget-object v0, p0, LX/1Yp;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v3, p0, LX/1Yp;->A07:Z

    :cond_1
    new-instance v2, LX/0D8;

    sub-float v1, p5, p3

    sub-float v0, p6, p4

    invoke-direct {v2, p5, p6, v1, v0}, LX/0D8;-><init>(FFFF)V

    iput-object v2, p0, LX/1Yp;->A03:LX/0D8;

    iput-boolean v3, p0, LX/1Yp;->A05:Z

    return-void
.end method

.method public A8t(FF)V
    .locals 4

    iget-object v1, p0, LX/1Yp;->A03:LX/0D8;

    invoke-virtual {v1, p1, p2}, LX/0D8;->A00(FF)V

    iget-object v0, p0, LX/1Yp;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0D8;

    iget-object v2, p0, LX/1Yp;->A03:LX/0D8;

    iget v0, v2, LX/0D8;->A02:F

    sub-float v1, p1, v0

    iget v0, v2, LX/0D8;->A03:F

    sub-float v0, p2, v0

    invoke-direct {v3, p1, p2, v1, v0}, LX/0D8;-><init>(FFFF)V

    iput-object v3, p0, LX/1Yp;->A03:LX/0D8;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Yp;->A05:Z

    return-void
.end method

.method public A95(FF)V
    .locals 3

    iget-boolean v0, p0, LX/1Yp;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Yp;->A03:LX/0D8;

    iget-object v1, p0, LX/1Yp;->A04:Ljava/util/List;

    iget v0, p0, LX/1Yp;->A02:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-virtual {v2, v0}, LX/0D8;->A01(LX/0D8;)V

    iget-object v2, p0, LX/1Yp;->A04:Ljava/util/List;

    iget v1, p0, LX/1Yp;->A02:I

    iget-object v0, p0, LX/1Yp;->A03:LX/0D8;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Yp;->A05:Z

    :cond_0
    iget-object v1, p0, LX/1Yp;->A03:LX/0D8;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1Yp;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput p1, p0, LX/1Yp;->A00:F

    iput p2, p0, LX/1Yp;->A01:F

    new-instance v1, LX/0D8;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0, v0}, LX/0D8;-><init>(FFFF)V

    iput-object v1, p0, LX/1Yp;->A03:LX/0D8;

    iget-object v0, p0, LX/1Yp;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/1Yp;->A02:I

    return-void
.end method

.method public AI2(FFFF)V
    .locals 3

    iget-object v1, p0, LX/1Yp;->A03:LX/0D8;

    invoke-virtual {v1, p1, p2}, LX/0D8;->A00(FF)V

    iget-object v0, p0, LX/1Yp;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0D8;

    sub-float v1, p3, p1

    sub-float v0, p4, p2

    invoke-direct {v2, p3, p4, v1, v0}, LX/0D8;-><init>(FFFF)V

    iput-object v2, p0, LX/1Yp;->A03:LX/0D8;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Yp;->A05:Z

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v1, p0, LX/1Yp;->A04:Ljava/util/List;

    iget-object v0, p0, LX/1Yp;->A03:LX/0D8;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/1Yp;->A00:F

    iget v0, p0, LX/1Yp;->A01:F

    invoke-virtual {p0, v1, v0}, LX/1Yp;->A8t(FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Yp;->A05:Z

    return-void
.end method
