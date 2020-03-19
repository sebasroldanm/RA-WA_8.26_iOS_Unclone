.class public LX/2lx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/2lx;


# instance fields
.field public A00:LX/2ls;

.field public final A01:LX/0rz;

.field public final A02:LX/0wD;

.field public final A03:LX/2lt;

.field public final A04:LX/2mU;

.field public final A05:LX/2mg;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/0rz;LX/0wD;LX/2mU;LX/3Eg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lx;->A01:LX/0rz;

    iput-object p2, p0, LX/2lx;->A02:LX/0wD;

    iput-object p3, p0, LX/2lx;->A04:LX/2mU;

    new-instance v0, LX/2lt;

    invoke-direct {v0}, LX/2lt;-><init>()V

    iput-object v0, p0, LX/2lx;->A03:LX/2lt;

    new-instance v0, LX/2mg;

    invoke-direct {v0, p1, p4}, LX/2mg;-><init>(LX/0rz;LX/3Eg;)V

    iput-object v0, p0, LX/2lx;->A05:LX/2mg;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/2lx;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/2lx;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00()LX/2lx;
    .locals 9

    sget-object v0, LX/2lx;->A08:LX/2lx;

    if-nez v0, :cond_3

    const-class v8, LX/2lx;

    monitor-enter v8

    :try_start_0
    sget-object v0, LX/2lx;->A08:LX/2lx;

    if-nez v0, :cond_2

    new-instance v7, LX/2lx;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v6

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v5

    invoke-static {}, LX/2mU;->A01()LX/2mU;

    move-result-object v4

    sget-object v0, LX/3Eg;->A01:LX/3Eg;

    if-nez v0, :cond_1

    const-class v3, LX/3Eg;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/3Eg;->A01:LX/3Eg;

    if-nez v0, :cond_0

    new-instance v2, LX/3Eg;

    invoke-static {}, LX/1uK;->A00()LX/1uK;

    move-result-object v1

    invoke-static {}, LX/32Q;->A00()LX/32Q;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/3Eg;-><init>(LX/1uK;LX/32Q;)V

    sput-object v2, LX/3Eg;->A01:LX/3Eg;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/3Eg;->A01:LX/3Eg;

    invoke-direct {v7, v6, v5, v4, v0}, LX/2lx;-><init>(LX/0rz;LX/0wD;LX/2mU;LX/3Eg;)V

    sput-object v7, LX/2lx;->A08:LX/2lx;

    :cond_2
    monitor-exit v8

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/2lx;->A08:LX/2lx;

    return-object v0
.end method

