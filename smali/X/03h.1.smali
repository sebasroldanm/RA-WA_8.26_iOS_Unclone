.class public LX/03h;
.super Landroid/view/TouchDelegate;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/03h;->A01:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/03h;->A04:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/03h;->A03:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/03h;->A02:Landroid/graphics/Rect;

    iget-object v0, p0, LX/03h;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/03h;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/03h;->A03:Landroid/graphics/Rect;

    iget v0, p0, LX/03h;->A01:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, LX/03h;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object p3, p0, LX/03h;->A05:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-boolean v1, p0, LX/03h;->A00:Z

    iput-boolean v4, p0, LX/03h;->A00:Z

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/03h;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/03h;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v1, v0

    iget-object v0, p0, LX/03h;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :goto_1
    iget-object v0, p0, LX/03h;->A05:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_1
    return v4

    :cond_2
    iget-object v2, p0, LX/03h;->A02:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v0

    int-to-float v1, v5

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, LX/03h;->A00:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/03h;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/03h;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v6, p0, LX/03h;->A00:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
