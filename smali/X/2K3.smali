.class public LX/2K3;
.super LX/2HR;
.source ""

# interfaces
.implements LX/0Dm;


# static fields
.field public static A04:Landroid/graphics/Bitmap;

.field public static A05:LX/0EJ;

.field public static final A06:Ljava/util/ArrayList;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/29K;

.field public final A03:LX/2HQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, LX/2K3;->A06:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/1Z0;LX/2HQ;)V
    .locals 19

    new-instance v2, LX/0Ec;

    invoke-direct {v2}, LX/0Ec;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v2, LX/0Ec;->A00:LX/0Ed;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0Ec;->A01:Z

    sget-object v0, LX/2K3;->A05:LX/0EJ;

    if-nez v0, :cond_0

    new-instance v0, LX/0EJ;

    invoke-direct {v0}, LX/0EJ;-><init>()V

    sput-object v0, LX/2K3;->A05:LX/0EJ;

    :cond_0
    sget-object v0, LX/2K3;->A05:LX/0EJ;

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    invoke-direct {v5, v4, v2, v0}, LX/2HR;-><init>(LX/1Z0;LX/0Ec;LX/0EJ;)V

    const/4 v0, 0x1

    iput v0, v5, LX/2K3;->A00:I

    iput v1, v5, LX/1Z2;->A03:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, v5, LX/29H;->A00:D

    iput-object v3, v5, LX/2K3;->A03:LX/2HQ;

    new-instance v1, LX/29K;

    invoke-direct {v1, v4}, LX/29K;-><init>(LX/1Z0;)V

    iput-object v1, v5, LX/2K3;->A02:LX/29K;

    iget-object v0, v5, LX/1Z2;->A0A:LX/1Z0;

    invoke-virtual {v0, v1}, LX/1Z0;->A09(LX/1Z2;)V

    iget-object v0, v5, LX/1Z2;->A0A:LX/1Z0;

    iget-object v0, v0, LX/1Z0;->A0I:LX/1Z5;

    iput-object v5, v0, LX/1Z5;->A0P:LX/0Dm;

    new-instance v0, LX/1ZH;

    invoke-direct {v0}, LX/1ZH;-><init>()V

    iput-object v0, v5, LX/29H;->A0A:LX/0E6;

    sget-object v0, LX/2K3;->A04:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget-object v0, v5, LX/1Z2;->A0A:LX/1Z0;

    iget v4, v0, LX/1Z0;->A0T:I

    iget-object v0, v0, LX/1Z0;->A0U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/2K3;->A04:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x140

    const/16 v3, 0x10

    if-lt v1, v0, :cond_1

    const/16 v3, 0x20

    :cond_1
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const v0, -0x6e685d

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    int-to-float v9, v4

    cmpg-float v0, v6, v9

    if-gtz v0, :cond_4

    cmpl-float v0, v6, v2

    if-eqz v0, :cond_2

    cmpl-float v1, v6, v9

    const/16 v0, 0x12

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x2c

    :cond_3
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v7, 0x0

    move v8, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v12, v6, v0

    move v14, v12

    move-object v11, v5

    move v13, v2

    move v15, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v14, 0x0

    move/from16 v17, v6

    move-object v13, v5

    move v15, v6

    move/from16 v16, v9

    move-object/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v17, v12

    move v15, v12

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v3

    add-float/2addr v6, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static A00([I)V
    .locals 10

    sget-object v0, LX/2K3;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-nez v8, :cond_0

    aput v9, p0, v9

    aput v9, p0, v7

    return-void

    :cond_0
    const-wide v2, 0x3ff999999999999aL    # 1.6

    int-to-double v4, v8

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    const-wide v0, 0x3ff199999999999aL    # 1.1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v8, :cond_1

    sget-object v0, LX/2K3;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2K3;

    iget v0, v0, LX/29H;->A01:I

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-double v2, v4

    mul-double/2addr v2, v5

    double-to-int v1, v2

    add-int/2addr v1, v7

    sub-int v0, v1, v4

    sub-int/2addr v0, v7

    aput v1, p0, v9

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p0, v7

    return-void
.end method


# virtual methods
.method public A0B(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-super {p0, p1}, LX/29H;->A0B(Landroid/graphics/Canvas;)V

    sget-object v2, LX/0EO;->A0L:LX/0EO;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, LX/0EO;->A02(J)V

    return-void
.end method

.method public A0D(III)LX/0Eb;
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/2HR;->A0D(III)LX/0Eb;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, LX/0Eb;->A02:I

    iput p2, v0, LX/0Eb;->A03:I

    iput p3, v0, LX/0Eb;->A04:I

    :cond_0
    return-object v0
.end method

.method public A0K(Z)V
    .locals 2

    iput-boolean p1, p0, LX/1Z2;->A04:Z

    invoke-virtual {p0}, LX/1Z2;->A01()V

    invoke-virtual {p0}, LX/29H;->A0G()V

    iget-object v1, p0, LX/2K3;->A02:LX/29K;

    iget-boolean v0, p0, LX/2K3;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v1, LX/1Z2;->A04:Z

    invoke-virtual {v1}, LX/1Z2;->A01()V

    return-void
.end method
