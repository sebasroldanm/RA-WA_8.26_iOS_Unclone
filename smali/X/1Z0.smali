.class public final LX/1Z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EL;
.implements LX/0Dn;
.implements LX/0EM;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/0DU;

.field public A09:LX/0DV;

.field public A0A:LX/0DW;

.field public A0B:LX/0DX;

.field public A0C:LX/0DY;

.field public A0D:LX/0DZ;

.field public A0E:LX/0Db;

.field public A0F:LX/0Dc;

.field public A0G:LX/0Dd;

.field public A0H:LX/1Z2;

.field public A0I:LX/1Z5;

.field public A0J:LX/29J;

.field public A0K:LX/29L;

.field public A0L:LX/29M;

.field public A0M:LX/0EN;

.field public A0N:LX/0EN;

.field public A0O:LX/0EN;

.field public A0P:LX/0EN;

.field public A0Q:LX/29N;

.field public A0R:Z

.field public A0S:Z

.field public final A0T:I

.field public final A0U:Landroid/content/Context;

.field public final A0V:Landroid/graphics/Matrix;

.field public final A0W:LX/0Dq;

.field public final A0X:LX/0Dt;

.field public final A0Y:LX/2K3;

.field public final A0Z:LX/1ZJ;

.field public final A0a:Ljava/util/ArrayList;

.field public final A0b:Ljava/util/List;

