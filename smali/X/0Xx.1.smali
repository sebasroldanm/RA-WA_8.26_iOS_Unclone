.class public final LX/0Xx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/0XX;

.field public final A06:LX/0Xa;

.field public final A07:Ljava/util/List;

.field public final A08:[I


# direct methods
.method public constructor <init>(LX/0Xa;IIIIFLX/0XX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xx;->A06:LX/0Xa;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/0Xx;->A07:Ljava/util/List;

    iput p2, p0, LX/0Xx;->A02:I

    iput p3, p0, LX/0Xx;->A03:I

    iput p4, p0, LX/0Xx;->A04:I

    iput p5, p0, LX/0Xx;->A01:I

    iput p6, p0, LX/0Xx;->A00:F

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, LX/0Xx;->A08:[I

    iput-object p7, p0, LX/0Xx;->A05:LX/0XX;

    return-void
.end method


# virtual methods
.method public final A00([III)LX/1gH;
    .locals 15

    move/from16 v6, p2

    const/4 v14, 0x0

    aget v13, p1, v14

    const/4 v12, 0x1

    aget v1, p1, v12

    add-int/2addr v13, v1

    const/4 v11, 0x2

    aget v0, p1, v11

    add-int/2addr v13, v0

    sub-int v2, p3, v0

    int-to-float v5, v2

    int-to-float v0, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    sub-float/2addr v5, v0

    float-to-int v4, v5

    shl-int/lit8 v8, v1, 0x1

    iget-object v3, p0, LX/0Xx;->A06:LX/0Xa;

    iget v1, v3, LX/0Xa;->A00:I

    iget-object v7, p0, LX/0Xx;->A08:[I

    aput v14, v7, v14

    aput v14, v7, v12

    aput v14, v7, v11

    move v9, v6

    :goto_0
    if-ltz v9, :cond_0

    invoke-virtual {v3, v4, v9}, LX/0Xa;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, v7, v12

    if-gt v0, v8, :cond_0

    add-int/2addr v0, v12

    aput v0, v7, v12

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7fc00000    # NaNf

    if-ltz v9, :cond_1

    aget v0, v7, v12

    if-le v0, v8, :cond_5

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    aget v1, p1, v14

    aget v0, p1, v12

    add-int/2addr v1, v0

    aget v0, p1, v11

    add-int/2addr v1, v0

    int-to-float v6, v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v6, v0

    iget-object v0, p0, LX/0Xx;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1gH;

    iget v4, v7, LX/0XW;->A01:F

    sub-float v0, v2, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_4

    iget v0, v7, LX/0XW;->A00:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_4

    iget v3, v7, LX/1gH;->A00:F

    sub-float v0, v6, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_3

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    iget v3, v7, LX/0XW;->A00:F

    add-float/2addr v3, v5

    div-float/2addr v3, v10

    add-float/2addr v4, v2

    div-float/2addr v4, v10

    iget v1, v7, LX/1gH;->A00:F

    add-float/2addr v1, v6

    div-float/2addr v1, v10

    new-instance v0, LX/1gH;

    invoke-direct {v0, v3, v4, v1}, LX/1gH;-><init>(FFF)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_3
    if-ltz v9, :cond_6

    invoke-virtual {v3, v4, v9}, LX/0Xa;->A03(II)Z

    move-result v0

    if-nez v0, :cond_6

    aget v0, v7, v14

    if-gt v0, v8, :cond_6

    add-int/2addr v0, v12

    aput v0, v7, v14

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_6
    aget v0, v7, v14

    if-gt v0, v8, :cond_1

    add-int v6, p2, v12

    :goto_4
    if-ge v6, v1, :cond_7

    invoke-virtual {v3, v4, v6}, LX/0Xa;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_7

    aget v0, v7, v12

    if-gt v0, v8, :cond_7

    add-int/2addr v0, v12

    aput v0, v7, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    if-eq v6, v1, :cond_1

    aget v0, v7, v12

    if-le v0, v8, :cond_8

    goto/16 :goto_1

    :cond_8
    :goto_5
    if-ge v6, v1, :cond_9

    invoke-virtual {v3, v4, v6}, LX/0Xa;->A03(II)Z

    move-result v0

    if-nez v0, :cond_9

    aget v0, v7, v11

    if-gt v0, v8, :cond_9

    add-int/2addr v0, v12

    aput v0, v7, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    aget v4, v7, v11

    if-gt v4, v8, :cond_1

    aget v0, v7, v14

    aget v3, v7, v12

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    sub-int/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    shl-int/lit8 v0, v13, 0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v7}, LX/0Xx;->A01([I)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr v6, v4

    int-to-float v2, v6

    int-to-float v0, v3

    div-float/2addr v0, v10

    sub-float/2addr v2, v0

    goto/16 :goto_1

    :cond_a
    new-instance v1, LX/1gH;

    invoke-direct {v1, v5, v2, v6}, LX/1gH;-><init>(FFF)V

    iget-object v0, p0, LX/0Xx;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Xx;->A05:LX/0XX;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, LX/0XX;->foundPossibleResultPoint(LX/0XW;)V

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01([I)Z
    .locals 5

    iget v4, p0, LX/0Xx;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, v4, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    aget v0, p1, v1

    int-to-float v0, v0

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
