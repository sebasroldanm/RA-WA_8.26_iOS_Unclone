.class public LX/22L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

.field public final synthetic A02:LX/1J1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;Landroid/os/Bundle;LX/1J1;)V
    .locals 0

    iput-object p1, p0, LX/22L;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iput-object p2, p0, LX/22L;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/22L;->A02:LX/1J1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2E()V
    .locals 0

    return-void
.end method

.method public AIf(Landroid/graphics/Bitmap;Z)V
    .locals 10

    iget-object v0, p0, LX/22L;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/22L;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    if-ne v2, v1, :cond_2

    iget-object v0, p0, LX/22L;->A00:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/22L;->A02:LX/1J1;

    invoke-interface {v0, v1}, LX/1J1;->A52(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v0, p0, LX/22L;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    invoke-virtual {v0}, LX/1Ef;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/22L;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    iget-object v0, v0, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/doodle/DoodleView;->setBitmapRect(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v4}, Lcom/whatsapp/doodle/DoodleView;->setCropRect(Landroid/graphics/RectF;)V

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    iget-object v0, p0, LX/22L;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    iget-object v0, v0, LX/1I9;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/22L;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v1}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Vq;->A0E(Landroid/app/Activity;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/22L;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    invoke-virtual {v0, v2}, LX/1I9;->A0A(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/22L;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v4, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    if-eqz p1, :cond_4

    iput-object p1, v4, LX/1I9;->A05:Landroid/graphics/Bitmap;

    iput-boolean v2, v4, LX/1I9;->A0B:Z

    :cond_4
    iget v3, v4, LX/1I9;->A02:I

    new-instance v1, LX/1I4;

    invoke-direct {v1, v4}, LX/1I4;-><init>(LX/1I9;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/1I9;->A07(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    new-instance v3, LX/1FS;

    invoke-direct {v3}, LX/1FS;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/22L;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v6, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A09:LX/1G3;

    iget-object v7, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A04:LX/0wD;

    iget-object v8, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A06:LX/181;

    iget-object v9, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0B:LX/2lx;

    invoke-virtual/range {v3 .. v9}, LX/1FS;->A08(Ljava/lang/String;Landroid/content/Context;LX/1G3;LX/0wD;LX/181;LX/2lx;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "imagepreview/error-loading-doodle"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, LX/22L;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    iget-object v0, v1, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/doodle/DoodleView;->setDoodle(LX/1FS;)V

    invoke-virtual {v1, v2}, LX/1Ef;->A0D(Z)V

    goto :goto_0
.end method
