.class public LX/22u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ee;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V
    .locals 0

    iput-object p1, p0, LX/22u;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAz()V
    .locals 3

    instance-of v0, p0, LX/2GF;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/22u;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    invoke-virtual {v0}, LX/1I9;->A02()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2GF;

    invoke-static {}, LX/0wD;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2GF;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/0yf;

    iget v1, v0, LX/0yf;->A00:F

    iget v0, v0, LX/0yf;->A03:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/2GF;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    invoke-virtual {v0}, LX/1I9;->A02()V

    :cond_3
    return-void
.end method

.method public ABP()V
    .locals 10

    instance-of v0, p0, LX/2GF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2GF;

    invoke-static {}, LX/0wD;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2GF;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    iget-object v2, v0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/0yf;

    iget-object v3, v2, LX/0yf;->A0M:LX/0ya;

    if-eqz v3, :cond_1

    iget v4, v2, LX/0yf;->A00:F

    iget v5, v2, LX/0yf;->A03:F

    iget-object v0, v2, LX/0yf;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v0, v2, LX/0yf;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v7, v0

    const-wide/16 v8, 0xc8

    invoke-virtual/range {v3 .. v9}, LX/0ya;->A00(FFFFJ)V

    :cond_1
    :goto_0
    iget-object v3, v1, LX/2GF;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const-class v0, Lcom/whatsapp/crop/CropImage;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/28X;->A08()LX/2HG;

    move-result-object v4

    check-cast v4, LX/1J1;

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    invoke-virtual {v0}, LX/1Ef;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/2GF;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->A03()V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "doodle"

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    iget-object v0, v0, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->getDoodle()LX/1FS;

    move-result-object v0

    invoke-virtual {v0}, LX/1FS;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "imagepreview/error-saving-doodle"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    iget v1, v0, LX/1I9;->A02:I

    const-string v0, "filter"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "cropByOutputSize"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "flattenRotation"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/0wD;->A04()I

    move-result v1

    const-string v0, "maxCrop"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v3, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A03:LX/0re;

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00(LX/0re;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "output"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "outputFormat"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v4, v0}, LX/1J1;->A5D(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v4, v0}, LX/1J1;->A4j(Landroid/net/Uri;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "initialRect"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A0y()I

    move-result v1

    const-string v0, "rotation"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    const-string v0, "flip-h"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const-string v0, "flipH"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    iput-boolean v1, v3, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/28X;->A0J(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public ABl()V
    .locals 2

    instance-of v0, p0, LX/2GF;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2GF;

    invoke-static {}, LX/0wD;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2GF;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->A09(Z)V

    :cond_0
    return-void
.end method

.method public ABm()V
    .locals 2

    instance-of v0, p0, LX/2GF;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2GF;

    invoke-static {}, LX/0wD;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2GF;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->A09(Z)V

    :cond_0
    return-void
.end method

.method public ABn()V
    .locals 2

    iget-object v0, p0, LX/22u;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    check-cast v0, LX/1J1;

    invoke-interface {v0}, LX/1J1;->ABn()V

    iget-object v0, p0, LX/22u;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1I9;->A08(Z)V

    return-void
.end method

.method public ABo()V
    .locals 2

    iget-object v0, p0, LX/22u;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    check-cast v0, LX/1J1;

    invoke-interface {v0}, LX/1J1;->ABo()V

    iget-object v0, p0, LX/22u;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    iget-object v0, v0, LX/1Ef;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, LX/22u;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    invoke-virtual {v0}, LX/1I9;->A02()V

    :cond_1
    return-void
.end method

.method public AG8(LX/1FV;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AH3()V
    .locals 2

    iget-object v0, p0, LX/22u;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    invoke-virtual {v0}, LX/1I9;->A0C()Z

    move-result v1

    invoke-virtual {v0}, LX/1I9;->A0D()Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/22u;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1I9;->A09(Z)V

    :goto_0
    iget-object v0, p0, LX/22u;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    check-cast v1, LX/1J1;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    iget-boolean v0, v0, LX/1I9;->A0H:Z

    invoke-interface {v1, v0}, LX/1J1;->AH4(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/22u;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1I9;->A08(Z)V

    goto :goto_0
.end method
