.class public final LX/29O;
.super LX/1Z2;
.source ""


# static fields
.field public static final A0c:Landroid/graphics/Matrix;

.field public static final A0d:Landroid/graphics/Paint;

.field public static final A0e:Landroid/graphics/Path;

.field public static final A0f:LX/0EH;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:I

.field public A0J:I

.field public A0K:Landroid/view/View;

.field public A0L:LX/0Dn;

.field public A0M:LX/0EQ;

.field public A0N:LX/0EX;

.field public A0O:Ljava/lang/Object;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:F

.field public final A0X:F

.field public final A0Y:I

.field public final A0Z:[F

.field public final A0a:[F

.field public final A0b:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/29O;->A0c:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, LX/29O;->A0d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, LX/29O;->A0e:Landroid/graphics/Path;

    new-instance v0, LX/0EH;

    invoke-direct {v0}, LX/0EH;-><init>()V

    sput-object v0, LX/29O;->A0f:LX/0EH;

    return-void
.end method

.method public constructor <init>(LX/1Z0;LX/0Ea;)V
    .locals 5

    invoke-direct {p0, p1}, LX/1Z2;-><init>(LX/1Z0;)V

    const/4 v1, 0x2

    new-array v0, v1, [F

    iput-object v0, p0, LX/29O;->A0a:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/29O;->A0Z:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/29O;->A0b:[F

    iget-object v2, p2, LX/0Ea;->A02:LX/0EX;

    iput-object v2, p0, LX/29O;->A0N:LX/0EX;

    iget-wide v0, v2, LX/0EX;->A01:D

    invoke-static {v0, v1}, LX/0Dq;->A02(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/1Z2;->A00:D

    iget-wide v0, v2, LX/0EX;->A00:D

    invoke-static {v0, v1}, LX/0Dq;->A01(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/1Z2;->A01:D

    iget-object v0, p2, LX/0Ea;->A01:LX/0EQ;

    if-nez v0, :cond_0

    invoke-static {}, LX/0ES;->A00()LX/0EQ;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/29O;->A0M:LX/0EQ;

    const/4 v0, 0x0

    iput v0, p0, LX/29O;->A07:F

    iget-object v0, p2, LX/0Ea;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/29O;->A0Q:Ljava/lang/String;

    iget-object v0, p2, LX/0Ea;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/29O;->A0P:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/29O;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Z2;->A04:Z

    const/4 v0, 0x0

    iput v0, p0, LX/1Z2;->A02:F

    iget-object v2, p0, LX/29O;->A0Z:[F

    iget-object v1, p2, LX/0Ea;->A06:[F

    const/4 v4, 0x0

    aget v0, v1, v4

    aput v0, v2, v4

    const/4 v3, 0x1

    aget v0, v1, v3

    aput v0, v2, v3

    iget-object v2, p0, LX/29O;->A0a:[F

    iget-object v1, p2, LX/0Ea;->A07:[F

    aget v0, v1, v4

    aput v0, v2, v4

    aget v0, v1, v3

    aput v0, v2, v3

    iget v1, p0, LX/1Z2;->A06:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    iput v0, p0, LX/29O;->A0X:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/29O;->A0Y:I

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    iput v1, p0, LX/29O;->A0W:F

    invoke-virtual {p0}, LX/29O;->A0G()V

    return-void
.end method


# virtual methods
.method public A0B(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    :try_start_0
    iget-object v0, p0, LX/29O;->A0M:LX/0EQ;

    iget-object v6, v0, LX/0EQ;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, LX/29O;->A0U:Z

    const/4 v13, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/29O;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/29O;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0}, LX/29O;->A0K()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/29O;->A0d:Landroid/graphics/Paint;

    iget v1, p0, LX/29O;->A00:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v3, LX/29O;->A0c:Landroid/graphics/Matrix;

    iget v2, p0, LX/29O;->A0G:F

    iget v0, p0, LX/29O;->A06:F

    sub-float/2addr v2, v0

    iget v1, p0, LX/29O;->A0H:F

    iget v0, p0, LX/29O;->A0A:F

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v2, p0, LX/29O;->A09:F

    iget v1, p0, LX/29O;->A0G:F

    iget v0, p0, LX/29O;->A0H:F

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    sget-object v1, LX/29O;->A0d:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v7, :cond_4

    iget-object v1, p0, LX/29O;->A0b:[F

    iget v0, p0, LX/29O;->A04:F

    aput v0, v1, v13

    iget v0, p0, LX/29O;->A0E:F

    aput v0, v1, v4

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget v0, p0, LX/29O;->A0J:I

    div-int/lit8 v6, v0, 0x2

    iget-boolean v0, p0, LX/29O;->A0V:Z

    if-eqz v0, :cond_3

    sget-object v3, LX/29O;->A0e:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/29O;->A0b:[F

    aget v2, v0, v13

    int-to-float v8, v6

    sub-float/2addr v2, v8

    aget v1, v0, v4

    iget v0, p0, LX/29O;->A0I:I

    mul-int/2addr v0, v4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/29O;->A0W:F

    int-to-float v7, v4

    mul-float/2addr v0, v7

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, LX/29O;->A0b:[F

    aget v2, v0, v13

    add-float/2addr v2, v8

    aget v1, v0, v4

    iget v0, p0, LX/29O;->A0I:I

    mul-int/2addr v0, v4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/29O;->A0W:F

    mul-float/2addr v0, v7

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/29O;->A0b:[F

    aget v2, v0, v13

    add-float/2addr v2, v8

    aget v1, v0, v4

    iget v0, p0, LX/29O;->A0W:F

    mul-float/2addr v0, v7

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/29O;->A0b:[F

    aget v2, v0, v13

    iget v1, p0, LX/29O;->A0W:F

    add-float/2addr v2, v1

    aget v0, v0, v4

    mul-float/2addr v1, v7

    sub-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/29O;->A0b:[F

    aget v1, v0, v13

    aget v0, v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/29O;->A0b:[F

    aget v2, v0, v13

    iget v1, p0, LX/29O;->A0W:F

    sub-float/2addr v2, v1

    aget v0, v0, v4

    mul-float/2addr v1, v7

    sub-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/29O;->A0b:[F

    aget v2, v0, v13

    sub-float/2addr v2, v8

    aget v1, v0, v4

    iget v0, p0, LX/29O;->A0W:F

    mul-float/2addr v0, v7

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    sget-object v3, LX/29O;->A0d:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object v1, LX/29O;->A0e:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v1, p0, LX/29O;->A0T:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    const v0, -0x222223

    :cond_2
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, LX/29O;->A0e:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    sget-object v3, LX/29O;->A0c:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/29O;->A0b:[F

    aget v2, v1, v13

    int-to-float v0, v6

    sub-float/2addr v2, v0

    aget v1, v1, v4

    iget v0, p0, LX/29O;->A0I:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/29O;->A0W:F

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, p0, LX/29O;->A0K:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, LX/29O;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, LX/29O;->A0d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    sget-object v2, LX/0EO;->A0J:LX/0EO;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, LX/0EO;->A02(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    sget-object v2, LX/0EO;->A0M:LX/0EO;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-virtual {v2, v0, v1}, LX/0EO;->A02(J)V

    return-void

    :catchall_0
    move-exception v3

    sget-object v2, LX/0EO;->A0M:LX/0EO;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-virtual {v2, v0, v1}, LX/0EO;->A02(J)V

    throw v3
.end method

.method public A0C()LX/0EX;
    .locals 1

    iget-boolean v0, p0, LX/29O;->A0S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/29O;->A0H()V

    :cond_0
    iget-object v0, p0, LX/29O;->A0N:LX/0EX;

    return-object v0
.end method

.method public A0D()V
    .locals 2

    iget-boolean v0, p0, LX/29O;->A0U:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget v0, p0, LX/1Z2;->A03:I

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/1Z2;->A03:I

    invoke-virtual {p0}, LX/1Z2;->A04()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/29O;->A0U:Z

    return-void
.end method

.method public A0E()V
    .locals 2

    invoke-virtual {p0}, LX/29O;->A0F()V

    const/4 v1, 0x4

    iget v0, p0, LX/1Z2;->A03:I

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/1Z2;->A03:I

    invoke-virtual {p0}, LX/1Z2;->A04()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/29O;->A0U:Z

    return-void
.end method

.method public final A0F()V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, LX/29O;->A0K:Landroid/view/View;

    iget-object v0, p0, LX/1Z2;->A0A:LX/1Z0;

    iget-object v1, v0, LX/1Z0;->A09:LX/0DV;

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LX/0DV;->A5V(LX/29O;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/29O;->A0K:Landroid/view/View;

    if-eqz v0, :cond_6

    iput-boolean v4, p0, LX/29O;->A0V:Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/29O;->A0K:Landroid/view/View;

    const/4 v2, -0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/29O;->A0K:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    iget-object v3, p0, LX/29O;->A0K:Landroid/view/View;

    iget-object v0, p0, LX/1Z2;->A0A:LX/1Z0;

    iget-object v0, v0, LX/1Z0;->A0I:LX/1Z5;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/1Z2;->A0A:LX/1Z0;

    iget-object v0, v0, LX/1Z0;->A0I:LX/1Z5;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/29O;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/29O;->A0J:I

    iget-object v0, p0, LX/29O;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, LX/29O;->A0I:I

    iget-object v1, p0, LX/29O;->A0K:Landroid/view/View;

    iget v0, p0, LX/29O;->A0J:I

    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, LX/29O;->A0G()V

    invoke-virtual {p0}, LX/1Z2;->A01()V

    return-void

    :cond_2
    iput-boolean v7, p0, LX/29O;->A0V:Z

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/1Z2;->A09:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, LX/29O;->A0Q:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/29O;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget v6, p0, LX/29O;->A0Y:I

    div-int/2addr v6, v2

    :goto_2
    if-eqz v1, :cond_3

    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/1Z2;->A09:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v0, p0, LX/29O;->A0Y:I

    invoke-virtual {v1, v0, v0, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, LX/29O;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, -0x1000000

    const/4 v0, -0x1

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v3, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, LX/29O;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/1Z2;->A09:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v0, p0, LX/29O;->A0Y:I

    invoke-virtual {v1, v0, v6, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, LX/29O;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, -0xbbbbbc

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iput-object v3, p0, LX/29O;->A0K:Landroid/view/View;

    goto/16 :goto_1

    :cond_5
    iget v6, p0, LX/29O;->A0Y:I

    goto :goto_2

    :cond_6
    invoke-interface {v1, p0}, LX/0DV;->A5T(LX/29O;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/29O;->A0K:Landroid/view/View;

    iput-boolean v7, p0, LX/29O;->A0V:Z

    goto/16 :goto_0
.end method

.method public final A0G()V
    .locals 8

    iget-object v0, p0, LX/29O;->A0M:LX/0EQ;

    iget-object v1, v0, LX/0EQ;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, LX/29O;->A0Z:[F

    const/4 v7, 0x0

    aget v0, v0, v7

    mul-float/2addr v0, v6

    iput v0, p0, LX/29O;->A06:F

    sub-float v0, v6, v0

    iput v0, p0, LX/29O;->A08:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, LX/29O;->A0Z:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    mul-float/2addr v0, v5

    iput v0, p0, LX/29O;->A0A:F

    sub-float v0, v5, v0

    iput v0, p0, LX/29O;->A01:F

    iget-object v1, p0, LX/29O;->A0a:[F

    aget v0, v1, v7

    mul-float/2addr v0, v6

    iput v0, p0, LX/29O;->A04:F

    aget v0, v1, v4

    mul-float/2addr v0, v5

    iput v0, p0, LX/29O;->A0E:F

    iget v3, p0, LX/29O;->A0X:F

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    cmpg-float v0, v6, v3

    if-gez v0, :cond_1

    sub-float v0, v3, v6

    div-float/2addr v0, v2

    iput v0, p0, LX/29O;->A05:F

    :goto_0
    cmpg-float v0, v5, v3

    if-gez v0, :cond_0

    sub-float/2addr v3, v5

    div-float/2addr v3, v2

    iput v3, p0, LX/29O;->A0F:F

    :goto_1
    sget-object v1, LX/29O;->A0c:Landroid/graphics/Matrix;

    iget v0, p0, LX/29O;->A07:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v2, p0, LX/1Z2;->A0D:[F

    iget v1, p0, LX/29O;->A06:F

    iget v0, p0, LX/29O;->A04:F

    sub-float/2addr v1, v0

    aput v1, v2, v7

    iget v1, p0, LX/29O;->A0A:F

    iget v0, p0, LX/29O;->A0E:F

    sub-float/2addr v1, v0

    aput v1, v2, v4

    sget-object v0, LX/29O;->A0c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v0, p0, LX/29O;->A0I:I

    int-to-float v2, v0

    iget v0, p0, LX/29O;->A0W:F

    add-float/2addr v2, v0

    iget-object v1, p0, LX/1Z2;->A0D:[F

    aget v0, v1, v4

    add-float/2addr v2, v0

    iput v2, p0, LX/29O;->A0D:F

    iget v0, p0, LX/29O;->A0J:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    aget v1, v1, v7

    add-float v0, v2, v1

    iput v0, p0, LX/29O;->A0B:F

    sub-float/2addr v2, v1

    iput v2, p0, LX/29O;->A0C:F

    return-void

    :cond_0
    iput v1, p0, LX/29O;->A0F:F

    goto :goto_1

    :cond_1
    iput v1, p0, LX/29O;->A05:F

    goto :goto_0
.end method

.method public final A0H()V
    .locals 7

    iget-object v3, p0, LX/1Z2;->A0B:LX/0Dq;

    iget v2, p0, LX/29O;->A0G:F

    iget v1, p0, LX/29O;->A0H:F

    iget-object v0, p0, LX/1Z2;->A0D:[F

    invoke-virtual {v3, v2, v1, v0}, LX/0Dq;->A09(FF[F)V

    iget-object v1, p0, LX/1Z2;->A0D:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-double v4, v0

    iput-wide v4, p0, LX/1Z2;->A00:D

    const/4 v0, 0x1

    aget v0, v1, v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/1Z2;->A01:D

    new-instance v6, LX/0EX;

    invoke-static {v0, v1}, LX/0Dq;->A00(D)D

    move-result-wide v2

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr v4, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double/2addr v4, v0

    invoke-direct {v6, v2, v3, v4, v5}, LX/0EX;-><init>(DD)V

    iput-object v6, p0, LX/29O;->A0N:LX/0EX;

    return-void
.end method

.method public A0I(LX/0EQ;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, LX/0ES;->A00()LX/0EQ;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/29O;->A0M:LX/0EQ;

    invoke-virtual {p0}, LX/29O;->A0G()V

    invoke-virtual {p0}, LX/1Z2;->A01()V

    return-void
.end method

.method public A0J(LX/0EX;)V
    .locals 2

    iput-object p1, p0, LX/29O;->A0N:LX/0EX;

    iget-wide v0, p1, LX/0EX;->A01:D

    invoke-static {v0, v1}, LX/0Dq;->A02(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/1Z2;->A00:D

    iget-wide v0, p1, LX/0EX;->A00:D

    invoke-static {v0, v1}, LX/0Dq;->A01(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/1Z2;->A01:D

    invoke-virtual {p0}, LX/1Z2;->A01()V

    return-void
.end method

.method public final A0K()Z
    .locals 27

    move-object/from16 v15, p0

    iget-boolean v0, v15, LX/29O;->A0U:Z

    const/16 v25, 0x1

    const/16 v24, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v15, LX/29O;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v15, LX/29O;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_6

    :cond_0
    const/16 v23, 0x1

    :goto_0
    iget v1, v15, LX/29O;->A07:F

    const/16 v16, 0x0

    add-float v0, v1, v16

    iput v0, v15, LX/29O;->A09:F

    sget-object v14, LX/29O;->A0f:LX/0EH;

    iget-wide v10, v15, LX/1Z2;->A00:D

    iget-object v0, v15, LX/1Z2;->A0B:LX/0Dq;

    move-object/from16 v26, v0

    iget v0, v15, LX/29O;->A06:F

    move-object/from16 v2, v26

    invoke-virtual {v2, v0}, LX/0Dq;->A03(F)D

    move-result-wide v2

    sub-double v12, v10, v2

    iput-wide v12, v14, LX/0EH;->A01:D

    iget v0, v15, LX/29O;->A08:F

    move-object/from16 v2, v26

    invoke-virtual {v2, v0}, LX/0Dq;->A03(F)D

    move-result-wide v8

    add-double/2addr v8, v10

    iput-wide v8, v14, LX/0EH;->A02:D

    iget-wide v6, v15, LX/1Z2;->A01:D

    iget v0, v15, LX/29O;->A0A:F

    invoke-virtual {v2, v0}, LX/0Dq;->A03(F)D

    move-result-wide v2

    sub-double v4, v6, v2

    iput-wide v4, v14, LX/0EH;->A03:D

    iget v0, v15, LX/29O;->A01:F

    move-object/from16 v2, v26

    invoke-virtual {v2, v0}, LX/0Dq;->A03(F)D

    move-result-wide v2

    add-double/2addr v2, v6

    iput-wide v2, v14, LX/0EH;->A00:D

    cmpl-float v0, v1, v16

    if-eqz v0, :cond_8

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    sget-object v18, LX/0EH;->A04:[D

    sub-double/2addr v12, v10

    const/16 v17, 0x0

    aput-wide v12, v18, v24

    sub-double/2addr v4, v6

    aput-wide v4, v18, v25

    sub-double/2addr v8, v10

    const/16 v16, 0x2

    aput-wide v8, v18, v16

    sub-double/2addr v2, v6

    const/4 v9, 0x3

    aput-wide v2, v18, v9

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v2, v14, LX/0EH;->A01:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, v14, LX/0EH;->A02:D

    iput-wide v2, v14, LX/0EH;->A03:D

    iput-wide v0, v14, LX/0EH;->A00:D

    :goto_1
    move/from16 v1, v16

    move/from16 v0, v17

    if-gt v0, v1, :cond_7

    const/4 v8, 0x1

    :goto_2
    if-gt v8, v9, :cond_5

    aget-wide v12, v18, v17

    mul-double v2, v12, v21

    aget-wide v0, v18, v8

    mul-double v4, v0, v19

    sub-double/2addr v2, v4

    mul-double v12, v12, v19

    mul-double v0, v0, v21

    add-double/2addr v0, v12

    iget-wide v4, v14, LX/0EH;->A01:D

    cmpg-double v12, v2, v4

    if-gez v12, :cond_1

    iput-wide v2, v14, LX/0EH;->A01:D

    :cond_1
    iget-wide v4, v14, LX/0EH;->A02:D

    cmpg-double v12, v4, v2

    if-gez v12, :cond_2

    iput-wide v2, v14, LX/0EH;->A02:D

    :cond_2
    iget-wide v2, v14, LX/0EH;->A03:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_3

    iput-wide v0, v14, LX/0EH;->A03:D

    :cond_3
    iget-wide v2, v14, LX/0EH;->A00:D

    cmpg-double v4, v2, v0

    if-gez v4, :cond_4

    iput-wide v0, v14, LX/0EH;->A00:D

    :cond_4
    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    :cond_5
    add-int/lit8 v17, v17, 0x2

    goto :goto_1

    :cond_6
    const/16 v23, 0x0

    goto/16 :goto_0

    :cond_7
    iget-wide v0, v14, LX/0EH;->A01:D

    add-double/2addr v0, v10

    iput-wide v0, v14, LX/0EH;->A01:D

    iget-wide v0, v14, LX/0EH;->A02:D

    add-double/2addr v0, v10

    iput-wide v0, v14, LX/0EH;->A02:D

    iget-wide v0, v14, LX/0EH;->A03:D

    add-double/2addr v0, v6

    iput-wide v0, v14, LX/0EH;->A03:D

    iget-wide v0, v14, LX/0EH;->A00:D

    add-double/2addr v0, v6

    iput-wide v0, v14, LX/0EH;->A00:D

    :cond_8
    if-eqz v23, :cond_b

    iget v0, v15, LX/29O;->A0D:F

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, LX/0Dq;->A03(F)D

    move-result-wide v0

    sub-double v2, v6, v0

    iget-wide v0, v14, LX/0EH;->A03:D

    cmpg-double v4, v2, v0

    if-gez v4, :cond_9

    iput-wide v2, v14, LX/0EH;->A03:D

    :cond_9
    iget v0, v15, LX/29O;->A0B:F

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, LX/0Dq;->A03(F)D

    move-result-wide v0

    sub-double v2, v10, v0

    iget-wide v0, v14, LX/0EH;->A01:D

    cmpg-double v4, v2, v0

    if-gez v4, :cond_a

    iput-wide v2, v14, LX/0EH;->A01:D

    :cond_a
    iget v0, v15, LX/29O;->A0C:F

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, LX/0Dq;->A03(F)D

    move-result-wide v2

    add-double/2addr v2, v10

    iget-wide v0, v14, LX/0EH;->A02:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_b

    iput-wide v2, v14, LX/0EH;->A02:D

    :cond_b
    iget-object v5, v15, LX/1Z2;->A0D:[F

    iget-object v4, v15, LX/1Z2;->A0C:LX/0EH;

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, LX/0Dq;->A0A(LX/0EH;)V

    iget-wide v2, v14, LX/0EH;->A00:D

    iget-wide v0, v4, LX/0EH;->A03:D

    cmpg-double v8, v2, v0

    if-ltz v8, :cond_c

    iget-wide v2, v14, LX/0EH;->A03:D

    iget-wide v0, v4, LX/0EH;->A00:D

    cmpl-double v8, v2, v0

    if-gtz v8, :cond_c

    iget-wide v2, v4, LX/0EH;->A01:D

    iget-wide v0, v14, LX/0EH;->A02:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-float v0, v2

    aput v0, v5, v24

    iget-wide v0, v4, LX/0EH;->A02:D

    iget-wide v2, v14, LX/0EH;->A01:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-float v1, v0

    aput v1, v5, v25

    aget v0, v5, v24

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    if-nez v1, :cond_e

    return v24

    :cond_e
    aget v1, v5, v24

    iget-boolean v0, v15, LX/29O;->A0S:Z

    if-nez v0, :cond_f

    float-to-double v0, v1

    add-double/2addr v10, v0

    move-object/from16 v0, v26

    move-wide v1, v10

    move-wide v3, v6

    invoke-virtual/range {v0 .. v5}, LX/0Dq;->A07(DD[F)V

    iget-object v1, v15, LX/1Z2;->A0D:[F

    aget v0, v1, v24

    iput v0, v15, LX/29O;->A0G:F

    aget v0, v1, v25

    iput v0, v15, LX/29O;->A0H:F

    :cond_f
    return v25
.end method
