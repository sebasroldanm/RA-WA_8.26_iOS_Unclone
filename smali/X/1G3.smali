.class public LX/1G3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/1G3;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/1zM;

.field public final A03:LX/2Fw;


# direct methods
.method public constructor <init>(LX/2Fw;LX/1zM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/1G3;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/1G3;->A00:Landroid/util/SparseArray;

    iput-object p1, p0, LX/1G3;->A03:LX/2Fw;

    iput-object p2, p0, LX/1G3;->A02:LX/1zM;

    return-void
.end method

.method public static A00()LX/1G3;
    .locals 16

    sget-object v0, LX/1G3;->A04:LX/1G3;

    if-nez v0, :cond_3

    const-class v4, LX/1G3;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/1G3;->A04:LX/1G3;

    if-nez v0, :cond_2

    new-instance v3, LX/1G3;

    invoke-static {}, LX/2Fw;->A00()LX/2Fw;

    move-result-object v2

    sget-object v0, LX/1zM;->A01:LX/1zM;

    if-nez v0, :cond_1

    const-class v1, LX/1zM;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1zM;->A01:LX/1zM;

    if-nez v0, :cond_0

    new-instance v5, LX/1zM;

    sget-object v6, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v7

    sget-object v8, LX/0qj;->A00:LX/0qj;

    invoke-static {v8}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v9

    invoke-static {}, LX/0wf;->A00()LX/0wf;

    move-result-object v10

    invoke-static {}, LX/1Ft;->A00()LX/1Ft;

    move-result-object v11

    invoke-static {}, LX/1RD;->A00()LX/1RD;

    move-result-object v12

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v13

    invoke-static {}, LX/1Ng;->A00()LX/1Ng;

    move-result-object v14

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v15

    invoke-direct/range {v5 .. v15}, LX/1zM;-><init>(LX/17X;LX/17W;LX/0qj;LX/1S6;LX/0wf;LX/1Ft;LX/1RD;LX/17Q;LX/1Ng;LX/17b;)V

    sput-object v5, LX/1zM;->A01:LX/1zM;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1zM;->A01:LX/1zM;

    invoke-direct {v3, v2, v0}, LX/1G3;-><init>(LX/2Fw;LX/1zM;)V

    sput-object v3, LX/1G3;->A04:LX/1G3;

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/1G3;->A04:LX/1G3;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(Landroid/content/Context;ILX/1G8;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 10

    monitor-enter p0

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p3}, Lcom/whatsapp/emoji/EmojiDescriptor;->getDescriptor(LX/1G8;)I

    move-result p2

    const/4 v0, 0x0

    if-eq p2, v1, :cond_e

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, LX/1G3;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    :cond_2
    const v7, 0xffffff

    and-int/2addr v7, p2

    const/4 v1, 0x1

    add-int/2addr v7, v1

    sget v0, LX/0wD;->A1L:I

    if-lez v0, :cond_b

    iget-object v1, p0, LX/1G3;->A03:LX/2Fw;

    invoke-virtual {p3, p2}, LX/1G8;->A02(I)Ljava/lang/String;

    move-result-object v6

    sget v0, LX/0wD;->A1L:I

    const/4 v2, 0x0

    if-gtz v0, :cond_3

    const-string v0, "EmojiManager/getBitmap/ServerProps is turned off, skipping emoji use. Callsite should not have called this! Fix ASAP!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v1, LX/2Fw;->A00:LX/1Fq;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v5, v1, LX/2Fw;->A00:LX/1Fq;

    iget-object v0, v5, LX/1Fq;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/1Fq;->A08:Landroid/util/SparseArray;

    invoke-virtual {v5}, LX/1Fq;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_4
    :try_start_1
    invoke-virtual {v5}, LX/1Fq;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v5, LX/1Fq;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_5
    :try_start_3
    iget-object v0, v5, LX/1Fq;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/1Fq;->A01()Ljava/io/RandomAccessFile;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "FlatfileStorage/getDataPointBytes/local content is null, but state was complete? Starting a read for now, Investigate ASAP!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1Fq;->A05()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "FlatfileStorage/getDataPointBytes/prepare failed! Resetting state to EMPTY."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, LX/1Fq;->A03(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v5, LX/1Fq;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_7
    :try_start_5
    iget-object v0, v5, LX/1Fq;->A06:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Fo;

    if-nez v7, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FlatfileStorage/getDataPointBytes/could not get bytes for datapoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v5, LX/1Fq;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_8
    :try_start_7
    iget-object v8, v5, LX/1Fq;->A05:Ljava/lang/Object;

    monitor-enter v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, v5, LX/1Fq;->A01:Ljava/io/RandomAccessFile;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v4, v5, LX/1Fq;->A01:Ljava/io/RandomAccessFile;

    iget-wide v0, v7, LX/1Fo;->A00:J

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v0, v7, LX/1Fo;->A01:J

    long-to-int v7, v0

    new-array v4, v7, [B

    iget-object v0, v5, LX/1Fq;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v4, v9, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, v5, LX/1Fq;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_0
    move-exception v4

    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FlatfileStorage/getDataPointBytes/could not get bytes for datapoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-object v0, v5, LX/1Fq;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_9

    const-string v0, "EmojiManager/getBitmap/could not retrieve emoji from storage layer."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x2

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_a
    const/4 v1, 0x0

    array-length v0, v4

    invoke-static {v4, v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_b
    :try_start_e
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "emoji/e%04d.png"

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v5, v4, v2, v7}, Lcom/whatsapp/emoji/cem;->getEmNm(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2

    :cond_c
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_2
    if-eqz v2, :cond_d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :goto_3
    move-object v4, v3

    :cond_d
    :goto_4
    if-eqz v4, :cond_f

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    :cond_e
    if-nez v0, :cond_1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_f
    monitor-exit p0

    return-object v3

    :catchall_1
    :try_start_11
    move-exception v1

    iget-object v0, v5, LX/1Fq;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :goto_6
    iget-object v1, p0, LX/1G3;->A01:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_7
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_10

    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    :cond_10
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catch_1
    monitor-exit p0

    return-object v3

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
