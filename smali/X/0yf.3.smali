.class public LX/0yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:Landroid/content/Context;

.field public A09:Landroid/graphics/Matrix;

.field public A0A:Landroid/graphics/Matrix;

.field public A0B:Landroid/graphics/Matrix;

.field public A0C:Landroid/graphics/PointF;

.field public A0D:Landroid/graphics/RectF;

.field public A0E:Landroid/graphics/RectF;

.field public A0F:Landroid/graphics/RectF;

.field public A0G:Landroid/graphics/RectF;

.field public A0H:Landroid/view/ScaleGestureDetector;

.field public A0I:Landroid/view/View$OnClickListener;

.field public A0J:Landroid/view/View;

.field public A0K:LX/06S;

.field public A0L:LX/0yZ;

.field public A0M:LX/0ya;

.field public A0N:LX/0yb;

.field public A0O:LX/0yc;

.field public A0P:LX/0yd;

.field public A0Q:LX/0ye;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0ye;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0yf;->A0A:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0yf;->A0B:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yf;->A0S:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/0yf;->A01:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LX/0yf;->A07:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0yf;->A0D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0yf;->A0E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0yf;->A0G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0yf;->A0C:Landroid/graphics/PointF;

    new-instance v0, LX/0yW;

    invoke-direct {v0, p0}, LX/0yW;-><init>(LX/0yf;)V

    iput-object v0, p0, LX/0yf;->A0Y:Ljava/lang/Runnable;

    iput-object p1, p0, LX/0yf;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/0yf;->A0J:Landroid/view/View;

    iput-object p3, p0, LX/0yf;->A0Q:LX/0ye;

    new-instance v1, LX/06S;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/06S;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, LX/0yf;->A0K:LX/06S;

    iget-object v0, p0, LX/0yf;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v2, "config_minScalingSpan"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x5

    const/high16 v1, 0x41d80000    # 27.0f

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    :goto_0
    new-instance v2, LX/0yX;

    iget-object v0, p0, LX/0yf;->A08:Landroid/content/Context;

    invoke-direct {v2, v0, p0, v1}, LX/0yX;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;I)V

    iput-object v2, p0, LX/0yf;->A0H:Landroid/view/ScaleGestureDetector;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    :cond_0
    new-instance v0, LX/0ya;

    iget-object v1, p0, LX/0yf;->A0J:Landroid/view/View;

    invoke-direct {v0, v1, p0}, LX/0ya;-><init>(Landroid/view/View;LX/0yf;)V

    iput-object v0, p0, LX/0yf;->A0M:LX/0ya;

    new-instance v0, LX/0yd;

    invoke-direct {v0, v1, p0}, LX/0yd;-><init>(Landroid/view/View;LX/0yf;)V

    iput-object v0, p0, LX/0yf;->A0P:LX/0yd;

    new-instance v0, LX/0yb;

    invoke-direct {v0, v1, p0}, LX/0yb;-><init>(Landroid/view/View;LX/0yf;)V

    iput-object v0, p0, LX/0yf;->A0N:LX/0yb;

    new-instance v0, LX/0yZ;

    invoke-direct {v0, v1, p0}, LX/0yZ;-><init>(Landroid/view/View;LX/0yf;)V

    iput-object v0, p0, LX/0yf;->A0L:LX/0yZ;

    new-instance v0, LX/0yc;

    invoke-direct {v0, v1, p0}, LX/0yc;-><init>(Landroid/view/View;LX/0yf;)V

    iput-object v0, p0, LX/0yf;->A0O:LX/0yc;

    return-void
.end method


