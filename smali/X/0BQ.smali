.class public abstract LX/0BQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/ViewGroup;LX/0BN;LX/0BS;LX/0BS;)J
    .locals 16

    move-object/from16 v6, p3

    move-object/from16 v3, p0

    check-cast v3, LX/1YD;

    const-wide/16 v0, 0x0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-wide v0

    :cond_0
    move-object/from16 v4, p2

    iget-object v0, v4, LX/0BN;->A06:LX/0BL;

    if-nez v0, :cond_12

    const/4 v15, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p4, :cond_11

    const/16 v5, 0x8

    if-eqz p3, :cond_1

    iget-object v1, v6, LX/0BS;->A02:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:visibility"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1
    if-eqz v5, :cond_11

    move-object/from16 v6, p4

    const/4 v5, 0x1

    :goto_1
    const/4 v8, 0x0

    if-eqz v6, :cond_10

    iget-object v1, v6, LX/0BS;->A02:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_10

    aget v14, v0, v8

    :goto_2
    if-eqz v6, :cond_f

    iget-object v1, v6, LX/0BS;->A02:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_f

    aget v13, v0, v2

    :goto_3
    const/4 v6, 0x2

    new-array v7, v6, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v1, v7, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v12, v1

    aget v1, v7, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v11, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    add-int/2addr v10, v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    add-int/2addr v9, v11

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    :goto_4
    iget v1, v3, LX/1YD;->A01:I

    const v0, 0x800003

    const/4 v6, 0x5

    if-ne v1, v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/06i;->A05(Landroid/view/View;)I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_c

    :cond_3
    const/4 v0, 0x3

    const/4 v1, 0x5

    :goto_5
    if-eq v1, v0, :cond_9

    if-eq v1, v6, :cond_8

    const/16 v0, 0x30

    if-eq v1, v0, :cond_7

    const/16 v0, 0x50

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    int-to-float v8, v0

    iget v1, v3, LX/1YD;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    if-eq v1, v6, :cond_5

    const v0, 0x800003

    if-eq v1, v0, :cond_5

    const v0, 0x800005

    if-eq v1, v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    :goto_7
    int-to-float v0, v0

    div-float/2addr v8, v0

    iget-wide v2, v4, LX/0BN;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gez v0, :cond_4

    const-wide/16 v2, 0x12c

    :cond_4
    int-to-long v0, v5

    mul-long/2addr v2, v0

    long-to-float v1, v2

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    goto :goto_7

    :cond_6
    sub-int/2addr v13, v11

    sub-int/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v13

    goto :goto_6

    :cond_7
    sub-int/2addr v9, v13

    sub-int/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v9

    goto :goto_6

    :cond_8
    sub-int/2addr v14, v12

    sub-int/2addr v7, v13

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v14

    goto :goto_6

    :cond_9
    sub-int/2addr v10, v14

    sub-int/2addr v7, v13

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v10

    goto :goto_6

    :cond_a
    const v0, 0x800005

    if-ne v1, v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/06i;->A05(Landroid/view/View;)I

    move-result v0

    if-eq v0, v2, :cond_b

    const/4 v2, 0x0

    :cond_b
    if-eqz v2, :cond_3

    :cond_c
    const/4 v0, 0x3

    const/4 v1, 0x3

    goto :goto_5

    :cond_d
    const/4 v0, 0x3

    goto :goto_5

    :cond_e
    add-int v8, v12, v10

    div-int/2addr v8, v6

    add-int v0, v11, v9

    shr-int/lit8 v7, v0, 0x1

    goto/16 :goto_4

    :cond_f
    const/4 v13, -0x1

    goto/16 :goto_3

    :cond_10
    const/4 v14, -0x1

    goto/16 :goto_2

    :cond_11
    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v0, v4}, LX/0BL;->A00(LX/0BN;)Landroid/graphics/Rect;

    move-result-object v15

    goto/16 :goto_0
.end method

.method public A01(LX/0BS;)V
    .locals 7

    iget-object v6, p1, LX/0BS;->A00:Landroid/view/View;

    iget-object v1, p1, LX/0BS;->A02:Ljava/util/Map;

    const-string v0, "android:visibility:visibility"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iget-object v1, p1, LX/0BS;->A02:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:visibility"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v4, v5, [I

    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v2, v4, v3

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    aput v1, v4, v3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v0, v1

    aput v0, v4, v3

    const/4 v3, 0x1

    aget v2, v4, v3

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    aput v1, v4, v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v0, v1

    aput v0, v4, v3

    iget-object v1, p1, LX/0BS;->A02:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A02()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/1YD;->A02:[Ljava/lang/String;

    return-object v0
.end method
