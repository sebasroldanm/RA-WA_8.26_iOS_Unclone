.class public abstract LX/0ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:LX/0sg;

.field public final A02:Lcom/whatsapp/PhotoView;

.field public final A03:LX/26X;


# direct methods
.method public constructor <init>(LX/0sg;LX/26X;Lcom/whatsapp/PhotoView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0ta;->A00:Landroid/graphics/Matrix;

    iput-object p1, p0, LX/0ta;->A01:LX/0sg;

    iput-object p2, p0, LX/0ta;->A03:LX/26X;

    iput-object p3, p0, LX/0ta;->A02:Lcom/whatsapp/PhotoView;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    instance-of v0, p0, LX/1p1;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1p0;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1oy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/1oy;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-boolean v0, v2, LX/2O8;->A0C:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2O8;->A0h(ZZ)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/1p0;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/1p0;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1p0;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01()V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/1p1;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/1p1;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/1p1;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01()V

    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, LX/2O8;->A0h(ZZ)V

    return-void

    :cond_4
    iget-object v0, v2, LX/1p0;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    iget-object v0, v2, LX/1p0;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A03()V

    return-void

    :cond_5
    iget-object v0, v2, LX/1p1;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    iget-object v0, v2, LX/1p1;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A03()V

    return-void
.end method

.method public A01(Lcom/whatsapp/InteractiveAnnotation;)V
    .locals 2

    instance-of v0, p0, LX/1p1;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1p0;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1oy;

    iget-object v1, v0, LX/1oy;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v0, v0, LX/1oy;->A01:Lcom/whatsapp/PhotoView;

    :goto_0
    invoke-static {v1, p1, v0}, Lcom/whatsapp/MediaViewActivity;->A03(Lcom/whatsapp/MediaViewActivity;Lcom/whatsapp/InteractiveAnnotation;Lcom/whatsapp/PhotoView;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1p0;

    iget-object v1, v0, LX/1p0;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v0, v0, LX/1p0;->A01:Lcom/whatsapp/PhotoView;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1p1;

    iget-object v1, v0, LX/1p1;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v0, v0, LX/1p1;->A01:Lcom/whatsapp/PhotoView;

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0ta;->A02:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/0ta;->A02:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, p0, LX/0ta;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v5, 0x2

    new-array v3, v5, [F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, p0, LX/0ta;->A02:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v4, 0x0

    aput v1, v3, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LX/0ta;->A02:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v3, v2

    new-array v1, v5, [F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v2

    iget-object v0, p0, LX/0ta;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, LX/0ta;->A03:LX/26X;

    invoke-static {v0, v3, v1}, LX/0sg;->A00(LX/26X;[F[F)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0ta;->A01(Lcom/whatsapp/InteractiveAnnotation;)V

    return v2

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0ta;->A00(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    return v2
.end method