# virtual methods
.method public final A00(FF)V
    .locals 2

    iget-object v1, p0, LX/0yf;->A0I:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0yY;

    if-eqz v0, :cond_1

    check-cast v1, LX/0yY;

    iget-object v0, p0, LX/0yf;->A0J:Landroid/view/View;

    invoke-virtual {v1, v0, p1, p2}, LX/0yY;->A00(Landroid/view/View;FF)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0yf;->A0J:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final A01(FFFZ)V
    .locals 6

    iget v1, p0, LX/0yf;->A03:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, LX/0yf;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v0, p0, LX/0yf;->A00:F

    div-float v3, v4, v0

    iget-object v5, p0, LX/0yf;->A0A:Landroid/graphics/Matrix;

    iget v0, p0, LX/0yf;->A06:F

    neg-float v2, v0

    iget-object v0, p0, LX/0yf;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/0yf;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, LX/0yf;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iput v4, p0, LX/0yf;->A00:F

    iget-object v3, p0, LX/0yf;->A0A:Landroid/graphics/Matrix;

    iget v2, p0, LX/0yf;->A06:F

    iget-object v0, p0, LX/0yf;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/0yf;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p0, p4}, LX/0yf;->A04(Z)V

    iget-object v0, p0, LX/0yf;->A0Q:LX/0ye;

    check-cast v0, LX/1yR;

    iget-object v0, v0, LX/1yR;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public A02(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0yf;->A0X:Z

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0yf;->A0A:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0yf;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, LX/0yf;->A05:F

    iput v0, p0, LX/0yf;->A00:F

    iget-object v0, p0, LX/0yf;->A0Q:LX/0ye;

    check-cast v0, LX/1yR;

    iget-object v0, v0, LX/1yR;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final A03(Z)V
    .locals 11

    iget-boolean v1, p0, LX/0yf;->A0T:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    if-nez p1, :cond_1

    iget v0, p0, LX/0yf;->A03:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    :cond_1
    iget-object v0, p0, LX/0yf;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v0, p0, LX/0yf;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v0, p0, LX/0yf;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0yf;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0yf;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    iget-object v0, p0, LX/0yf;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0yf;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0yf;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v4, v1

    iput v6, p0, LX/0yf;->A04:F

    iget-object v0, p0, LX/0yf;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/0yf;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v0, v6, v6, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v1, 0x43340000    # 180.0f

    iget v0, p0, LX/0yf;->A06:F

    rem-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v0, v6, v8

    if-nez v0, :cond_5

    div-float v1, v5, v2

    div-float v0, v4, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    iput v1, p0, LX/0yf;->A03:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, p0, LX/0yf;->A03:F

    move v7, v9

    const/4 v10, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v8

    if-nez v0, :cond_4

    div-float v8, v5, v2

    div-float v6, v4, v3

    :goto_1
    div-float v0, v8, v6

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, p0, LX/0yf;->A04:F

    :cond_2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/0yf;->A00:F

    iget v0, p0, LX/0yf;->A04:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/0yf;->A04:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v7, v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/0yf;->A02:F

    iget-object v1, p0, LX/0yf;->A0A:Landroid/graphics/Matrix;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    div-float/2addr v3, v0

    sub-float/2addr v5, v3

    div-float/2addr v4, v0

    div-float/2addr v2, v0

    sub-float/2addr v4, v2

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, LX/0yf;->A0A:Landroid/graphics/Matrix;

    iget v0, p0, LX/0yf;->A00:F

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget-object v3, p0, LX/0yf;->A0A:Landroid/graphics/Matrix;

    iget v2, p0, LX/0yf;->A06:F

    iget-object v0, p0, LX/0yf;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v10

    int-to-float v1, v0

    iget-object v0, p0, LX/0yf;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v10

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v0, p0, LX/0yf;->A00:F

    iput v0, p0, LX/0yf;->A05:F

    iget-object v1, p0, LX/0yf;->A0B:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0yf;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_3
    iget-object v0, p0, LX/0yf;->A0A:Landroid/graphics/Matrix;

    iput-object v0, p0, LX/0yf;->A09:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0yf;->A0Q:LX/0ye;

    check-cast v0, LX/1yR;

    iget-object v0, v0, LX/1yR;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :cond_4
    div-float v8, v5, v3

    div-float v6, v4, v2

    goto :goto_1

    :cond_5
    div-float v1, v5, v3

    div-float v0, v4, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto/16 :goto_0
.end method

.method public final A04(Z)V
    .locals 8

    iget-object v1, p0, LX/0yf;->A0G:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0yf;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, LX/0yf;->A0A:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0yf;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LX/0yf;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/0yf;->A0G:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v2

    const/4 v4, 0x0

    sub-float v5, v3, v4

    const/high16 v7, 0x40000000    # 2.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_5

    add-float/2addr v1, v2

    sub-float/2addr v5, v1

    div-float/2addr v5, v7

    add-float/2addr v5, v4

    :goto_0
    iget-object v0, p0, LX/0yf;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, LX/0yf;->A0G:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v3

    sub-float v1, v6, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    add-float/2addr v4, v1

    :cond_0
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    :cond_1
    if-nez p1, :cond_8

    iget-object v3, p0, LX/0yf;->A0N:LX/0yb;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/0yb;->A03:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/0yb;->A02:J

    iput v5, v3, LX/0yb;->A00:F

    iput v4, v3, LX/0yb;->A01:F

    iput-boolean v2, v3, LX/0yb;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0yb;->A03:Z

    iget-object v2, v3, LX/0yb;->A05:Landroid/view/View;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    cmpl-float v0, v3, v4

    if-lez v0, :cond_4

    sub-float/2addr v4, v3

    goto :goto_1

    :cond_4
    cmpg-float v0, v2, v6

    if-gez v0, :cond_0

    sub-float v4, v6, v2

    goto :goto_1

    :cond_5
    cmpl-float v0, v2, v4

    if-lez v0, :cond_6

    sub-float v5, v4, v2

    goto :goto_0

    :cond_6
    cmpg-float v0, v1, v3

    if-gez v0, :cond_7

    sub-float v5, v3, v1

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/0yf;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/0yf;->A0Q:LX/0ye;

    check-cast v0, LX/1yR;

    iget-object v0, v0, LX/1yR;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final A05(FF)Z
    .locals 8

    iget-object v1, p0, LX/0yf;->A0G:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0yf;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, LX/0yf;->A0A:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0yf;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LX/0yf;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/0yf;->A0G:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v2

    const/4 v6, 0x0

    sub-float v5, v3, v6

    const/high16 v7, 0x40000000    # 2.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    add-float/2addr v1, v2

    sub-float/2addr v5, v1

    div-float/2addr v5, v7

    add-float/2addr v5, v6

    :goto_0
    iget-object v0, p0, LX/0yf;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LX/0yf;->A0G:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v3

    sub-float v1, v4, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    add-float/2addr v1, v6

    :goto_1
    iget-object v0, p0, LX/0yf;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/0yf;->A0Q:LX/0ye;

    check-cast v0, LX/1yR;

    iget-object v0, v0, LX/1yR;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    cmpl-float v0, v5, p1

    if-nez v0, :cond_0

    cmpl-float v1, v1, p2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    sub-float/2addr v4, v2

    sub-float/2addr v6, v3

    invoke-static {v6, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    :cond_3
    sub-float/2addr v3, v1

    sub-float v0, v6, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/0yf;->A0X:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0yf;->A0R:Z

    if-nez v0, :cond_1

    iget v5, p0, LX/0yf;->A00:F

    iget v1, p0, LX/0yf;->A03:F

    move v3, v1

    cmpl-float v0, v5, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, LX/0yf;->A02:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v4, p0, LX/0yf;->A0M:LX/0ya;

    if-eqz v4, :cond_1

    cmpl-float v0, v6, v3

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0yf;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v7, v0

    iget-object v0, p0, LX/0yf;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v8, v0

    const-wide/16 v9, 0xc8

    invoke-virtual/range {v4 .. v10}, LX/0ya;->A00(FFFFJ)V

    :cond_1
    :goto_0
    iput-boolean v2, p0, LX/0yf;->A0R:Z

    iget-object v4, p0, LX/0yf;->A0Q:LX/0ye;

    iget v3, p0, LX/0yf;->A00:F

    iget v0, p0, LX/0yf;->A03:F

    const/4 v1, 0x1

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    check-cast v4, LX/1yR;

    invoke-virtual {v4, v2}, LX/1yR;->A00(Z)V

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    const-wide/16 v9, 0xc8

    invoke-virtual/range {v4 .. v10}, LX/0ya;->A00(FFFFJ)V

    goto :goto_0

    :cond_4
    return v2
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, LX/0yf;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0yf;->A0P:LX/0yd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0yd;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0yd;->A04:Z

    :cond_0
    iget-object v1, p0, LX/0yf;->A0N:LX/0yb;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0yb;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0yb;->A04:Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-boolean v0, p0, LX/0yf;->A0X:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0yf;->A0P:LX/0yd;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/0yd;->A03:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/0yd;->A02:J

    iput p3, v3, LX/0yd;->A00:F

    iput p4, v3, LX/0yd;->A01:F

    iput-boolean v2, v3, LX/0yd;->A04:Z

    iput-boolean v4, v3, LX/0yd;->A03:Z

    iget-object v0, v3, LX/0yd;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v4
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-boolean v0, p0, LX/0yf;->A0X:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yf;->A0U:Z

    iput-boolean v3, p0, LX/0yf;->A0W:Z

    iget v0, p0, LX/0yf;->A00:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-virtual {p0, v2, v1, v0, v3}, LX/0yf;->A01(FFFZ)V

    :cond_0
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-boolean v0, p0, LX/0yf;->A0X:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0yf;->A0M:LX/0ya;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ya;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ya;->A07:Z

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0yf;->A0U:Z

    iget-object v2, p0, LX/0yf;->A0Q:LX/0ye;

    iget v1, p0, LX/0yf;->A00:F

    iget v0, p0, LX/0yf;->A03:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    check-cast v2, LX/1yR;

    invoke-virtual {v2, v0}, LX/1yR;->A00(Z)V

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    iget-boolean v0, p0, LX/0yf;->A0X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yf;->A0W:Z

    iget-boolean v0, p0, LX/0yf;->A0U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yf;->A0R:Z

    iget-object v1, p0, LX/0yf;->A0A:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0yf;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, LX/0yf;->A05:F

    iput v0, p0, LX/0yf;->A00:F

    iget-object v0, p0, LX/0yf;->A0Q:LX/0ye;

    check-cast v0, LX/1yR;

    iget-object v0, v0, LX/1yR;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    iget v2, p0, LX/0yf;->A00:F

    iget v3, p0, LX/0yf;->A03:F

    cmpg-float v0, v2, v3

    if-gez v0, :cond_1

    iget-object v1, p0, LX/0yf;->A0M:LX/0ya;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0yf;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v0, p0, LX/0yf;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v5, v0

    const-wide/16 v6, 0x64

    invoke-virtual/range {v1 .. v7}, LX/0ya;->A00(FFFFJ)V

    :cond_1
    iget-object v2, p0, LX/0yf;->A0Q:LX/0ye;

    iget v1, p0, LX/0yf;->A00:F

    iget v0, p0, LX/0yf;->A03:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    check-cast v2, LX/1yR;

    invoke-virtual {v2, v0}, LX/1yR;->A00(Z)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-boolean v0, p0, LX/0yf;->A0X:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/0yf;->A0V:Z

    neg-float v1, p3

    neg-float v0, p4

    invoke-virtual {p0, v1, v0}, LX/0yf;->A05(FF)Z

    :cond_0
    return v2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/0yf;->A0I:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0yf;->A0U:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0yf;->A00(FF)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yf;->A0U:Z

    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
