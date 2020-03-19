.class public Lcom/whatsapp/PhotoView;
.super LX/1VA;
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

.field public A08:F

.field public A09:I

.field public A0A:Landroid/graphics/Matrix;

.field public A0B:Landroid/graphics/Matrix;

.field public A0C:Landroid/graphics/Matrix;

.field public A0D:Landroid/graphics/Paint;

.field public A0E:Landroid/graphics/PointF;

.field public A0F:Landroid/graphics/Rect;

.field public A0G:Landroid/graphics/RectF;

.field public A0H:Landroid/graphics/RectF;

.field public A0I:Landroid/graphics/RectF;

.field public A0J:Landroid/graphics/RectF;

.field public A0K:Landroid/graphics/drawable/BitmapDrawable;

.field public A0L:Landroid/graphics/drawable/Drawable;

.field public A0M:Landroid/view/ScaleGestureDetector;

.field public A0N:Landroid/view/View$OnClickListener;

.field public A0O:LX/06S;

.field public A0P:LX/0v5;

.field public A0Q:LX/0v6;

.field public A0R:LX/0v7;

.field public A0S:LX/0v8;

.field public A0T:LX/0v9;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1VA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0B:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0C:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/PhotoView;->A0U:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->A0W:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/whatsapp/PhotoView;->A02:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0F:Landroid/graphics/Rect;

    iput v1, p0, Lcom/whatsapp/PhotoView;->A09:I

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/whatsapp/PhotoView;->A08:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0H:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0J:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0E:Landroid/graphics/PointF;

    new-instance v0, LX/0v2;

    invoke-direct {v0, p0}, LX/0v2;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0a:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/1VA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0B:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0C:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/PhotoView;->A0U:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->A0W:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/whatsapp/PhotoView;->A02:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0F:Landroid/graphics/Rect;

    iput v1, p0, Lcom/whatsapp/PhotoView;->A09:I

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/whatsapp/PhotoView;->A08:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0H:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0J:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0E:Landroid/graphics/PointF;

    new-instance v0, LX/0v2;

    invoke-direct {v0, p0}, LX/0v2;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0a:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/1VA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0B:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0C:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/PhotoView;->A0U:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->A0W:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/whatsapp/PhotoView;->A02:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0F:Landroid/graphics/Rect;

    iput v1, p0, Lcom/whatsapp/PhotoView;->A09:I

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/whatsapp/PhotoView;->A08:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0H:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0J:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0E:Landroid/graphics/PointF;

    new-instance v0, LX/0v2;

    invoke-direct {v0, p0}, LX/0v2;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0a:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->A04()V

    return-void
.end method

