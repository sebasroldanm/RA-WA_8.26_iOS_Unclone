.class public Lcom/whatsapp/doodle/ImagePreviewContentLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/0yf;

.field public A03:Lcom/whatsapp/doodle/DoodleView;

.field public A04:LX/1Ek;

.field public final A05:LX/0wD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A05:LX/0wD;

    invoke-static {}, LX/181;->A00()LX/181;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A00:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A05:LX/0wD;

    invoke-static {}, LX/181;->A00()LX/181;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A00:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A05:LX/0wD;

    invoke-static {}, LX/181;->A00()LX/181;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A00:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A05:LX/0wD;

    invoke-static {}, LX/181;->A00()LX/181;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A00:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/0yf;

    const/4 v2, 0x0

    iput-object v2, v3, LX/0yf;->A0K:LX/06S;

    iput-object v2, v3, LX/0yf;->A0H:Landroid/view/ScaleGestureDetector;

    iget-object v1, v3, LX/0yf;->A0M:LX/0ya;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ya;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ya;->A07:Z

    :cond_0
    iput-object v2, v3, LX/0yf;->A0M:LX/0ya;

    iget-object v1, v3, LX/0yf;->A0P:LX/0yd;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0yd;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0yd;->A04:Z

    :cond_1
    iput-object v2, v3, LX/0yf;->A0P:LX/0yd;

    iget-object v1, v3, LX/0yf;->A0N:LX/0yb;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0yb;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0yb;->A04:Z

    :cond_2
    iput-object v2, v3, LX/0yf;->A0N:LX/0yb;

    iget-object v0, v3, LX/0yf;->A0L:LX/0yZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0yZ;->A00()V

    :cond_3
    iput-object v2, v3, LX/0yf;->A0L:LX/0yZ;

    iget-object v1, v3, LX/0yf;->A0O:LX/0yc;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0yc;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0yc;->A02:Z

    iget-object v0, v1, LX/0yc;->A04:LX/0yf;

    iput-object v2, v0, LX/0yf;->A0F:Landroid/graphics/RectF;

    :cond_4
    iput-object v2, v3, LX/0yf;->A0O:LX/0yc;

    iput-object v2, v3, LX/0yf;->A0I:Landroid/view/View$OnClickListener;

    iput-object v2, v3, LX/0yf;->A0I:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0157

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const v0, 0x7f0902c9

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/doodle/DoodleView;

    iput-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A03:Lcom/whatsapp/doodle/DoodleView;

    new-instance v2, LX/0yf;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1yR;

    invoke-direct {v0, p0}, LX/1yR;-><init>(Lcom/whatsapp/doodle/ImagePreviewContentLayout;)V

    invoke-direct {v2, v1, p0, v0}, LX/0yf;-><init>(Landroid/content/Context;Landroid/view/View;LX/0ye;)V

    iput-object v2, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/0yf;

    invoke-virtual {v2, v3}, LX/0yf;->A02(Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-static {}, LX/0wD;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/0yf;

    iget-boolean v0, v2, LX/0yf;->A0W:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_9

    iget-boolean v0, v2, LX/0yf;->A0V:Z

    if-nez v0, :cond_9

    iget-object v0, v2, LX/0yf;->A0O:LX/0yc;

    if-eqz v0, :cond_11

    iget-boolean v1, v0, LX/0yc;->A01:Z

    :goto_0
    iget-object v0, v2, LX/0yf;->A0M:LX/0ya;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    iget-boolean v0, v0, LX/0ya;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-object v0, v2, LX/0yf;->A0P:LX/0yd;

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    iget-boolean v0, v0, LX/0yd;->A03:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-object v0, v2, LX/0yf;->A0N:LX/0yb;

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    iget-boolean v0, v0, LX/0yb;->A03:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    iget-object v0, v2, LX/0yf;->A0L:LX/0yZ;

    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    iget-boolean v0, v0, LX/0yZ;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    const/4 v4, 0x0

    if-eqz v1, :cond_a

    :cond_9
    const/4 v4, 0x1

    :cond_a
    iget-object v1, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A03:Lcom/whatsapp/doodle/DoodleView;

    iget-boolean v3, v1, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    iget-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0X:Z

    if-nez v0, :cond_b

    invoke-virtual {v1, p1}, Lcom/whatsapp/doodle/DoodleView;->A02(Landroid/view/MotionEvent;)LX/1FV;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    iget-object v1, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A03:Lcom/whatsapp/doodle/DoodleView;

    iget-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0Y:Z

    if-nez v0, :cond_d

    invoke-virtual {v1, p1}, Lcom/whatsapp/doodle/DoodleView;->A03(Landroid/view/MotionEvent;)LX/1FV;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    if-nez v4, :cond_10

    if-nez v3, :cond_f

    if-nez v2, :cond_f

    if-eqz v0, :cond_10

    :cond_f
    const/4 v6, 0x1

    :cond_10
    if-eqz v6, :cond_12

    iget-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A03:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_11
    const/4 v1, 0x0

    goto :goto_0

    :cond_12
    iget-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/0yf;

    iget-object v0, v0, LX/0yf;->A0K:LX/06S;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/06S;->A00:LX/06Q;

    invoke-interface {v0, p1}, LX/06Q;->AH6(Landroid/view/MotionEvent;)Z

    :cond_13
    iget-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/0yf;

    iget-object v0, v0, LX/0yf;->A0H:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_14
    iget-object v2, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/0yf;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    :cond_15
    return v5

    :cond_16
    iget-object v0, v2, LX/0yf;->A0I:Landroid/view/View$OnClickListener;

    :cond_17
    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0yf;->A0V:Z

    iget-object v0, v2, LX/0yf;->A0P:LX/0yd;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/0yd;->A03:Z

    if-nez v0, :cond_15

    invoke-virtual {v2, v1}, LX/0yf;->A04(Z)V

    return v5
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/0yf;

    iget-object v0, v0, LX/0yf;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A03:Lcom/whatsapp/doodle/DoodleView;

    iget-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A00:Landroid/graphics/Rect;

    iput-object v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0I:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/0yf;

    iget v0, v0, LX/0yf;->A00:F

    iput v0, v1, Lcom/whatsapp/doodle/DoodleView;->A04:F

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v3, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/0yf;

    iget-object v1, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A01:Landroid/graphics/RectF;

    iget-object v0, v2, LX/0yf;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0yf;->A03(Z)V

    iget-object v2, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/0yf;

    iput-boolean v0, v2, LX/0yf;->A0T:Z

    iget-object v1, v2, LX/0yf;->A09:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0yf;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, p1}, LX/0yf;->A03(Z)V

    :cond_1
    return-void
.end method

.method public setDoodleView(Lcom/whatsapp/doodle/DoodleView;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A03:Lcom/whatsapp/doodle/DoodleView;

    return-void
.end method

.method public setImagePreviewContentLayoutListener(LX/1Ek;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A04:LX/1Ek;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/0yf;

    iput-object p1, v0, LX/0yf;->A0I:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setZoomableViewController(LX/0yf;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/0yf;

    return-void
.end method
