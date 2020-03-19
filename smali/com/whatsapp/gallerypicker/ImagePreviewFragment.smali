.class public Lcom/whatsapp/gallerypicker/ImagePreviewFragment;
.super Lcom/whatsapp/gallerypicker/MediaPreviewFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

.field public A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

.field public A02:Z

.field public final A03:LX/0re;

.field public final A04:LX/0wD;

.field public final A05:LX/17T;

.field public final A06:LX/181;

.field public final A07:LX/2p8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;-><init>()V

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A03:LX/0re;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A04:LX/0wD;

    invoke-static {}, LX/2p8;->A0H()LX/2p8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A07:LX/2p8;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A05:LX/17T;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A06:LX/181;

    return-void
.end method

.method public static A00(LX/0re;Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1PQ;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-crop"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0re;->A06()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/0re;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0Y()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    iget-object v1, v4, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    iget-object v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0F:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, v1, Lcom/whatsapp/doodle/DoodleView;->A0F:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, v1, Lcom/whatsapp/doodle/DoodleView;->A0G:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, v1, Lcom/whatsapp/doodle/DoodleView;->A0E:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v3, v4, LX/1Ef;->A0L:LX/1FO;

    iget-object v0, v3, LX/1FO;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, v3, LX/1FO;->A06:LX/1FM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v3, LX/1FO;->A0j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v3, LX/1FO;->A0c:LX/1yz;

    iput-object v2, v0, LX/1NM;->A00:LX/1NL;

    iget-boolean v0, v3, LX/1FO;->A0m:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/1FO;->A0g:LX/3E2;

    iget-object v0, v3, LX/1FO;->A0f:LX/2m2;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v4, LX/1Ef;->A0B:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    invoke-static {}, LX/0wD;->A0N()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A00()V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    iput-object v2, v0, LX/1I9;->A05:Landroid/graphics/Bitmap;

    iput-object v2, v0, LX/1I9;->A04:Landroid/graphics/Bitmap;

    iput-object v2, v0, LX/1I9;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, LX/1I9;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->A01()V

    goto :goto_0
.end method

.method public A0b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0b(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090665

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-static {}, LX/0wD;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->A09(Z)V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    new-instance v0, LX/226;

    invoke-direct {v0, p0}, LX/226;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V

    iput-object v0, v1, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->A00:LX/1JB;

    new-instance v0, LX/1IE;

    invoke-direct {v0, p0}, LX/1IE;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0904f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    new-instance v0, LX/22M;

    invoke-direct {v0, p0}, LX/22M;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V

    iput-object v0, v1, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A04:LX/1Ek;

    new-instance v0, LX/1IF;

    invoke-direct {v0, p0}, LX/1IF;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    const-string v0, "handle-crop-image-result"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p2}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A0z(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c0158

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0g(IILandroid/content/Intent;)V
    .locals 12

    const/4 v5, 0x1

    if-eq p1, v5, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0g(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-ne p2, v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    iput-object v4, v0, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x0

    iput v7, v0, Lcom/whatsapp/PhotoView;->A04:F

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    iput-object v4, v0, LX/1I9;->A04:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/1I9;->A0S:LX/129;

    iget-object v0, v0, LX/1I9;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/129;->A04(Ljava/lang/Object;)V

    const-string v0, "rect"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    const-string v0, "rotate"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    check-cast v1, LX/1J1;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v1, v0}, LX/1J1;->A6t(Landroid/net/Uri;)I

    move-result v10

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A03:LX/0re;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00(LX/0re;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v2

    check-cast v2, LX/1J1;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    add-int/2addr v10, v11

    rem-int/lit16 v0, v10, 0x168

    invoke-interface {v2, v1, v8, v6, v0}, LX/1J1;->AJG(Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Rect;I)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    const-string v2, "flip-h"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A0y()I

    move-result v0

    const-string v2, "rotation"

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    :cond_2
    :try_start_0
    iget-object v8, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A07:LX/2p8;

    invoke-static {}, LX/0wD;->A04()I

    move-result v1

    invoke-static {}, LX/0wD;->A04()I

    move-result v0

    invoke-virtual {v8, v9, v1, v0}, LX/2p8;->A0m(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    if-eqz v1, :cond_3

    iput-object v1, v0, LX/1I9;->A05:Landroid/graphics/Bitmap;

    iput-boolean v3, v0, LX/1I9;->A0B:Z

    :cond_3
    invoke-virtual {v0}, LX/1I9;->A04()V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    invoke-virtual {v0, v5}, LX/1I9;->A0A(Z)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    iget-object v1, v0, LX/1I9;->A04:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2p5; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "imagepreview/setuppreview/nullbitmap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    :try_start_1
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    check-cast v1, LX/1J1;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v1, v0}, LX/1J1;->A5D(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A07:LX/2p8;

    invoke-virtual {v0, v5}, LX/2p8;->A0r(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v1, v4, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_5
    :try_start_5
    throw v0

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_6
    new-instance v4, Landroid/graphics/RectF;

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    invoke-direct {v4, v7, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A05:LX/17T;

    invoke-virtual {v0}, LX/17T;->A04()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v5}, LX/2p8;->A0C(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v5

    if-nez v5, :cond_7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_9
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    iget-object v0, v0, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    iget-object v1, v0, Lcom/whatsapp/doodle/DoodleView;->A0J:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    iget-object v0, v0, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/doodle/DoodleView;->setCropRect(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    iget-object v1, v0, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    iget v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    add-int/2addr v0, v11

    rem-int/lit16 v0, v0, 0x168

    iput v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    invoke-virtual {v1}, Lcom/whatsapp/doodle/DoodleView;->A05()V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iput-boolean v3, v1, Lcom/whatsapp/doodle/DoodleView;->A0V:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A03:LX/0rz;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    check-cast v1, LX/2M7;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A06:LX/181;

    invoke-static {v2, p3, v1, v0}, Lcom/whatsapp/crop/CropImage;->A00(LX/0rz;Landroid/content/Intent;LX/0r3;LX/181;)V

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "imagepreview/setuppreview"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A03:LX/0rz;

    const v0, 0x7f11036e

    invoke-virtual {v1, v0, v5}, LX/0rz;->A05(II)V

    return-void

    :cond_a
    if-nez p2, :cond_b

    if-eqz p3, :cond_c

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A03:LX/0rz;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    check-cast v1, LX/2M7;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A06:LX/181;

    invoke-static {v2, p3, v1, v0}, Lcom/whatsapp/crop/CropImage;->A00(LX/0rz;Landroid/content/Intent;LX/0r3;LX/181;)V

    :cond_b
    :goto_3
    iput-boolean v3, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A02:Z

    return-void

    :cond_c
    invoke-virtual {p0, v4}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A0z(Landroid/os/Bundle;)V

    goto :goto_3
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A02:Z

    const-string v0, "handle-crop-image-result"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0t()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    iget-object v0, v1, LX/1I9;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1I9;->A0O:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0t()V

    return-void
.end method

.method public A0v(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090264

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0v(Landroid/view/View;)V

    return-void
.end method

.method public final A0y()I
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    const-string v0, "rotation"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    check-cast v1, LX/1J1;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v1, v0}, LX/1J1;->A6t(Landroid/net/Uri;)I

    move-result v0

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0z(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v3

    check-cast v3, LX/1J1;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v3, v0}, LX/1J1;->A4i(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v3, v0}, LX/1J1;->A5D(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A0y()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rotation"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    const-string v1, "flip-h"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v2, LX/22K;

    invoke-direct {v2, p0, v0}, LX/22K;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;Landroid/net/Uri;)V

    new-instance v1, LX/22L;

    invoke-direct {v1, p0, p1, v3}, LX/22L;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;Landroid/os/Bundle;LX/1J1;)V

    invoke-interface {v3}, LX/1J1;->A5u()LX/1JA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v1}, LX/1JA;->A03(LX/1J6;LX/1J7;)V

    :cond_3
    return-void
.end method

.method public A4B()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AHl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AKM()V
    .locals 0

    return-void
.end method
