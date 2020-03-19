.class public LX/2mU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/2mU;


# instance fields
.field public final A00:LX/17X;

.field public final A01:Lcom/whatsapp/stickers/WebpUtils;

.field public volatile A02:LX/127;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/17X;Lcom/whatsapp/stickers/WebpUtils;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mU;->A00:LX/17X;

    iput-object p2, p0, LX/2mU;->A01:Lcom/whatsapp/stickers/WebpUtils;

    invoke-static {}, LX/0HL;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/3Ed;

    iget-object v0, p1, LX/17X;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/3Ed;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/0HL;->A00(LX/0HM;)V

    :cond_0
    return-void
.end method

.method public static A00([B)Lcom/facebook/animated/webp/WebPImage;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/00O;->A0G()V

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v0}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WebPImageLoader/createWebPImageFromBytes/failed to create webp image object"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "WebPImageLoader/createWebPImageFromBytes/unsatisfiedLinkError"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static A01()LX/2mU;
    .locals 4

    sget-object v0, LX/2mU;->A04:LX/2mU;

    if-nez v0, :cond_1

    const-class v3, LX/2mU;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/2mU;->A04:LX/2mU;

    if-nez v0, :cond_0

    new-instance v2, LX/2mU;

    sget-object v1, LX/17X;->A01:LX/17X;

    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2mU;-><init>(LX/17X;Lcom/whatsapp/stickers/WebpUtils;)V

    sput-object v2, LX/2mU;->A04:LX/2mU;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2mU;->A04:LX/2mU;

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    const-string v0, "-"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/graphics/Bitmap;LX/127;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, LX/127;->A07(Ljava/lang/String;J)LX/124;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/124;->A00(I)Ljava/io/OutputStream;

    move-result-object v3

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v3, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v5}, LX/124;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0
    :try_end_2
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
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :goto_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Lcom/facebook/animated/webp/WebPImage;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v0

    const/4 v6, 0x0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    move-result v8

    if-ne v8, v2, :cond_1

    if-ne v1, v4, :cond_1

    invoke-virtual {v7, p2, p3, v3}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v7, v4, v2, v5}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v2, p2

    int-to-float v0, v1

    div-float/2addr v2, v0

    int-to-float v1, p3

    int-to-float v0, v8

    div-float/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v5, v1, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :goto_0
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/2mU;->A08()LX/127;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3, v0, p4}, LX/2mU;->A03(Landroid/graphics/Bitmap;LX/127;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "WebPImageLoader/saving bitmap to cache"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    return-object v3

    :cond_2
    :goto_3
    return-object v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "WebPImageLoader/createBitmapFromWebPImageAndCache/failed to create static image"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, LX/2mU;->A08()LX/127;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0, p1}, LX/127;->A08(Ljava/lang/String;)LX/126;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WebPImageLoader/error getting bitmap from cache"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, v0, LX/126;->A00:[Ljava/io/InputStream;

    aget-object v1, v0, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_3
    return-object v2
.end method

.method public A06(Ljava/lang/String;Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 8

    const-string v3, "loadStaticImageAsBitmapFromFile/getting sticker bitmap failed:"

    invoke-static {p1, p3, p4}, LX/2mU;->A02(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, LX/2mU;->A05(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p4, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpInfo;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget v0, v5, Lcom/whatsapp/stickers/WebpInfo;->numFrames:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v1, v5, Lcom/whatsapp/stickers/WebpInfo;->width:I

    iget v0, v5, Lcom/whatsapp/stickers/WebpInfo;->height:I

    invoke-static {v1, v0, p3, p4, v2}, LX/0OC;->A03(IIIII)I

    move-result v0

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/2mU;->A08()LX/127;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2, v0, v6}, LX/2mU;->A03(Landroid/graphics/Bitmap;LX/127;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WebPImageLoader/saving bitmap to cache"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_2
    return-object v2

    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v2, v1}, LX/1Ha;->A0Y(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3, p4}, LX/2mU;->A07(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_2
    return-object v2
.end method

.method public A07(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p1, p3, p4}, LX/2mU;->A02(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/2mU;->A05(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/2mU;->A00([B)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0, p3, p4, v1}, LX/2mU;->A04(Lcom/facebook/animated/webp/WebPImage;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A08()LX/127;
    .locals 4

    iget-boolean v0, p0, LX/2mU;->A03:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2mU;->A03:Z

    if-nez v0, :cond_0

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/2mU;->A00:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "webp_static_cache"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WebPImageLoader/getDiskLruCache could not init directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iput-boolean v2, p0, LX/2mU;->A03:Z

    :cond_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0x200000
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3, v2, v2, v0, v1}, LX/127;->A00(Ljava/io/File;IIJ)LX/127;

    move-result-object v0

    iput-object v0, p0, LX/2mU;->A02:LX/127;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "WebPImageLoader/getDiskLruCache error opening cache"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/2mU;->A02:LX/127;

    return-object v0
.end method
