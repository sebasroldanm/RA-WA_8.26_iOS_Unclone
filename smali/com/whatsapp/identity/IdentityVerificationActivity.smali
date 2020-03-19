.class public Lcom/whatsapp/identity/IdentityVerificationActivity;
.super LX/2Nd;
.source ""

# interfaces
.implements LX/17J;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:Landroid/view/MenuItem;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/0Y6;

.field public A07:LX/1DL;

.field public A08:Lcom/whatsapp/qrcode/QrScannerView;

.field public A09:Ljava/lang/String;

.field public A0A:LX/2xt;

.field public A0B:Z

.field public final A0C:Landroid/hardware/Camera$PreviewCallback;

.field public final A0D:LX/0XS;

.field public final A0E:LX/0re;

.field public final A0F:LX/0t1;

.field public final A0G:LX/13q;

.field public final A0H:LX/1x5;

.field public final A0I:LX/17T;

.field public final A0J:LX/17a;

.field public final A0K:LX/1Aa;

.field public final A0L:LX/1Gp;

.field public final A0M:LX/1Nv;

.field public final A0N:LX/1Sj;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2Nd;-><init>()V

    new-instance v0, LX/1g8;

    invoke-direct {v0}, LX/1g8;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0D:LX/0XS;

    sget-object v1, LX/0XP;->A05:LX/0XP;

    const-string v0, "ISO-8859-1"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0P:Ljava/util/Map;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0F:LX/0t1;

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0E:LX/0re;

    invoke-static {}, LX/1Sj;->A00()LX/1Sj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0N:LX/1Sj;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0K:LX/1Aa;

    invoke-static {}, LX/1Gp;->A01()LX/1Gp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0L:LX/1Gp;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0I:LX/17T;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0G:LX/13q;

    invoke-static {}, LX/1Nv;->A00()LX/1Nv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0M:LX/1Nv;

    invoke-static {}, LX/1ss;->A01()LX/1ss;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0J:LX/17a;

    sget-object v0, LX/1x5;->A00:LX/1x5;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0H:LX/1x5;

    new-instance v0, LX/1Nw;

    invoke-direct {v0, p0}, LX/1Nw;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0C:Landroid/hardware/Camera$PreviewCallback;

    new-instance v0, LX/1Ns;

    invoke-direct {v0, p0}, LX/1Ns;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A0X([B)I
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0A:LX/2xt;
    :try_end_0
    .catch LX/2xr; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/2xo; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/2xp; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/1cY;->A04:LX/1cY;

    invoke-static {v0, p1}, LX/2IU;->A02(LX/2IU;[B)LX/2IU;

    move-result-object v6

    check-cast v6, LX/1cY;

    iget v5, v6, LX/1cY;->A00:I

    const/4 v3, 0x4

    and-int v1, v5, v3

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_12

    const/4 v3, 0x2

    and-int v1, v5, v3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_12

    const/4 v0, 0x1

    and-int/2addr v5, v0

    if-eq v5, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_12

    iget v3, v6, LX/1cY;->A01:I

    iget-object v1, v2, LX/2xt;->A00:LX/1cY;

    iget v0, v1, LX/1cY;->A01:I

    if-ne v3, v0, :cond_12

    iget-object v0, v1, LX/1cY;->A02:LX/1cW;

    if-nez v0, :cond_3

    sget-object v0, LX/1cW;->A03:LX/1cW;

    :cond_3
    iget-object v1, v0, LX/1cW;->A01:LX/0Wk;

    iget-object v0, v6, LX/1cY;->A03:LX/1cW;

    if-nez v0, :cond_4

    sget-object v0, LX/1cW;->A03:LX/1cW;

    :cond_4
    iget-object v0, v0, LX/1cW;->A01:LX/0Wk;

    invoke-virtual {v1, v0}, LX/0Wk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/2xt;->A00:LX/1cY;

    iget-object v0, v0, LX/1cY;->A03:LX/1cW;

    if-nez v0, :cond_5

    sget-object v0, LX/1cW;->A03:LX/1cW;

    :cond_5
    iget-object v1, v0, LX/1cW;->A01:LX/0Wk;

    iget-object v0, v6, LX/1cY;->A02:LX/1cW;

    if-nez v0, :cond_6

    sget-object v0, LX/1cW;->A03:LX/1cW;

    :cond_6
    iget-object v0, v0, LX/1cW;->A01:LX/0Wk;

    invoke-virtual {v1, v0}, LX/0Wk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/2xt;->A00:LX/1cY;

    iget-object v0, v0, LX/1cY;->A02:LX/1cW;

    if-nez v0, :cond_7

    sget-object v0, LX/1cW;->A03:LX/1cW;

    :cond_7
    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v1

    iget-object v0, v6, LX/1cY;->A03:LX/1cW;

    if-nez v0, :cond_8

    sget-object v0, LX/1cW;->A03:LX/1cW;

    :cond_8
    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/2xt;->A00:LX/1cY;

    iget-object v0, v0, LX/1cY;->A03:LX/1cW;

    if-nez v0, :cond_9

    sget-object v0, LX/1cW;->A03:LX/1cW;

    :cond_9
    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v1

    iget-object v0, v6, LX/1cY;->A02:LX/1cW;

    if-nez v0, :cond_a

    sget-object v0, LX/1cW;->A03:LX/1cW;

    :cond_a
    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    const/4 v0, 0x3

    if-eqz v4, :cond_c

    const/4 v0, 0x4

    :cond_c
    return v0

    :cond_d
    new-instance v5, LX/2xo;

    new-instance v4, Ljava/lang/String;

    iget-object v0, v2, LX/2xt;->A00:LX/1cY;

    iget-object v0, v0, LX/1cY;->A02:LX/1cW;

    if-nez v0, :cond_e

    sget-object v0, LX/1cW;->A03:LX/1cW;

    :cond_e
    iget-object v0, v0, LX/1cW;->A01:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Ljava/lang/String;

    iget-object v0, v2, LX/2xt;->A00:LX/1cY;

    iget-object v0, v0, LX/1cY;->A03:LX/1cW;

    if-nez v0, :cond_f

    sget-object v0, LX/1cW;->A03:LX/1cW;

    :cond_f
    iget-object v0, v0, LX/1cW;->A01:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Ljava/lang/String;

    iget-object v0, v6, LX/1cY;->A02:LX/1cW;

    if-nez v0, :cond_10

    sget-object v0, LX/1cW;->A03:LX/1cW;

    :cond_10
    iget-object v0, v0, LX/1cW;->A01:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Ljava/lang/String;

    iget-object v0, v6, LX/1cY;->A03:LX/1cW;

    if-nez v0, :cond_11

    sget-object v0, LX/1cW;->A03:LX/1cW;

    :cond_11
    iget-object v0, v0, LX/1cW;->A01:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v5, v4, v3, v2, v1}, LX/2xo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_12
    new-instance v0, LX/2xr;

    invoke-direct {v0}, LX/2xr;-><init>()V

    throw v0
    :try_end_1
    .catch LX/0Wz; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2xr; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/2xo; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/2xp; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, LX/2xp;

    invoke-direct {v0, v1}, LX/2xp;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_2
    .catch LX/2xr; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/2xo; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/2xp; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "idverification/invalidprotobuf"

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v1, v0, LX/2xo;->scannedLocalIdentifier:Ljava/lang/String;

    iget-object v0, v0, LX/2xo;->remoteIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x2

    return v0

    :cond_13
    const/4 v0, 0x1

    return v0

    :catch_3
    move-exception v1

    const-string v0, "idverification/versionmismatch"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7
.end method

.method public final A0Y()V
    .locals 11

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, LX/251;

    invoke-direct {v0, p0}, LX/251;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A0Z()V
    .locals 2

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/1Np;

    invoke-direct {v1, p0}, LX/1Np;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0a()V
    .locals 23

    move-object/from16 v2, p0

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    div-int/lit8 v1, v0, 0x3

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, -0x1

    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A06:LX/0Y6;

    iget-object v14, v0, LX/0Y6;->A04:LX/0Y3;

    iget v13, v14, LX/0Y3;->A01:I

    iget v12, v14, LX/0Y3;->A00:I

    div-int/lit8 v11, v1, 0xc

    shl-int/lit8 v0, v11, 0x1

    sub-int/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v10, v1

    mul-float/2addr v10, v0

    int-to-float v0, v13

    div-float v16, v10, v0

    int-to-float v0, v12

    div-float/2addr v10, v0

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v8, v13, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v12, :cond_1

    iget-object v0, v14, LX/0Y3;->A02:[[B

    aget-object v0, v0, v7

    aget-byte v0, v0, v8

    if-ne v0, v1, :cond_0

    int-to-float v6, v11

    int-to-float v5, v8

    mul-float v5, v5, v16

    add-float/2addr v5, v6

    int-to-float v4, v7

    mul-float/2addr v4, v10

    add-float/2addr v4, v6

    add-int/lit8 v0, v8, 0x1

    int-to-float v1, v0

    mul-float v1, v1, v16

    add-float/2addr v1, v6

    add-int/lit8 v0, v7, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v10

    add-float/2addr v0, v6

    move/from16 v21, v0

    move-object/from16 v22, v9

    move/from16 v20, v1

    move/from16 v19, v4

    move/from16 v18, v5

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const/4 v11, 0x1

    iget-object v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0E:LX/0re;

    invoke-virtual {v0}, LX/0re;->A06()Ljava/io/File;

    move-result-object v1

    const-string v0, "code.png"

    invoke-static {v1, v0}, LX/0re;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v9, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    :goto_3
    if-gt v3, v4, :cond_5

    iget-object v1, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A09:Ljava/lang/String;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v3, v4, :cond_3

    rem-int/lit8 v0, v3, 0x14

    if-nez v0, :cond_4

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    rem-int/lit8 v0, v3, 0x5

    if-nez v0, :cond_3

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    new-instance v3, Landroid/content/Intent;

    const-string v0, "mailto:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0F:LX/0t1;

    iget-object v10, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v10}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v8, v2, LX/2M7;->A0L:LX/181;

    const v6, 0x7f110550

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0F:LX/0t1;

    invoke-virtual {v0}, LX/0t1;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    iget-object v1, v2, LX/2M7;->A0L:LX/181;

    iget-object v0, v10, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/13r;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/181;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-virtual {v8, v6, v4}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, LX/2M7;->A0L:LX/181;

    const-string v1, "\n"

    const v0, 0x7f11054f

    invoke-virtual {v4, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/2M7;->A0L:LX/181;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-object v9, v0, LX/17z;->A01:LX/06A;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    array-length v6, v11

    shl-int/lit8 v0, v6, 0x2

    add-int/2addr v0, v1

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_7

    aget-object v4, v11, v5

    sget-object v1, LX/06G;->A02:LX/06E;

    if-nez v4, :cond_6

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v9, v4, v1, v0}, LX/06A;->A03(Ljava/lang/CharSequence;LX/06E;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/1Ha;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image/png"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_1
    move-exception v1

    :try_start_7
    const-string v0, "idverification/sharefailed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f110b0d

    invoke-virtual {v1, v0, v9}, LX/0rz;->A05(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public final A0b()V
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0J:LX/17a;

    const-string v5, "android.permission.CAMERA"

    invoke-virtual {v0, v5}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803e7

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f110885

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f110884

    const-string v0, "perm_denial_message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    aput-object v5, v1, v3

    const-string v0, "permissions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x0

    :cond_0
    if-eqz v4, :cond_1

    const v0, 0x7f0905e0

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v1, v0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0C:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_1
    return-void
.end method

.method public final A0c()V
    .locals 10

    const v0, 0x7f090440

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0M:LX/1Nv;

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:LX/1DL;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/1Nv;->A01(Lcom/whatsapp/jid/UserJid;)LX/2xn;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0f(Z)V

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f110ce9

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0G:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A05(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/2xn;->A01:LX/2xt;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0A:LX/2xt;

    iget-object v0, v1, LX/2xn;->A00:LX/2xm;

    invoke-virtual {v0}, LX/2xm;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A09:Ljava/lang/String;

    const v0, 0x7f0906f4

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/QrImageView;

    :try_start_0
    new-instance v3, Ljava/util/EnumMap;

    const-class v0, LX/0XQ;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0A:LX/2xt;

    iget-object v0, v0, LX/2xt;->A00:LX/1cY;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v1

    const-string v0, "ISO-8859-1"

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v0, LX/0Xq;->A03:LX/0Xq;

    invoke-static {v2, v0, v3}, LX/0Y4;->A01(Ljava/lang/String;LX/0Xq;Ljava/util/Map;)LX/0Y6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A06:LX/0Y6;

    invoke-virtual {v4, v0}, Lcom/whatsapp/QrImageView;->setQrCode(LX/0Y6;)V

    goto :goto_0
    :try_end_0
    .catch LX/0XY; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "idverification/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x1

    :goto_1
    if-gt v2, v3, :cond_5

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A09:Ljava/lang/String;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v2, v3, :cond_2

    rem-int/lit8 v0, v2, 0x14

    if-nez v0, :cond_3

    if-nez v5, :cond_1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    rem-int/lit8 v0, v2, 0x5

    if-nez v0, :cond_4

    const-string v0, "     "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v1, v0, LX/0xS;->A00:F

    mul-float/2addr v1, v2

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    :goto_3
    cmpl-float v0, v9, v3

    if-lez v0, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v1

    if-lez v0, :cond_6

    sub-float/2addr v4, v1

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/0o4;->A01(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0f(Z)V

    return-void
.end method

.method public final A0d(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v5, 0x0

    aget-object v1, v0, v5

    check-cast v1, Landroid/nfc/NdefMessage;

    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v3

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getId()[B

    move-result-object v1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0K:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:LX/1DL;

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0G:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A05(LX/1DL;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110ce8

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->A0Q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0c()V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0A:LX/2xt;

    if-nez v0, :cond_0

    const-string v0, "idverification/ndef/no-fingerprint"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0X([B)I

    move-result v2

    if-eq v2, v4, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_1

    return-void

    :cond_1
    if-ne v2, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {p0, v5}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0g(Z)V

    return-void

    :cond_3
    iget-object v3, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110cef

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110cee

    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    :cond_5
    return-void
.end method

.method public final A0e(Ljava/lang/Runnable;)V
    .locals 13

    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0904d4

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090790

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0909a5

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0905e0

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x10e0001

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/252;

    invoke-direct {v0, p0, p1}, LX/252;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v0, 0x7f0904d4

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0B:Z

    return-void
.end method

.method public final A0f(Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A02:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f090391

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0909a6

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0906f5

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0g(Z)V
    .locals 13

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    const v0, 0x7f08040d

    if-eqz p1, :cond_0

    const v0, 0x7f0801a3

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110551

    if-eqz p1, :cond_1

    const v0, 0x7f110552

    :cond_1
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    const v0, 0x7f08032f

    if-eqz p1, :cond_2

    const v0, 0x7f080330

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v3, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa0

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0h()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A9v(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 3

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:LX/1DL;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v2}, LX/1Ha;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0c()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0904d4

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0e(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$IdentityVerificationActivity(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/1Nh;

    invoke-direct {v1, p0}, LX/1Nh;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic lambda$onCreate$3$IdentityVerificationActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0b()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0b()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110ce7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/019;->A0H(Z)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    :try_end_0
    .catch LX/1Ny; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0K:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:LX/1DL;

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f110ce8

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0G:LX/13q;

    invoke-virtual {v0, v3}, LX/13q;->A05(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->A0Q(Ljava/lang/String;)V

    const v0, 0x7f0c0155

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f0909a6

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, v5, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    iget-object v4, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0L:LX/1Gp;

    const-string v2, "28030015"

    const-string v1, "general"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/1Gp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110cf0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v4, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    if-eqz v7, :cond_1

    array-length v6, v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v0, v7, v8

    new-instance v9, LX/1oQ;

    iget-object v11, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v12, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0I:LX/17T;

    iget-object v13, p0, LX/2Nd;->A06:LX/1oP;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v14

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, LX/1oQ;-><init>(Landroid/content/Context;LX/0rz;LX/17T;LX/0nU;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v9, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_1

    aget-object v0, v7, v1

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, LX/2E6;

    invoke-direct {v0, v5}, LX/2E6;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/1Wq;)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "IdDecode"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A00:Landroid/os/Handler;

    const v0, 0x7f090323

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f090172

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    const v0, 0x7f090423

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A03:Landroid/view/View;

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "security_notifications"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v4, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "security_notifications_alert_timestamp"

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    iget-object v4, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A03:Landroid/view/View;

    new-instance v2, LX/1Nr;

    invoke-direct {v2, p0}, LX/1Nr;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const v0, 0x7f09030d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/1Nm;

    invoke-direct {v0, p0}, LX/1Nm;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901f2

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, LX/24y;

    invoke-direct {v0, p0}, LX/24y;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A00:Landroid/os/Handler;

    iput-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    new-instance v0, LX/250;

    invoke-direct {v0, p0}, LX/250;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    iput-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A05:LX/2fI;

    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0c()V

    const v0, 0x7f09076b

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    const v0, 0x7f090790

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    new-instance v0, LX/1Nq;

    invoke-direct {v0, p0}, LX/1Nq;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0J:LX/17a;

    const-string v0, "android.permission.NFC"

    invoke-virtual {v1, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_1
    new-instance v1, LX/1Nn;

    invoke-direct {v1, p0}, LX/1Nn;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    new-array v0, v3, [Landroid/app/Activity;

    invoke-virtual {v2, v1, p0, v0}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "idverification/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0d(Landroid/content/Intent;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0H:LX/1x5;

    invoke-virtual {v0, p0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "idverification/finishing due to invalid jid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v3, 0x7f09054b

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110b05

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d3

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A02:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A02:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0A:LX/2xt;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/2Nd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0H:LX/1x5;

    invoke-virtual {v0, p0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, LX/2HG;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0d(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09054b

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1Nu;

    invoke-direct {v0, p0}, LX/1Nu;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0e(Ljava/lang/Runnable;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0a()V

    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->finish()V

    return v2

    :cond_2
    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method