.method public static A00(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/PhotoView;->A00(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/PhotoView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/whatsapp/PhotoView;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->A01()V

    :cond_1
    return-void
.end method

.method private getScaledMinScalingSpan()I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "config_minScalingSpan"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x5

    const/high16 v1, 0x41d80000    # 27.0f

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/PhotoView;->A0O:LX/06S;

    iput-object v2, p0, Lcom/whatsapp/PhotoView;->A0M:Landroid/view/ScaleGestureDetector;

    iput-object v2, p0, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v2}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A0Q:LX/0v6;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0v6;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0v6;->A07:Z

    :cond_0
    iput-object v2, p0, Lcom/whatsapp/PhotoView;->A0Q:LX/0v6;

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A0T:LX/0v9;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0v9;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0v9;->A04:Z

    :cond_1
    iput-object v2, p0, Lcom/whatsapp/PhotoView;->A0T:LX/0v9;

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A0R:LX/0v7;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0v7;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0v7;->A04:Z

    :cond_2
    iput-object v2, p0, Lcom/whatsapp/PhotoView;->A0R:LX/0v7;

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0P:LX/0v5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0v5;->A00()V

    :cond_3
    iput-object v2, p0, Lcom/whatsapp/PhotoView;->A0P:LX/0v5;

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A0S:LX/0v8;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0v8;->A01:Z

    iget-object v0, v1, LX/0v8;->A02:Lcom/whatsapp/PhotoView;

    iput-object v2, v0, Lcom/whatsapp/PhotoView;->A0I:Landroid/graphics/RectF;

    :cond_4
    iput-object v2, p0, Lcom/whatsapp/PhotoView;->A0S:LX/0v8;

    invoke-virtual {p0, v2}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/whatsapp/PhotoView;->A0N:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A0B:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, Lcom/whatsapp/PhotoView;->A06:F

    iput v0, p0, Lcom/whatsapp/PhotoView;->A00:F

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public A03()V
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A0Q:LX/0v6;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/whatsapp/PhotoView;->A00:F

    iget v3, p0, Lcom/whatsapp/PhotoView;->A04:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v5, v0

    const-wide/16 v6, 0xc8

    invoke-virtual/range {v1 .. v7}, LX/0v6;->A00(FFFFJ)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/06S;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p0, v0}, LX/06S;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/whatsapp/PhotoView;->A0O:LX/06S;

    invoke-direct {p0}, Lcom/whatsapp/PhotoView;->getScaledMinScalingSpan()I

    move-result v0

    new-instance v2, LX/0v3;

    invoke-direct {v2, v3, p0, v0}, LX/0v3;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;I)V

    iput-object v2, p0, Lcom/whatsapp/PhotoView;->A0M:Landroid/view/ScaleGestureDetector;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    :cond_0
    new-instance v0, LX/0v6;

    invoke-direct {v0, p0}, LX/0v6;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0Q:LX/0v6;

    new-instance v0, LX/0v9;

    invoke-direct {v0, p0}, LX/0v9;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0T:LX/0v9;

    new-instance v0, LX/0v7;

    invoke-direct {v0, p0}, LX/0v7;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0R:LX/0v7;

    new-instance v0, LX/0v5;

    invoke-direct {v0, p0}, LX/0v5;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0P:LX/0v5;

    new-instance v0, LX/0v8;

    invoke-direct {v0, p0}, LX/0v8;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0S:LX/0v8;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final A05(FF)V
    .locals 8

    iget-object v5, p0, Lcom/whatsapp/PhotoView;->A0N:Landroid/view/View$OnClickListener;

    if-eqz v5, :cond_0

    instance-of v0, v5, LX/0v4;

    if-eqz v0, :cond_3

    check-cast v5, LX/1ow;

    iget-object v0, v5, LX/1ow;->A00:LX/1ox;

    iget-object v0, v0, LX/1ox;->A01:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v4, 0x1

    if-nez v7, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, v5, LX/1ow;->A00:LX/1ox;

    iget-object v1, v0, LX/1ox;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v0, v0, LX/1ox;->A01:Lcom/whatsapp/PhotoView;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/MediaViewActivity;->A03(Lcom/whatsapp/MediaViewActivity;Lcom/whatsapp/InteractiveAnnotation;Lcom/whatsapp/PhotoView;)V

    :cond_0
    return-void

    :cond_1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v5, LX/1ow;->A00:LX/1ox;

    iget-object v0, v0, LX/1ox;->A01:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v2, 0x0

    aput p1, v3, v2

    aput p2, v3, v4

    new-array v1, v0, [F

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v4

    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, v5, LX/1ow;->A01:LX/26X;

    invoke-static {v0, v3, v1}, LX/0sg;->A00(LX/26X;[F[F)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/1ow;->A00:LX/1ox;

    iget-object v1, v0, LX/1ox;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-boolean v0, v1, LX/2O8;->A0C:Z

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0, v4}, LX/2O8;->A0h(ZZ)V

    return-void

    :cond_3
    invoke-interface {v5, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final A06(FFFZ)V
    .locals 6

    iget v1, p0, Lcom/whatsapp/PhotoView;->A04:F

    iget v0, p0, Lcom/whatsapp/PhotoView;->A08:F

    mul-float/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, Lcom/whatsapp/PhotoView;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v0, p0, Lcom/whatsapp/PhotoView;->A00:F

    div-float v4, v5, v0

    iget-object v3, p0, Lcom/whatsapp/PhotoView;->A0B:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/whatsapp/PhotoView;->A07:F

    neg-float v2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v4, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iput v5, p0, Lcom/whatsapp/PhotoView;->A00:F

    iget-object v3, p0, Lcom/whatsapp/PhotoView;->A0B:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/whatsapp/PhotoView;->A07:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p0, p4}, Lcom/whatsapp/PhotoView;->A0B(Z)V

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public A07(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/PhotoView;->A08(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public A08(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/PhotoView;->A04:F

    :cond_3
    iput-object p1, p0, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/PhotoView;->A0A(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public A09(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/PhotoView;->A0Z:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->A02()V

    :cond_0
    return-void
.end method

.method public final A0A(Z)V
    .locals 13

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->A0X:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget v0, p0, Lcom/whatsapp/PhotoView;->A04:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->A0X:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v4, v1

    iput v2, p0, Lcom/whatsapp/PhotoView;->A05:F

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v2, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v2, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Lcom/whatsapp/PhotoView;->A0B:Landroid/graphics/Matrix;

    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, v5, v2

    div-float v3, v7, v2

    sub-float/2addr v1, v3

    div-float v0, v4, v2

    div-float v2, v6, v2

    sub-float/2addr v0, v2

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->A0U:Z

    const/high16 v12, 0x42b40000    # 90.0f

    const/high16 v11, 0x43340000    # 180.0f

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/whatsapp/PhotoView;->A07:F

    rem-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v12

    if-nez v0, :cond_b

    div-float v1, v5, v6

    div-float v0, v4, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/whatsapp/PhotoView;->A04:F

    iget v0, p0, Lcom/whatsapp/PhotoView;->A04:F

    iget v8, p0, Lcom/whatsapp/PhotoView;->A02:F

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, p0, Lcom/whatsapp/PhotoView;->A04:F

    iget v10, p0, Lcom/whatsapp/PhotoView;->A09:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne v10, v0, :cond_6

    iget v0, p0, Lcom/whatsapp/PhotoView;->A07:F

    rem-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v12

    if-nez v0, :cond_5

    div-float v9, v5, v6

    div-float v0, v4, v7

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    :goto_1
    iget v0, p0, Lcom/whatsapp/PhotoView;->A07:F

    rem-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v12

    if-nez v0, :cond_4

    div-float/2addr v5, v6

    div-float/2addr v4, v7

    :goto_2
    div-float v0, v5, v4

    sub-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v0, p0, Lcom/whatsapp/PhotoView;->A01:F

    cmpg-float v0, v6, v0

    if-gez v0, :cond_1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, p0, Lcom/whatsapp/PhotoView;->A05:F

    :cond_1
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lcom/whatsapp/PhotoView;->A00:F

    iget v0, p0, Lcom/whatsapp/PhotoView;->A05:F

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoView;->A05:F

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget v2, p0, Lcom/whatsapp/PhotoView;->A04:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v2, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoView;->A03:F

    iget-object v4, p0, Lcom/whatsapp/PhotoView;->A0B:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/whatsapp/PhotoView;->A07:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v0, p0, Lcom/whatsapp/PhotoView;->A00:F

    iput v0, p0, Lcom/whatsapp/PhotoView;->A06:F

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A0C:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0B:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    return-void

    :cond_4
    div-float/2addr v5, v7

    div-float/2addr v4, v6

    goto :goto_2

    :cond_5
    div-float v9, v5, v7

    div-float v0, v4, v6

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    if-ne v10, v0, :cond_8

    iget v0, p0, Lcom/whatsapp/PhotoView;->A07:F

    rem-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v12

    if-nez v0, :cond_7

    div-float v9, v5, v6

    goto/16 :goto_1

    :cond_7
    div-float v9, v5, v7

    goto/16 :goto_1

    :cond_8
    if-ne v10, v1, :cond_a

    iget v0, p0, Lcom/whatsapp/PhotoView;->A07:F

    rem-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v12

    if-nez v0, :cond_9

    div-float v9, v4, v7

    goto/16 :goto_1

    :cond_9
    div-float v9, v4, v6

    goto/16 :goto_1

    :cond_a
    goto/16 :goto_1

    :cond_b
    div-float v1, v5, v7

    div-float v0, v4, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_0

    :cond_c
    iget v0, p0, Lcom/whatsapp/PhotoView;->A07:F

    rem-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v12

    if-nez v0, :cond_d

    div-float v1, v5, v6

    div-float v0, v4, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_0

    :cond_d
    div-float v1, v5, v7

    div-float v0, v4, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_0
.end method

.method public final A0B(Z)V
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A0J:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A0B:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0J:Landroid/graphics/RectF;

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
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0J:Landroid/graphics/RectF;

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

    iget-object v3, p0, Lcom/whatsapp/PhotoView;->A0R:LX/0v7;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/0v7;->A03:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/0v7;->A02:J

    iput v5, v3, LX/0v7;->A00:F

    iput v4, v3, LX/0v7;->A01:F

    iput-boolean v2, v3, LX/0v7;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0v7;->A03:Z

    iget-object v2, v3, LX/0v7;->A05:Lcom/whatsapp/PhotoView;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

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
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public A0C()Z
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->A0Z:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0T:LX/0v9;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0v9;->A03:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v1, p0, Lcom/whatsapp/PhotoView;->A05:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, Lcom/whatsapp/PhotoView;->A00:F

    iget v0, p0, Lcom/whatsapp/PhotoView;->A04:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_1
    iget v0, p0, Lcom/whatsapp/PhotoView;->A00:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final A0D(FF)Z
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A0J:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A0B:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0J:Landroid/graphics/RectF;

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
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0J:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

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

.method public getFullViewCroppedBitmap()Landroid/graphics/Bitmap;
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->A0U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0A:Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-object v3
.end method

.method public getMinScale()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/PhotoView;->A04:F

    return v0
.end method

.method public getPhoto()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/PhotoView;->A00:F

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->A0W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->A0Z:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->A0V:Z

    if-nez v0, :cond_1

    iget v5, p0, Lcom/whatsapp/PhotoView;->A00:F

    iget v2, p0, Lcom/whatsapp/PhotoView;->A04:F

    move v3, v2

    cmpl-float v0, v5, v2

    if-nez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    :cond_0
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v0, p0, Lcom/whatsapp/PhotoView;->A03:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v4, p0, Lcom/whatsapp/PhotoView;->A0Q:LX/0v6;

    if-eqz v4, :cond_1

    cmpl-float v0, v6, v3

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v8, v0

    const-wide/16 v9, 0xc8

    invoke-virtual/range {v4 .. v10}, LX/0v6;->A00(FFFFJ)V

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/whatsapp/PhotoView;->A0V:Z

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    const-wide/16 v9, 0xc8

    invoke-virtual/range {v4 .. v10}, LX/0v6;->A00(FFFFJ)V

    goto :goto_0

    :cond_3
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->A0Z:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A0T:LX/0v9;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0v9;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0v9;->A04:Z

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A0R:LX/0v7;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0v7;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0v7;->A04:Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0I:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v1

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v1

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A0F:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A0F:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A0F:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->A0F:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A0I:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0I:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v4, v1, 0x1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v3, v1, 0x1

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v1

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A0F:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A0F:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A0F:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->A0Z:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/PhotoView;->A0T:LX/0v9;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/0v9;->A03:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/0v9;->A02:J

    iput p3, v3, LX/0v9;->A00:F

    iput p4, v3, LX/0v9;->A01:F

    iput-boolean v2, v3, LX/0v9;->A04:Z

    iput-boolean v4, v3, LX/0v9;->A03:Z

    iget-object v0, v3, LX/0v9;->A05:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->A0X:Z

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A0A:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/PhotoView;->A0A(Z)V

    :cond_1
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->A0Z:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->A0Y:Z

    iget v0, p0, Lcom/whatsapp/PhotoView;->A00:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/whatsapp/PhotoView;->A06(FFFZ)V

    :cond_0
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->A0Z:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A0Q:LX/0v6;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0v6;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0v6;->A07:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->A0Y:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->A0Z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->A0Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->A0V:Z

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->A02()V

    :cond_0
    iget v2, p0, Lcom/whatsapp/PhotoView;->A00:F

    iget v3, p0, Lcom/whatsapp/PhotoView;->A04:F

    cmpg-float v0, v2, v3

    if-gez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->A0Q:LX/0v6;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v5, v0

    const-wide/16 v6, 0x64

    invoke-virtual/range {v1 .. v7}, LX/0v6;->A00(FFFFJ)V

    :cond_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->A0Z:Z

    if-eqz v0, :cond_0

    neg-float v1, p3

    neg-float v0, p4

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/PhotoView;->A0D(FF)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0N:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->A0Y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->A0W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/PhotoView;->A05(FF)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->A0Y:Z

    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0M:Landroid/view/ScaleGestureDetector;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0O:LX/06S;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0M:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0O:LX/06S;

    iget-object v0, v0, LX/06S;->A00:LX/06Q;

    invoke-interface {v0, p1}, LX/06Q;->AH6(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-eq v2, v4, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    return v4

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0N:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->A0Y:Z

    if-nez v0, :cond_2

    if-ne v1, v4, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->A0W:Z

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->A0E:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0T:LX/0v9;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0v9;->A03:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/whatsapp/PhotoView;->A0B(Z)V

    :cond_3
    return v4
.end method

.method public setAllowFullViewCrop(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->A0U:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/whatsapp/PhotoView;->A0U:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/PhotoView;->A0W:Z

    return-void
.end method

.method public setInitialFitTolerance(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/PhotoView;->A01:F

    return-void
.end method

.method public setInitialScaleType(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/PhotoView;->A09:I

    return-void
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->A0O:LX/06S;

    iget-object v0, v0, LX/06S;->A00:LX/06Q;

    invoke-interface {v0, p1}, LX/06Q;->AJM(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/PhotoView;->A0N:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setUnderscaleAmount(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/PhotoView;->A08:F

    return-void
.end method
