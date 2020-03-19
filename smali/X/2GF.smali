.class public LX/2GF;
.super LX/22u;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V
    .locals 0

    iput-object p1, p0, LX/2GF;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-direct {p0, p1}, LX/22u;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V

    return-void
.end method


# virtual methods
.method public ABo()V
    .locals 2

    iget-object v0, p0, LX/2GF;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    check-cast v0, LX/1J1;

    invoke-interface {v0}, LX/1J1;->ABo()V

    invoke-static {}, LX/0wD;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2GF;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/0yf;

    iget v1, v0, LX/0yf;->A00:F

    iget v0, v0, LX/0yf;->A03:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/2GF;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    iget-object v0, v0, LX/1Ef;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, LX/2GF;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    invoke-virtual {v0}, LX/1I9;->A02()V

    :cond_3
    return-void
.end method

.method public AH3()V
    .locals 1

    invoke-super {p0}, LX/22u;->AH3()V

    invoke-static {}, LX/0wD;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2GF;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->A03()V

    :cond_0
    return-void
.end method
