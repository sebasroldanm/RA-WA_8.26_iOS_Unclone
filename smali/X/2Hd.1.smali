.class public final LX/2Hd;
.super LX/29u;
.source ""


# instance fields
.field public final A00:LX/0KE;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, LX/29u;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v1, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x8

    const/4 v2, 0x2

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    const/4 v1, 0x3

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x8

    aget-byte v0, v4, v1

    and-int/lit16 v1, v0, 0xff

    or-int/2addr v1, v2

    new-instance v0, LX/0KE;

    invoke-direct {v0, v3, v1}, LX/0KE;-><init>(II)V

    iput-object v0, p0, LX/2Hd;->A00:LX/0KE;

    return-void
.end method


# virtual methods
.method public A02([BIZ)LX/0Jy;
    .locals 34

    move-object/from16 v2, p0

    if-eqz p3, :cond_0

    iget-object v0, v2, LX/2Hd;->A00:LX/0KE;

    iget-object v1, v0, LX/0KE;->A06:LX/0KD;

    iget-object v0, v1, LX/0KD;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/0KD;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/0KD;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/0KD;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/0KD;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0KD;->A00:LX/0K7;

    iput-object v0, v1, LX/0KD;->A01:LX/0K9;

    :cond_0
    new-instance v19, LX/1bA;

    iget-object v3, v2, LX/2Hd;->A00:LX/0KE;

    new-instance v0, LX/0L4;

    move/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, LX/0L4;-><init>([BI)V

    :goto_0
    iget v13, v0, LX/0L4;->A01:I

    iget v1, v0, LX/0L4;->A02:I

    sub-int v1, v13, v1

    shl-int/lit8 v2, v1, 0x3

    iget v1, v0, LX/0L4;->A00:I

    sub-int/2addr v2, v1

    const/16 v1, 0x30

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-lt v2, v1, :cond_f

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, LX/0L4;->A00(I)I

    move-result v2

    const/16 v1, 0xf

    if-ne v2, v1, :cond_f

    iget-object v1, v3, LX/0KE;->A06:LX/0KD;

    invoke-virtual {v0, v5}, LX/0L4;->A00(I)I

    move-result v14

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, LX/0L4;->A00(I)I

    move-result v11

    invoke-virtual {v0, v2}, LX/0L4;->A00(I)I

    move-result v4

    iget v12, v0, LX/0L4;->A00:I

    const/4 v7, 0x0

    if-nez v12, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-static {v7}, LX/00O;->A0N(Z)V

    iget v7, v0, LX/0L4;->A02:I

    add-int v16, v7, v4

    shl-int/lit8 v10, v4, 0x3

    sub-int/2addr v13, v7

    shl-int/lit8 v7, v13, 0x3

    sub-int/2addr v7, v12

    if-le v10, v7, :cond_2

    const-string v2, "DvbParser"

    const-string v1, "Data field length exceeds limit"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v0, LX/0L4;->A01:I

    iget v1, v0, LX/0L4;->A02:I

    sub-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x3

    iget v1, v0, LX/0L4;->A00:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, LX/0L4;->A02(I)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    packed-switch v14, :pswitch_data_0

    :cond_3
    :goto_1
    iget v2, v0, LX/0L4;->A00:I

    const/4 v1, 0x0

    if-nez v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, LX/00O;->A0N(Z)V

    iget v1, v0, LX/0L4;->A02:I

    sub-int v16, v16, v1

    if-eqz v2, :cond_5

    const/4 v8, 0x0

    :cond_5
    invoke-static {v8}, LX/00O;->A0N(Z)V

    add-int v1, v1, v16

    iput v1, v0, LX/0L4;->A02:I

    invoke-virtual {v0}, LX/0L4;->A01()V

    goto :goto_0

    :pswitch_0
    iget v4, v1, LX/0KD;->A03:I

    if-ne v11, v4, :cond_3

    invoke-virtual {v0, v7}, LX/0L4;->A02(I)V

    invoke-virtual {v0}, LX/0L4;->A04()Z

    move-result v4

    invoke-virtual {v0, v9}, LX/0L4;->A02(I)V

    invoke-virtual {v0, v2}, LX/0L4;->A00(I)I

    move-result v10

    invoke-virtual {v0, v2}, LX/0L4;->A00(I)I

    move-result v11

    if-eqz v4, :cond_6

    invoke-virtual {v0, v2}, LX/0L4;->A00(I)I

    move-result v12

    invoke-virtual {v0, v2}, LX/0L4;->A00(I)I

    move-result v13

    invoke-virtual {v0, v2}, LX/0L4;->A00(I)I

    move-result v14

    invoke-virtual {v0, v2}, LX/0L4;->A00(I)I

    move-result v15

    :goto_2
    new-instance v2, LX/0K7;

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, LX/0K7;-><init>(IIIIII)V

    iput-object v2, v1, LX/0KD;->A00:LX/0K7;

    goto :goto_1

    :cond_6
    move v13, v10

    move v15, v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_2

    :pswitch_1
    iget v2, v1, LX/0KD;->A03:I

    if-ne v11, v2, :cond_7

    invoke-static {v0}, LX/0KE;->A01(LX/0L4;)LX/0K8;

    move-result-object v4

    iget-object v2, v1, LX/0KD;->A07:Landroid/util/SparseArray;

    :goto_3
    iget v1, v4, LX/0K8;->A00:I

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget v2, v1, LX/0KD;->A02:I

    if-ne v11, v2, :cond_3

    invoke-static {v0}, LX/0KE;->A01(LX/0L4;)LX/0K8;

    move-result-object v4

    iget-object v2, v1, LX/0KD;->A05:Landroid/util/SparseArray;

    goto :goto_3

    :pswitch_2
    iget v2, v1, LX/0KD;->A03:I

    if-ne v11, v2, :cond_8

    invoke-static {v0, v4}, LX/0KE;->A00(LX/0L4;I)LX/0K6;

    move-result-object v4

    iget-object v2, v1, LX/0KD;->A06:Landroid/util/SparseArray;

    :goto_4
    iget v1, v4, LX/0K6;->A00:I

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget v2, v1, LX/0KD;->A02:I

    if-ne v11, v2, :cond_3

    invoke-static {v0, v4}, LX/0KE;->A00(LX/0L4;I)LX/0K6;

    move-result-object v4

    iget-object v2, v1, LX/0KD;->A04:Landroid/util/SparseArray;

    goto :goto_4

    :pswitch_3
    iget-object v10, v1, LX/0KD;->A01:LX/0K9;

    iget v12, v1, LX/0KD;->A03:I

    if-ne v11, v12, :cond_3

    if-eqz v10, :cond_3

    invoke-virtual {v0, v5}, LX/0L4;->A00(I)I

    move-result v21

    invoke-virtual {v0, v7}, LX/0L4;->A02(I)V

    invoke-virtual {v0}, LX/0L4;->A04()Z

    move-result v22

    invoke-virtual {v0, v9}, LX/0L4;->A02(I)V

    invoke-virtual {v0, v2}, LX/0L4;->A00(I)I

    move-result v23

    invoke-virtual {v0, v2}, LX/0L4;->A00(I)I

    move-result v24

    invoke-virtual {v0, v9}, LX/0L4;->A00(I)I

    invoke-virtual {v0, v9}, LX/0L4;->A00(I)I

    move-result v25

    invoke-virtual {v0, v6}, LX/0L4;->A02(I)V

    invoke-virtual {v0, v5}, LX/0L4;->A00(I)I

    move-result v26

    invoke-virtual {v0, v5}, LX/0L4;->A00(I)I

    move-result v27

    invoke-virtual {v0, v7}, LX/0L4;->A00(I)I

    move-result v28

    invoke-virtual {v0, v6}, LX/0L4;->A00(I)I

    move-result v29

    invoke-virtual {v0, v6}, LX/0L4;->A02(I)V

    add-int/lit8 v15, v4, -0xa

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    :goto_5
    if-lez v15, :cond_b

    invoke-virtual {v0, v2}, LX/0L4;->A00(I)I

    move-result v13

    invoke-virtual {v0, v6}, LX/0L4;->A00(I)I

    move-result v9

    invoke-virtual {v0, v6}, LX/0L4;->A00(I)I

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, LX/0L4;->A00(I)I

    move-result v12

    invoke-virtual {v0, v7}, LX/0L4;->A02(I)V

    invoke-virtual {v0, v4}, LX/0L4;->A00(I)I

    move-result v11

    add-int/lit8 v15, v15, -0x6

    if-eq v9, v8, :cond_9

    if-ne v9, v6, :cond_a

    :cond_9
    invoke-virtual {v0, v5}, LX/0L4;->A00(I)I

    invoke-virtual {v0, v5}, LX/0L4;->A00(I)I

    add-int/lit8 v15, v15, -0x2

    :cond_a
    new-instance v4, LX/0KC;

    invoke-direct {v4, v12, v11}, LX/0KC;-><init>(II)V

    invoke-virtual {v14, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance v2, LX/0KB;

    move-object/from16 v20, v2

    move-object/from16 v30, v14

    invoke-direct/range {v20 .. v30}, LX/0KB;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    iget v4, v10, LX/0K9;->A00:I

    if-nez v4, :cond_c

    iget-object v5, v1, LX/0KD;->A08:Landroid/util/SparseArray;

    iget v4, v2, LX/0KB;->A03:I

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0KB;

    if-eqz v4, :cond_c

    iget-object v9, v4, LX/0KB;->A08:Landroid/util/SparseArray;

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v7, v4, :cond_c

    iget-object v6, v2, LX/0KB;->A08:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    iget-object v4, v1, LX/0KD;->A08:Landroid/util/SparseArray;

    iget v1, v2, LX/0KB;->A03:I

    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget v9, v1, LX/0KD;->A03:I

    if-ne v11, v9, :cond_3

    iget-object v9, v1, LX/0KD;->A01:LX/0K9;

    invoke-virtual {v0, v5}, LX/0L4;->A00(I)I

    invoke-virtual {v0, v7}, LX/0L4;->A00(I)I

    move-result v10

    invoke-virtual {v0, v6}, LX/0L4;->A00(I)I

    move-result v7

    invoke-virtual {v0, v6}, LX/0L4;->A02(I)V

    add-int/lit8 v12, v4, -0x2

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    :goto_7
    if-lez v12, :cond_d

    invoke-virtual {v0, v5}, LX/0L4;->A00(I)I

    move-result v6

    invoke-virtual {v0, v5}, LX/0L4;->A02(I)V

    invoke-virtual {v0, v2}, LX/0L4;->A00(I)I

    move-result v5

    invoke-virtual {v0, v2}, LX/0L4;->A00(I)I

    move-result v4

    add-int/lit8 v12, v12, -0x6

    new-instance v2, LX/0KA;

    invoke-direct {v2, v5, v4}, LX/0KA;-><init>(II)V

    invoke-virtual {v11, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x8

    const/16 v2, 0x10

    goto :goto_7

    :cond_d
    new-instance v5, LX/0K9;

    invoke-direct {v5, v10, v7, v11}, LX/0K9;-><init>(IILandroid/util/SparseArray;)V

    iget v2, v5, LX/0K9;->A00:I

    if-eqz v2, :cond_e

    iput-object v5, v1, LX/0KD;->A01:LX/0K9;

    iget-object v2, v1, LX/0KD;->A08:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v1, LX/0KD;->A06:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v1, LX/0KD;->A07:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto/16 :goto_1

    :cond_e
    if-eqz v9, :cond_3

    iget v4, v9, LX/0K9;->A01:I

    iget v2, v5, LX/0K9;->A01:I

    if-eq v4, v2, :cond_3

    iput-object v5, v1, LX/0KD;->A01:LX/0K9;

    goto/16 :goto_1

    :cond_f
    iget-object v1, v3, LX/0KE;->A06:LX/0KD;

    iget-object v0, v1, LX/0KD;->A01:LX/0K9;

    if-nez v0, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_10
    move-object/from16 v0, v19

    invoke-direct {v0, v4}, LX/1bA;-><init>(Ljava/util/List;)V

    return-object v19

    :cond_11
    iget-object v2, v1, LX/0KD;->A00:LX/0K7;

    if-nez v2, :cond_12

    iget-object v2, v3, LX/0KE;->A05:LX/0K7;

    :cond_12
    iget-object v0, v3, LX/0KE;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    iget v1, v2, LX/0K7;->A05:I

    add-int/2addr v1, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_13

    iget v1, v2, LX/0K7;->A00:I

    add-int/2addr v1, v8

    iget-object v0, v3, LX/0KE;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_14

    :cond_13
    iget v4, v2, LX/0K7;->A05:I

    add-int/2addr v4, v8

    iget v1, v2, LX/0K7;->A00:I

    add-int/2addr v1, v8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v3, LX/0KE;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/0KE;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0KE;->A06:LX/0KD;

    iget-object v0, v0, LX/0KD;->A01:LX/0K9;

    iget-object v0, v0, LX/0K9;->A02:Landroid/util/SparseArray;

    move-object/from16 v33, v0

    const/4 v1, 0x0

    :goto_8
    invoke-virtual/range {v33 .. v33}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0KA;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget-object v0, v3, LX/0KE;->A06:LX/0KD;

    iget-object v0, v0, LX/0KD;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0KB;

    iget v12, v6, LX/0KA;->A00:I

    iget v0, v2, LX/0K7;->A02:I

    add-int/2addr v12, v0

    iget v11, v6, LX/0KA;->A01:I

    iget v0, v2, LX/0K7;->A04:I

    add-int/2addr v11, v0

    iget v5, v9, LX/0KB;->A07:I

    add-int/2addr v5, v12

    iget v0, v2, LX/0K7;->A01:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v5, v9, LX/0KB;->A02:I

    add-int/2addr v5, v11

    iget v0, v2, LX/0K7;->A03:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v6, v3, LX/0KE;->A01:Landroid/graphics/Canvas;

    int-to-float v0, v12

    move/from16 v18, v0

    int-to-float v0, v11

    move/from16 v17, v0

    int-to-float v5, v8

    int-to-float v0, v7

    sget-object v25, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move/from16 v21, v18

    move/from16 v22, v17

    move/from16 v23, v5

    move/from16 v24, v0

    move-object/from16 v20, v6

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    iget-object v0, v3, LX/0KE;->A06:LX/0KD;

    iget-object v5, v0, LX/0KD;->A06:Landroid/util/SparseArray;

    iget v0, v9, LX/0KB;->A00:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0K6;

    if-nez v13, :cond_15

    iget-object v0, v3, LX/0KE;->A06:LX/0KD;

    iget-object v5, v0, LX/0KD;->A04:Landroid/util/SparseArray;

    iget v0, v9, LX/0KB;->A00:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0K6;

    if-nez v13, :cond_15

    iget-object v13, v3, LX/0KE;->A04:LX/0K6;

    :cond_15
    iget-object v10, v9, LX/0KB;->A08:Landroid/util/SparseArray;

    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v8, v0, :cond_1b

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0KC;

    iget-object v0, v3, LX/0KE;->A06:LX/0KD;

    iget-object v0, v0, LX/0KD;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0K8;

    if-nez v14, :cond_16

    iget-object v0, v3, LX/0KE;->A06:LX/0KD;

    iget-object v0, v0, LX/0KD;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0K8;

    :cond_16
    if-eqz v14, :cond_17

    iget-boolean v0, v14, LX/0K8;->A01:Z

    if-eqz v0, :cond_1a

    const/16 v16, 0x0

    :goto_a
    iget v7, v9, LX/0KB;->A01:I

    iget v6, v5, LX/0KC;->A00:I

    add-int/2addr v6, v12

    iget v15, v5, LX/0KC;->A01:I

    add-int/2addr v15, v11

    iget-object v0, v3, LX/0KE;->A01:Landroid/graphics/Canvas;

    move-object/from16 v26, v0

    const/4 v0, 0x3

    if-ne v7, v0, :cond_18

    iget-object v5, v13, LX/0K6;->A03:[I

    :goto_b
    iget-object v0, v14, LX/0K8;->A03:[B

    move-object/from16 v21, v5

    move/from16 v22, v7

    move/from16 v23, v6

    move/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v26}, LX/0KE;->A02([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v0, v14, LX/0K8;->A02:[B

    add-int/lit8 v24, v15, 0x1

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v26}, LX/0KE;->A02([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_18
    const/4 v0, 0x2

    if-ne v7, v0, :cond_19

    iget-object v5, v13, LX/0K6;->A02:[I

    goto :goto_b

    :cond_19
    iget-object v5, v13, LX/0K6;->A01:[I

    goto :goto_b

    :cond_1a
    iget-object v0, v3, LX/0KE;->A02:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    goto :goto_a

    :cond_1b
    iget-boolean v0, v9, LX/0KB;->A09:Z

    if-eqz v0, :cond_1c

    iget v5, v9, LX/0KB;->A01:I

    const/4 v0, 0x3

    if-ne v5, v0, :cond_1d

    iget-object v5, v13, LX/0K6;->A03:[I

    iget v0, v9, LX/0KB;->A06:I

    aget v5, v5, v0

    :goto_c
    iget-object v0, v3, LX/0KE;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v3, LX/0KE;->A01:Landroid/graphics/Canvas;

    iget v0, v9, LX/0KB;->A07:I

    add-int/2addr v0, v12

    int-to-float v6, v0

    iget v0, v9, LX/0KB;->A02:I

    add-int/2addr v0, v11

    int-to-float v5, v0

    iget-object v0, v3, LX/0KE;->A03:Landroid/graphics/Paint;

    move/from16 v21, v18

    move/from16 v22, v17

    move/from16 v23, v6

    move/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1c
    iget-object v6, v3, LX/0KE;->A00:Landroid/graphics/Bitmap;

    iget v5, v9, LX/0KB;->A07:I

    iget v0, v9, LX/0KB;->A02:I

    invoke-static {v6, v12, v11, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v23

    new-instance v6, LX/0Jx;

    iget v0, v2, LX/0K7;->A05:I

    int-to-float v8, v0

    div-float v18, v18, v8

    const/16 v28, 0x0

    iget v0, v2, LX/0K7;->A00:I

    int-to-float v7, v0

    div-float v17, v17, v7

    const/16 v26, 0x0

    iget v0, v9, LX/0KB;->A07:I

    int-to-float v5, v0

    div-float/2addr v5, v8

    iget v0, v9, LX/0KB;->A02:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const/high16 v32, -0x1000000

    move-object/from16 v20, v6

    move/from16 v24, v17

    move/from16 v27, v18

    move/from16 v29, v5

    move/from16 v30, v0

    invoke-direct/range {v20 .. v32}, LX/0Jx;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIFFZI)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, LX/0KE;->A01:Landroid/graphics/Canvas;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    :cond_1d
    const/4 v0, 0x2

    if-ne v5, v0, :cond_1e

    iget-object v5, v13, LX/0K6;->A02:[I

    iget v0, v9, LX/0KB;->A05:I

    :goto_d
    aget v5, v5, v0

    goto :goto_c

    :cond_1e
    iget-object v5, v13, LX/0K6;->A01:[I

    iget v0, v9, LX/0KB;->A04:I

    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
