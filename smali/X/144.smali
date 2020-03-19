.class public LX/144;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/144;


# instance fields
.field public final A00:LX/0t1;

.field public final A01:LX/13i;

.field public final A02:LX/13q;

.field public final A03:LX/13x;

.field public final A04:LX/145;

.field public final A05:LX/181;

.field public final A06:LX/1Aa;


# direct methods
.method public constructor <init>(LX/0t1;LX/13i;LX/1Aa;LX/13q;LX/181;LX/13x;LX/145;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/144;->A00:LX/0t1;

    iput-object p2, p0, LX/144;->A01:LX/13i;

    iput-object p3, p0, LX/144;->A06:LX/1Aa;

    iput-object p4, p0, LX/144;->A02:LX/13q;

    iput-object p5, p0, LX/144;->A05:LX/181;

    iput-object p6, p0, LX/144;->A03:LX/13x;

    iput-object p7, p0, LX/144;->A04:LX/145;

    return-void
.end method

.method public static A00(Ljava/util/List;F)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v7, p0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-le v0, v6, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Insufficient number of bitmaps to combine"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v8, 0x0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v8, v1, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    goto :goto_0

    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v5, Landroid/graphics/Canvas;

    move-object/from16 v1, p0

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v3, v8

    const/4 v11, 0x0

    invoke-direct {v9, v11, v11, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v12, p1

    cmpl-float v1, p1, v11

    if-eqz v1, :cond_5

    cmpl-float v1, p1, v11

    if-lez v1, :cond_9

    invoke-virtual {v5, v9, v12, v12, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/high16 v9, 0x3f400000    # 0.75f

    const/4 v1, 0x2

    const/high16 v13, 0x3f000000    # 0.5f

    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v11, v1, :cond_7

    new-instance v11, Landroid/graphics/Rect;

    int-to-double v0, v0

    mul-double v0, v0, v18

    double-to-int v12, v0

    add-int/2addr v12, v6

    mul-float/2addr v9, v4

    float-to-int v0, v9

    sub-int/2addr v0, v6

    invoke-direct {v11, v12, v10, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/RectF;

    mul-float/2addr v13, v4

    sub-float v0, v13, v15

    const/4 v8, 0x0

    invoke-direct {v1, v8, v8, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v11, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v13, v15

    invoke-direct {v1, v13, v8, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v11, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    return-object p0

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    const/4 v1, 0x3

    if-ne v11, v1, :cond_8

    new-instance v14, Landroid/graphics/Rect;

    int-to-double v0, v0

    mul-double v0, v0, v18

    double-to-int v11, v0

    add-int/2addr v11, v6

    mul-float/2addr v9, v4

    float-to-int v12, v9

    sub-int/2addr v12, v6

    invoke-direct {v14, v11, v10, v12, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/RectF;

    mul-float/2addr v13, v4

    sub-float v0, v13, v15

    const/4 v9, 0x0

    invoke-direct {v1, v9, v9, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v14, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v10, Landroid/graphics/Rect;

    int-to-double v0, v8

    mul-double v14, v0, v18

    double-to-int v8, v14

    add-int/2addr v8, v6

    mul-double v0, v0, v16

    double-to-int v14, v0

    sub-int/2addr v14, v6

    invoke-direct {v10, v11, v8, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v11, 0x40000000    # 2.0f

    add-float/2addr v13, v11

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v8, v3, v0

    sub-float v0, v8, v11

    invoke-direct {v1, v13, v9, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v8, v11

    invoke-direct {v1, v13, v8, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x2

    :goto_2
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p0

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v1, 0x4

    if-ne v10, v1, :cond_6

    new-instance v10, Landroid/graphics/Rect;

    int-to-double v0, v0

    mul-double v0, v0, v18

    double-to-int v13, v0

    add-int/2addr v13, v6

    int-to-double v0, v8

    mul-double v11, v0, v18

    double-to-int v14, v11

    add-int/2addr v14, v6

    mul-float/2addr v9, v4

    float-to-int v9, v9

    sub-int/2addr v9, v6

    mul-double v0, v0, v16

    double-to-int v8, v0

    sub-int/2addr v8, v6

    invoke-direct {v10, v13, v14, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v8, v4, v9

    sub-float v13, v8, v15

    mul-float/2addr v9, v3

    sub-float v12, v9, v15

    const/4 v11, 0x0

    invoke-direct {v1, v11, v11, v13, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v9, v15

    invoke-direct {v1, v11, v9, v13, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v8, v15

    invoke-direct {v1, v8, v11, v4, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x2

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v8, v9, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x3

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    const/high16 v14, 0x43b40000    # 360.0f

    const/4 v15, 0x1

    move-object v11, v5

    move-object v12, v9

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_1
.end method

.method public static A01()LX/144;
    .locals 10

    sget-object v0, LX/144;->A07:LX/144;

    if-nez v0, :cond_1

    const-class v1, LX/144;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/144;->A07:LX/144;

    if-nez v0, :cond_0

    new-instance v2, LX/144;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v3

    invoke-static {}, LX/13i;->A02()LX/13i;

    move-result-object v4

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v5

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v6

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v7

    invoke-static {}, LX/13x;->A00()LX/13x;

    move-result-object v8

    invoke-static {}, LX/145;->A00()LX/145;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/144;-><init>(LX/0t1;LX/13i;LX/1Aa;LX/13q;LX/181;LX/13x;LX/145;)V

    sput-object v2, LX/144;->A07:LX/144;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/144;->A07:LX/144;

    return-object v0
.end method


# virtual methods
.method public A02(LX/1DL;II)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    iget-object v0, p0, LX/144;->A03:LX/13x;

    int-to-float v2, v1

    invoke-virtual {p1, v3, v2}, LX/1DL;->A06(IF)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/13x;->A02:LX/1uK;

    invoke-virtual {v0}, LX/1uK;->A01()LX/129;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/129;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    iget-boolean v0, p1, LX/1DL;->A0R:Z

    if-eqz v0, :cond_1

    if-lez v3, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/144;->A04:LX/145;

    invoke-virtual {v0, p1, v3, v2, v1}, LX/145;->A02(LX/1DL;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public A03(Landroid/content/Context;)LX/143;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v2, LX/143;

    const v0, 0x7f0702b9

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0702b7

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->setSQPC(F)F

    move-result v0

    invoke-direct {v2, p0, v1, v0}, LX/143;-><init>(LX/144;IF)V

    return-object v2
.end method

.method public A04(LX/1DL;)Z
    .locals 2

    iget-object v0, p0, LX/144;->A03:LX/13x;

    invoke-virtual {v0, p1}, LX/13x;->A02(LX/1DL;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/144;->A03:LX/13x;

    invoke-virtual {v0, p1}, LX/13x;->A01(LX/1DL;)Ljava/io/File;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method
