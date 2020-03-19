.class public LX/0DN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0D0;

.field public A02:LX/0D6;

.field public A03:LX/0DK;

.field public A04:Ljava/lang/StringBuilder;

.field public A05:Ljava/lang/StringBuilder;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0DN;->A02:LX/0D6;

    iput-object v1, p0, LX/0DN;->A01:LX/0D0;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0DN;->A06:Z

    iput-boolean v0, p0, LX/0DN;->A07:Z

    iput-object v1, p0, LX/0DN;->A03:LX/0DK;

    iput-object v1, p0, LX/0DN;->A04:Ljava/lang/StringBuilder;

    iput-boolean v0, p0, LX/0DN;->A08:Z

    iput-object v1, p0, LX/0DN;->A05:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A00(FFF)F
    .locals 2

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, p2, v1

    if-gez v0, :cond_4

    sub-float/2addr p1, p0

    sub-float/2addr v1, p2

    mul-float/2addr v1, p1

    add-float/2addr v1, p0

    return v1

    :cond_4
    return p0
.end method

.method public static A01(Ljava/lang/String;)F
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0DN;->A02(Ljava/lang/String;II)F

    move-result v0

    return v0

    :cond_0
    new-instance v1, LX/0DC;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A02(Ljava/lang/String;II)F
    .locals 2

    new-instance v0, LX/0Cd;

    invoke-direct {v0}, LX/0Cd;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, LX/0Cd;->A00(Ljava/lang/String;II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v1, LX/0DC;

    const-string v0, "Invalid float value: "

    invoke-static {v0, p0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A03(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 v0, 0xff

    return v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static A04(FFF)I
    .locals 5

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    cmpl-float v0, p0, v2

    rem-float/2addr p0, v1

    if-gez v0, :cond_0

    add-float/2addr p0, v1

    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v2

    if-gez v0, :cond_5

    const/4 p1, 0x0

    :cond_1
    :goto_0
    cmpg-float v0, p2, v2

    if-gez v0, :cond_4

    const/4 p2, 0x0

    :cond_2
    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    add-float/2addr p1, v1

    mul-float/2addr p1, p2

    :goto_2
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p2, v1

    sub-float/2addr p2, p1

    add-float v0, p0, v1

    invoke-static {p2, p1, v0}, LX/0DN;->A00(FFF)F

    move-result v0

    invoke-static {p2, p1, p0}, LX/0DN;->A00(FFF)F

    move-result v4

    sub-float/2addr p0, v1

    invoke-static {p2, p1, p0}, LX/0DN;->A00(FFF)F

    move-result v3

    const/high16 v2, 0x43800000    # 256.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/0DN;->A03(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    mul-float/2addr v4, v2

    invoke-static {v4}, LX/0DN;->A03(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    mul-float/2addr v3, v2

    invoke-static {v3}, LX/0DN;->A03(F)I

    move-result v0

    or-int/2addr v0, v1

    return v0

    :cond_3
    add-float v0, p2, p1

    mul-float/2addr p1, p2

    sub-float p1, v0, p1

    goto :goto_2

    :cond_4
    cmpl-float v0, p2, v1

    if-lez v0, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A05(Lorg/xml/sax/Attributes;I)I
    .locals 0

    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/0DJ;->A00:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0DJ;

    if-nez p0, :cond_0

    sget-object p0, LX/0DJ;->A03:LX/0DJ;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static final A06(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 20

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    new-instance v7, LX/0DL;

    move-object/from16 v5, p0

    invoke-direct {v7, v5}, LX/0DL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0DL;->A0B()V

    :goto_0
    invoke-virtual {v7}, LX/0DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7}, LX/0DL;->A0C()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    iget v3, v7, LX/0DL;->A01:I

    iget-object v0, v7, LX/0DL;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    const/16 v0, 0x61

    if-lt v2, v0, :cond_0

    const/16 v0, 0x7a

    if-le v2, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt v2, v0, :cond_2

    const/16 v0, 0x5a

    if-gt v2, v0, :cond_2

    :cond_1
    invoke-virtual {v7}, LX/0DL;->A04()I

    move-result v2

    goto :goto_1

    :cond_2
    iget v1, v7, LX/0DL;->A01:I

    :goto_2
    invoke-static {v2}, LX/0DL;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/0DL;->A04()I

    move-result v2

    goto :goto_2

    :cond_3
    const/16 v0, 0x28

    if-ne v2, v0, :cond_e

    iget v0, v7, LX/0DL;->A01:I

    add-int/2addr v0, v4

    iput v0, v7, LX/0DL;->A01:I

    iget-object v0, v7, LX/0DL;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_4
    :goto_3
    if-eqz v6, :cond_11

    const/4 v10, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 p0, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_4
    const/4 v11, 0x0

    const/16 v15, 0x29

    const-string v13, "Invalid transform list: "

    if-eqz v10, :cond_d

    if-eq v10, v4, :cond_b

    if-eq v10, v1, :cond_9

    if-eq v10, v2, :cond_7

    if-eq v10, v3, :cond_6

    if-ne v10, v9, :cond_f

    invoke-virtual {v7}, LX/0DL;->A0B()V

    invoke-virtual {v7}, LX/0DL;->A01()F

    move-result v1

    invoke-virtual {v7}, LX/0DL;->A0B()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7, v15}, LX/0DL;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_10

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v8, v11, v0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    :goto_5
    invoke-virtual {v7}, LX/0DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7}, LX/0DL;->A0D()Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v7}, LX/0DL;->A0B()V

    invoke-virtual {v7}, LX/0DL;->A01()F

    move-result v1

    invoke-virtual {v7}, LX/0DL;->A0B()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7, v15}, LX/0DL;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_10

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v8, v0, v11}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, LX/0DL;->A0B()V

    invoke-virtual {v7}, LX/0DL;->A01()F

    move-result v3

    invoke-virtual {v7}, LX/0DL;->A02()F

    move-result v2

    invoke-virtual {v7}, LX/0DL;->A02()F

    move-result v1

    invoke-virtual {v7}, LX/0DL;->A0B()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7, v15}, LX/0DL;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_5

    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v8, v3, v2, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, LX/0DL;->A0B()V

    invoke-virtual {v7}, LX/0DL;->A01()F

    move-result v2

    invoke-virtual {v7}, LX/0DL;->A02()F

    move-result v1

    invoke-virtual {v7}, LX/0DL;->A0B()V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7, v15}, LX/0DL;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v7}, LX/0DL;->A0B()V

    invoke-virtual {v7}, LX/0DL;->A01()F

    move-result v2

    invoke-virtual {v7}, LX/0DL;->A02()F

    move-result v1

    invoke-virtual {v7}, LX/0DL;->A0B()V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7, v15}, LX/0DL;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8, v2, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v7}, LX/0DL;->A0B()V

    invoke-virtual {v7}, LX/0DL;->A01()F

    move-result v19

    invoke-virtual {v7}, LX/0DL;->A0D()Z

    invoke-virtual {v7}, LX/0DL;->A01()F

    move-result v18

    invoke-virtual {v7}, LX/0DL;->A0D()Z

    invoke-virtual {v7}, LX/0DL;->A01()F

    move-result v17

    invoke-virtual {v7}, LX/0DL;->A0D()Z

    invoke-virtual {v7}, LX/0DL;->A01()F

    move-result v16

    invoke-virtual {v7}, LX/0DL;->A0D()Z

    invoke-virtual {v7}, LX/0DL;->A01()F

    move-result v14

    invoke-virtual {v7}, LX/0DL;->A0D()Z

    invoke-virtual {v7}, LX/0DL;->A01()F

    move-result v12

    invoke-virtual {v7}, LX/0DL;->A0B()V

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7, v15}, LX/0DL;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x9

    new-array v6, v0, [F

    aput v19, v6, p0

    aput v17, v6, v4

    aput v14, v6, v1

    aput v18, v6, v2

    aput v16, v6, v3

    aput v12, v6, v9

    const/4 v0, 0x6

    aput v11, v6, v0

    const/4 v0, 0x7

    aput v11, v6, v0

    const/16 v1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v6, v1

    invoke-virtual {v10, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "translate"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "skewY"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x5

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "skewX"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x4

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "scale"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x2

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "rotate"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x3

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "matrix"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_e
    iput v3, v7, LX/0DL;->A01:I

    goto/16 :goto_3

    :cond_f
    new-instance v2, LX/0DC;

    const-string v1, "Invalid transform list fn: "

    const-string v0, ")"

    invoke-static {v1, v6, v0}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v1, LX/0DC;

    invoke-static {v13, v5}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, LX/0DC;

    const-string v0, "Bad transform function encountered in transform list: "

    invoke-static {v0, v5}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch
.end method

.method public static A07(Ljava/lang/String;)LX/1Yj;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x5

    const/high16 p0, -0x1000000

    const/4 v5, 0x4

    const/16 v0, 0x23

    if-ne v1, v0, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-ge v9, v11, :cond_3

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v11, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v0, 0x30

    const-wide/16 v14, 0x10

    if-lt v7, v0, :cond_0

    const/16 v0, 0x39

    if-gt v7, v0, :cond_0

    mul-long/2addr v1, v14

    add-int/lit8 v0, v7, -0x30

    int-to-long v7, v0

    add-long/2addr v1, v7

    :goto_1
    const-wide v7, 0xffffffffL

    cmp-long v0, v1, v7

    if-gtz v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0xa

    const/16 v0, 0x41

    if-lt v7, v0, :cond_1

    const/16 v0, 0x46

    if-gt v7, v0, :cond_1

    mul-long/2addr v1, v14

    add-int/lit8 v0, v7, -0x41

    :goto_2
    int-to-long v7, v0

    add-long/2addr v1, v7

    add-long/2addr v1, v12

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    if-lt v7, v0, :cond_2

    const/16 v0, 0x66

    if-gt v7, v0, :cond_2

    mul-long/2addr v1, v14

    add-int/lit8 v0, v7, -0x61

    goto :goto_2

    :cond_2
    if-eq v4, v9, :cond_3

    new-instance v10, LX/0Cc;

    invoke-direct {v10, v1, v2, v4}, LX/0Cc;-><init>(JI)V

    :cond_3
    const-string v2, "Bad hex colour value: "

    if-eqz v10, :cond_7

    iget v1, v10, LX/0Cc;->A00:I

    if-eq v1, v5, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-ne v1, v0, :cond_7

    new-instance v3, LX/1Yj;

    iget-wide v1, v10, LX/0Cc;->A01:J

    long-to-int v0, v1

    shl-int/lit8 v1, v0, 0x18

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-direct {v3, v0}, LX/1Yj;-><init>(I)V

    return-object v3

    :cond_4
    new-instance v3, LX/1Yj;

    iget-wide v1, v10, LX/0Cc;->A01:J

    long-to-int v0, v1

    or-int v0, v0, p0

    invoke-direct {v3, v0}, LX/1Yj;-><init>(I)V

    return-object v3

    :cond_5
    iget-wide v1, v10, LX/0Cc;->A01:J

    long-to-int v0, v1

    const v6, 0xf000

    and-int/2addr v6, v0

    and-int/lit16 v4, v0, 0xf00

    and-int/lit16 v3, v0, 0xf0

    and-int/lit8 v1, v0, 0xf

    new-instance v2, LX/1Yj;

    shl-int/lit8 v0, v1, 0x1c

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v0

    shl-int/lit8 v0, v6, 0x8

    or-int/2addr v1, v0

    shl-int/2addr v6, v5

    or-int/2addr v1, v6

    shl-int/lit8 v0, v4, 0x4

    or-int/2addr v1, v0

    or-int/2addr v1, v4

    or-int/2addr v1, v3

    shr-int/lit8 v0, v3, 0x4

    or-int/2addr v1, v0

    invoke-direct {v2, v1}, LX/1Yj;-><init>(I)V

    return-object v2

    :cond_6
    iget-wide v1, v10, LX/0Cc;->A01:J

    long-to-int v0, v1

    and-int/lit16 v1, v0, 0xf00

    and-int/lit16 v4, v0, 0xf0

    and-int/lit8 v3, v0, 0xf

    new-instance v2, LX/1Yj;

    shl-int/lit8 v0, v1, 0xc

    or-int p0, p0, v0

    shl-int/lit8 v1, v1, 0x8

    or-int v1, v1, p0

    shl-int/lit8 v0, v4, 0x8

    or-int/2addr v1, v0

    shl-int/2addr v4, v5

    or-int/2addr v1, v4

    shl-int/lit8 v0, v3, 0x4

    or-int/2addr v1, v0

    or-int/2addr v3, v1

    invoke-direct {v2, v3}, LX/1Yj;-><init>(I)V

    return-object v2

    :cond_7
    new-instance v1, LX/0DC;

    invoke-static {v2, v6}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "rgba("

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v7, 0x29

    const/high16 v9, 0x43800000    # 256.0f

    const/16 v8, 0x25

    if-nez v10, :cond_11

    const-string v0, "rgb("

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "hsla("

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v0, "hsl("

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0DF;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    new-instance v1, LX/1Yj;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/1Yj;-><init>(I)V

    return-object v1

    :cond_9
    new-instance v1, LX/0DC;

    const-string v0, "Invalid colour keyword: "

    invoke-static {v0, v2}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v2, LX/0DL;

    if-nez v1, :cond_b

    const/4 v3, 0x4

    :cond_b
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0DL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0DL;->A0B()V

    invoke-virtual {v2}, LX/0DL;->A01()F

    move-result v5

    invoke-virtual {v2, v5}, LX/0DL;->A03(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2, v8}, LX/0DL;->A0E(C)Z

    :cond_c
    invoke-virtual {v2, v4}, LX/0DL;->A03(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v8}, LX/0DL;->A0E(C)Z

    :cond_d
    if-eqz v1, :cond_f

    invoke-virtual {v2, v3}, LX/0DL;->A03(F)F

    move-result v1

    invoke-virtual {v2}, LX/0DL;->A0B()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2, v7}, LX/0DL;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, LX/1Yj;

    mul-float/2addr v1, v9

    invoke-static {v1}, LX/0DN;->A03(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    invoke-static {v5, v4, v3}, LX/0DN;->A04(FFF)I

    move-result v0

    or-int/2addr v1, v0

    invoke-direct {v2, v1}, LX/1Yj;-><init>(I)V

    return-object v2

    :cond_e
    new-instance v1, LX/0DC;

    const-string v0, "Bad hsla() colour value: "

    invoke-static {v0, v6}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-virtual {v2}, LX/0DL;->A0B()V

    if-nez v0, :cond_10

    invoke-virtual {v2, v7}, LX/0DL;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, LX/1Yj;

    invoke-static {v5, v4, v3}, LX/0DN;->A04(FFF)I

    move-result v0

    or-int v0, v0, p0

    invoke-direct {v1, v0}, LX/1Yj;-><init>(I)V

    return-object v1

    :cond_10
    new-instance v1, LX/0DC;

    const-string v0, "Bad hsl() colour value: "

    invoke-static {v0, v6}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v2, LX/0DL;

    if-nez v10, :cond_12

    const/4 v3, 0x4

    :cond_12
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0DL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0DL;->A0B()V

    invoke-virtual {v2}, LX/0DL;->A01()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-nez v0, :cond_13

    invoke-virtual {v2, v8}, LX/0DL;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_13

    mul-float/2addr v5, v9

    div-float/2addr v5, v1

    :cond_13
    invoke-virtual {v2, v5}, LX/0DL;->A03(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v2, v8}, LX/0DL;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_14

    mul-float/2addr v4, v9

    div-float/2addr v4, v1

    :cond_14
    invoke-virtual {v2, v4}, LX/0DL;->A03(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2, v8}, LX/0DL;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_15

    mul-float/2addr v3, v9

    div-float/2addr v3, v1

    :cond_15
    if-eqz v10, :cond_17

    invoke-virtual {v2, v3}, LX/0DL;->A03(F)F

    move-result v1

    invoke-virtual {v2}, LX/0DL;->A0B()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2, v7}, LX/0DL;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v2, LX/1Yj;

    mul-float/2addr v1, v9

    invoke-static {v1}, LX/0DN;->A03(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    invoke-static {v5}, LX/0DN;->A03(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    invoke-static {v4}, LX/0DN;->A03(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {v3}, LX/0DN;->A03(F)I

    move-result v0

    or-int/2addr v1, v0

    invoke-direct {v2, v1}, LX/1Yj;-><init>(I)V

    return-object v2

    :cond_16
    new-instance v1, LX/0DC;

    const-string v0, "Bad rgba() colour value: "

    invoke-static {v0, v6}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-virtual {v2}, LX/0DL;->A0B()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v2, v7}, LX/0DL;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v2, LX/1Yj;

    invoke-static {v5}, LX/0DN;->A03(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    or-int v1, v1, p0

    invoke-static {v4}, LX/0DN;->A03(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {v3}, LX/0DN;->A03(F)I

    move-result v0

    or-int/2addr v1, v0

    invoke-direct {v2, v1}, LX/1Yj;-><init>(I)V

    return-object v2

    :cond_18
    new-instance v1, LX/0DC;

    const-string v0, "Bad rgb() colour value: "

    invoke-static {v0, v6}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A08(LX/0DL;)LX/0Cm;
    .locals 1

    const-string v0, "auto"

    invoke-virtual {p0, v0}, LX/0DL;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0Cm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Cm;-><init>(F)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/0DL;->A05()LX/0Cm;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/lang/String;)LX/0Cm;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, LX/0D5;->A09:LX/0D5;

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_1

    move v4, v2

    sget-object v3, LX/0D5;->A07:LX/0D5;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-le v4, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v4, -0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0D5;->valueOf(Ljava/lang/String;)LX/0D5;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-static {p0, v0, v4}, LX/0DN;->A02(Ljava/lang/String;II)F

    move-result v1

    new-instance v0, LX/0Cm;

    invoke-direct {v0, v1, v3}, LX/0Cm;-><init>(FLX/0D5;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/0DC;

    const-string v0, "Invalid length value: "

    invoke-static {v0, p0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0DC;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    new-instance v1, LX/0DC;

    const-string v0, "Invalid length unit specifier: "

    invoke-static {v0, p0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, LX/0DC;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0A(Ljava/lang/String;)LX/0Cq;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x62ce05cf

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    const v0, -0x4642c5d0

    if-eq v1, v0, :cond_2

    const v0, -0x3df94319

    if-ne v1, v0, :cond_0

    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    sget-object v0, LX/0Cq;->A03:LX/0Cq;

    return-object v0

    :cond_5
    sget-object v0, LX/0Cq;->A02:LX/0Cq;

    return-object v0

    :cond_6
    sget-object v0, LX/0Cq;->A01:LX/0Cq;

    return-object v0
.end method

.method public static A0B(Ljava/lang/String;)LX/0D2;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x33af38

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x5601056a

    if-ne v1, v0, :cond_0

    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_2
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, LX/0DN;->A07(Ljava/lang/String;)LX/1Yj;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0DC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_3
    sget-object v0, LX/1Yk;->A00:LX/1Yk;

    return-object v0

    :cond_4
    sget-object v0, LX/1Yj;->A02:LX/1Yj;

    return-object v0
.end method

.method public static A0C(Ljava/lang/String;)LX/0D2;
    .locals 5

    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    if-eq v4, v1, :cond_1

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/0DN;->A0B(Ljava/lang/String;)LX/0D2;

    move-result-object v3

    :cond_0
    new-instance v0, LX/1Yl;

    invoke-direct {v0, v2, v3}, LX/1Yl;-><init>(Ljava/lang/String;LX/0D2;)V

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1, v3}, LX/1Yl;-><init>(Ljava/lang/String;LX/0D2;)V

    return-object v0

    :cond_2
    invoke-static {p0}, LX/0DN;->A0B(Ljava/lang/String;)LX/0D2;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/0DN;->A01(Ljava/lang/String;)F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, v1

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0DC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static A0F(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v3, LX/0DL;

    invoke-direct {v3, p0}, LX/0DL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v3}, LX/0DL;->A09()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x2c

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0DL;->A0A(CZ)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0DL;->A0D()Z

    invoke-virtual {v3}, LX/0DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return-object v2
.end method

.method public static A0G(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, LX/0DL;

    invoke-direct {v5, p0}, LX/0DL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0DL;->A0B()V

    :goto_0
    invoke-virtual {v5}, LX/0DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/0DL;->A01()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0DC;

    const-string v0, "Invalid length list value: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v5, LX/0DL;->A01:I

    :goto_1
    invoke-virtual {v5}, LX/0DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/0DL;->A03:Ljava/lang/String;

    iget v0, v5, LX/0DL;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0DL;->A00(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v5, LX/0DL;->A01:I

    add-int/2addr v0, v6

    iput v0, v5, LX/0DL;->A01:I

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, LX/0DL;->A06()LX/0D5;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/0D5;->A09:LX/0D5;

    :cond_1
    new-instance v0, LX/0Cm;

    invoke-direct {v0, v2, v1}, LX/0Cm;-><init>(FLX/0D5;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/0DL;->A0D()Z

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/0DL;->A03:Ljava/lang/String;

    iget v0, v5, LX/0DL;->A01:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    return-object v3

    :cond_4
    new-instance v1, LX/0DC;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A0H(LX/2Ld;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-interface {p1, v5}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0DJ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DJ;

    if-nez v1, :cond_0

    sget-object v1, LX/0DJ;->A03:LX/0DJ;

    :cond_0
    sget-object v0, LX/0DJ;->A0o:LX/0DJ;

    if-ne v1, v0, :cond_2

    new-instance v6, LX/0DL;

    invoke-interface {p1, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0DL;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, LX/0DL;->A0B()V

    :goto_1
    invoke-virtual {v6}, LX/0DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/0DL;->A01()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-string v2, "Invalid <"

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/0DL;->A0D()Z

    invoke-virtual {v6}, LX/0DL;->A01()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/0DL;->A0D()Z

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/2Ld;->A00:[F

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/2Ld;->A00:[F

    add-int/lit8 v0, v3, 0x1

    aput v2, v1, v3

    move v3, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v1, LX/0DC;

    const-string v0, "> points attribute. There should be an even number of coordinates."

    invoke-static {v2, p2, v0}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, LX/0DC;

    const-string v0, "> points attribute. Non-coordinate content found in list."

    invoke-static {v2, p2, v0}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method

.method public static A0I(LX/0Cy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "inherit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    sget-object v0, LX/0DJ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DJ;

    if-nez v0, :cond_0

    sget-object v0, LX/0DJ;->A03:LX/0DJ;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v3, 0x5

    const-string v10, "auto"

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eq v11, v2, :cond_3d

    const/4 v1, 0x2

    if-eq v11, v1, :cond_4f

    const/4 v5, 0x4

    if-eq v11, v5, :cond_4c

    if-eq v11, v3, :cond_3c

    const/16 v0, 0x8

    const/4 v3, 0x0

    if-eq v11, v0, :cond_36

    const/16 v0, 0x23

    if-eq v11, v0, :cond_4b

    const/16 v0, 0x28

    if-eq v11, v0, :cond_4a

    const/16 v0, 0x2a

    const-string v9, "visible"

    const/4 v4, 0x3

    if-eq v11, v0, :cond_31

    const/16 v0, 0x4e

    const-string v7, "none"

    if-eq v11, v0, :cond_2b

    const/16 v12, 0x3a

    const-string v8, "SVGParser"

    const-string v0, "currentColor"

    if-eq v11, v12, :cond_48

    const/16 v12, 0x3b

    if-eq v11, v12, :cond_47

    const/16 v12, 0x4a

    if-eq v11, v12, :cond_23

    const/16 v12, 0x4b

    if-eq v11, v12, :cond_1b

    const/16 v4, 0x7c

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    const-string v1, "round"

    packed-switch v11, :pswitch_data_2

    packed-switch v11, :pswitch_data_3

    :catch_0
    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0Cy;->A0N:Ljava/lang/Boolean;

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/32 v0, 0x2000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :pswitch_1
    :try_start_0
    invoke-static {p2}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, p0, LX/0Cy;->A04:LX/0Cm;

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/16 v0, 0x400

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    goto/16 :goto_1b

    :pswitch_2
    invoke-static {p2}, LX/0DN;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0Cy;->A0S:Ljava/lang/Float;

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/16 v0, 0x100

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    goto/16 :goto_1c

    :pswitch_3
    invoke-static {p2}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, p0, LX/0Cy;->A05:LX/0Cm;

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    goto/16 :goto_1d
    :try_end_0
    .catch LX/0DC; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_4
    invoke-static {p2}, LX/0DN;->A0C(Ljava/lang/String;)LX/0D2;

    move-result-object v0

    iput-object v0, p0, LX/0Cy;->A0J:LX/0D2;

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :pswitch_5
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v7, 0x200

    if-eqz v0, :cond_2

    iput-object v6, p0, LX/0Cy;->A0c:[LX/0Cm;

    :goto_0
    iget-wide v0, p0, LX/0Cy;->A00:J

    or-long/2addr v0, v7

    iput-wide v0, p0, LX/0Cy;->A00:J

    return-void

    :cond_2
    new-instance v4, LX/0DL;

    invoke-direct {v4, p2}, LX/0DL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0DL;->A0B()V

    invoke-virtual {v4}, LX/0DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/0DL;->A05()LX/0Cm;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0Cm;->A05()Z

    move-result v0

    if-nez v0, :cond_4

    iget v3, v1, LX/0Cm;->A00:F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4}, LX/0DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/0DL;->A0D()Z

    invoke-virtual {v4}, LX/0DL;->A05()LX/0Cm;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0Cm;->A05()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v1, LX/0Cm;->A00:F

    add-float/2addr v3, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0Cm;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0Cm;

    :cond_4
    iput-object v6, p0, LX/0Cy;->A0c:[LX/0Cm;

    if-eqz v6, :cond_1

    goto :goto_0

    :pswitch_6
    const-string v0, "butt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/0Cr;->A01:LX/0Cr;

    :cond_5
    :goto_2
    iput-object v6, p0, LX/0Cy;->A09:LX/0Cr;

    if-eqz v6, :cond_1

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/16 v0, 0x40

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :cond_6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v6, LX/0Cr;->A02:LX/0Cr;

    goto :goto_2

    :cond_7
    const-string v0, "square"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/0Cr;->A03:LX/0Cr;

    goto :goto_2

    :pswitch_7
    const-string v0, "miter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v6, LX/0Cs;->A02:LX/0Cs;

    :cond_8
    :goto_3
    iput-object v6, p0, LX/0Cy;->A0A:LX/0Cs;

    if-eqz v6, :cond_1

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :cond_9
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v6, LX/0Cs;->A03:LX/0Cs;

    goto :goto_3

    :cond_a
    const-string v0, "bevel"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v6, LX/0Cs;->A01:LX/0Cs;

    goto :goto_3

    :pswitch_8
    invoke-static {p2}, LX/0DN;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0Cy;->A0T:Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x379c7c9e

    if-eq v4, v0, :cond_11

    const v0, 0x2dddaf

    if-eq v4, v0, :cond_10

    const v0, 0x159eff6a

    if-ne v4, v0, :cond_b

    const-string v0, "optimizeSpeed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_c

    :cond_b
    :goto_4
    const/4 v3, -0x1

    :cond_c
    :goto_5
    if-eqz v3, :cond_f

    if-eq v3, v2, :cond_e

    if-ne v3, v1, :cond_d

    sget-object v6, LX/0Ct;->A03:LX/0Ct;

    :cond_d
    :goto_6
    iput-object v6, p0, LX/0Cy;->A0B:LX/0Ct;

    if-eqz v6, :cond_1

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide v0, 0x2000000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :cond_e
    sget-object v6, LX/0Ct;->A02:LX/0Ct;

    goto :goto_6

    :cond_f
    sget-object v6, LX/0Ct;->A01:LX/0Ct;

    goto :goto_6

    :cond_10
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_11
    const-string v0, "optimizeQuality"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_c

    goto :goto_4

    :pswitch_a
    :try_start_1
    sget-object v0, LX/0DG;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cm;

    if-nez v0, :cond_12

    invoke-static {p2}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    :cond_12
    move-object v6, v0
    :try_end_1
    .catch LX/0DC; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v6, p0, LX/0Cy;->A03:LX/0Cm;

    if-eqz v6, :cond_1

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/16 v0, 0x4000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :pswitch_b
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0Cy;->A0L:Ljava/lang/Boolean;

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/32 v0, 0x1000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :pswitch_c
    invoke-static {p2}, LX/0DN;->A0C(Ljava/lang/String;)LX/0D2;

    move-result-object v0

    iput-object v0, p0, LX/0Cy;->A0G:LX/0D2;

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :pswitch_d
    const-string v0, "nonzero"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0Cp;->A02:LX/0Cp;

    move-object v6, v0

    :goto_7
    iput-object v6, p0, LX/0Cy;->A07:LX/0Cp;

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :cond_13
    const-string v0, "evenodd"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0Cp;->A01:LX/0Cp;

    move-object v6, v0

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_e
    invoke-static {p2}, LX/0DN;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0Cy;->A0O:Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :pswitch_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/0DL;

    invoke-direct {v5, p2}, LX/0DL;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    :cond_15
    :goto_8
    const/16 v7, 0x2f

    const/4 v0, 0x0

    invoke-virtual {v5, v7, v0}, LX/0DL;->A0A(CZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0DL;->A0B()V

    if-eqz v1, :cond_1

    if-eqz v4, :cond_16

    if-eqz v3, :cond_16

    goto :goto_9

    :cond_16
    const-string v0, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    if-nez v4, :cond_17

    sget-object v0, LX/0DH;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_17

    goto :goto_8

    :cond_17
    if-nez v3, :cond_18

    invoke-static {v1}, LX/0DN;->A0A(Ljava/lang/String;)LX/0Cq;

    move-result-object v3

    if-eqz v3, :cond_18

    goto :goto_8

    :cond_18
    if-nez v2, :cond_19

    const-string v0, "small-caps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v2, v1

    goto :goto_8

    :cond_19
    :goto_9
    :try_start_2
    sget-object v0, LX/0DG;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Cm;

    if-nez v2, :cond_1a

    invoke-static {v1}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v2

    goto :goto_a
    :try_end_2
    .catch LX/0DC; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v2, v6

    :cond_1a
    :goto_a
    invoke-virtual {v5, v7}, LX/0DL;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v5}, LX/0DL;->A0B()V

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/0DL;->A0A(CZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    :try_start_3
    invoke-static {v0}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    goto/16 :goto_1e
    :try_end_3
    .catch LX/0DC; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_10
    invoke-static {p2}, LX/0DN;->A0F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Cy;->A0b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/16 v0, 0x2000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :pswitch_11
    sget-object v0, LX/0DH;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/0Cy;->A0V:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/32 v0, 0x8000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :pswitch_12
    invoke-static {p2}, LX/0DN;->A0A(Ljava/lang/String;)LX/0Cq;

    move-result-object v0

    iput-object v0, p0, LX/0Cy;->A08:LX/0Cq;

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/32 v0, 0x10000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :cond_1b
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1c
    :goto_b
    const/4 v3, -0x1

    :cond_1d
    :goto_c
    if-eqz v3, :cond_22

    if-eq v3, v2, :cond_21

    if-eq v3, v1, :cond_20

    if-eq v3, v4, :cond_1f

    if-ne v3, v5, :cond_1e

    sget-object v6, LX/0Cv;->A01:LX/0Cv;

    :cond_1e
    :goto_d
    iput-object v6, p0, LX/0Cy;->A0D:LX/0Cv;

    if-eqz v6, :cond_1

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/32 v0, 0x20000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :cond_1f
    sget-object v6, LX/0Cv;->A02:LX/0Cv;

    goto :goto_d

    :cond_20
    sget-object v6, LX/0Cv;->A04:LX/0Cv;

    goto :goto_d

    :cond_21
    sget-object v6, LX/0Cv;->A05:LX/0Cv;

    goto :goto_d

    :cond_22
    sget-object v6, LX/0Cv;->A03:LX/0Cv;

    goto :goto_d

    :sswitch_0
    const-string v0, "line-through"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1d

    goto :goto_b

    :sswitch_1
    const-string v0, "underline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    goto :goto_b

    :sswitch_2
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_c

    :sswitch_3
    const-string v0, "blink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1d

    goto :goto_b

    :sswitch_4
    const-string v0, "overline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1d

    goto :goto_b

    :cond_23
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x4009266b

    if-eq v4, v0, :cond_28

    const v0, 0x188db

    if-eq v4, v0, :cond_29

    const v0, 0x68ac462

    if-ne v4, v0, :cond_2a

    const-string v0, "start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_24
    :goto_e
    if-eqz v3, :cond_27

    if-eq v3, v2, :cond_26

    if-ne v3, v1, :cond_25

    sget-object v6, LX/0Cu;->A01:LX/0Cu;

    :cond_25
    :goto_f
    iput-object v6, p0, LX/0Cy;->A0C:LX/0Cu;

    if-eqz v6, :cond_1

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/32 v0, 0x40000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :cond_26
    sget-object v6, LX/0Cu;->A02:LX/0Cu;

    goto :goto_f

    :cond_27
    sget-object v6, LX/0Cu;->A03:LX/0Cu;

    goto :goto_f

    :cond_28
    const-string v0, "middle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_24

    goto :goto_10

    :cond_29
    const-string v0, "end"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_24

    :cond_2a
    :goto_10
    const/4 v3, -0x1

    goto :goto_e

    :cond_2b
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x33af38

    if-eq v1, v0, :cond_30

    const v0, 0x611b9e3e

    if-ne v1, v0, :cond_2c

    const-string v0, "non-scaling-stroke"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2d

    :cond_2c
    const/4 v3, -0x1

    :cond_2d
    :goto_11
    if-eqz v3, :cond_2f

    if-ne v3, v2, :cond_2e

    sget-object v6, LX/0Cx;->A01:LX/0Cx;

    :cond_2e
    :goto_12
    iput-object v6, p0, LX/0Cy;->A0F:LX/0Cx;

    if-eqz v6, :cond_1

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide v0, 0x800000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :cond_2f
    sget-object v6, LX/0Cx;->A02:LX/0Cx;

    goto :goto_12

    :cond_30
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_11

    :cond_31
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_32
    :goto_13
    const/4 v3, -0x1

    :cond_33
    :goto_14
    if-eqz v3, :cond_35

    if-eq v3, v2, :cond_35

    if-eq v3, v1, :cond_34

    if-eq v3, v4, :cond_34

    :goto_15
    iput-object v6, p0, LX/0Cy;->A0M:Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/32 v0, 0x80000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :cond_34
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_15

    :cond_35
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_15

    :sswitch_5
    const-string v0, "hidden"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_33

    goto :goto_13

    :sswitch_6
    const-string v0, "scroll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_33

    goto :goto_13

    :sswitch_7
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_33

    goto :goto_13

    :sswitch_8
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_14

    :cond_36
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1a3ea

    if-eq v1, v0, :cond_3b

    const v0, 0x1ba6a

    if-ne v1, v0, :cond_37

    const-string v0, "rtl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_38

    :cond_37
    const/4 v3, -0x1

    :cond_38
    :goto_16
    if-eqz v3, :cond_3a

    if-ne v3, v2, :cond_39

    sget-object v6, LX/0Cw;->A02:LX/0Cw;

    :cond_39
    :goto_17
    iput-object v6, p0, LX/0Cy;->A0E:LX/0Cw;

    if-eqz v6, :cond_1

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide v0, 0x1000000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :cond_3a
    sget-object v6, LX/0Cw;->A01:LX/0Cw;

    goto :goto_17

    :cond_3b
    const-string v0, "ltr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_16

    :cond_3c
    :try_start_4
    invoke-static {p2}, LX/0DN;->A07(Ljava/lang/String;)LX/1Yj;

    move-result-object v0

    iput-object v0, p0, LX/0Cy;->A02:LX/1Yj;

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/16 v0, 0x1000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    goto/16 :goto_21
    :try_end_4
    .catch LX/0DC; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3d
    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "rect("

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v5, LX/0DL;

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0DL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0DL;->A0B()V

    invoke-static {v5}, LX/0DN;->A08(LX/0DL;)LX/0Cm;

    move-result-object v4

    invoke-virtual {v5}, LX/0DL;->A0D()Z

    invoke-static {v5}, LX/0DN;->A08(LX/0DL;)LX/0Cm;

    move-result-object v3

    invoke-virtual {v5}, LX/0DL;->A0D()Z

    invoke-static {v5}, LX/0DN;->A08(LX/0DL;)LX/0Cm;

    move-result-object v2

    invoke-virtual {v5}, LX/0DL;->A0D()Z

    invoke-static {v5}, LX/0DN;->A08(LX/0DL;)LX/0Cm;

    move-result-object v1

    invoke-virtual {v5}, LX/0DL;->A0B()V

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, LX/0DL;->A0E(C)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {v5}, LX/0DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_3f

    :cond_3e
    :goto_18
    iput-object v6, p0, LX/0Cy;->A01:LX/0Cj;

    if-eqz v6, :cond_1

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/32 v0, 0x100000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :cond_3f
    new-instance v6, LX/0Cj;

    invoke-direct {v6, v4, v3, v2, v1}, LX/0Cj;-><init>(LX/0Cm;LX/0Cm;LX/0Cm;LX/0Cm;)V

    goto :goto_18

    :pswitch_13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, LX/1Yk;->A00:LX/1Yk;

    iput-object v0, p0, LX/0Cy;->A0K:LX/0D2;

    :goto_19
    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide v0, 0x200000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :cond_40
    :try_start_5
    invoke-static {p2}, LX/0DN;->A07(Ljava/lang/String;)LX/1Yj;

    move-result-object v0

    iput-object v0, p0, LX/0Cy;->A0K:LX/0D2;

    goto :goto_19
    :try_end_5
    .catch LX/0DC; {:try_start_5 .. :try_end_5} :catch_3

    :pswitch_14
    invoke-static {p2}, LX/0DN;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0Cy;->A0U:Ljava/lang/Float;

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide v0, 0x400000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :pswitch_15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, LX/1Yk;->A00:LX/1Yk;

    iput-object v0, p0, LX/0Cy;->A0I:LX/0D2;

    :goto_1a
    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/32 v0, 0x4000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :cond_41
    :try_start_6
    invoke-static {p2}, LX/0DN;->A07(Ljava/lang/String;)LX/1Yj;

    move-result-object v0

    iput-object v0, p0, LX/0Cy;->A0I:LX/0D2;

    goto :goto_1a
    :try_end_6
    .catch LX/0DC; {:try_start_6 .. :try_end_6} :catch_3

    :pswitch_16
    invoke-static {p2}, LX/0DN;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0Cy;->A0R:Ljava/lang/Float;

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/32 v0, 0x8000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :goto_1b
    return-void

    :goto_1c
    return-void

    :goto_1d
    return-void

    :pswitch_17
    invoke-static {p2}, LX/0DN;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Cy;->A0Z:Ljava/lang/String;

    iput-object v0, p0, LX/0Cy;->A0Y:Ljava/lang/String;

    iput-object v0, p0, LX/0Cy;->A0X:Ljava/lang/String;

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/32 v0, 0xe00000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :pswitch_18
    invoke-static {p2}, LX/0DN;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Cy;->A0Z:Ljava/lang/String;

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/32 v0, 0x200000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :pswitch_19
    invoke-static {p2}, LX/0DN;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Cy;->A0Y:Ljava/lang/String;

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/32 v0, 0x400000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :pswitch_1a
    invoke-static {p2}, LX/0DN;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Cy;->A0X:Ljava/lang/String;

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/32 v0, 0x800000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :cond_42
    :goto_1e
    invoke-virtual {v5}, LX/0DL;->A0B()V

    :cond_43
    invoke-virtual {v5}, LX/0DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_44

    iget v1, v5, LX/0DL;->A01:I

    iget v0, v5, LX/0DL;->A00:I

    iput v0, v5, LX/0DL;->A01:I

    iget-object v0, v5, LX/0DL;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_44
    invoke-static {v6}, LX/0DN;->A0F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Cy;->A0b:Ljava/util/List;

    iput-object v2, p0, LX/0Cy;->A03:LX/0Cm;

    if-nez v4, :cond_46

    const/16 v0, 0x190

    :goto_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Cy;->A0V:Ljava/lang/Integer;

    if-nez v3, :cond_45

    sget-object v3, LX/0Cq;->A02:LX/0Cq;

    :cond_45
    iput-object v3, p0, LX/0Cy;->A08:LX/0Cq;

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/32 v0, 0x1e000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :cond_46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1f

    :cond_47
    invoke-static {p2}, LX/0DN;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0Cy;->A0Q:Ljava/lang/Float;

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide v0, 0x100000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :cond_48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v0, LX/1Yk;->A00:LX/1Yk;

    iput-object v0, p0, LX/0Cy;->A0H:LX/0D2;

    :goto_20
    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide v0, 0x80000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :cond_49
    :try_start_7
    invoke-static {p2}, LX/0DN;->A07(Ljava/lang/String;)LX/1Yj;

    move-result-object v0

    iput-object v0, p0, LX/0Cy;->A0H:LX/0D2;

    goto :goto_20
    :try_end_7
    .catch LX/0DC; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4a
    invoke-static {p2}, LX/0DN;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0Cy;->A0P:Ljava/lang/Float;

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/16 v0, 0x800

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :cond_4b
    invoke-static {p2}, LX/0DN;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Cy;->A0a:Ljava/lang/String;

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/32 v0, 0x40000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :goto_21
    return-void

    :cond_4c
    const-string v0, "nonzero"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v6, LX/0Cp;->A02:LX/0Cp;

    :cond_4d
    :goto_22
    iput-object v6, p0, LX/0Cy;->A06:LX/0Cp;

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/32 v0, 0x20000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :cond_4e
    const-string v0, "evenodd"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v6, LX/0Cp;->A01:LX/0Cp;

    goto :goto_22

    :cond_4f
    invoke-static {p2}, LX/0DN;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Cy;->A0W:Ljava/lang/String;

    iget-wide v2, p0, LX/0Cy;->A00:J

    const-wide/32 v0, 0x10000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Cy;->A00:J

    return-void

    :cond_50
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_a
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_9
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_15
        :pswitch_16
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_13
        :pswitch_14
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_0
        -0x3d363934 -> :sswitch_1
        0x33af38 -> :sswitch_2
        0x597af5c -> :sswitch_3
        0x1f9462c8 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x48916256 -> :sswitch_5
        -0x361a1933 -> :sswitch_6
        0x2dddaf -> :sswitch_7
        0x1bd1f072 -> :sswitch_8
    .end sparse-switch
.end method

.method public static final A0J(LX/0Cz;Lorg/xml/sax/Attributes;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_7

    invoke-interface {p1, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v5}, LX/0DN;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_0
    new-instance v3, LX/0DL;

    invoke-direct {v3, v7}, LX/0DL;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-virtual {v3}, LX/0DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x20

    invoke-virtual {v3, v0, v6}, LX/0DL;->A0A(CZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v3}, LX/0DL;->A0B()V

    goto :goto_2

    :cond_0
    const-string v0, "UNSUPPORTED"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    invoke-interface {p0, v2}, LX/0Cz;->AJa(Ljava/util/Set;)V

    goto :goto_1

    :pswitch_1
    invoke-interface {p0, v7}, LX/0Cz;->AJZ(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    new-instance v2, LX/0DL;

    invoke-direct {v2, v7}, LX/0DL;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_4
    invoke-virtual {v2}, LX/0DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    invoke-virtual {v2, v0, v6}, LX/0DL;->A0A(CZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0DL;->A0B()V

    goto :goto_4

    :cond_2
    invoke-interface {p0, v1}, LX/0Cz;->AJc(Ljava/util/Set;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v7}, LX/0DN;->A0F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    if-eqz v1, :cond_3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_5
    invoke-interface {p0, v0}, LX/0Cz;->AJb(Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_5

    :cond_4
    new-instance v4, LX/0DL;

    invoke-direct {v4, v7}, LX/0DL;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_6
    invoke-virtual {v4}, LX/0DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v1, 0x20

    invoke-virtual {v4, v1, v6}, LX/0DL;->A0A(CZ)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v1, Ljava/util/Locale;

    const-string v0, ""

    invoke-direct {v1, v2, v0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0DL;->A0B()V

    goto :goto_6

    :cond_6
    invoke-interface {p0, v3}, LX/0Cz;->AJk(Ljava/util/Set;)V

    goto/16 :goto_1

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A0K(LX/1Yn;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "xml:id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "xml:space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/1Yn;->A02:Ljava/lang/Boolean;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "preserve"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/1Yn;->A02:Ljava/lang/Boolean;

    return-void

    :cond_3
    new-instance v1, LX/0DC;

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-static {v0, v2}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Yn;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A0L(LX/1Yn;Lorg/xml/sax/Attributes;)V
    .locals 6

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4}, LX/0DN;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x48

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/1Yn;->A00:LX/0Cy;

    if-nez v0, :cond_0

    new-instance v0, LX/0Cy;

    invoke-direct {v0}, LX/0Cy;-><init>()V

    iput-object v0, p0, LX/1Yn;->A00:LX/0Cy;

    :cond_0
    iget-object v2, p0, LX/1Yn;->A00:LX/0Cy;

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0DN;->A0I(LX/0Cy;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v5, LX/0DL;

    const-string v1, "/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0DL;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/16 v1, 0x3a

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/0DL;->A0A(CZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/0DL;->A0B()V

    invoke-virtual {v5, v1}, LX/0DL;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0DL;->A0B()V

    const/16 v2, 0x3b

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, LX/0DL;->A0A(CZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, LX/0DL;->A0B()V

    invoke-virtual {v5}, LX/0DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v2}, LX/0DL;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    iget-object v0, p0, LX/1Yn;->A01:LX/0Cy;

    if-nez v0, :cond_5

    new-instance v0, LX/0Cy;

    invoke-direct {v0}, LX/0Cy;-><init>()V

    iput-object v0, p0, LX/1Yn;->A01:LX/0Cy;

    :cond_5
    iget-object v0, p0, LX/1Yn;->A01:LX/0Cy;

    invoke-static {v0, v3, v1}, LX/0DN;->A0I(LX/0Cy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0DL;->A0B()V

    goto :goto_2

    :cond_6
    new-instance v3, LX/1Yb;

    invoke-direct {v3, v2}, LX/1Yb;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_7
    :goto_3
    invoke-virtual {v3}, LX/0DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0DL;->A0A(CZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0DL;->A0B()V

    goto :goto_3

    :cond_9
    iput-object v2, p0, LX/1Yn;->A04:Ljava/util/List;

    goto :goto_1

    :cond_a
    return-void
.end method

.method public static A0M(LX/2K1;Ljava/lang/String;)V
    .locals 6

    new-instance v3, LX/0DL;

    invoke-direct {v3, p1}, LX/0DL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0DL;->A0B()V

    const/16 v0, 0x20

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/0DL;->A0A(CZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "defer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0DL;->A0B()V

    const/16 v0, 0x20

    invoke-virtual {v3, v0, v2}, LX/0DL;->A0A(CZ)Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v0, LX/0DE;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ce;

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/0DL;->A0B()V

    invoke-virtual {v3}, LX/0DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0x20

    invoke-virtual {v3, v1, v2}, LX/0DL;->A0A(CZ)Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x331447

    const/4 v1, 0x1

    if-eq v2, v0, :cond_4

    const v0, 0x6873d92

    if-ne v2, v0, :cond_1

    const-string v0, "slice"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    if-ne v3, v1, :cond_5

    sget-object v1, LX/0Cf;->A02:LX/0Cf;

    :cond_2
    :goto_1
    new-instance v0, LX/0Cg;

    invoke-direct {v0, v5, v1}, LX/0Cg;-><init>(LX/0Ce;LX/0Cf;)V

    iput-object v0, p0, LX/2K1;->A00:LX/0Cg;

    return-void

    :cond_3
    sget-object v1, LX/0Cf;->A01:LX/0Cf;

    goto :goto_1

    :cond_4
    const-string v0, "meet"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, LX/0DC;

    const-string v0, "Invalid preserveAspectRatio definition: "

    invoke-static {v0, p1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A0N(LX/2Lf;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-interface {p1, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v6}, LX/0DN;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    const/16 v0, 0x50

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0DL;

    invoke-direct {v0, v2}, LX/0DL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0DL;->A0B()V

    invoke-virtual {v0}, LX/0DL;->A01()F

    move-result v5

    invoke-virtual {v0}, LX/0DL;->A0D()Z

    invoke-virtual {v0}, LX/0DL;->A01()F

    move-result v4

    invoke-virtual {v0}, LX/0DL;->A0D()Z

    invoke-virtual {v0}, LX/0DL;->A01()F

    move-result v3

    invoke-virtual {v0}, LX/0DL;->A0D()Z

    invoke-virtual {v0}, LX/0DL;->A01()F

    move-result v2

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_3

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_2

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v5, v4, v3, v2}, LX/0Ci;-><init>(FFFF)V

    iput-object v0, p0, LX/2Lf;->A00:LX/0Ci;

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/0DN;->A0M(LX/2K1;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, LX/0DC;

    const-string v0, "Invalid viewBox. height cannot be negative"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, LX/0DC;

    const-string v0, "Invalid viewBox. width cannot be negative"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, LX/0DC;

    const-string v0, "Invalid viewBox definition - should have four numbers"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method

.method public static final A0O(LX/2Lj;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v3}, LX/0DN;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0x52

    if-eq v1, v0, :cond_1

    const/16 v0, 0x53

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0DN;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2Lj;->A03:Ljava/util/List;

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0DN;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2Lj;->A02:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0DN;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2Lj;->A01:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/0DN;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2Lj;->A00:Ljava/util/List;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final A0P(LX/0DL;)V
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, LX/0DL;->A0B()V

    const/16 v3, 0x3d

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2}, LX/0DL;->A0A(CZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, LX/0DL;->A0E(C)Z

    invoke-virtual {p0}, LX/0DL;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0DL;->A0B()V

    invoke-virtual {p0, v3, v2}, LX/0DL;->A0A(CZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A0Q(Ljava/io/InputStream;Z)LX/0D6;
    .locals 11

    const-string v4, "Exception thrown closing input stream"

    const-string v3, "SVGParser"

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_0
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const v0, 0x8b1f

    if-ne v1, v0, :cond_1

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/16 v0, 0x1000

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v9

    new-instance v8, LX/0DM;

    invoke-direct {v8, v9}, LX/0DM;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v7, 0x0

    invoke-interface {v9, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v6, 0x1

    invoke-interface {v9, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-interface {v9, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    if-eq v2, v6, :cond_f

    if-eqz v2, :cond_8

    const/16 v0, 0x8

    if-eq v2, v0, :cond_7

    const/16 v0, 0xa

    if-eq v2, v0, :cond_6

    const/16 v5, 0x3a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_9

    const/4 v0, 0x5

    if-ne v2, v0, :cond_b

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0DN;->A0U(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/0DN;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2, v8}, LX/0DN;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_b

    iget-object v0, p0, LX/0DN;->A02:LX/0D6;

    iget-object v0, v0, LX/0D6;->A02:LX/2NO;

    if-nez v0, :cond_b

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<!ENTITY "

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PROC INSTR: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, LX/0DL;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0DL;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v2, v1, v7}, LX/0DL;->A0A(CZ)Ljava/lang/String;

    invoke-static {v2}, LX/0DN;->A0P(LX/0DL;)V

    goto :goto_1

    :cond_8
    new-instance v0, LX/0D6;

    invoke-direct {v0}, LX/0D6;-><init>()V

    iput-object v0, p0, LX/0DN;->A02:LX/0D6;

    goto :goto_1

    :cond_9
    new-array v0, v1, [I

    invoke-interface {v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v5

    aget v2, v0, v7

    aget v1, v0, v6

    iget-boolean v0, p0, LX/0DN;->A06:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/0DN;->A07:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0DN;->A04:Ljava/lang/StringBuilder;

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LX/0DN;->A04:Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, LX/0DN;->A04:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_b
    :goto_1
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v2

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, p0, LX/0DN;->A08:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0DN;->A05:Ljava/lang/StringBuilder;

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LX/0DN;->A05:Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, LX/0DN;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_e
    iget-object v0, p0, LX/0DN;->A01:LX/0D0;

    instance-of v0, v0, LX/2K2;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, LX/0DN;->A0T(Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    const-string v0, "Switching to SAX parser to process entities"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const-string v0, "Falling back to SAX parser"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    const-string v0, "http://xml.org/sax/features/external-general-entities"

    invoke-virtual {v2, v0, v7}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v2, v0, v7}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v2

    new-instance v1, LX/0DI;

    invoke-direct {v1, p0}, LX/0DI;-><init>(LX/0DN;)V

    invoke-interface {v2, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    invoke-interface {v2, v0, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    goto :goto_4
    :try_end_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    move-exception v1

    new-instance v2, LX/0DC;

    const-string v0, "Stream error"

    invoke-direct {v2, v0, v1}, LX/0DC;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :catch_2
    move-exception v1

    new-instance v2, LX/0DC;

    const-string v0, "XML parser problem"

    invoke-direct {v2, v0, v1}, LX/0DC;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :catch_3
    move-exception v1

    new-instance v2, LX/0DC;

    const-string v0, "SVG parse error"

    invoke-direct {v2, v0, v1}, LX/0DC;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_4
    :try_start_6
    const-string v0, "Detected internal entity definitions, but could not parse them."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_f
    :goto_4
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    iget-object v0, p0, LX/0DN;->A02:LX/0D6;

    return-object v0

    :catch_6
    :try_start_8
    move-exception v1

    new-instance v2, LX/0DC;

    const-string v0, "Stream error"

    invoke-direct {v2, v0, v1}, LX/0DC;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    :catch_7
    move-exception v1

    new-instance v2, LX/0DC;

    const-string v0, "XML parser problem"

    invoke-direct {v2, v0, v1}, LX/0DC;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    throw v0
.end method

.method public final A0R(LX/29B;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2}, LX/0DN;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_5

    :try_start_0
    invoke-static {v3}, LX/0Ck;->valueOf(Ljava/lang/String;)LX/0Ck;

    move-result-object v0

    iput-object v0, p1, LX/29B;->A01:LX/0Ck;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v0, "objectBoundingBox"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/29B;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v0, "userSpaceOnUse"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/29B;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0DN;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p1, LX/29B;->A00:Landroid/graphics/Matrix;

    goto :goto_1

    :cond_3
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iput-object v3, p1, LX/29B;->A03:Ljava/lang/String;

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    new-instance v2, LX/0DC;

    const-string v1, "Invalid spreadMethod attribute. \""

    const-string v0, "\" is not a valid value."

    invoke-static {v1, v3, v0}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, LX/0DC;

    const-string v0, "Invalid value for attribute gradientUnits"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void
.end method

.method public final A0S(LX/0Cl;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0DJ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DJ;

    if-nez v1, :cond_0

    sget-object v1, LX/0DJ;->A03:LX/0DJ;

    :cond_0
    sget-object v0, LX/0DJ;->A1H:LX/0DJ;

    if-ne v1, v0, :cond_1

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DN;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0Cl;->AJo(Landroid/graphics/Matrix;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0DN;->A01:LX/0D0;

    check-cast v1, LX/2HM;

    iget-object v0, v1, LX/2HM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    instance-of v0, v2, LX/1Yo;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, LX/1Yo;

    iget-object v0, v2, LX/1Yo;->A00:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Yo;->A00:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, v1, LX/2HM;->A01:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D1;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0DN;->A01:LX/0D0;

    new-instance v0, LX/1Yo;

    invoke-direct {v0, p1}, LX/1Yo;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0D0;->A1w(LX/0D1;)V

    return-void
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/0DN;->A06:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0DN;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0DN;->A04:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, LX/0DN;->A04:Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/0DN;->A04:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0DN;->A08:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0DN;->A05:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, LX/0DN;->A05:Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/0DN;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    iget-object v0, p0, LX/0DN;->A01:LX/0D0;

    instance-of v0, v0, LX/2K2;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0DN;->A0T(Ljava/lang/String;)V

    return-void
.end method

.method public final A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, LX/0DN;->A06:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0DN;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0DN;->A00:I

    if-nez v0, :cond_0

    iput-boolean v5, p0, LX/0DN;->A06:Z

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    move-object p2, p3

    :cond_3
    sget-object v0, LX/0DK;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DK;

    if-nez v0, :cond_4

    sget-object v0, LX/0DK;->A03:LX/0DK;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/0DN;->A05:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    iput-boolean v5, p0, LX/0DN;->A08:Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0Cb;

    sget-object v1, LX/0CS;->A08:LX/0CS;

    sget-object v0, LX/0Ca;->A01:LX/0Ca;

    invoke-direct {v3, v1, v0}, LX/0Cb;-><init>(LX/0CS;LX/0Ca;)V

    iget-object v2, p0, LX/0DN;->A02:LX/0D6;

    new-instance v0, LX/1Yb;

    invoke-direct {v0, v4}, LX/1Yb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0DL;->A0B()V

    invoke-virtual {v3, v0}, LX/0Cb;->A07(LX/1Yb;)LX/0CX;

    move-result-object v1

    iget-object v0, v2, LX/0D6;->A01:LX/0CX;

    invoke-virtual {v0, v1}, LX/0CX;->A01(LX/0CX;)V

    iget-object v0, p0, LX/0DN;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :pswitch_2
    iput-boolean v5, p0, LX/0DN;->A07:Z

    iget-object v2, p0, LX/0DN;->A04:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/0DN;->A01:LX/0D0;

    check-cast v0, LX/0D1;

    iget-object v0, v0, LX/0D1;->A00:LX/0D0;

    iput-object v0, p0, LX/0DN;->A01:LX/0D0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 29

    move-object/from16 v1, p3

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0DN;->A06:Z

    if-eqz v0, :cond_0

    iget v0, v3, LX/0DN;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0DN;->A00:I

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v13, ""

    if-nez v0, :cond_1

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v1, p2

    :cond_2
    sget-object v0, LX/0DK;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0DK;

    if-nez v14, :cond_3

    sget-object v14, LX/0DK;->A03:LX/0DK;

    :cond_3
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x38

    const/4 v7, 0x7

    const/4 v5, 0x6

    const-string v12, "http://www.w3.org/1999/xlink"

    const/16 v11, 0x1a

    const/16 v6, 0x19

    const-string v10, "Invalid document. Root element must be <svg>"

    const/16 v1, 0x39

    const-string v9, "userSpaceOnUse"

    const/high16 v15, 0x7fc00000    # NaNf

    const/4 v4, 0x0

    const/16 v20, 0x0

    move-object/from16 v8, p4

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0DN;->A06:Z

    iput v0, v3, LX/0DN;->A00:I

    return-void

    :pswitch_0
    const/4 v5, 0x0

    new-instance v4, LX/2NO;

    invoke-direct {v4}, LX/2NO;-><init>()V

    iget-object v0, v3, LX/0DN;->A02:LX/0D6;

    iput-object v0, v4, LX/0D1;->A01:LX/0D6;

    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    iput-object v0, v4, LX/0D1;->A00:LX/0D0;

    invoke-static {v4, v8}, LX/0DN;->A0K(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v8}, LX/0DN;->A0L(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v8}, LX/0DN;->A0J(LX/0Cz;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v8}, LX/0DN;->A0N(LX/2Lf;Lorg/xml/sax/Attributes;)V

    :goto_0
    invoke-interface {v8}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-interface {v8, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v5}, LX/0DN;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    if-eq v1, v6, :cond_5

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_1

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_1
    invoke-static {v2}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v4, LX/2NO;->A01:LX/0Cm;

    invoke-virtual {v0}, LX/0Cm;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0DC;

    const-string v0, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    invoke-static {v2}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v4, LX/2NO;->A02:LX/0Cm;

    goto :goto_1

    :pswitch_3
    invoke-static {v2}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v4, LX/2NO;->A03:LX/0Cm;

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v4, LX/2NO;->A00:LX/0Cm;

    invoke-virtual {v0}, LX/0Cm;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0DC;

    const-string v0, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    if-nez v0, :cond_7

    iget-object v0, v3, LX/0DN;->A02:LX/0D6;

    iput-object v4, v0, LX/0D6;->A02:LX/2NO;

    :goto_2
    iput-object v4, v3, LX/0DN;->A01:LX/0D0;

    return-void

    :cond_7
    invoke-interface {v0, v4}, LX/0D0;->A1w(LX/0D1;)V

    goto :goto_2

    :pswitch_4
    iget-object v2, v3, LX/0DN;->A01:LX/0D0;

    if-eqz v2, :cond_75

    new-instance v1, LX/2Jz;

    invoke-direct {v1}, LX/2Jz;-><init>()V

    iget-object v0, v3, LX/0DN;->A02:LX/0D6;

    iput-object v0, v1, LX/0D1;->A01:LX/0D6;

    iput-object v2, v1, LX/0D1;->A00:LX/0D0;

    invoke-static {v1, v8}, LX/0DN;->A0K(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v8}, LX/0DN;->A0L(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v8}, LX/0DN;->A0S(LX/0Cl;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v8}, LX/0DN;->A0J(LX/0Cz;Lorg/xml/sax/Attributes;)V

    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    invoke-interface {v0, v1}, LX/0D0;->A1w(LX/0D1;)V

    iput-object v1, v3, LX/0DN;->A01:LX/0D0;

    return-void

    :pswitch_5
    const/4 v6, 0x0

    iget-object v1, v3, LX/0DN;->A01:LX/0D0;

    if-eqz v1, :cond_75

    new-instance v4, LX/2LW;

    invoke-direct {v4}, LX/2LW;-><init>()V

    iget-object v0, v3, LX/0DN;->A02:LX/0D6;

    iput-object v0, v4, LX/0D1;->A01:LX/0D6;

    iput-object v1, v4, LX/0D1;->A00:LX/0D0;

    invoke-static {v4, v8}, LX/0DN;->A0K(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v8}, LX/0DN;->A0L(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v4, v8}, LX/0DN;->A0S(LX/0Cl;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v8}, LX/0DN;->A0J(LX/0Cz;Lorg/xml/sax/Attributes;)V

    :goto_3
    invoke-interface {v8}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_b

    invoke-interface {v8, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v6}, LX/0DN;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    if-eq v1, v5, :cond_8

    if-eq v1, v7, :cond_9

    const/16 v0, 0x31

    if-ne v1, v0, :cond_a

    invoke-static {v2}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v4, LX/2LW;->A02:LX/0Cm;

    invoke-virtual {v0}, LX/0Cm;->A05()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/0DC;

    const-string v0, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v4, LX/2LW;->A00:LX/0Cm;

    goto :goto_4

    :cond_9
    invoke-static {v2}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v4, LX/2LW;->A01:LX/0Cm;

    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    invoke-interface {v0, v4}, LX/0D0;->A1w(LX/0D1;)V

    return-void

    :pswitch_6
    iget-object v1, v3, LX/0DN;->A01:LX/0D0;

    if-eqz v1, :cond_75

    new-instance v5, LX/2LX;

    invoke-direct {v5}, LX/2LX;-><init>()V

    iget-object v0, v3, LX/0DN;->A02:LX/0D6;

    iput-object v0, v5, LX/0D1;->A01:LX/0D6;

    iput-object v1, v5, LX/0D1;->A00:LX/0D0;

    invoke-static {v5, v8}, LX/0DN;->A0K(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v5, v8}, LX/0DN;->A0L(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v5, v8}, LX/0DN;->A0S(LX/0Cl;Lorg/xml/sax/Attributes;)V

    invoke-static {v5, v8}, LX/0DN;->A0J(LX/0Cz;Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v8}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_f

    invoke-interface {v8, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v6}, LX/0DN;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    const-string v0, "objectBoundingBox"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2LX;->A00:Ljava/lang/Boolean;

    :cond_c
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2LX;->A00:Ljava/lang/Boolean;

    goto :goto_6

    :cond_e
    new-instance v1, LX/0DC;

    const-string v0, "Invalid value for attribute clipPathUnits"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    invoke-interface {v0, v5}, LX/0D0;->A1w(LX/0D1;)V

    iput-object v5, v3, LX/0DN;->A01:LX/0D0;

    return-void

    :pswitch_7
    iget-object v2, v3, LX/0DN;->A01:LX/0D0;

    if-eqz v2, :cond_75

    new-instance v1, LX/2LY;

    invoke-direct {v1}, LX/2LY;-><init>()V

    iget-object v0, v3, LX/0DN;->A02:LX/0D6;

    iput-object v0, v1, LX/0D1;->A01:LX/0D6;

    iput-object v2, v1, LX/0D1;->A00:LX/0D0;

    invoke-static {v1, v8}, LX/0DN;->A0K(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v8}, LX/0DN;->A0L(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v8}, LX/0DN;->A0S(LX/0Cl;Lorg/xml/sax/Attributes;)V

    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    invoke-interface {v0, v1}, LX/0D0;->A1w(LX/0D1;)V

    iput-object v1, v3, LX/0DN;->A01:LX/0D0;

    return-void

    :pswitch_8
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0DN;->A07:Z

    iput-object v14, v3, LX/0DN;->A03:LX/0DK;

    return-void

    :pswitch_9
    iget-object v4, v3, LX/0DN;->A01:LX/0D0;

    if-eqz v4, :cond_75

    new-instance v6, LX/2LZ;

    invoke-direct {v6}, LX/2LZ;-><init>()V

    iget-object v0, v3, LX/0DN;->A02:LX/0D6;

    iput-object v0, v6, LX/0D1;->A01:LX/0D6;

    iput-object v4, v6, LX/0D1;->A00:LX/0D0;

    invoke-static {v6, v8}, LX/0DN;->A0K(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v6, v8}, LX/0DN;->A0L(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v6, v8}, LX/0DN;->A0S(LX/0Cl;Lorg/xml/sax/Attributes;)V

    invoke-static {v6, v8}, LX/0DN;->A0J(LX/0Cz;Lorg/xml/sax/Attributes;)V

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v8}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_14

    invoke-interface {v8, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v4}, LX/0DN;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    if-eq v0, v5, :cond_11

    if-eq v0, v7, :cond_12

    if-eq v0, v2, :cond_10

    if-ne v0, v1, :cond_13

    invoke-static {v9}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v6, LX/2LZ;->A03:LX/0Cm;

    invoke-virtual {v0}, LX/0Cm;->A05()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v1, LX/0DC;

    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v9}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v6, LX/2LZ;->A02:LX/0Cm;

    invoke-virtual {v0}, LX/0Cm;->A05()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v1, LX/0DC;

    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v9}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v6, LX/2LZ;->A00:LX/0Cm;

    goto :goto_8

    :cond_12
    invoke-static {v9}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v6, LX/2LZ;->A01:LX/0Cm;

    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    invoke-interface {v0, v6}, LX/0D0;->A1w(LX/0D1;)V

    return-void

    :pswitch_a
    iget-object v1, v3, LX/0DN;->A01:LX/0D0;

    if-eqz v1, :cond_63

    new-instance v2, LX/2La;

    invoke-direct {v2}, LX/2La;-><init>()V

    iget-object v0, v3, LX/0DN;->A02:LX/0D6;

    iput-object v0, v2, LX/0D1;->A01:LX/0D6;

    iput-object v1, v2, LX/0D1;->A00:LX/0D0;

    invoke-static {v2, v8}, LX/0DN;->A0K(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v8}, LX/0DN;->A0L(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v8}, LX/0DN;->A0S(LX/0Cl;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v8}, LX/0DN;->A0J(LX/0Cz;Lorg/xml/sax/Attributes;)V

    :goto_9
    invoke-interface {v8}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_1a

    invoke-interface {v8, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v4}, LX/0DN;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    if-eq v1, v6, :cond_19

    if-eq v1, v11, :cond_17

    const/16 v0, 0x30

    if-eq v1, v0, :cond_16

    packed-switch v1, :pswitch_data_2

    :cond_15
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :pswitch_b
    invoke-static {v5}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v2, LX/2La;->A02:LX/0Cm;

    invoke-virtual {v0}, LX/0Cm;->A05()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v1, LX/0DC;

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    invoke-static {v5}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v2, LX/2La;->A03:LX/0Cm;

    goto :goto_a

    :pswitch_d
    invoke-static {v5}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v2, LX/2La;->A04:LX/0Cm;

    goto :goto_a

    :cond_16
    invoke-static {v2, v5}, LX/0DN;->A0M(LX/2K1;Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    invoke-interface {v8, v4}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v8, v4}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_18
    iput-object v5, v2, LX/2La;->A05:Ljava/lang/String;

    goto :goto_a

    :cond_19
    invoke-static {v5}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v2, LX/2La;->A01:LX/0Cm;

    invoke-virtual {v0}, LX/0Cm;->A05()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v1, LX/0DC;

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    invoke-interface {v0, v2}, LX/0D0;->A1w(LX/0D1;)V

    iput-object v2, v3, LX/0DN;->A01:LX/0D0;

    return-void

    :pswitch_e
    iget-object v1, v3, LX/0DN;->A01:LX/0D0;

    if-eqz v1, :cond_75

    new-instance v4, LX/2Lb;

    invoke-direct {v4}, LX/2Lb;-><init>()V

    iget-object v0, v3, LX/0DN;->A02:LX/0D6;

    iput-object v0, v4, LX/0D1;->A01:LX/0D6;

    iput-object v1, v4, LX/0D1;->A00:LX/0D0;

    invoke-static {v4, v8}, LX/0DN;->A0K(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v8}, LX/0DN;->A0L(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v4, v8}, LX/0DN;->A0S(LX/0Cl;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v8}, LX/0DN;->A0J(LX/0Cz;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v8}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_1b

    invoke-interface {v8, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v2}, LX/0DN;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :pswitch_f
    invoke-static {v1}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v4, LX/2Lb;->A00:LX/0Cm;

    goto :goto_c

    :pswitch_10
    invoke-static {v1}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v4, LX/2Lb;->A02:LX/0Cm;

    goto :goto_c

    :pswitch_11
    invoke-static {v1}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v4, LX/2Lb;->A01:LX/0Cm;

    goto :goto_c

    :pswitch_12
    invoke-static {v1}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v4, LX/2Lb;->A03:LX/0Cm;

    goto :goto_c

    :cond_1b
    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    invoke-interface {v0, v4}, LX/0D0;->A1w(LX/0D1;)V

    return-void

    :pswitch_13
    iget-object v1, v3, LX/0DN;->A01:LX/0D0;

    if-eqz v1, :cond_75

    new-instance v4, LX/2HO;

    invoke-direct {v4}, LX/2HO;-><init>()V

    iget-object v0, v3, LX/0DN;->A02:LX/0D6;

    iput-object v0, v4, LX/0D1;->A01:LX/0D6;

    iput-object v1, v4, LX/0D1;->A00:LX/0D0;

    invoke-static {v4, v8}, LX/0DN;->A0K(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v8}, LX/0DN;->A0L(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v4, v8}, LX/0DN;->A0R(LX/29B;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    :goto_d
    invoke-interface {v8}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_1c

    invoke-interface {v8, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v2}, LX/0DN;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    packed-switch v0, :pswitch_data_4

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :pswitch_14
    invoke-static {v1}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v4, LX/2HO;->A00:LX/0Cm;

    goto :goto_e

    :pswitch_15
    invoke-static {v1}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v4, LX/2HO;->A02:LX/0Cm;

    goto :goto_e

    :pswitch_16
    invoke-static {v1}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v4, LX/2HO;->A01:LX/0Cm;

    goto :goto_e

    :pswitch_17
    invoke-static {v1}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v4, LX/2HO;->A03:LX/0Cm;

    goto :goto_e

    :cond_1c
    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    invoke-interface {v0, v4}, LX/0D0;->A1w(LX/0D1;)V

    iput-object v4, v3, LX/0DN;->A01:LX/0D0;

    return-void

    :pswitch_18
    iget-object v1, v3, LX/0DN;->A01:LX/0D0;

    if-eqz v1, :cond_75

    new-instance v2, LX/2NL;

    invoke-direct {v2}, LX/2NL;-><init>()V

    iget-object v0, v3, LX/0DN;->A02:LX/0D6;

    iput-object v0, v2, LX/0D1;->A01:LX/0D6;

    iput-object v1, v2, LX/0D1;->A00:LX/0D0;

    invoke-static {v2, v8}, LX/0DN;->A0K(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v8}, LX/0DN;->A0L(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v8}, LX/0DN;->A0J(LX/0Cz;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v8}, LX/0DN;->A0N(LX/2Lf;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v8}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_24

    invoke-interface {v8, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v1}, LX/0DN;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v0, 0x29

    if-eq v6, v0, :cond_21

    const/16 v0, 0x32

    if-eq v6, v0, :cond_20

    const/16 v0, 0x33

    if-eq v6, v0, :cond_1f

    packed-switch v6, :pswitch_data_5

    :cond_1d
    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :pswitch_19
    invoke-static {v7}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v2, LX/2NL;->A00:LX/0Cm;

    invoke-virtual {v0}, LX/0Cm;->A05()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v1, LX/0DC;

    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1a
    const-string v0, "strokeWidth"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iput-boolean v4, v2, LX/2NL;->A05:Z

    goto :goto_10

    :cond_1e
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2NL;->A05:Z

    goto :goto_10

    :pswitch_1b
    invoke-static {v7}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v2, LX/2NL;->A01:LX/0Cm;

    invoke-virtual {v0}, LX/0Cm;->A05()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v1, LX/0DC;

    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    invoke-static {v7}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v2, LX/2NL;->A03:LX/0Cm;

    goto :goto_10

    :cond_20
    invoke-static {v7}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v2, LX/2NL;->A02:LX/0Cm;

    goto :goto_10

    :cond_21
    const-string v0, "auto"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/2NL;->A04:Ljava/lang/Float;

    goto :goto_10

    :cond_22
    invoke-static {v7}, LX/0DN;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/2NL;->A04:Ljava/lang/Float;

    goto :goto_10

    :cond_23
    new-instance v1, LX/0DC;

    const-string v0, "Invalid value for attribute markerUnits"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    invoke-interface {v0, v2}, LX/0D0;->A1w(LX/0D1;)V

    iput-object v2, v3, LX/0DN;->A01:LX/0D0;

    return-void

    :pswitch_1c
    iget-object v1, v3, LX/0DN;->A01:LX/0D0;

    if-eqz v1, :cond_63

    new-instance v2, LX/2K0;

    invoke-direct {v2}, LX/2K0;-><init>()V

    iget-object v0, v3, LX/0DN;->A02:LX/0D6;

    iput-object v0, v2, LX/0D1;->A01:LX/0D6;

    iput-object v1, v2, LX/0D1;->A00:LX/0D0;

    invoke-static {v2, v8}, LX/0DN;->A0K(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v8}, LX/0DN;->A0L(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v8}, LX/0DN;->A0J(LX/0Cz;Lorg/xml/sax/Attributes;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_11
    invoke-interface {v8}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_2d

    invoke-interface {v8, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v4}, LX/0DN;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v10

    if-eq v10, v6, :cond_2a

    const/16 v0, 0x24

    const-string v7, "objectBoundingBox"

    const/4 v5, 0x1

    if-eq v10, v0, :cond_28

    const/16 v0, 0x25

    if-eq v10, v0, :cond_26

    packed-switch v10, :pswitch_data_6

    :cond_25
    :goto_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :pswitch_1d
    invoke-static {v11}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v2, LX/2K0;->A01:LX/0Cm;

    invoke-virtual {v0}, LX/0Cm;->A05()Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v1, LX/0DC;

    const-string v0, "Invalid <mask> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1e
    invoke-static {v11}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    goto :goto_12

    :cond_26
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iput-object v1, v2, LX/2K0;->A03:Ljava/lang/Boolean;

    goto :goto_12

    :cond_27
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2K0;->A03:Ljava/lang/Boolean;

    goto :goto_12

    :cond_28
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iput-object v1, v2, LX/2K0;->A02:Ljava/lang/Boolean;

    goto :goto_12

    :cond_29
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2K0;->A02:Ljava/lang/Boolean;

    goto :goto_12

    :cond_2a
    invoke-static {v11}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v2, LX/2K0;->A00:LX/0Cm;

    invoke-virtual {v0}, LX/0Cm;->A05()Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v1, LX/0DC;

    const-string v0, "Invalid <mask> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    new-instance v1, LX/0DC;

    const-string v0, "Invalid value for attribute maskUnits"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    new-instance v1, LX/0DC;

    const-string v0, "Invalid value for attribute maskContentUnits"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    invoke-interface {v0, v2}, LX/0D0;->A1w(LX/0D1;)V

    iput-object v2, v3, LX/0DN;->A01:LX/0D0;

    return-void

    :pswitch_1f
    iget-object v1, v3, LX/0DN;->A01:LX/0D0;

    if-eqz v1, :cond_75

    new-instance v7, LX/2Lc;

    invoke-direct {v7}, LX/2Lc;-><init>()V

    iget-object v0, v3, LX/0DN;->A02:LX/0D6;

    iput-object v0, v7, LX/0D1;->A01:LX/0D6;

    iput-object v1, v7, LX/0D1;->A00:LX/0D0;

    invoke-static {v7, v8}, LX/0DN;->A0K(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v7, v8}, LX/0DN;->A0L(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v7, v8}, LX/0DN;->A0S(LX/0Cl;Lorg/xml/sax/Attributes;)V

    invoke-static {v7, v8}, LX/0DN;->A0J(LX/0Cz;Lorg/xml/sax/Attributes;)V

    const/4 v12, 0x0

    :goto_13
    invoke-interface {v8}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v12, v0, :cond_42

    invoke-interface {v8, v12}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v12}, LX/0DN;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2e

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_30

    invoke-static {v2}, LX/0DN;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/2Lc;->A01:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v20

    if-gez v0, :cond_30

    new-instance v1, LX/0DC;

    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    new-instance v6, LX/0DL;

    invoke-direct {v6, v2}, LX/0DL;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/1Ym;

    invoke-direct {v5}, LX/1Ym;-><init>()V

    invoke-virtual {v6}, LX/0DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v6}, LX/0DL;->A08()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v1, 0x4d

    const/16 v0, 0x6d

    if-eq v4, v1, :cond_31

    if-eq v4, v0, :cond_31

    :cond_2f
    :goto_14
    iput-object v5, v7, LX/2Lc;->A00:LX/1Ym;

    :cond_30
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p0

    goto :goto_13

    :cond_31
    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    :cond_32
    :goto_15
    invoke-virtual {v6}, LX/0DL;->A0B()V

    const-string v3, " path segment"

    const-string v18, "Bad path coords for "

    const-string v2, "SVGParser"

    const/16 v13, 0x6c

    sparse-switch v4, :sswitch_data_0

    goto :goto_14

    :sswitch_0
    invoke-virtual {v6}, LX/0DL;->A01()F

    move-result v13

    invoke-virtual {v6, v13}, LX/0DL;->A03(F)F

    move-result v11

    invoke-virtual {v6, v11}, LX/0DL;->A03(F)F

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0DL;->A07(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v6, v14}, LX/0DL;->A07(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v17

    if-nez v17, :cond_34

    const/high16 v0, 0x7fc00000    # NaNf

    :goto_16
    invoke-virtual {v6, v0}, LX/0DL;->A03(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_41

    cmpg-float v16, v13, v20

    if-ltz v16, :cond_41

    cmpg-float v16, v11, v20

    if-ltz v16, :cond_41

    const/16 v2, 0x61

    if-ne v4, v2, :cond_33

    add-float/2addr v0, v10

    add-float/2addr v1, v9

    :cond_33
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    const/16 v2, 0x61

    move/from16 v22, v13

    move/from16 v23, v11

    move/from16 v27, v0

    move/from16 v28, v1

    move-object/from16 v21, v5

    invoke-virtual/range {v21 .. v28}, LX/1Ym;->A2B(FFFZZFF)V

    move v10, v0

    move v9, v1

    goto/16 :goto_1c

    :cond_34
    invoke-virtual {v6}, LX/0DL;->A0D()Z

    invoke-virtual {v6}, LX/0DL;->A01()F

    move-result v0

    goto :goto_16

    :sswitch_1
    invoke-virtual {v6}, LX/0DL;->A01()F

    move-result v14

    invoke-virtual {v6, v14}, LX/0DL;->A03(F)F

    move-result v13

    invoke-virtual {v6, v13}, LX/0DL;->A03(F)F

    move-result v11

    invoke-virtual {v6, v11}, LX/0DL;->A03(F)F

    move-result v1

    invoke-virtual {v6, v1}, LX/0DL;->A03(F)F

    move-result v0

    invoke-virtual {v6, v0}, LX/0DL;->A03(F)F

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_41

    const/16 v2, 0x63

    if-ne v4, v2, :cond_35

    add-float/2addr v0, v10

    add-float v27, v27, v9

    add-float/2addr v14, v10

    add-float/2addr v13, v9

    add-float/2addr v11, v10

    add-float/2addr v1, v9

    :cond_35
    move-object/from16 v21, v5

    move/from16 v22, v14

    move/from16 v23, v13

    goto/16 :goto_17

    :sswitch_2
    invoke-virtual {v6}, LX/0DL;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_41

    const/16 v2, 0x68

    if-ne v4, v2, :cond_36

    add-float/2addr v0, v10

    :cond_36
    invoke-virtual {v5, v0, v9}, LX/1Ym;->A8t(FF)V

    move v11, v0

    goto/16 :goto_1b

    :sswitch_3
    invoke-virtual {v6}, LX/0DL;->A01()F

    move-result v0

    invoke-virtual {v6, v0}, LX/0DL;->A03(F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_41

    if-ne v4, v13, :cond_37

    add-float/2addr v0, v10

    add-float/2addr v11, v9

    :cond_37
    invoke-virtual {v5, v0, v11}, LX/1Ym;->A8t(FF)V

    move v10, v0

    goto/16 :goto_19

    :sswitch_4
    invoke-virtual {v6}, LX/0DL;->A01()F

    move-result v0

    invoke-virtual {v6, v0}, LX/0DL;->A03(F)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_41

    const/16 v1, 0x6d

    if-ne v4, v1, :cond_39

    iget v2, v5, LX/1Ym;->A00:I

    const/4 v1, 0x0

    if-nez v2, :cond_38

    const/4 v1, 0x1

    :cond_38
    if-nez v1, :cond_39

    add-float/2addr v0, v10

    add-float/2addr v15, v9

    :cond_39
    move v9, v15

    invoke-virtual {v5, v0, v15}, LX/1Ym;->A95(FF)V

    const/16 v2, 0x6d

    move v1, v4

    const/16 v4, 0x4c

    if-ne v1, v2, :cond_3a

    const/16 v4, 0x6c

    :cond_3a
    move/from16 v19, v0

    move v11, v0

    move v1, v15

    goto/16 :goto_1b

    :sswitch_5
    invoke-virtual {v6}, LX/0DL;->A01()F

    move-result v11

    invoke-virtual {v6, v11}, LX/0DL;->A03(F)F

    move-result v13

    invoke-virtual {v6, v13}, LX/0DL;->A03(F)F

    move-result v0

    invoke-virtual {v6, v0}, LX/0DL;->A03(F)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_41

    const/16 v1, 0x71

    if-ne v4, v1, :cond_3c

    add-float/2addr v0, v10

    add-float/2addr v14, v9

    add-float/2addr v11, v10

    add-float/2addr v13, v9

    goto :goto_18

    :sswitch_6
    const/high16 v23, 0x40000000    # 2.0f

    mul-float v22, v10, v23

    sub-float v22, v22, v0

    mul-float v23, v23, v9

    sub-float v23, v23, v1

    invoke-virtual {v6}, LX/0DL;->A01()F

    move-result v11

    invoke-virtual {v6, v11}, LX/0DL;->A03(F)F

    move-result v1

    invoke-virtual {v6, v1}, LX/0DL;->A03(F)F

    move-result v0

    invoke-virtual {v6, v0}, LX/0DL;->A03(F)F

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_41

    const/16 v2, 0x73

    if-ne v4, v2, :cond_3b

    add-float/2addr v0, v10

    add-float v27, v27, v9

    add-float/2addr v11, v10

    add-float/2addr v1, v9

    :cond_3b
    move-object/from16 v21, v5

    :goto_17
    move/from16 v24, v11

    move/from16 v25, v1

    move/from16 v26, v0

    invoke-virtual/range {v21 .. v27}, LX/1Ym;->A3D(FFFFFF)V

    move/from16 v9, v27

    goto :goto_1b

    :sswitch_7
    const/high16 v13, 0x40000000    # 2.0f

    mul-float v11, v10, v13

    sub-float/2addr v11, v0

    mul-float/2addr v13, v9

    sub-float/2addr v13, v1

    invoke-virtual {v6}, LX/0DL;->A01()F

    move-result v0

    invoke-virtual {v6, v0}, LX/0DL;->A03(F)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_41

    const/16 v1, 0x74

    if-ne v4, v1, :cond_3c

    add-float/2addr v0, v10

    add-float/2addr v14, v9

    :cond_3c
    :goto_18
    invoke-virtual {v5, v11, v13, v0, v14}, LX/1Ym;->AI2(FFFF)V

    move v1, v13

    move v9, v14

    goto :goto_1b

    :sswitch_8
    invoke-virtual {v6}, LX/0DL;->A01()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_41

    const/16 v1, 0x76

    if-ne v4, v1, :cond_3d

    add-float/2addr v11, v9

    :cond_3d
    invoke-virtual {v5, v10, v11}, LX/1Ym;->A8t(FF)V

    :goto_19
    move v9, v11

    move v11, v0

    move v0, v10

    goto :goto_1a

    :sswitch_9
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/1Ym;->A00(B)V

    move/from16 v0, v19

    move v11, v0

    move v9, v15

    :goto_1a
    move v1, v9

    :goto_1b
    move v10, v0

    move v0, v11

    const/16 v2, 0x61

    :goto_1c
    invoke-virtual {v6}, LX/0DL;->A0D()Z

    invoke-virtual {v6}, LX/0DL;->A0C()Z

    move-result v3

    if-nez v3, :cond_2f

    iget v11, v6, LX/0DL;->A01:I

    iget v3, v6, LX/0DL;->A00:I

    if-eq v11, v3, :cond_40

    iget-object v3, v6, LX/0DL;->A03:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v2, :cond_3e

    const/16 v2, 0x7a

    if-le v3, v2, :cond_3f

    :cond_3e
    const/16 v2, 0x41

    if-lt v3, v2, :cond_40

    const/16 v2, 0x5a

    if-gt v3, v2, :cond_40

    :cond_3f
    const/4 v2, 0x1

    :goto_1d
    if-eqz v2, :cond_32

    invoke-virtual {v6}, LX/0DL;->A08()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_15

    :cond_40
    const/4 v2, 0x0

    goto :goto_1d

    :cond_41
    invoke-static/range {v18 .. v18}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_42
    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    invoke-interface {v0, v7}, LX/0D0;->A1w(LX/0D1;)V

    return-void

    :pswitch_20
    iget-object v1, v3, LX/0DN;->A01:LX/0D0;

    if-eqz v1, :cond_63

    new-instance v4, LX/2NM;

    invoke-direct {v4}, LX/2NM;-><init>()V

    iget-object v0, v3, LX/0DN;->A02:LX/0D6;

    iput-object v0, v4, LX/0D1;->A01:LX/0D6;

    iput-object v1, v4, LX/0D1;->A00:LX/0D0;

    invoke-static {v4, v8}, LX/0DN;->A0K(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v8}, LX/0DN;->A0L(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v8}, LX/0DN;->A0J(LX/0Cz;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v8}, LX/0DN;->A0N(LX/2Lf;Lorg/xml/sax/Attributes;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1e
    invoke-interface {v8}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_4b

    invoke-interface {v8, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v5}, LX/0DN;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v10

    if-eq v10, v6, :cond_48

    if-eq v10, v11, :cond_46

    const-string v0, "objectBoundingBox"

    const/4 v1, 0x1

    packed-switch v10, :pswitch_data_7

    packed-switch v10, :pswitch_data_8

    :cond_43
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :pswitch_21
    invoke-static {v7}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v4, LX/2NM;->A02:LX/0Cm;

    invoke-virtual {v0}, LX/0Cm;->A05()Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v1, LX/0DC;

    const-string v0, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_22
    invoke-static {v7}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v4, LX/2NM;->A03:LX/0Cm;

    goto :goto_1f

    :pswitch_23
    invoke-static {v7}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v4, LX/2NM;->A04:LX/0Cm;

    goto :goto_1f

    :pswitch_24
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iput-object v2, v4, LX/2NM;->A05:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_44
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2NM;->A05:Ljava/lang/Boolean;

    goto :goto_1f

    :pswitch_25
    invoke-static {v7}, LX/0DN;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v4, LX/2NM;->A00:Landroid/graphics/Matrix;

    goto :goto_1f

    :pswitch_26
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iput-object v2, v4, LX/2NM;->A06:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_45
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2NM;->A06:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_46
    invoke-interface {v8, v5}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-interface {v8, v5}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_47
    iput-object v7, v4, LX/2NM;->A07:Ljava/lang/String;

    goto :goto_1f

    :cond_48
    invoke-static {v7}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v4, LX/2NM;->A01:LX/0Cm;

    invoke-virtual {v0}, LX/0Cm;->A05()Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v1, LX/0DC;

    const-string v0, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    new-instance v1, LX/0DC;

    const-string v0, "Invalid value for attribute patternContentUnits"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    new-instance v1, LX/0DC;

    const-string v0, "Invalid value for attribute patternUnits"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    invoke-interface {v0, v4}, LX/0D0;->A1w(LX/0D1;)V

    iput-object v4, v3, LX/0DN;->A01:LX/0D0;

    return-void

    :pswitch_27
    iget-object v2, v3, LX/0DN;->A01:LX/0D0;

    if-eqz v2, :cond_75

    new-instance v1, LX/2NN;

    invoke-direct {v1}, LX/2NN;-><init>()V

    iget-object v0, v3, LX/0DN;->A02:LX/0D6;

    iput-object v0, v1, LX/0D1;->A01:LX/0D6;

    iput-object v2, v1, LX/0D1;->A00:LX/0D0;

    invoke-static {v1, v8}, LX/0DN;->A0K(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v8}, LX/0DN;->A0L(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v8}, LX/0DN;->A0S(LX/0Cl;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v8}, LX/0DN;->A0J(LX/0Cz;Lorg/xml/sax/Attributes;)V

    const-string v0, "polygon"

    invoke-static {v1, v8, v0}, LX/0DN;->A0H(LX/2Ld;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    invoke-interface {v0, v1}, LX/0D0;->A1w(LX/0D1;)V

    return-void

    :pswitch_28
    iget-object v2, v3, LX/0DN;->A01:LX/0D0;

    if-eqz v2, :cond_75

    new-instance v1, LX/2Ld;

    invoke-direct {v1}, LX/2Ld;-><init>()V

    iget-object v0, v3, LX/0DN;->A02:LX/0D6;

    iput-object v0, v1, LX/0D1;->A01:LX/0D6;

    iput-object v2, v1, LX/0D1;->A00:LX/0D0;

    invoke-static {v1, v8}, LX/0DN;->A0K(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v8}, LX/0DN;->A0L(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v8}, LX/0DN;->A0S(LX/0Cl;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v8}, LX/0DN;->A0J(LX/0Cz;Lorg/xml/sax/Attributes;)V

    const-string v0, "polyline"

    invoke-static {v1, v8, v0}, LX/0DN;->A0H(LX/2Ld;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    invoke-interface {v0, v1}, LX/0D0;->A1w(LX/0D1;)V

    return-void

    :pswitch_29
    iget-object v2, v3, LX/0DN;->A01:LX/0D0;

    if-eqz v2, :cond_75

    new-instance v1, LX/2HP;

    invoke-direct {v1}, LX/2HP;-><init>()V

    iget-object v0, v3, LX/0DN;->A02:LX/0D6;

    iput-object v0, v1, LX/0D1;->A01:LX/0D6;

    iput-object v2, v1, LX/0D1;->A00:LX/0D0;

    invoke-static {v1, v8}, LX/0DN;->A0K(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v8}, LX/0DN;->A0L(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v8}, LX/0DN;->A0R(LX/29B;Lorg/xml/sax/Attributes;)V

    :goto_20
    invoke-interface {v8}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_51

    invoke-interface {v8, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v4}, LX/0DN;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v2

    if-eq v2, v5, :cond_4e

    if-eq v2, v7, :cond_4d

    const/16 v0, 0xb

    if-eq v2, v0, :cond_4c

    const/16 v0, 0xc

    if-eq v2, v0, :cond_4f

    const/16 v0, 0x31

    if-ne v2, v0, :cond_50

    invoke-static {v6}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v1, LX/2HP;->A04:LX/0Cm;

    invoke-virtual {v0}, LX/0Cm;->A05()Z

    move-result v0

    if-eqz v0, :cond_50

    new-instance v1, LX/0DC;

    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    invoke-static {v6}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v1, LX/2HP;->A02:LX/0Cm;

    goto :goto_21

    :cond_4d
    invoke-static {v6}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v1, LX/2HP;->A01:LX/0Cm;

    goto :goto_21

    :cond_4e
    invoke-static {v6}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v1, LX/2HP;->A00:LX/0Cm;

    goto :goto_21

    :cond_4f
    invoke-static {v6}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v1, LX/2HP;->A03:LX/0Cm;

    :cond_50
    :goto_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_51
    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    invoke-interface {v0, v1}, LX/0D0;->A1w(LX/0D1;)V

    iput-object v1, v3, LX/0DN;->A01:LX/0D0;

    return-void

    :pswitch_2a
    iget-object v7, v3, LX/0DN;->A01:LX/0D0;

    if-eqz v7, :cond_75

    new-instance v5, LX/2Le;

    invoke-direct {v5}, LX/2Le;-><init>()V

    iget-object v0, v3, LX/0DN;->A02:LX/0D6;

    iput-object v0, v5, LX/0D1;->A01:LX/0D6;

    iput-object v7, v5, LX/0D1;->A00:LX/0D0;

    invoke-static {v5, v8}, LX/0DN;->A0K(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v5, v8}, LX/0DN;->A0L(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v5, v8}, LX/0DN;->A0S(LX/0Cl;Lorg/xml/sax/Attributes;)V

    invoke-static {v5, v8}, LX/0DN;->A0J(LX/0Cz;Lorg/xml/sax/Attributes;)V

    :goto_22
    invoke-interface {v8}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_56

    invoke-interface {v8, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v4}, LX/0DN;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    if-eq v0, v6, :cond_55

    if-eq v0, v2, :cond_54

    if-eq v0, v1, :cond_53

    packed-switch v0, :pswitch_data_9

    :cond_52
    :goto_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :pswitch_2b
    invoke-static {v7}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v5, LX/2Le;->A03:LX/0Cm;

    invoke-virtual {v0}, LX/0Cm;->A05()Z

    move-result v0

    if-eqz v0, :cond_52

    new-instance v1, LX/0DC;

    const-string v0, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2c
    invoke-static {v7}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v5, LX/2Le;->A04:LX/0Cm;

    goto :goto_23

    :pswitch_2d
    invoke-static {v7}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v5, LX/2Le;->A05:LX/0Cm;

    goto :goto_23

    :cond_53
    invoke-static {v7}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v5, LX/2Le;->A02:LX/0Cm;

    invoke-virtual {v0}, LX/0Cm;->A05()Z

    move-result v0

    if-eqz v0, :cond_52

    new-instance v1, LX/0DC;

    const-string v0, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_54
    invoke-static {v7}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v5, LX/2Le;->A01:LX/0Cm;

    invoke-virtual {v0}, LX/0Cm;->A05()Z

    move-result v0

    if-eqz v0, :cond_52

    new-instance v1, LX/0DC;

    const-string v0, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_55
    invoke-static {v7}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v5, LX/2Le;->A00:LX/0Cm;

    invoke-virtual {v0}, LX/0Cm;->A05()Z

    move-result v0

    if-eqz v0, :cond_52

    new-instance v1, LX/0DC;

    const-string v0, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_56
    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    invoke-interface {v0, v5}, LX/0D0;->A1w(LX/0D1;)V

    return-void

    :pswitch_2e
    iget-object v2, v3, LX/0DN;->A01:LX/0D0;

    if-eqz v2, :cond_63

    new-instance v1, LX/29C;

    invoke-direct {v1}, LX/29C;-><init>()V

    iget-object v0, v3, LX/0DN;->A02:LX/0D6;

    iput-object v0, v1, LX/0D1;->A01:LX/0D6;

    iput-object v2, v1, LX/0D1;->A00:LX/0D0;

    invoke-static {v1, v8}, LX/0DN;->A0K(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v8}, LX/0DN;->A0L(LX/1Yn;Lorg/xml/sax/Attributes;)V

    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    invoke-interface {v0, v1}, LX/0D0;->A1w(LX/0D1;)V

    iput-object v1, v3, LX/0DN;->A01:LX/0D0;

    return-void

    :pswitch_2f
    iget-object v1, v3, LX/0DN;->A01:LX/0D0;

    if-eqz v1, :cond_75

    instance-of v0, v1, LX/29B;

    if-eqz v0, :cond_5e

    new-instance v9, LX/29D;

    invoke-direct {v9}, LX/29D;-><init>()V

    iget-object v0, v3, LX/0DN;->A02:LX/0D6;

    iput-object v0, v9, LX/0D1;->A01:LX/0D6;

    iput-object v1, v9, LX/0D1;->A00:LX/0D0;

    invoke-static {v9, v8}, LX/0DN;->A0K(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v9, v8}, LX/0DN;->A0L(LX/1Yn;Lorg/xml/sax/Attributes;)V

    const/4 v10, 0x0

    :goto_24
    invoke-interface {v8}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v10, v0, :cond_5d

    invoke-interface {v8, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v10}, LX/0DN;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x27

    if-ne v1, v0, :cond_5b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5c

    add-int/lit8 v5, v6, -0x1

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x25

    const/4 v0, 0x0

    if-ne v2, v1, :cond_57

    move v6, v5

    const/4 v0, 0x1

    :cond_57
    :try_start_0
    invoke-static {v7, v4, v6}, LX/0DN;->A02(Ljava/lang/String;II)F

    move-result v2

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_58

    div-float/2addr v2, v1

    :cond_58
    cmpg-float v0, v2, v20

    if-gez v0, :cond_59

    const/4 v2, 0x0

    goto :goto_25

    :cond_59
    cmpl-float v0, v2, v1

    if-lez v0, :cond_5a

    const/high16 v2, 0x42c80000    # 100.0f

    :cond_5a
    :goto_25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iput-object v0, v9, LX/29D;->A00:Ljava/lang/Float;

    :cond_5b
    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :catch_0
    move-exception v2

    new-instance v1, LX/0DC;

    const-string v0, "Invalid offset value in <stop>: "

    invoke-static {v0, v7}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0DC;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_5c
    new-instance v1, LX/0DC;

    const-string v0, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5d
    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    invoke-interface {v0, v9}, LX/0D0;->A1w(LX/0D1;)V

    iput-object v9, v3, LX/0DN;->A01:LX/0D0;

    return-void

    :cond_5e
    new-instance v1, LX/0DC;

    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_30
    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    if-eqz v0, :cond_63

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v5, "all"

    const/4 v4, 0x1

    :goto_26
    invoke-interface {v8}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v7, v0, :cond_61

    invoke-interface {v8, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v7}, LX/0DN;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x26

    if-eq v1, v0, :cond_60

    const/16 v0, 0x4d

    if-ne v1, v0, :cond_5f

    const-string v0, "text/css"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_5f
    :goto_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_60
    move-object v5, v2

    goto :goto_27

    :cond_61
    if-eqz v4, :cond_62

    sget-object v1, LX/0CS;->A08:LX/0CS;

    new-instance v0, LX/1Yb;

    invoke-direct {v0, v5}, LX/1Yb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0DL;->A0B()V

    invoke-static {v0}, LX/0Cb;->A01(LX/1Yb;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Cb;->A06(Ljava/util/List;LX/0CS;)Z

    move-result v0

    if-eqz v0, :cond_62

    iput-boolean v6, v3, LX/0DN;->A08:Z

    return-void

    :cond_62
    iput-boolean v6, v3, LX/0DN;->A06:Z

    iput v6, v3, LX/0DN;->A00:I

    return-void

    :cond_63
    new-instance v1, LX/0DC;

    invoke-direct {v1, v10}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_31
    iget-object v2, v3, LX/0DN;->A01:LX/0D0;

    if-eqz v2, :cond_75

    new-instance v1, LX/2Lg;

    invoke-direct {v1}, LX/2Lg;-><init>()V

    iget-object v0, v3, LX/0DN;->A02:LX/0D6;

    iput-object v0, v1, LX/0D1;->A01:LX/0D6;

    iput-object v2, v1, LX/0D1;->A00:LX/0D0;

    invoke-static {v1, v8}, LX/0DN;->A0K(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v8}, LX/0DN;->A0L(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v8}, LX/0DN;->A0S(LX/0Cl;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v8}, LX/0DN;->A0J(LX/0Cz;Lorg/xml/sax/Attributes;)V

    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    invoke-interface {v0, v1}, LX/0D0;->A1w(LX/0D1;)V

    iput-object v1, v3, LX/0DN;->A01:LX/0D0;

    return-void

    :pswitch_32
    iget-object v2, v3, LX/0DN;->A01:LX/0D0;

    if-eqz v2, :cond_75

    new-instance v1, LX/2NP;

    invoke-direct {v1}, LX/2NP;-><init>()V

    iget-object v0, v3, LX/0DN;->A02:LX/0D6;

    iput-object v0, v1, LX/0D1;->A01:LX/0D6;

    iput-object v2, v1, LX/0D1;->A00:LX/0D0;

    invoke-static {v1, v8}, LX/0DN;->A0K(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v8}, LX/0DN;->A0L(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v8}, LX/0DN;->A0J(LX/0Cz;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v8}, LX/0DN;->A0N(LX/2Lf;Lorg/xml/sax/Attributes;)V

    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    invoke-interface {v0, v1}, LX/0D0;->A1w(LX/0D1;)V

    iput-object v1, v3, LX/0DN;->A01:LX/0D0;

    return-void

    :pswitch_33
    iget-object v2, v3, LX/0DN;->A01:LX/0D0;

    if-eqz v2, :cond_75

    new-instance v1, LX/2NR;

    invoke-direct {v1}, LX/2NR;-><init>()V

    iget-object v0, v3, LX/0DN;->A02:LX/0D6;

    iput-object v0, v1, LX/0D1;->A01:LX/0D6;

    iput-object v2, v1, LX/0D1;->A00:LX/0D0;

    invoke-static {v1, v8}, LX/0DN;->A0K(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v8}, LX/0DN;->A0L(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v8}, LX/0DN;->A0S(LX/0Cl;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v8}, LX/0DN;->A0J(LX/0Cz;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v8}, LX/0DN;->A0O(LX/2Lj;Lorg/xml/sax/Attributes;)V

    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    invoke-interface {v0, v1}, LX/0D0;->A1w(LX/0D1;)V

    iput-object v1, v3, LX/0DN;->A01:LX/0D0;

    return-void

    :pswitch_34
    iget-object v1, v3, LX/0DN;->A01:LX/0D0;

    if-eqz v1, :cond_75

    new-instance v2, LX/2Li;

    invoke-direct {v2}, LX/2Li;-><init>()V

    iget-object v0, v3, LX/0DN;->A02:LX/0D6;

    iput-object v0, v2, LX/0D1;->A01:LX/0D6;

    iput-object v1, v2, LX/0D1;->A00:LX/0D0;

    invoke-static {v2, v8}, LX/0DN;->A0K(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v8}, LX/0DN;->A0L(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v8}, LX/0DN;->A0J(LX/0Cz;Lorg/xml/sax/Attributes;)V

    :goto_28
    invoke-interface {v8}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_67

    invoke-interface {v8, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v4}, LX/0DN;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    if-eq v1, v11, :cond_65

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_64

    invoke-static {v5}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v2, LX/2Li;->A00:LX/0Cm;

    :cond_64
    :goto_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_65
    invoke-interface {v8, v4}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    invoke-interface {v8, v4}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    :cond_66
    iput-object v5, v2, LX/2Li;->A02:Ljava/lang/String;

    goto :goto_29

    :cond_67
    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    invoke-interface {v0, v2}, LX/0D0;->A1w(LX/0D1;)V

    iput-object v2, v3, LX/0DN;->A01:LX/0D0;

    iget-object v1, v2, LX/0D1;->A00:LX/0D0;

    instance-of v0, v1, LX/0D4;

    if-eqz v0, :cond_68

    check-cast v1, LX/0D4;

    iput-object v1, v2, LX/2Li;->A01:LX/0D4;

    return-void

    :cond_68
    check-cast v1, LX/0D3;

    invoke-interface {v1}, LX/0D3;->A7F()LX/0D4;

    move-result-object v0

    iput-object v0, v2, LX/2Li;->A01:LX/0D4;

    return-void

    :pswitch_35
    iget-object v1, v3, LX/0DN;->A01:LX/0D0;

    if-eqz v1, :cond_75

    instance-of v0, v1, LX/2K2;

    if-eqz v0, :cond_6d

    new-instance v2, LX/2Lh;

    invoke-direct {v2}, LX/2Lh;-><init>()V

    iget-object v0, v3, LX/0DN;->A02:LX/0D6;

    iput-object v0, v2, LX/0D1;->A01:LX/0D6;

    iput-object v1, v2, LX/0D1;->A00:LX/0D0;

    invoke-static {v2, v8}, LX/0DN;->A0K(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v8}, LX/0DN;->A0L(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v8}, LX/0DN;->A0J(LX/0Cz;Lorg/xml/sax/Attributes;)V

    :goto_2a
    invoke-interface {v8}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_6b

    invoke-interface {v8, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v4}, LX/0DN;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    if-ne v0, v11, :cond_6a

    invoke-interface {v8, v4}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    invoke-interface {v8, v4}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    :cond_69
    iput-object v1, v2, LX/2Lh;->A01:Ljava/lang/String;

    :cond_6a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_6b
    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    invoke-interface {v0, v2}, LX/0D0;->A1w(LX/0D1;)V

    iget-object v1, v2, LX/0D1;->A00:LX/0D0;

    instance-of v0, v1, LX/0D4;

    if-eqz v0, :cond_6c

    check-cast v1, LX/0D4;

    iput-object v1, v2, LX/2Lh;->A00:LX/0D4;

    return-void

    :cond_6c
    check-cast v1, LX/0D3;

    invoke-interface {v1}, LX/0D3;->A7F()LX/0D4;

    move-result-object v0

    iput-object v0, v2, LX/2Lh;->A00:LX/0D4;

    return-void

    :cond_6d
    new-instance v1, LX/0DC;

    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_36
    iget-object v1, v3, LX/0DN;->A01:LX/0D0;

    if-eqz v1, :cond_75

    instance-of v0, v1, LX/2K2;

    if-eqz v0, :cond_6f

    new-instance v2, LX/2NQ;

    invoke-direct {v2}, LX/2NQ;-><init>()V

    iget-object v0, v3, LX/0DN;->A02:LX/0D6;

    iput-object v0, v2, LX/0D1;->A01:LX/0D6;

    iput-object v1, v2, LX/0D1;->A00:LX/0D0;

    invoke-static {v2, v8}, LX/0DN;->A0K(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v8}, LX/0DN;->A0L(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v8}, LX/0DN;->A0J(LX/0Cz;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v8}, LX/0DN;->A0O(LX/2Lj;Lorg/xml/sax/Attributes;)V

    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    invoke-interface {v0, v2}, LX/0D0;->A1w(LX/0D1;)V

    iput-object v2, v3, LX/0DN;->A01:LX/0D0;

    iget-object v1, v2, LX/0D1;->A00:LX/0D0;

    instance-of v0, v1, LX/0D4;

    if-eqz v0, :cond_6e

    check-cast v1, LX/0D4;

    iput-object v1, v2, LX/2NQ;->A00:LX/0D4;

    return-void

    :cond_6e
    check-cast v1, LX/0D3;

    invoke-interface {v1}, LX/0D3;->A7F()LX/0D4;

    move-result-object v0

    iput-object v0, v2, LX/2NQ;->A00:LX/0D4;

    return-void

    :cond_6f
    new-instance v1, LX/0DC;

    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_37
    iget-object v2, v3, LX/0DN;->A01:LX/0D0;

    if-eqz v2, :cond_75

    new-instance v1, LX/2Lk;

    invoke-direct {v1}, LX/2Lk;-><init>()V

    iget-object v0, v3, LX/0DN;->A02:LX/0D6;

    iput-object v0, v1, LX/0D1;->A01:LX/0D6;

    iput-object v2, v1, LX/0D1;->A00:LX/0D0;

    invoke-static {v1, v8}, LX/0DN;->A0K(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v8}, LX/0DN;->A0L(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v8}, LX/0DN;->A0S(LX/0Cl;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v8}, LX/0DN;->A0J(LX/0Cz;Lorg/xml/sax/Attributes;)V

    :goto_2b
    invoke-interface {v8}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_74

    invoke-interface {v8, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v4}, LX/0DN;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    if-eq v0, v6, :cond_73

    if-eq v0, v11, :cond_71

    packed-switch v0, :pswitch_data_a

    :cond_70
    :goto_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :pswitch_38
    invoke-static {v2}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v1, LX/2Lk;->A01:LX/0Cm;

    invoke-virtual {v0}, LX/0Cm;->A05()Z

    move-result v0

    if-eqz v0, :cond_70

    new-instance v1, LX/0DC;

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_39
    invoke-static {v2}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v1, LX/2Lk;->A02:LX/0Cm;

    goto :goto_2c

    :pswitch_3a
    invoke-static {v2}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v1, LX/2Lk;->A03:LX/0Cm;

    goto :goto_2c

    :cond_71
    invoke-interface {v8, v4}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    invoke-interface {v8, v4}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    :cond_72
    iput-object v2, v1, LX/2Lk;->A04:Ljava/lang/String;

    goto :goto_2c

    :cond_73
    invoke-static {v2}, LX/0DN;->A09(Ljava/lang/String;)LX/0Cm;

    move-result-object v0

    iput-object v0, v1, LX/2Lk;->A00:LX/0Cm;

    invoke-virtual {v0}, LX/0Cm;->A05()Z

    move-result v0

    if-eqz v0, :cond_70

    new-instance v1, LX/0DC;

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_74
    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    invoke-interface {v0, v1}, LX/0D0;->A1w(LX/0D1;)V

    iput-object v1, v3, LX/0DN;->A01:LX/0D0;

    return-void

    :pswitch_3b
    iget-object v2, v3, LX/0DN;->A01:LX/0D0;

    if-eqz v2, :cond_75

    new-instance v1, LX/2NS;

    invoke-direct {v1}, LX/2NS;-><init>()V

    iget-object v0, v3, LX/0DN;->A02:LX/0D6;

    iput-object v0, v1, LX/0D1;->A01:LX/0D6;

    iput-object v2, v1, LX/0D1;->A00:LX/0D0;

    invoke-static {v1, v8}, LX/0DN;->A0K(LX/1Yn;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v8}, LX/0DN;->A0J(LX/0Cz;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v8}, LX/0DN;->A0N(LX/2Lf;Lorg/xml/sax/Attributes;)V

    iget-object v0, v3, LX/0DN;->A01:LX/0D0;

    invoke-interface {v0, v1}, LX/0D0;->A1w(LX/0D1;)V

    iput-object v1, v3, LX/0DN;->A01:LX/0D0;

    return-void

    :cond_75
    new-instance v0, LX/0DC;

    invoke-direct {v0, v10}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_e
        :pswitch_13
        :pswitch_18
        :pswitch_1c
        :pswitch_1f
        :pswitch_20
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_8
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_3b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x54
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x54
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x20
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x51
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x43 -> :sswitch_1
        0x48 -> :sswitch_2
        0x4c -> :sswitch_3
        0x4d -> :sswitch_4
        0x51 -> :sswitch_5
        0x53 -> :sswitch_6
        0x54 -> :sswitch_7
        0x56 -> :sswitch_8
        0x5a -> :sswitch_9
        0x61 -> :sswitch_0
        0x63 -> :sswitch_1
        0x68 -> :sswitch_2
        0x6c -> :sswitch_3
        0x6d -> :sswitch_4
        0x71 -> :sswitch_5
        0x73 -> :sswitch_6
        0x74 -> :sswitch_7
        0x76 -> :sswitch_8
        0x7a -> :sswitch_9
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x2c
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x51
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x51
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x51
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method
