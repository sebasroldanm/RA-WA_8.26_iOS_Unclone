.class public LX/2It;
.super Lcom/whatsapp/PhotoView;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/MediaViewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaViewActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/2It;->A00:Lcom/whatsapp/MediaViewActivity;

    invoke-direct {p0, p2}, Lcom/whatsapp/PhotoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/2It;->A00:Lcom/whatsapp/MediaViewActivity;

    iget v1, p0, Lcom/whatsapp/PhotoView;->A00:F

    iget v0, p0, Lcom/whatsapp/PhotoView;->A04:F

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2O8;->A0h(ZZ)V

    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v2, p0, LX/2It;->A00:Lcom/whatsapp/MediaViewActivity;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2O8;->A0h(ZZ)V

    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object v3, p0, LX/2It;->A00:Lcom/whatsapp/MediaViewActivity;

    iget v1, p0, Lcom/whatsapp/PhotoView;->A00:F

    iget v0, p0, Lcom/whatsapp/PhotoView;->A04:F

    const/4 v2, 0x1

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0, v2}, LX/2O8;->A0h(ZZ)V

    iget-object v1, p0, LX/2It;->A00:Lcom/whatsapp/MediaViewActivity;

    iget v0, v1, Lcom/whatsapp/MediaViewActivity;->A03:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/whatsapp/MediaViewActivity;->A03:I

    return-void
.end method
