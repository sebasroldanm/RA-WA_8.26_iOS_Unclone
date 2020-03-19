.class public LX/2GG;
.super LX/22v;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V
    .locals 0

    iput-object p1, p0, LX/2GG;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-direct {p0, p1}, LX/22v;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V

    return-void
.end method


# virtual methods
.method public ACY()V
    .locals 2

    invoke-super {p0}, LX/22v;->ACY()V

    iget-object v0, p0, LX/2GG;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/0yf;

    invoke-virtual {v0, v1}, LX/0yf;->A02(Z)V

    return-void
.end method

.method public ACZ()V
    .locals 2

    invoke-super {p0}, LX/22v;->ACZ()V

    iget-object v0, p0, LX/2GG;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/0yf;

    invoke-virtual {v0, v1}, LX/0yf;->A02(Z)V

    return-void
.end method

.method public ACd()V
    .locals 2

    invoke-super {p0}, LX/22v;->ACd()V

    iget-object v1, p0, LX/2GG;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v1}, LX/28X;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2GG;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Vq;->A0E(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, LX/2GG;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    iget-object v0, v0, LX/1I9;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
