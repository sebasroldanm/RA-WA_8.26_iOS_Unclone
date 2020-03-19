.class public Lcom/whatsapp/crop/CropImage;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Bitmap$CompressFormat;

.field public A0B:Landroid/graphics/Bitmap;

.field public A0C:Landroid/graphics/Matrix;

.field public A0D:Landroid/graphics/Matrix;

.field public A0E:Landroid/graphics/Rect;

.field public A0F:Landroid/net/Uri;

.field public A0G:Lcom/whatsapp/crop/CropImageView;

.field public A0H:LX/18M;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/0rz;

.field public final A0Q:LX/1oP;

.field public final A0R:LX/0wD;

.field public final A0S:LX/17O;

.field public final A0T:LX/17T;

.field public final A0U:LX/17U;

.field public final A0V:LX/181;

.field public final A0W:LX/1G3;

.field public final A0X:LX/2lx;

.field public final A0Y:LX/2p8;

.field public final A0Z:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0A:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0O:Z

    iput v0, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0P:LX/0rz;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0Z:LX/1S6;

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0W:LX/1G3;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0R:LX/0wD;

    invoke-static {}, LX/1oP;->A00()LX/1oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0Q:LX/1oP;

    invoke-static {}, LX/2p8;->A0H()LX/2p8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0Y:LX/2p8;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0T:LX/17T;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0V:LX/181;

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0S:LX/17O;

    invoke-static {}, LX/17U;->A00()LX/17U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0U:LX/17U;

    invoke-static {}, LX/2lx;->A00()LX/2lx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0X:LX/2lx;

    return-void
.end method

