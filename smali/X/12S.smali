.class public final synthetic LX/12S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:LX/136;


# direct methods
.method public synthetic constructor <init>(LX/136;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12S;->A00:LX/136;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    iget-object v0, p0, LX/12S;->A00:LX/136;

    move-object/from16 v6, p2

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    iget-object v1, v0, LX/136;->A0N:LX/12t;

    invoke-interface {v1}, LX/12t;->A8g()Z

    move-result v5

    const-wide/16 v2, 0xdc

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_7

    if-ne v7, v1, :cond_4

    iget-object v6, v0, LX/136;->A07:Landroid/view/View;

    new-instance v5, LX/12Q;

    invoke-direct {v5, v0}, LX/12Q;-><init>(LX/136;)V

    invoke-virtual {v6, v5, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    if-nez v7, :cond_2

    iget-object v6, v0, LX/136;->A0E:Landroid/widget/ImageView;

    const v5, 0x7f0802f1

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3fc00000    # 1.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, v0, LX/136;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return v4

    :cond_2
    if-eq v7, v1, :cond_3

    const/4 v5, 0x3

    if-ne v7, v5, :cond_1

    :cond_3
    iget-object v6, v0, LX/136;->A0E:Landroid/widget/ImageView;

    const v5, 0x7f0800f4

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3fc00000    # 1.5f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, v0, LX/136;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return v4

    :cond_4
    const/4 v10, 0x2

    if-ne v7, v10, :cond_6

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ne v5, v1, :cond_6

    iput-boolean v4, v0, LX/136;->A0k:Z

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    const/4 v5, 0x0

    cmpg-float v5, v8, v5

    if-gez v5, :cond_0

    iget-object v5, v0, LX/136;->A0N:LX/12t;

    invoke-interface {v5}, LX/12t;->getMaxZoom()I

    move-result v9

    if-lez v9, :cond_0

    iget-object v5, v0, LX/136;->A07:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v10

    int-to-float v8, v5

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    neg-float v5, v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float/2addr v6, v8

    int-to-float v5, v9

    mul-float/2addr v5, v6

    float-to-int v6, v5

    const/4 v5, 0x0

    if-lez v6, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, v0, LX/136;->A0k:Z

    iget-object v5, v0, LX/136;->A0N:LX/12t;

    invoke-interface {v5, v6}, LX/12t;->AJt(I)I

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-le v5, v1, :cond_0

    iget-boolean v5, v0, LX/136;->A0k:Z

    if-nez v5, :cond_0

    iget-object v5, v0, LX/136;->A07:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    :cond_7
    iput-boolean v4, v0, LX/136;->A0k:Z

    goto/16 :goto_0
.end method
