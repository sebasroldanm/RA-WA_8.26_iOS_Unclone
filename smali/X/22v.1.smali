.class public LX/22v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1I8;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V
    .locals 0

    iput-object p1, p0, LX/22v;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(FF)Z
    .locals 4

    iget-object v1, p0, LX/22v;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    iget-object v3, v0, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0G:[I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/22v;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0G:[I

    const/4 v2, 0x0

    aget v0, v1, v2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/22v;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    invoke-virtual {v0, p1, p2}, LX/1Ef;->A0F(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public ACY()V
    .locals 2

    iget-object v0, p0, LX/22v;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1J1;->ACY()V

    :cond_0
    iget-object v0, p0, LX/22v;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    iget-object v1, v0, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public ACZ()V
    .locals 2

    iget-object v0, p0, LX/22v;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1J1;->ACZ()V

    :cond_0
    iget-object v0, p0, LX/22v;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    iget-object v1, v0, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public ACd()V
    .locals 3

    iget-object v0, p0, LX/22v;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v2

    check-cast v2, LX/1J1;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    iget v0, v0, LX/1I9;->A02:I

    invoke-interface {v2, v1, v0}, LX/1J1;->AJH(Landroid/net/Uri;I)V

    :cond_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    instance-of v0, p0, LX/2GG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2GG;

    invoke-static {}, LX/0wD;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2GG;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/0yf;

    invoke-virtual {v0, p1}, LX/0yf;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v1, LX/2GG;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1I9;->A08(Z)V

    :cond_1
    return v2

    :cond_2
    iget-object v0, v1, LX/2GG;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