.method public static A00(LX/0rz;Landroid/content/Intent;LX/0r3;LX/181;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "error-oom"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "profileinfo/activityres/oom-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f110377

    :goto_0
    invoke-virtual {p3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0rz;->A0A(LX/0r3;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "no-space"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "profileinfo/activityres/no-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f110374

    goto :goto_0

    :cond_2
    const-string v0, "io-error"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "profileinfo/activityres/fail/load-image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f11036e

    goto :goto_0

    :cond_3
    const-string v0, "not-a-image"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profileinfo/activityres/fail/not-a-image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f11036b

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    new-instance v1, LX/0o3;

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0V:LX/181;

    invoke-direct {v1, p1, v0}, LX/0o3;-><init>(Landroid/content/Context;LX/181;)V

    invoke-super {p0, v1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$CropImage(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$CropImage(Landroid/view/View;)V
    .locals 15

    const-string v5, "cropimage/cannot close during resample: "

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0H:LX/18M;

    if-eqz v0, :cond_2c

    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0M:Z

    if-nez v0, :cond_2c

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/whatsapp/crop/CropImage;->A0M:Z

    iget-object v1, p0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v4, p0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    iget-object v0, v4, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    new-instance v0, LX/18Q;

    invoke-direct {v0, v3}, LX/18Q;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v0, v2}, LX/2Fc;->A03(LX/18Q;Z)V

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    iput-boolean v2, v0, Lcom/whatsapp/crop/CropImageView;->A04:Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0H:LX/18M;

    invoke-virtual {v0}, LX/18M;->A01()Landroid/graphics/Rect;

    move-result-object v6

    iget v3, p0, Lcom/whatsapp/crop/CropImage;->A06:I

    const-string v10, "cropimage/oom: "

    const-string v9, "cropimage/cannot_resample: "

    const-string v1, "error-oom"

    const-string v4, "filter"

    const-string v12, "doodle"

    const-string v13, "io-error"

    if-eqz v3, :cond_9

    iget v11, p0, Lcom/whatsapp/crop/CropImage;->A07:I

    if-eqz v11, :cond_9

    iget v5, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    if-le v5, v2, :cond_0

    iget v0, v6, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v5

    iput v0, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v5

    iput v0, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v5

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v5

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0O:Z

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A06:I

    if-ge v5, v0, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v11

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v5, p0, Lcom/whatsapp/crop/CropImage;->A06:I

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A07:I

    invoke-static {v14, v8, v5, v0, v2}, LX/0OC;->A03(IIIII)I

    move-result v5

    iget v0, v6, Landroid/graphics/Rect;->left:I

    div-int/2addr v0, v5

    iput v0, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    div-int/2addr v0, v5

    iput v0, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    div-int/2addr v0, v5

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v0, v5

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    if-gt v0, v2, :cond_2

    if-gt v5, v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const/4 v0, 0x0

    invoke-virtual {v8, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v2, v8, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v2, v8, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    move v4, v5

    :goto_0
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v4, v0, :cond_5

    iput v4, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :try_start_0
    iget-object v12, p0, Lcom/whatsapp/crop/CropImage;->A0Y:LX/2p8;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/2p8;->A0r(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v12

    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v12, v0, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v12, :cond_3

    :try_start_4
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    :cond_4
    iget v0, v6, Landroid/graphics/Rect;->left:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    shl-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_6
    invoke-static {v3, v11, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v1, v11

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0N:Z

    if-nez v0, :cond_7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    shr-int/lit8 v10, v0, 0x1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    shr-int/lit8 v9, v0, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    neg-int v0, v10

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    neg-int v0, v9

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0L:Z

    if-eqz v0, :cond_8

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    neg-float v3, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v3, v10

    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    neg-float v0, v1

    div-float/2addr v0, v10

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A08:I

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v3, v5, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    div-float/2addr v3, v10

    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    div-float/2addr v1, v10

    invoke-virtual {v9, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v9, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v0, v6, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_9
    iget v3, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    if-le v3, v2, :cond_a

    iget v0, v6, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v3

    iput v0, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v3

    iput v0, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v3

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v3

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    :cond_a
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A03:I

    const/4 v8, 0x1

    if-eqz v0, :cond_c

    :goto_2
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v3, v0, 0x1

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A03:I

    if-gt v3, v0, :cond_b

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v3, v0, 0x1

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A03:I

    if-le v3, v0, :cond_c

    :cond_b
    shl-int/lit8 v8, v8, 0x1

    iget v0, v6, Landroid/graphics/Rect;->left:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_c
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    if-gt v0, v2, :cond_18

    if-gt v8, v2, :cond_18

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_18

    const/4 v4, 0x0

    :cond_d
    :goto_3
    const/4 v14, 0x0

    :goto_4
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2a

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A03:I

    if-eqz v0, :cond_f

    if-gt v9, v0, :cond_e

    if-le v3, v0, :cond_f

    :cond_e
    if-le v9, v3, :cond_17

    mul-int/2addr v3, v0

    div-int/2addr v3, v9

    move v9, v0

    :cond_f
    :goto_5
    if-nez v4, :cond_12

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0J:Z

    if-nez v0, :cond_10

    if-nez v1, :cond_11

    :cond_10
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_11
    invoke-static {v9, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_12
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0L:Z

    if-eqz v0, :cond_13

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    neg-int v0, v1

    shr-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    neg-int v0, v1

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A08:I

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v3, v0

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_13
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v0, v6, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_6
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_14
    if-nez v4, :cond_15

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_15
    const-string v10, "no-space"

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0H:LX/18M;

    invoke-virtual {v0}, LX/18M;->A01()Landroid/graphics/Rect;

    move-result-object v6

    iget v1, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    if-le v1, v2, :cond_16

    iget v0, v6, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    :cond_16
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0F:Landroid/net/Uri;

    const-string v5, "rotate"

    const-string v3, "rect"

    if-eqz v0, :cond_28

    new-instance v7, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x4b

    goto/16 :goto_c

    :cond_17
    mul-int/2addr v9, v0

    div-int/2addr v9, v3

    move v3, v0

    goto/16 :goto_5

    :cond_18
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    move v4, v8

    :goto_7
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v4, v0, :cond_20

    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v4, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v0, v11, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v2, v11, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v2, v11, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    :try_start_6
    iget-object v3, p0, Lcom/whatsapp/crop/CropImage;->A0Y:LX/2p8;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2p8;->A0r(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v0, 0x0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {v3, v0, v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A03:I

    if-eqz v0, :cond_1b

    if-gt v14, v0, :cond_19

    if-le v12, v0, :cond_1b

    :cond_19
    if-le v14, v12, :cond_1a

    mul-int/2addr v12, v0

    div-int/2addr v12, v14

    move v14, v0

    goto :goto_8

    :cond_1a
    mul-int/2addr v14, v0

    div-int/2addr v14, v12

    move v12, v0

    :cond_1b
    :goto_8
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0J:Z

    if-nez v0, :cond_1c

    if-nez v11, :cond_1d

    :cond_1c
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1d
    invoke-static {v14, v12, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v3, :cond_d

    goto :goto_b
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catch_2
    move-exception v11

    goto :goto_9

    :catch_3
    move-exception v11

    const/4 v3, 0x0

    :goto_9
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    :cond_1e
    if-eqz v3, :cond_1f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_a
    iget v0, v6, Landroid/graphics/Rect;->left:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    shl-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :goto_b
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto/16 :goto_3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_20
    const/4 v4, 0x0

    move-object v14, v4

    goto/16 :goto_4

    :cond_21
    :goto_c
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0T:LX/17T;

    invoke-virtual {v0}, LX/17T;->A04()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_22

    const-string v0, "cropimage/save-output cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_d

    :cond_22
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0F:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v8

    goto :goto_e

    :goto_d
    move-object v8, v14

    :goto_e
    if-eqz v8, :cond_23
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0A:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v0, v9, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_23
    add-int/lit8 v9, v9, -0xa

    invoke-static {v8}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A04:I

    if-eqz v0, :cond_24

    if-lez v9, :cond_24

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v11

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A04:I

    int-to-long v0, v0

    cmp-long v8, v11, v0

    if-gtz v8, :cond_21

    :cond_24
    const/4 v13, 0x0

    goto :goto_11

    :catch_6
    move-exception v9

    goto :goto_f

    :catchall_3
    move-exception v0

    goto/16 :goto_13

    :catch_7
    move-exception v9

    move-object v8, v14

    :goto_f
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cropimage/cannot save: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0F:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_10

    :cond_25
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_10
    invoke-static {v8}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    const/4 v13, 0x1

    :goto_11
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v0, v8, v11

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0S:LX/17O;

    invoke-virtual {v0}, LX/17O;->A04()J

    move-result-wide v8

    cmp-long v0, v8, v11

    if-nez v0, :cond_26

    const-string v0, "cropimage/nospace"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v13, 0x1

    :cond_26
    if-nez v13, :cond_27

    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0L:Z

    if-nez v0, :cond_27

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A02:I

    if-eq v0, v2, :cond_27

    if-eqz v0, :cond_27

    :try_start_e
    new-instance v2, LX/07a;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/07a;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/07a;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/07a;->A06()V

    goto :goto_12
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    :catch_8
    move-exception v2

    const-string v0, "cropimage/exif/cannot save: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0F:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    :cond_27
    :goto_12
    if-nez v13, :cond_29

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0F:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object v14, v8

    :goto_13
    invoke-static {v14}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    throw v0

    :cond_28
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :goto_14
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A08:I

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_29
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catch_9
    move-exception v0

    goto :goto_15

    :catchall_5
    move-exception v1

    const/4 v3, 0x0

    goto :goto_17

    :catch_a
    move-exception v0

    const/4 v3, 0x0

    :goto_15
    :try_start_f
    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-eqz v3, :cond_2c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_16
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    :catch_b
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_16
    return-void

    :catchall_6
    move-exception v1

    :goto_17
    if-eqz v3, :cond_2b

    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_18
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    :catch_c
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_18
    throw v1

    :cond_2c
    return-void
.end method

.method public synthetic lambda$onCreate$2$CropImage(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/whatsapp/crop/CropImage;->A08:I

    add-int/lit16 v1, v1, 0x10e

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/whatsapp/crop/CropImage;->A08:I

    new-instance v5, Landroid/graphics/RectF;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v1}, LX/2Fc;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, v0, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v4, v0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    new-instance v3, LX/18Q;

    iget-object v1, v0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-direct {v3, v1}, LX/18Q;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, v0, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iput-object v2, v3, LX/18Q;->A01:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, LX/2Fc;->A03(LX/18Q;Z)V

    iget-object v3, v0, Lcom/whatsapp/crop/CropImage;->A0H:LX/18M;

    iget-object v1, v0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, v3, LX/18M;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v3}, LX/18M;->A02()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v3, LX/18M;->A04:Landroid/graphics/Rect;

    iget-object v1, v3, LX/18M;->A07:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v6, v6, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v1}, LX/2Fc;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v3, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget-object v2, v0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    iget-object v1, v0, Lcom/whatsapp/crop/CropImage;->A0H:LX/18M;

    invoke-virtual {v2, v1}, Lcom/whatsapp/crop/CropImageView;->A05(LX/18M;)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v8, Landroid/view/animation/ScaleAnimation;

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    move v11, v9

    move v15, v5

    move/from16 v16, v6

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v0, v0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0V:LX/181;

    invoke-virtual {v0}, LX/181;->A0I()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v4, p0

    const-string v7, "x"

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0V:LX/181;

    invoke-virtual {v0}, LX/181;->A0I()V

    move-object/from16 v3, p1

    invoke-super {v4, v3}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0U:LX/17U;

    new-instance v0, LX/18F;

    invoke-direct {v0, v1}, LX/18F;-><init>(LX/17U;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c00e8

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f09077f

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ha;->A0P(Landroid/view/Window;Landroid/view/View;)V

    const v0, 0x7f090444

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/crop/CropImageView;

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "initialRect"

    if-eqz v6, :cond_5

    const-string v0, "circleCrop"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v11, v4, Lcom/whatsapp/crop/CropImage;->A0J:Z

    iput v11, v4, Lcom/whatsapp/crop/CropImage;->A00:I

    iput v11, v4, Lcom/whatsapp/crop/CropImage;->A01:I

    :cond_0
    const-string v0, "output"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0F:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v0, "outputFormat"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0A:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1
    const-string v0, "aspectX"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/crop/CropImage;->A00:I

    const-string v0, "aspectY"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/crop/CropImage;->A01:I

    const-string v0, "outputX"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/crop/CropImage;->A06:I

    const-string v0, "outputY"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/crop/CropImage;->A07:I

    const-string v0, "minCrop"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/crop/CropImage;->A05:I

    const-string v0, "maxCrop"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/crop/CropImage;->A03:I

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    const-string v0, "cropByOutputSize"

    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0K:Z

    const-string v0, "scale"

    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0N:Z

    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0O:Z

    const-string v0, "maxFileSize"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/crop/CropImage;->A04:I

    const-string v0, "flattenRotation"

    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0L:Z

    const-string v0, "webImageSource"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0I:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "rotate"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/crop/CropImage;->A08:I

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    :cond_2
    const-string v0, "crop/oncreate/ bitmap:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " aspectX:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A00:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " aspectY:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A01:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " outputX:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A06:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " outputY:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A07:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minCrop:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A05:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxCrop:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A03:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cropByOutputSize:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0K:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " initialRect:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lcom/whatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    const-string v6, "null"

    if-nez v10, :cond_4

    move-object v0, v6

    :goto_1
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scale:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0N:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scaleUp:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0O:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " flattenRotation:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0L:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    goto :goto_2

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "crop/oncreate/no-extras"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0T:LX/17T;

    invoke-virtual {v0}, LX/17T;->A04()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v8}, LX/2p8;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/crop/CropImage;->A02:I

    invoke-static {v0}, LX/2p8;->A0B(I)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    :cond_6
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0Y:LX/2p8;

    invoke-virtual {v0, v8}, LX/2p8;->A0r(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iput-boolean v11, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v2, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v2, "not-a-image"

    const-string v12, "cropimage/not-a-image"

    if-lez v0, :cond_2b

    :try_start_2
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_2b

    if-eqz v1, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_7
    :try_start_4
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0Y:LX/2p8;

    invoke-virtual {v0, v8}, LX/2p8;->A0r(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iput-boolean v11, v9, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v3, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    new-instance v13, LX/0zi;

    iget v14, v10, Landroid/graphics/Point;->x:I

    iget v15, v10, Landroid/graphics/Point;->y:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/0zi;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    new-instance v0, LX/1cl;

    invoke-direct {v0, v1}, LX/1cl;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v13}, LX/0OC;->A0Q(LX/0zj;LX/0zi;)LX/0zh;

    move-result-object v0

    iget-object v0, v0, LX/0zh;->A02:Landroid/graphics/Bitmap;

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    iget v11, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v11, v4, Lcom/whatsapp/crop/CropImage;->A09:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "crop/oncreate/bitmap orientation:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A02:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sample:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uri:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v4, Lcom/whatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    if-eqz v9, :cond_8

    iget v0, v9, Landroid/graphics/Rect;->left:I

    iget v8, v4, Lcom/whatsapp/crop/CropImage;->A09:I

    div-int/2addr v0, v8

    iput v0, v9, Landroid/graphics/Rect;->left:I

    iget v0, v9, Landroid/graphics/Rect;->top:I

    div-int/2addr v0, v8

    iput v0, v9, Landroid/graphics/Rect;->top:I

    iget v0, v9, Landroid/graphics/Rect;->right:I

    div-int/2addr v0, v8

    iput v0, v9, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v0, v8

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "crop/oncreate/bitmap:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_a
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "rotation"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "flipH"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "flipV"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "crop/oncreate/bitmap add-rotation:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " flip-h:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " flip-v:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    const/16 v2, 0x9

    if-eqz v8, :cond_b

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_b
    if-eqz v6, :cond_c

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_c
    if-eqz v7, :cond_d

    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    int-to-float v0, v7

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_d
    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A08:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    new-instance v2, LX/18Q;

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, LX/18Q;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iput-object v1, v2, LX/18Q;->A01:Landroid/graphics/Matrix;

    const-string v0, "filter"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v3}, Lcom/whatsapp/filter/FilterUtils;->A00(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/18Q;->A00:Landroid/graphics/Bitmap;

    :cond_e
    const-string v0, "doodle"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v5, 0x2

    if-eqz v13, :cond_13

    :try_start_7
    new-instance v12, LX/1FS;

    invoke-direct {v12}, LX/1FS;-><init>()V

    iget-object v10, v4, Lcom/whatsapp/crop/CropImage;->A0W:LX/1G3;

    iget-object v9, v4, Lcom/whatsapp/crop/CropImage;->A0R:LX/0wD;

    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0V:LX/181;

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0X:LX/2lx;

    move-object v14, v4

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, LX/1FS;->A08(Ljava/lang/String;Landroid/content/Context;LX/1G3;LX/0wD;LX/181;LX/2lx;)V

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v9, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/18Q;->A00:Landroid/graphics/Bitmap;

    :cond_f
    iget-object v9, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    iget v10, v12, LX/1FS;->A01:I

    iget-object v0, v2, LX/18Q;->A01:Landroid/graphics/Matrix;

    if-eqz v0, :cond_11

    new-array v11, v5, [F

    fill-array-data v11, :array_2

    invoke-virtual {v0, v11}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v1, v11, v3

    cmpl-float v0, v1, v7

    if-eqz v0, :cond_10

    cmpl-float v0, v1, v7

    const/16 v1, 0x10e

    if-lez v0, :cond_12

    const/16 v1, 0x5a

    goto :goto_3

    :cond_10
    const/4 v0, 0x1

    aget v0, v11, v0

    cmpl-float v0, v0, v7

    const/16 v1, 0xb4

    if-lez v0, :cond_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_3
    add-int/2addr v10, v1

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A08:I

    add-int/2addr v10, v0

    rem-int/lit16 v0, v10, 0x168

    invoke-virtual {v12, v9, v0, v8, v6}, LX/1FS;->A03(Landroid/graphics/Bitmap;IZZ)V

    goto :goto_4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "crop/cannot-read-doodle"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_4
    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2Fc;->A03(LX/18Q;Z)V

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v3, v10, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    if-eqz v0, :cond_1e

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    :goto_5
    new-instance v2, LX/18M;

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    invoke-direct {v2, v0}, LX/18M;-><init>(Landroid/view/View;)V

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v11

    iget-boolean v10, v4, Lcom/whatsapp/crop/CropImage;->A0J:Z

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A00:I

    if-eqz v0, :cond_14

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A01:I

    const/4 v9, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/4 v9, 0x0

    :cond_15
    iget-boolean v5, v4, Lcom/whatsapp/crop/CropImage;->A0K:Z

    iget v1, v4, Lcom/whatsapp/crop/CropImage;->A05:I

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A09:I

    div-int/2addr v1, v0

    if-eqz v10, :cond_16

    const/4 v9, 0x1

    :cond_16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, v2, LX/18M;->A03:Landroid/graphics/Matrix;

    iput-object v6, v2, LX/18M;->A05:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v2, LX/18M;->A06:Landroid/graphics/RectF;

    if-nez v9, :cond_17

    const/4 v0, 0x0

    if-eqz v5, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    iput-boolean v0, v2, LX/18M;->A0A:Z

    iput-boolean v10, v2, LX/18M;->A08:Z

    iput v1, v2, LX/18M;->A01:I

    iget-object v0, v2, LX/18M;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v2, LX/18M;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v2, LX/18M;->A00:F

    invoke-virtual {v2}, LX/18M;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/18M;->A04:Landroid/graphics/Rect;

    iget-object v0, v2, LX/18M;->A0B:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, v2, LX/18M;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v1, v2, LX/18M;->A0D:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v2, LX/18M;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput v3, v2, LX/18M;->A02:I

    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    iget-object v0, v1, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    iput-object v2, v4, Lcom/whatsapp/crop/CropImage;->A0H:LX/18M;

    const v0, 0x7f09017f

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/18I;

    invoke-direct {v0, v4}, LX/18I;-><init>(Lcom/whatsapp/crop/CropImage;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905ce

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/18G;

    invoke-direct {v0, v4}, LX/18G;-><init>(Lcom/whatsapp/crop/CropImage;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090780

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/18H;

    invoke-direct {v0, v4}, LX/18H;-><init>(Lcom/whatsapp/crop/CropImage;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0K:Z

    if-eqz v0, :cond_19

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v10, v4, Lcom/whatsapp/crop/CropImage;->A0P:LX/0rz;

    iget-object v9, v4, Lcom/whatsapp/crop/CropImage;->A0T:LX/17T;

    iget-object v6, v4, Lcom/whatsapp/crop/CropImage;->A0Q:LX/1oP;

    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0V:LX/181;

    const v0, 0x7f110293

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    const-string v16, "https://www.whatsapp.com/legal/"

    const-string v12, "terms-and-privacy-policy"

    new-instance v8, Landroid/text/SpannableString;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v11, 0x0

    invoke-virtual {v8, v3, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    if-eqz v2, :cond_1d

    array-length v1, v2

    :goto_6
    if-ge v11, v1, :cond_1d

    aget-object v5, v2, v11

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v8, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v8, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v8, v5}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    new-instance v11, LX/1oQ;

    move-object v12, v4

    move-object v13, v10

    move-object v14, v9

    move-object v15, v6

    invoke-direct/range {v11 .. v16}, LX/1oQ;-><init>(Landroid/content/Context;LX/0rz;LX/17T;LX/0nU;Ljava/lang/String;)V

    invoke-virtual {v8, v11, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_7
    const v6, -0x99999a

    const/high16 v5, 0x3fc00000    # 1.5f

    if-eqz v8, :cond_1a

    const v0, 0x7f090955

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, LX/2E6;

    invoke-direct {v0, v1}, LX/2E6;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/1Wq;)V

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5, v7, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_1a
    new-instance v9, LX/1oQ;

    iget-object v8, v4, Lcom/whatsapp/crop/CropImage;->A0P:LX/0rz;

    iget-object v2, v4, Lcom/whatsapp/crop/CropImage;->A0T:LX/17T;

    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0Q:LX/1oP;

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0I:Ljava/lang/String;

    move-object v10, v4

    move-object v11, v8

    move-object v12, v2

    move-object v13, v1

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, LX/1oQ;-><init>(Landroid/content/Context;LX/0rz;LX/17T;LX/0nU;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableString;

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v9, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f09044b

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, LX/2E6;

    invoke-direct {v0, v1}, LX/2E6;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/1Wq;)V

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5, v7, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_1b
    const v0, 0x7f090445

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/18J;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    invoke-direct {v2, v4, v1, v0}, LX/18J;-><init>(Lcom/whatsapp/crop/CropImage;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    const-string v0, "crop/oncreate/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0U:LX/17U;

    new-instance v0, LX/18F;

    invoke-direct {v0, v1}, LX/18F;-><init>(LX/17U;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_6

    :cond_1d
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_1e
    iget-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0K:Z

    if-eqz v0, :cond_28

    iget v11, v4, Lcom/whatsapp/crop/CropImage;->A06:I

    if-ge v11, v10, :cond_27

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A07:I

    if-ge v0, v10, :cond_27

    int-to-float v1, v10

    int-to-float v0, v0

    mul-float/2addr v1, v0

    int-to-float v0, v11

    div-float/2addr v1, v0

    float-to-int v0, v1

    move v11, v10

    :goto_8
    iget v6, v4, Lcom/whatsapp/crop/CropImage;->A00:I

    if-eqz v6, :cond_1f

    iget v1, v4, Lcom/whatsapp/crop/CropImage;->A01:I

    if-eqz v1, :cond_1f

    if-le v6, v1, :cond_26

    mul-int/2addr v1, v11

    div-int/2addr v1, v6

    move v0, v1

    :cond_1f
    :goto_9
    if-le v0, v9, :cond_20

    int-to-float v1, v0

    int-to-float v0, v9

    div-float/2addr v1, v0

    int-to-float v0, v11

    div-float/2addr v0, v1

    float-to-int v11, v0

    move v0, v9

    :cond_20
    if-le v11, v10, :cond_21

    int-to-float v2, v11

    int-to-float v1, v10

    div-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    move v11, v10

    :cond_21
    iget v2, v4, Lcom/whatsapp/crop/CropImage;->A05:I

    if-lez v2, :cond_25

    iget v1, v4, Lcom/whatsapp/crop/CropImage;->A09:I

    div-int/2addr v2, v1

    if-ge v11, v2, :cond_23

    if-eqz v6, :cond_22

    iget v1, v4, Lcom/whatsapp/crop/CropImage;->A01:I

    if-eqz v1, :cond_22

    mul-int/2addr v1, v2

    div-int/2addr v1, v6

    move v0, v1

    :cond_22
    move v11, v2

    :cond_23
    if-ge v0, v2, :cond_25

    if-eqz v6, :cond_24

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A01:I

    if-eqz v0, :cond_24

    mul-int/2addr v6, v2

    div-int/2addr v6, v0

    move v11, v6

    :cond_24
    move v0, v2

    :cond_25
    sub-int/2addr v10, v11

    div-int/2addr v10, v5

    sub-int/2addr v9, v0

    div-int/2addr v9, v5

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v5, v10

    int-to-float v2, v9

    add-int/2addr v10, v11

    int-to-float v1, v10

    add-int/2addr v9, v0

    int-to-float v0, v9

    invoke-direct {v6, v5, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_5

    :cond_26
    mul-int v11, v6, v0

    div-int/2addr v11, v1

    goto :goto_9

    :cond_27
    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A07:I

    goto :goto_8

    :cond_28
    move v11, v10

    move v0, v9

    goto :goto_8

    :cond_29
    invoke-static {v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2a

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_2a
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_1
    move-exception v1

    :try_start_b
    const-string v0, "cropimage/oom"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "error-oom"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :cond_2b
    :try_start_c
    invoke-static {v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    if-eqz v1, :cond_2c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2c
    return-void
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catchall_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_2d

    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :cond_2d
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "no-space"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_a
    const-string v0, "cropimage"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2e
    const/4 v2, 0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "io-error"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_a

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "crop/ondestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/crop/CropImageView;->A04:Z

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/crop/CropImage;->A0U:LX/17U;

    new-instance v0, LX/18F;

    invoke-direct {v0, v1}, LX/18F;-><init>(LX/17U;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v1, p0, Lcom/whatsapp/crop/CropImage;->A08:I

    const-string v0, "rotate"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0H:LX/18M;

    invoke-virtual {v0}, LX/18M;->A01()Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    mul-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    const-string v0, "initialRect"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
