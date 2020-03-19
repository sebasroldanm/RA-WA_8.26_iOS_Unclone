.class public LX/2J3;
.super Lcom/whatsapp/PhotoView;
.source ""


# instance fields
.field public final synthetic A00:LX/1tY;


# direct methods
.method public constructor <init>(LX/1tY;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/2J3;->A00:LX/1tY;

    invoke-direct {p0, p2}, Lcom/whatsapp/PhotoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/2J3;->A00:LX/1tY;

    iget-object v2, v0, LX/1tY;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaView;

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

    iget-object v0, p0, LX/2J3;->A00:LX/1tY;

    iget-object v2, v0, LX/1tY;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2O8;->A0h(ZZ)V

    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object v0, p0, LX/2J3;->A00:LX/1tY;

    iget-object v2, v0, LX/1tY;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    iget v1, p0, Lcom/whatsapp/PhotoView;->A00:F

    iget v0, p0, Lcom/whatsapp/PhotoView;->A04:F

    cmpg-float v0, v1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2O8;->A0h(ZZ)V

    return-void
.end method