.field public final A0c:[F


# direct methods
.method public constructor <init>(LX/1Z5;LX/0De;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/1Z0;->A0c:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1Z0;->A0V:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/1Z0;->A0R:Z

    const/high16 v2, 0x41980000    # 19.0f

    iput v2, p0, LX/1Z0;->A00:F

    const/high16 v3, 0x40000000    # 2.0f

    iput v3, p0, LX/1Z0;->A01:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Z0;->A0a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Z0;->A0b:Ljava/util/List;

    iput-object p1, p0, LX/1Z0;->A0I:LX/1Z5;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/1Z0;->A0U:Landroid/content/Context;

    new-instance v0, LX/0Dq;

    invoke-direct {v0, p0}, LX/0Dq;-><init>(LX/1Z0;)V

    iput-object v0, p0, LX/1Z0;->A0W:LX/0Dq;

    new-instance v0, LX/0Dt;

    invoke-direct {v0, p0}, LX/0Dt;-><init>(LX/1Z0;)V

    iput-object v0, p0, LX/1Z0;->A0X:LX/0Dt;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0ES;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, LX/0ES;->A00:F

    iget-object v0, p0, LX/1Z0;->A0U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x140

    const/16 v5, 0x100

    if-lt v1, v0, :cond_0

    const/16 v5, 0x200

    :cond_0
    iput v5, p0, LX/1Z0;->A0T:I

    new-instance v1, LX/2HQ;

    iget-object v0, p0, LX/1Z0;->A0U:Landroid/content/Context;

    invoke-direct {v1, v0, v5, v5}, LX/2HQ;-><init>(Landroid/content/Context;II)V

    new-instance v0, LX/2K3;

    invoke-direct {v0, p0, v1}, LX/2K3;-><init>(LX/1Z0;LX/2HQ;)V

    invoke-virtual {p0, v0}, LX/1Z0;->A09(LX/1Z2;)V

    iput-object v0, p0, LX/1Z0;->A0Y:LX/2K3;

    new-instance v6, LX/1ZJ;

    iget-object v0, p0, LX/1Z0;->A0I:LX/1Z5;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, LX/1ZJ;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, LX/1Z0;->A0Z:LX/1ZJ;

    new-instance v5, LX/1Yz;

    invoke-direct {v5, p0}, LX/1Yz;-><init>(LX/1Z0;)V

    iput-object v5, v6, LX/1ZJ;->A01:LX/0Dd;

    iget-object v1, v6, LX/1ZJ;->A00:Landroid/location/Location;

    if-eqz v1, :cond_1

    iget-boolean v0, v6, LX/1ZJ;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, LX/1Yz;->A00(Landroid/location/Location;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/1Z0;->A0X:LX/0Dt;

    iget-boolean v0, p2, LX/0De;->A04:Z

    invoke-virtual {v1, v0}, LX/0Dt;->A01(Z)V

    iget-object v1, p0, LX/1Z0;->A0X:LX/0Dt;

    iget-boolean v0, p2, LX/0De;->A05:Z

    iput-boolean v0, v1, LX/0Dt;->A02:Z

    iget-boolean v0, p2, LX/0De;->A06:Z

    iput-boolean v0, v1, LX/0Dt;->A03:Z

    iget-boolean v0, p2, LX/0De;->A08:Z

    invoke-virtual {v1, v0}, LX/0Dt;->A02(Z)V

    iget-object v1, p0, LX/1Z0;->A0X:LX/0Dt;

    iget-boolean v0, p2, LX/0De;->A09:Z

    iput-boolean v0, v1, LX/0Dt;->A04:Z

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/1Z0;->A00:F

    invoke-static {v3, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/1Z0;->A01:F

    iget-object v3, p0, LX/1Z0;->A0Y:LX/2K3;

    iget v2, p2, LX/0De;->A02:I

    iget v0, v3, LX/2K3;->A00:I

    if-eq v2, v0, :cond_2

    iput v2, v3, LX/2K3;->A00:I

    if-nez v2, :cond_3

    invoke-virtual {v3, v4}, LX/2K3;->A0K(Z)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v3, LX/1Z2;->A04:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/2K3;->A0K(Z)V

    :cond_4
    iget-object v1, v3, LX/2K3;->A03:LX/2HQ;

    const/4 v0, 0x5

    if-eq v2, v0, :cond_7

    const/4 v0, 0x6

    if-eq v2, v0, :cond_6

    const/4 v0, 0x7

    if-eq v2, v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, LX/2HQ;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/1Z2;->A0A:LX/1Z0;

    invoke-virtual {v0}, LX/1Z0;->A03()V

    iget-object v0, v3, LX/1Z2;->A0A:LX/1Z0;

    iget-object v0, v0, LX/1Z0;->A0I:LX/1Z5;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :cond_5
    const-string v0, "indoor_osm"

    iput-object v0, v1, LX/2HQ;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "crowdsourcing_osm"

    iput-object v0, v1, LX/2HQ;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "live_maps"

    iput-object v0, v1, LX/2HQ;->A00:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A00()F
    .locals 4

    iget v3, p0, LX/1Z0;->A05:I

    int-to-float v2, v3

    iget-object v0, p0, LX/1Z0;->A0I:LX/1Z5;

    iget v1, v0, LX/1Z5;->A0F:I

    sub-int/2addr v1, v3

    iget v0, p0, LX/1Z0;->A06:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    return v1
.end method

.method public final A01()F
    .locals 4

    iget v3, p0, LX/1Z0;->A07:I

    int-to-float v2, v3

    iget-object v0, p0, LX/1Z0;->A0I:LX/1Z5;

    iget v1, v0, LX/1Z5;->A0D:I

    sub-int/2addr v1, v3

    iget v0, p0, LX/1Z0;->A04:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    return v1
.end method

.method public final A02()LX/0EU;
    .locals 9

    iget-object v4, p0, LX/1Z0;->A0c:[F

    iget-object v3, p0, LX/1Z0;->A0I:LX/1Z5;

    iget v1, v3, LX/1Z5;->A04:F

    invoke-virtual {p0}, LX/1Z0;->A00()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    aput v1, v4, v2

    iget v1, v3, LX/1Z5;->A05:F

    invoke-virtual {p0}, LX/1Z0;->A01()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v7, 0x1

    aput v1, v4, v7

    iget-object v0, v3, LX/1Z5;->A0k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object v8, p0, LX/1Z0;->A0I:LX/1Z5;

    iget-wide v4, v8, LX/1Z5;->A02:D

    iget-object v6, p0, LX/1Z0;->A0c:[F

    aget v2, v6, v2

    iget-wide v0, v8, LX/1Z5;->A0J:J

    long-to-float v3, v0

    div-float/2addr v2, v3

    float-to-double v0, v2

    sub-double/2addr v4, v0

    iget-wide v0, v8, LX/1Z5;->A03:D

    aget v2, v6, v7

    div-float/2addr v2, v3

    float-to-double v2, v2

    sub-double/2addr v0, v2

    new-instance v7, LX/0EU;

    new-instance v6, LX/0EX;

    invoke-static {v0, v1}, LX/0Dq;->A00(D)D

    move-result-wide v2

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr v4, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double/2addr v4, v0

    invoke-direct {v6, v2, v3, v4, v5}, LX/0EX;-><init>(DD)V

    invoke-virtual {v8}, LX/1Z5;->getZoom()F

    move-result v2

    iget v1, v8, LX/1Z5;->A0B:F

    const/4 v0, 0x0

    invoke-direct {v7, v6, v2, v0, v1}, LX/0EU;-><init>(LX/0EX;FFF)V

    return-object v7
.end method

.method public A03()V
    .locals 4

    iget-object v0, p0, LX/1Z0;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, LX/1Z0;->A0b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Z2;

    instance-of v0, v1, LX/29H;

    if-eqz v0, :cond_1

    check-cast v1, LX/29H;

    invoke-virtual {v1}, LX/29H;->A0E()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/29G;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v0, p0, LX/1Z0;->A0A:LX/0DW;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Z0;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/1Z0;->A02()LX/0EU;

    move-result-object v2

    iget-object v0, p0, LX/1Z0;->A0A:LX/0DW;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0DW;->AAO(LX/0EU;)V

    :cond_2
    iget-object v0, p0, LX/1Z0;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Z0;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DW;

    invoke-interface {v0, v2}, LX/0DW;->AAO(LX/0EU;)V

    goto :goto_0
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/1Z0;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z2;

    iget v1, v0, LX/1Z2;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1Z0;->A0I:LX/1Z5;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final A06()V
    .locals 1

    iget-object v0, p0, LX/1Z0;->A0N:LX/0EN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0EN;->A02()V

    :cond_0
    iget-object v0, p0, LX/1Z0;->A0O:LX/0EN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0EN;->A02()V

    :cond_1
    iget-object v0, p0, LX/1Z0;->A0P:LX/0EN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0EN;->A02()V

    :cond_2
    iget-object v0, p0, LX/1Z0;->A0M:LX/0EN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0EN;->A02()V

    :cond_3
    return-void
.end method

.method public final A07(IIII)V
    .locals 11

    iget-object v6, p0, LX/1Z0;->A0I:LX/1Z5;

    iget-wide v9, v6, LX/1Z5;->A02:D

    iget v1, p0, LX/1Z0;->A05:I

    iget v0, p0, LX/1Z0;->A06:I

    sub-int/2addr v1, v0

    sub-int v0, p1, p3

    sub-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v7, v6, LX/1Z5;->A0J:J

    const/4 v0, 0x1

    shl-long/2addr v7, v0

    div-long/2addr v2, v7

    long-to-double v0, v2

    add-double/2addr v9, v0

    iget-wide v4, v6, LX/1Z5;->A03:D

    iget v1, p0, LX/1Z0;->A07:I

    iget v0, p0, LX/1Z0;->A04:I

    sub-int/2addr v1, v0

    sub-int v0, p2, p4

    sub-int/2addr v1, v0

    int-to-long v2, v1

    div-long/2addr v2, v7

    long-to-double v0, v2

    add-double/2addr v4, v0

    invoke-virtual {v6, v9, v10, v4, v5}, LX/1Z5;->A09(DD)V

    iput p1, p0, LX/1Z0;->A05:I

    iput p2, p0, LX/1Z0;->A07:I

    iput p3, p0, LX/1Z0;->A06:I

    iput p4, p0, LX/1Z0;->A04:I

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, LX/1Z0;->A0I:LX/1Z5;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final A08(LX/0DR;ILX/0DU;)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, LX/1Z0;->A0I:LX/1Z5;

    iget-boolean v0, v0, LX/1Z5;->A0d:Z

    if-nez v0, :cond_c

    const/4 v1, 0x1

    move/from16 v8, p2

    if-eqz p2, :cond_0

    iget-object v0, v7, LX/1Z0;->A0Y:LX/2K3;

    invoke-virtual {v0, v1}, LX/29H;->A0I(Z)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/1Z0;->A06()V

    iput-boolean v1, v7, LX/1Z0;->A0R:Z

    invoke-virtual/range {p0 .. p0}, LX/1Z0;->A00()F

    move-result v13

    invoke-virtual/range {p0 .. p0}, LX/1Z0;->A01()F

    move-result v12

    iget-object v3, v7, LX/1Z0;->A0I:LX/1Z5;

    move-object v11, v3

    invoke-virtual {v3}, LX/1Z5;->getZoom()F

    move-result v2

    iput v13, v7, LX/1Z0;->A02:F

    iput v12, v7, LX/1Z0;->A03:F

    move-object/from16 v10, p1

    iget v1, v10, LX/0DR;->A03:F

    const/4 v6, 0x0

    const/high16 v17, -0x31000000

    cmpl-float v0, v1, v17

    if-eqz v0, :cond_19

    move v2, v1

    :cond_1
    :goto_0
    iget v1, v7, LX/1Z0;->A01:F

    iget v0, v7, LX/1Z0;->A00:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget-wide v4, v11, LX/1Z5;->A02:D

    iget-wide v2, v11, LX/1Z5;->A03:D

    iget-object v14, v10, LX/0DR;->A0A:LX/0EX;

    const/16 v16, 0x0

    if-nez v14, :cond_2

    iget-object v0, v10, LX/0DR;->A0B:LX/0EZ;

    if-eqz v0, :cond_5

    :cond_2
    if-nez v14, :cond_3

    iget-object v0, v10, LX/0DR;->A0B:LX/0EZ;

    invoke-virtual {v0}, LX/0EZ;->A00()LX/0EX;

    move-result-object v14

    :cond_3
    iget-wide v0, v14, LX/0EX;->A01:D

    invoke-static {v0, v1}, LX/0Dq;->A02(D)F

    move-result v0

    float-to-double v4, v0

    iget-wide v0, v14, LX/0EX;->A00:D

    invoke-static {v0, v1}, LX/0Dq;->A01(D)F

    move-result v0

    float-to-double v2, v0

    iget-object v15, v7, LX/1Z0;->A0c:[F

    iget v0, v11, LX/1Z5;->A04:F

    sub-float/2addr v0, v13

    aput v0, v15, v6

    iget v1, v11, LX/1Z5;->A05:F

    sub-float/2addr v1, v12

    const/4 v14, 0x1

    aput v1, v15, v14

    aget v0, v15, v6

    cmpl-float v0, v0, v16

    if-nez v0, :cond_4

    cmpl-float v0, v1, v16

    if-eqz v0, :cond_5

    :cond_4
    float-to-int v0, v9

    shl-int/2addr v14, v0

    iget v0, v7, LX/1Z0;->A0T:I

    mul-int/2addr v14, v0

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v1, v9, v0

    add-float/2addr v1, v0

    iget-object v0, v7, LX/1Z0;->A0V:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v1, v7, LX/1Z0;->A0V:Landroid/graphics/Matrix;

    iget-object v0, v7, LX/1Z0;->A0I:LX/1Z5;

    iget v0, v0, LX/1Z5;->A0B:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, v7, LX/1Z0;->A0V:Landroid/graphics/Matrix;

    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v1, v7, LX/1Z0;->A0V:Landroid/graphics/Matrix;

    iget-object v0, v7, LX/1Z0;->A0c:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object v11, v7, LX/1Z0;->A0c:[F

    aget v0, v11, v6

    int-to-float v6, v14

    div-float/2addr v0, v6

    float-to-double v0, v0

    add-double/2addr v4, v0

    const/4 v0, 0x1

    aget v0, v11, v0

    div-float/2addr v0, v6

    float-to-double v0, v0

    add-double/2addr v2, v0

    :cond_5
    iget-object v11, v7, LX/1Z0;->A0I:LX/1Z5;

    iget v6, v11, LX/1Z5;->A0B:F

    iget v10, v10, LX/0DR;->A00:F

    cmpl-float v0, v10, v17

    if-eqz v0, :cond_6

    const/high16 v14, 0x43b40000    # 360.0f

    rem-float/2addr v10, v14

    sub-float v0, v6, v10

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_17

    add-float v6, v10, v14

    :cond_6
    :goto_1
    invoke-static {v4, v5}, LX/1Z5;->A00(D)D

    move-result-wide v4

    float-to-int v0, v9

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    iget v0, v7, LX/1Z0;->A0T:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v11, v2, v3, v0, v1}, LX/1Z5;->A01(DJ)D

    move-result-wide v2

    move-object/from16 v10, p3

    if-gtz p2, :cond_d

    invoke-virtual {v11}, LX/1Z5;->getZoom()F

    move-result v0

    cmpl-float v0, v9, v0

    if-eqz v0, :cond_7

    iget v1, v7, LX/1Z0;->A02:F

    iget v0, v7, LX/1Z0;->A03:F

    invoke-virtual {v11, v9, v1, v0}, LX/1Z5;->A0J(FFF)Z

    :cond_7
    iget-object v8, v7, LX/1Z0;->A0I:LX/1Z5;

    iget-wide v0, v8, LX/1Z5;->A02:D

    cmpl-double v9, v4, v0

    if-nez v9, :cond_8

    iget-wide v0, v8, LX/1Z5;->A03:D

    cmpl-double v9, v2, v0

    if-eqz v9, :cond_9

    :cond_8
    invoke-virtual {v8, v4, v5, v2, v3}, LX/1Z5;->A09(DD)V

    :cond_9
    iget v0, v8, LX/1Z5;->A0B:F

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v6, v13, v12}, LX/1Z5;->A0B(FFF)V

    :cond_a
    iget-object v0, v7, LX/1Z0;->A0I:LX/1Z5;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-virtual/range {p0 .. p0}, LX/1Z0;->A04()V

    :cond_b
    :goto_2
    iget-object v0, v7, LX/1Z0;->A0N:LX/0EN;

    if-nez v0, :cond_c

    iget-object v0, v7, LX/1Z0;->A0O:LX/0EN;

    if-nez v0, :cond_c

    iget-object v0, v7, LX/1Z0;->A0P:LX/0EN;

    if-nez v0, :cond_c

    iget-object v0, v7, LX/1Z0;->A0M:LX/0EN;

    if-nez v0, :cond_c

    if-eqz p3, :cond_c

    const/4 v0, 0x0

    iput-object v0, v7, LX/1Z0;->A08:LX/0DU;

    invoke-interface {v10}, LX/0DU;->ACe()V

    :cond_c
    return-void

    :cond_d
    iput-object v10, v7, LX/1Z0;->A08:LX/0DU;

    invoke-virtual {v11}, LX/1Z5;->getZoom()F

    move-result v0

    cmpl-float v0, v9, v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, LX/1Z5;->getZoom()F

    move-result v0

    invoke-static {v0, v9}, LX/0EN;->A00(FF)LX/0EN;

    move-result-object v0

    iput-object v0, v7, LX/1Z0;->A0P:LX/0EN;

    invoke-virtual {v0, v7}, LX/0EN;->A07(LX/0EL;)V

    iget-object v0, v7, LX/1Z0;->A0P:LX/0EN;

    invoke-virtual {v0, v7}, LX/0EN;->A08(LX/0EM;)V

    iget-object v9, v7, LX/1Z0;->A0P:LX/0EN;

    int-to-long v0, v8

    invoke-virtual {v9, v0, v1}, LX/0EN;->A06(J)V

    :cond_e
    iget-object v0, v7, LX/1Z0;->A0I:LX/1Z5;

    iget-wide v0, v0, LX/1Z5;->A02:D

    cmpl-double v9, v4, v0

    if-eqz v9, :cond_10

    sub-double v15, v4, v0

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v15, v11

    if-lez v9, :cond_16

    sub-double/2addr v4, v13

    :cond_f
    :goto_3
    double-to-float v9, v0

    double-to-float v0, v4

    invoke-static {v9, v0}, LX/0EN;->A00(FF)LX/0EN;

    move-result-object v0

    iput-object v0, v7, LX/1Z0;->A0N:LX/0EN;

    invoke-virtual {v0, v7}, LX/0EN;->A07(LX/0EL;)V

    iget-object v0, v7, LX/1Z0;->A0N:LX/0EN;

    invoke-virtual {v0, v7}, LX/0EN;->A08(LX/0EM;)V

    iget-object v4, v7, LX/1Z0;->A0N:LX/0EN;

    int-to-long v0, v8

    invoke-virtual {v4, v0, v1}, LX/0EN;->A06(J)V

    :cond_10
    iget-object v0, v7, LX/1Z0;->A0I:LX/1Z5;

    iget-wide v0, v0, LX/1Z5;->A03:D

    cmpl-double v4, v2, v0

    if-eqz v4, :cond_11

    double-to-float v4, v0

    double-to-float v0, v2

    invoke-static {v4, v0}, LX/0EN;->A00(FF)LX/0EN;

    move-result-object v0

    iput-object v0, v7, LX/1Z0;->A0O:LX/0EN;

    invoke-virtual {v0, v7}, LX/0EN;->A07(LX/0EL;)V

    iget-object v0, v7, LX/1Z0;->A0O:LX/0EN;

    invoke-virtual {v0, v7}, LX/0EN;->A08(LX/0EM;)V

    iget-object v2, v7, LX/1Z0;->A0O:LX/0EN;

    int-to-long v0, v8

    invoke-virtual {v2, v0, v1}, LX/0EN;->A06(J)V

    :cond_11
    iget-object v0, v7, LX/1Z0;->A0I:LX/1Z5;

    iget v1, v0, LX/1Z5;->A0B:F

    cmpl-float v0, v6, v1

    if-eqz v0, :cond_12

    invoke-static {v1, v6}, LX/0EN;->A00(FF)LX/0EN;

    move-result-object v0

    iput-object v0, v7, LX/1Z0;->A0M:LX/0EN;

    invoke-virtual {v0, v7}, LX/0EN;->A07(LX/0EL;)V

    iget-object v0, v7, LX/1Z0;->A0M:LX/0EN;

    invoke-virtual {v0, v7}, LX/0EN;->A08(LX/0EM;)V

    iget-object v2, v7, LX/1Z0;->A0M:LX/0EN;

    int-to-long v0, v8

    invoke-virtual {v2, v0, v1}, LX/0EN;->A06(J)V

    :cond_12
    iget-object v0, v7, LX/1Z0;->A0N:LX/0EN;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0EN;->A04()V

    :cond_13
    iget-object v0, v7, LX/1Z0;->A0O:LX/0EN;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0EN;->A04()V

    :cond_14
    iget-object v0, v7, LX/1Z0;->A0P:LX/0EN;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0EN;->A04()V

    :cond_15
    iget-object v0, v7, LX/1Z0;->A0M:LX/0EN;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0EN;->A04()V

    goto/16 :goto_2

    :cond_16
    const-wide/high16 v11, -0x4020000000000000L    # -0.5

    cmpg-double v9, v15, v11

    if-gez v9, :cond_f

    add-double/2addr v4, v13

    goto :goto_3

    :cond_17
    sub-float v0, v10, v6

    cmpl-float v0, v0, v1

    if-lez v0, :cond_18

    sub-float v6, v10, v14

    goto/16 :goto_1

    :cond_18
    move v6, v10

    goto/16 :goto_1

    :cond_19
    iget v1, v10, LX/0DR;->A04:F

    cmpl-float v0, v1, v17

    if-eqz v0, :cond_1b

    add-float/2addr v2, v1

    iget v1, v10, LX/0DR;->A05:F

    cmpl-float v0, v1, v17

    if-nez v0, :cond_1a

    iget v0, v10, LX/0DR;->A06:F

    cmpl-float v0, v0, v17

    if-eqz v0, :cond_1

    :cond_1a
    iput v1, v7, LX/1Z0;->A02:F

    iget v0, v10, LX/0DR;->A06:F

    iput v0, v7, LX/1Z0;->A03:F

    goto/16 :goto_0

    :cond_1b
    iget-object v5, v10, LX/0DR;->A0B:LX/0EZ;

    if-eqz v5, :cond_1

    iget v1, v10, LX/0DR;->A09:I

    if-gtz v1, :cond_1c

    iget v1, v3, LX/1Z5;->A0F:I

    iget v0, v7, LX/1Z0;->A05:I

    sub-int/2addr v1, v0

    iget v0, v7, LX/1Z0;->A06:I

    sub-int/2addr v1, v0

    :cond_1c
    iget v2, v10, LX/0DR;->A07:I

    if-gtz v2, :cond_1d

    iget v2, v3, LX/1Z5;->A0D:I

    iget v0, v7, LX/1Z0;->A07:I

    sub-int/2addr v2, v0

    iget v0, v7, LX/1Z0;->A04:I

    sub-int/2addr v2, v0

    :cond_1d
    if-nez v1, :cond_1e

    if-nez v2, :cond_1e

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Error using newLatLngBounds(LatLngBounds, int): Map size can\'t be 0. Most likely, layout has not yet occured for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map\'s dimensions."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    iget v0, v10, LX/0DR;->A08:I

    shl-int/lit8 v14, v0, 0x1

    add-int v9, v1, v14

    iget v4, v3, LX/1Z5;->A0F:I

    iget v0, v7, LX/1Z0;->A05:I

    sub-int/2addr v4, v0

    iget v0, v7, LX/1Z0;->A06:I

    sub-int/2addr v4, v0

    if-le v9, v4, :cond_1f

    sub-int v1, v4, v14

    :cond_1f
    add-int v4, v2, v14

    iget v3, v3, LX/1Z5;->A0D:I

    iget v0, v7, LX/1Z0;->A07:I

    sub-int/2addr v3, v0

    iget v0, v7, LX/1Z0;->A04:I

    sub-int/2addr v3, v0

    if-le v4, v3, :cond_20

    sub-int v2, v3, v14

    :cond_20
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, v5, LX/0EZ;->A00:LX/0EX;

    iget-wide v0, v4, LX/0EX;->A01:D

    invoke-static {v0, v1}, LX/0Dq;->A02(D)F

    move-result v9

    iget-object v5, v5, LX/0EZ;->A01:LX/0EX;

    iget-wide v0, v5, LX/0EX;->A01:D

    invoke-static {v0, v1}, LX/0Dq;->A02(D)F

    move-result v0

    sub-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget-wide v0, v5, LX/0EX;->A00:D

    invoke-static {v0, v1}, LX/0Dq;->A01(D)F

    move-result v5

    iget-wide v0, v4, LX/0EX;->A00:D

    invoke-static {v0, v1}, LX/0Dq;->A01(D)F

    move-result v0

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v1, v3

    div-float/2addr v1, v9

    iget v0, v7, LX/1Z0;->A0T:I

    int-to-float v4, v0

    div-float/2addr v1, v4

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v14, LX/1Z5;->A0p:D

    div-double/2addr v0, v14

    double-to-float v3, v0

    int-to-float v0, v2

    div-float/2addr v0, v5

    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v14

    double-to-float v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto/16 :goto_0
.end method

.method public final A09(LX/1Z2;)V
    .locals 2

    iget-object v1, p0, LX/1Z0;->A0b:Ljava/util/List;

    sget-object v0, LX/1Z2;->A0F:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/1Z0;->A0b:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, LX/1Z2;->A02()V

    iget-object v0, p0, LX/1Z0;->A0I:LX/1Z5;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final A0A(LX/1Z2;)V
    .locals 1

    iget-object v0, p0, LX/1Z0;->A0b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1Z0;->A0I:LX/1Z5;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final A0B(Z)V
    .locals 2

    iget-object v1, p0, LX/1Z0;->A0U:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/05Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Z0;->A0U:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/05Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/1Z0;->A0S:Z

    and-int/2addr p1, v0

    iget-object v0, p0, LX/1Z0;->A0Z:LX/1ZJ;

    invoke-virtual {v0, p1}, LX/1ZJ;->A01(Z)V

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/1Z0;->A0L:LX/29M;

    if-nez v0, :cond_3

    new-instance v0, LX/29M;

    invoke-direct {v0, p0}, LX/29M;-><init>(LX/1Z0;)V

    iput-object v0, p0, LX/1Z0;->A0L:LX/29M;

    invoke-virtual {p0, v0}, LX/1Z0;->A09(LX/1Z2;)V

    iget-object v0, p0, LX/1Z0;->A0L:LX/29M;

    iget-object v1, v0, LX/29M;->A0E:LX/0EN;

    iget-boolean v0, v1, LX/0EN;->A0J:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0EN;->A04()V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/1Z0;->A0X:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A00()V

    return-void

    :cond_3
    if-nez p1, :cond_2

    iget-object v1, p0, LX/1Z0;->A0L:LX/29M;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/29M;->A0E:LX/0EN;

    invoke-virtual {v0}, LX/0EN;->A02()V

    invoke-virtual {v1}, LX/1Z2;->A01()V

    iget-object v0, p0, LX/1Z0;->A0L:LX/29M;

    invoke-virtual {p0, v0}, LX/1Z0;->A0A(LX/1Z2;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Z0;->A0L:LX/29M;

    goto :goto_0
.end method

.method public A7b(LX/29O;)Z
    .locals 1

    iget-object v0, p0, LX/1Z0;->A0B:LX/0DX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0DX;->AD1(LX/29O;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A7c(LX/29O;)Z
    .locals 2

    iget-object v0, p0, LX/1Z0;->A0F:LX/0Dc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Dc;->ADe(LX/29O;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A7d(LX/29O;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A7e(LX/29O;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1Z0;->A0A(LX/1Z2;)V

    invoke-virtual {p0, p1}, LX/1Z0;->A09(LX/1Z2;)V

    return-void
.end method

.method public A9Y(LX/0EN;)V
    .locals 2

    iget-object v0, p0, LX/1Z0;->A0N:LX/0EN;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iput-object v1, p0, LX/1Z0;->A0N:LX/0EN;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0EN;->A03()V

    iget-object v0, p0, LX/1Z0;->A0N:LX/0EN;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Z0;->A0O:LX/0EN;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Z0;->A0P:LX/0EN;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Z0;->A0M:LX/0EN;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Z0;->A0R:Z

    iget-object v0, p0, LX/1Z0;->A08:LX/0DU;

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/1Z0;->A08:LX/0DU;

    invoke-interface {v0}, LX/0DU;->AAT()V

    :cond_1
    invoke-virtual {p0}, LX/1Z0;->A04()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/1Z0;->A0O:LX/0EN;

    if-ne p1, v0, :cond_4

    iput-object v1, p0, LX/1Z0;->A0O:LX/0EN;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1Z0;->A0P:LX/0EN;

    if-ne p1, v0, :cond_5

    iput-object v1, p0, LX/1Z0;->A0P:LX/0EN;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/1Z0;->A0M:LX/0EN;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, LX/1Z0;->A0M:LX/0EN;

    goto :goto_0
.end method

.method public A9a(LX/0EN;)V
    .locals 2

    iget-object v0, p0, LX/1Z0;->A0N:LX/0EN;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iput-object v1, p0, LX/1Z0;->A0N:LX/0EN;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0EN;->A03()V

    iget-boolean v0, p0, LX/1Z0;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Z0;->A0N:LX/0EN;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Z0;->A0O:LX/0EN;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Z0;->A0P:LX/0EN;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Z0;->A0M:LX/0EN;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Z0;->A0R:Z

    iget-object v0, p0, LX/1Z0;->A08:LX/0DU;

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/1Z0;->A08:LX/0DU;

    invoke-interface {v0}, LX/0DU;->ACe()V

    :cond_1
    invoke-virtual {p0}, LX/1Z0;->A04()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/1Z0;->A0O:LX/0EN;

    if-ne p1, v0, :cond_4

    iput-object v1, p0, LX/1Z0;->A0O:LX/0EN;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1Z0;->A0P:LX/0EN;

    if-ne p1, v0, :cond_5

    iput-object v1, p0, LX/1Z0;->A0P:LX/0EN;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/1Z0;->A0M:LX/0EN;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, LX/1Z0;->A0M:LX/0EN;

    goto :goto_0
.end method

.method public A9b(LX/0EN;)V
    .locals 0

    return-void
.end method

.method public A9d(LX/0EN;)V
    .locals 0

    return-void
.end method

.method public A9e(LX/0EN;)V
    .locals 5

    iget-object v0, p0, LX/1Z0;->A0N:LX/0EN;

    if-ne p1, v0, :cond_1

    iget-object v4, p0, LX/1Z0;->A0I:LX/1Z5;

    iget v0, v0, LX/0EN;->A00:F

    float-to-double v2, v0

    iget-wide v0, v4, LX/1Z5;->A03:D

    invoke-virtual {v4, v2, v3, v0, v1}, LX/1Z5;->A09(DD)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1Z0;->A0O:LX/0EN;

    if-ne p1, v0, :cond_2

    iget-object v4, p0, LX/1Z0;->A0I:LX/1Z5;

    iget-wide v2, v4, LX/1Z5;->A02:D

    iget v0, v0, LX/0EN;->A00:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/1Z5;->A09(DD)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :cond_2
    iget-object v0, p0, LX/1Z0;->A0P:LX/0EN;

    if-ne p1, v0, :cond_3

    iget-object v3, p0, LX/1Z0;->A0I:LX/1Z5;

    iget v2, p1, LX/0EN;->A00:F

    iget v1, p0, LX/1Z0;->A02:F

    iget v0, p0, LX/1Z0;->A03:F

    invoke-virtual {v3, v2, v1, v0}, LX/1Z5;->A0I(FFF)Z

    :goto_0
    iget-object v0, p0, LX/1Z0;->A0I:LX/1Z5;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :cond_3
    iget-object v0, p0, LX/1Z0;->A0M:LX/0EN;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/1Z0;->A0I:LX/1Z5;

    iget v2, p1, LX/0EN;->A00:F

    invoke-virtual {p0}, LX/1Z0;->A00()F

    move-result v1

    invoke-virtual {p0}, LX/1Z0;->A01()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/1Z5;->A0B(FFF)V

    goto :goto_0
.end method