.method public static A01(LX/2ln;II)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/2ln;->A0A:Ljava/lang/String;

    const-string v0, ","

    invoke-static {v2, v1, v0, p1, v0}, LX/0CI;->A14(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/2ln;)[B
    .locals 5

    iget-object v0, p1, LX/2ln;->A07:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "StickerImageFileLoader/loadStickerData filePath is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v4

    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    iget v1, p1, LX/2ln;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p1, LX/2ln;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v2, v1}, LX/1Ha;->A0Y(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

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

    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_1
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

    if-eqz v2, :cond_2

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_2
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    :try_start_c
    move-exception v1

    const-string v0, "Sticker/getImageDataFromUri/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/2ln;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/io/File;

    iget-object v0, p1, LX/2ln;->A07:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-static {v2, v1}, LX/1Ha;->A0Y(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    :catchall_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_15
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    :try_start_16
    throw v0

    :cond_4
    const-string v0, "Sticker/getImageDataFromFile/sticker file cannot be found, "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/2ln;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    move-object v3, v0

    :cond_5
    :goto_1
    move-object v4, v3

    :cond_6
    if-nez v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerImageFileLoader/loadStickerData sticker file does not exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2ln;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v4
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "StickerImageFileLoader/loadStickerData sticker IOException when getting image data: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/2ln;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v4
.end method


# virtual methods
.method public final A03(Ljava/lang/String;[BLX/2lv;)Landroid/graphics/drawable/Drawable;
    .locals 10

    iget-object v0, p0, LX/2lx;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v5, p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Eh;

    if-eqz v1, :cond_0

    new-instance v0, LX/3Ef;

    invoke-direct {v0, v1}, LX/3Ef;-><init>(LX/3Eh;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2lx;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, LX/2mU;->A00([B)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/2lx;->A04:LX/2mU;

    iget v1, p3, LX/2lv;->A02:I

    iget v0, p3, LX/2lv;->A00:I

    invoke-virtual {v2, p1, p2, v1, v0}, LX/2mU;->A07(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    if-eqz v3, :cond_3

    iget-object v2, p0, LX/2lx;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p3, LX/2lv;->A04:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    const-string v0, "StickerImageLoader/loadAnimatedSticker failed to create drawable, hash: "

    invoke-static {v0, p1}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    iget-object v3, p0, LX/2lx;->A04:LX/2mU;

    iget-object v0, p3, LX/2lv;->A04:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    move-result v1

    invoke-static {v0, v2, v1}, LX/2mU;->A02(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2mU;->A05(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-virtual {v3, v7, v2, v1, v0}, LX/2mU;->A04(Lcom/facebook/animated/webp/WebPImage;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_6

    new-instance v4, LX/3Eh;

    iget-object v8, p0, LX/2lx;->A01:LX/0rz;

    iget-object v9, p0, LX/2lx;->A05:LX/2mg;

    invoke-direct/range {v4 .. v9}, LX/3Eh;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/0rz;LX/2mg;)V

    iget-object v1, p0, LX/2lx;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/3Ef;

    invoke-direct {v0, v4}, LX/3Ef;-><init>(LX/3Eh;)V

    return-object v0

    :cond_6
    return-object v4
.end method

.method public A04()V
    .locals 4

    iget-object v0, p0, LX/2lx;->A00:LX/2ls;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/2ls;->A01:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v3, p0, LX/2lx;->A00:LX/2ls;

    :cond_0
    iget-object v1, p0, LX/2lx;->A03:LX/2lt;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2lt;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/2lx;->A05:LX/2mg;

    iget-object v0, v1, LX/2mg;->A00:LX/2me;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/2me;->A00:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v3, v1, LX/2mg;->A00:LX/2me;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A05(LX/0rz;LX/2lv;Ljava/util/Map;)V
    .locals 6

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/2lv;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    if-nez p3, :cond_7

    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :goto_1
    if-nez v2, :cond_2

    invoke-virtual {p2}, LX/2lv;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p2, LX/2lv;->A03:LX/2ln;

    invoke-static {v1, v0}, LX/2lx;->A02(Landroid/content/Context;LX/2ln;)[B

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v0, p2, LX/2lv;->A05:Z

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/2lv;->A03:LX/2ln;

    iget-object v0, v0, LX/2ln;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v4, p2}, LX/2lx;->A03(Ljava/lang/String;[BLX/2lv;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_0
    :goto_2
    move-object v2, v5

    :cond_1
    if-eqz p3, :cond_2

    if-eqz v2, :cond_4

    iget-object v1, p2, LX/2lv;->A04:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    invoke-virtual {p2, v2, p1}, LX/2lv;->A01(Landroid/graphics/drawable/Drawable;LX/0rz;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "StickerImageLoader/loadSticker failed to create drawable: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/2lv;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, LX/2lx;->A04:LX/2mU;

    iget-object v2, p2, LX/2lv;->A04:Ljava/lang/String;

    iget v1, p2, LX/2lv;->A02:I

    iget v0, p2, LX/2lv;->A00:I

    invoke-virtual {v3, v2, v4, v1, v0}, LX/2mU;->A07(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_6
    move-object v2, v5

    goto :goto_1

    :cond_7
    iget-object v0, p2, LX/2lv;->A04:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    goto :goto_0
.end method

.method public A06(LX/2ln;ILandroid/widget/ImageView;IIZLX/2lu;)V
    .locals 12

    move/from16 v7, p5

    move/from16 v6, p4

    move-object v4, p1

    invoke-static {p1, v6, v7}, LX/2lx;->A01(LX/2ln;II)Ljava/lang/String;

    move-result-object v5

    move-object v10, p3

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2lx;->A03:LX/2lt;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2lt;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3E0;

    iget-object v0, v0, LX/3E0;->A00:Landroid/widget/ImageView;

    if-ne v0, p3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit v2

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2lx;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    :goto_1
    const/4 v1, 0x1

    move-object/from16 v11, p7

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p7, :cond_2

    :goto_2
    invoke-interface {v11, v1}, LX/2lu;->AGd(Z)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p7, :cond_2

    goto :goto_2

    :cond_4
    const v0, 0x7f080456

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, LX/3E0;

    if-eqz p6, :cond_5

    invoke-static {}, LX/0wD;->A0Z()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    move v9, p2

    invoke-direct/range {v3 .. v11}, LX/3E0;-><init>(LX/2ln;Ljava/lang/String;IIZILandroid/widget/ImageView;LX/2lu;)V

    iget-object v1, p0, LX/2lx;->A03:LX/2lt;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/2lt;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/2lx;->A00:LX/2ls;

    if-nez v0, :cond_2

    new-instance v1, LX/2ls;

    iget-object v0, p0, LX/2lx;->A03:LX/2lt;

    invoke-direct {v1, p0, v0}, LX/2ls;-><init>(LX/2lx;LX/2lt;)V

    iput-object v1, p0, LX/2lx;->A00:LX/2ls;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_7
    iget-object v1, p0, LX/2lx;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/2ln;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Eh;

    if-eqz v0, :cond_8

    new-instance v3, LX/3Ef;

    invoke-direct {v3, v0}, LX/3Ef;-><init>(LX/3Eh;)V

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/2lx;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/2ln;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v3, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
