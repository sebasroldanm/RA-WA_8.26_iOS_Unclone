.class public LX/2pI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/2pF;

.field public A02:LX/2pH;

.field public final A03:LX/0re;

.field public final A04:LX/0wD;

.field public final A05:LX/17X;

.field public final A06:LX/181;

.field public final A07:LX/1G3;

.field public final A08:LX/1QT;

.field public final A09:LX/2lx;

.field public final A0A:LX/2mU;

.field public final A0B:LX/2pG;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/17X;LX/0re;LX/1G3;LX/0wD;LX/181;LX/2mU;LX/2lx;LX/1QT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2pG;

    invoke-direct {v0}, LX/2pG;-><init>()V

    iput-object v0, p0, LX/2pI;->A0B:LX/2pG;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/2pI;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2pI;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/2pI;->A05:LX/17X;

    iput-object p2, p0, LX/2pI;->A03:LX/0re;

    iput-object p3, p0, LX/2pI;->A07:LX/1G3;

    iput-object p4, p0, LX/2pI;->A04:LX/0wD;

    iput-object p5, p0, LX/2pI;->A06:LX/181;

    iput-object p6, p0, LX/2pI;->A0A:LX/2mU;

    iput-object p7, p0, LX/2pI;->A09:LX/2lx;

    iput-object p8, p0, LX/2pI;->A08:LX/1QT;

    return-void
.end method

.method public static synthetic A00(LX/2pI;LX/0tI;Ljava/io/File;[IZ)Landroid/graphics/Bitmap;
    .locals 14

    iget-object v0, p0, LX/2pI;->A01:LX/2pF;

    iget-object v0, v0, LX/2pF;->A02:LX/2pD;

    invoke-interface {v0}, LX/2pD;->A75()I

    move-result v4

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v1, v0, LX/0xS;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    if-nez v4, :cond_0

    const v13, 0x7fffffff

    const-string v0, "MessageThumbsThread/ getting thumb for 0 size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p3

    move-object v8, p1

    if-eqz p3, :cond_2

    iget-wide v6, p1, LX/0tI;->A08:J

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    :goto_2
    array-length v1, v9

    if-ge v10, v1, :cond_3

    aget v1, p3, v10

    int-to-long v4, v1

    add-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    move-wide v2, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_0
    int-to-double v2, v4

    div-double/2addr v2, v0

    double-to-int v13, v2

    goto :goto_1

    :cond_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/high16 v0, 0x3f400000    # 0.75f

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_3
    aget v1, p3, v11

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gtz v1, :cond_4

    if-nez p4, :cond_b

    const/4 v11, 0x1

    :cond_4
    :goto_3
    move-object/from16 v4, p2

    if-nez p3, :cond_5

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_4

    :cond_5
    new-instance v1, LX/0F0;

    new-instance v7, LX/2oP;

    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v6, v2, v3}, LX/2oP;-><init>(Ljava/io/InputStream;J)V

    sget-object v2, LX/2p8;->A0D:[B

    invoke-direct {v1, v7, v2}, LX/0F0;-><init>(Ljava/io/InputStream;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    :try_start_1
    new-instance v12, LX/0zi;

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/16 p2, 0x0

    const/16 p3, 0x0

    const/4 p0, 0x2

    invoke-direct/range {v12 .. v17}, LX/0zi;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    new-instance v3, LX/1cl;

    invoke-direct {v3, v1}, LX/1cl;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3, v12}, LX/0OC;->A0Q(LX/0zj;LX/0zi;)LX/0zh;

    move-result-object v3

    iget-object v12, v3, LX/0zh;->A02:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v0, v8, LX/0tI;->A05:I

    if-nez v0, :cond_6

    iget v0, v8, LX/0tI;->A07:I

    if-nez v0, :cond_6

    iget v0, v3, LX/0zh;->A00:I

    if-eqz v0, :cond_6

    iget v0, v3, LX/0zh;->A01:I

    if-eqz v0, :cond_6

    invoke-static {v4, v8}, LX/2p8;->A0b(Ljava/io/File;LX/0tI;)V

    :cond_6
    if-eqz v12, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2p8;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/2p8;->A0B(I)Landroid/graphics/Matrix;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 v13, 0x0

    const/4 p0, 0x0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/16 p4, 0x1

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v12, v0, :cond_8

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5

    :cond_7
    move-object v0, v12

    :cond_8
    :goto_5
    if-eqz v11, :cond_a

    if-eqz v0, :cond_a

    const/4 v3, 0x4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0, v3, v2}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_7

    :cond_9
    move-object v0, v12

    :cond_a
    :goto_6
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v2

    move-object v0, v12

    goto :goto_7

    :catchall_2
    move-exception v2

    :goto_7
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/1Ro;->A00()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "MessageThumbsThread/bitmap-decode/OutOfMemory avoided"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :catch_1
    :cond_b
    return-object v0

    :cond_c
    throw v2
.end method


# virtual methods
.method public final A01(LX/26X;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/2pI;->A03:LX/0re;

    invoke-virtual {v0, p1}, LX/0re;->A0A(LX/26X;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2pI;->A03:LX/0re;

    invoke-virtual {v0, v2}, LX/0re;->A0C(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method

.method public declared-synchronized A02(LX/1QA;Landroid/view/View;LX/2pD;LX/2pE;Ljava/lang/Object;Z)V
    .locals 11

    move-object v5, p1

    monitor-enter p0

    move-object v6, p2

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v3, p0, LX/2pI;->A0B:LX/2pG;

    iget-object v0, v3, LX/2pG;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pF;

    iget-object v0, v1, LX/2pF;->A00:Landroid/view/View;

    if-ne v0, p2, :cond_0

    iget-object v0, v3, LX/2pG;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2pI;->A0B:LX/2pG;

    iget-object v0, v0, LX/2pG;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pF;

    iget-object v0, v0, LX/2pF;->A01:LX/1QA;

    iget-object v1, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_b

    instance-of v0, p1, LX/26X;

    if-eqz v0, :cond_b

    check-cast v5, LX/26X;

    iget-object v2, v5, LX/26X;->A02:LX/0tI;

    if-eqz v2, :cond_b

    iget-boolean v0, v2, LX/0tI;->A0N:Z

    move-object v8, p4

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/0tI;->A0V:Z

    if-nez v0, :cond_4

    iput-boolean v3, v2, LX/0tI;->A0V:Z

    iget-object v1, p0, LX/2pI;->A00:Landroid/os/Handler;

    new-instance v0, LX/2o4;

    invoke-direct {v0, p4}, LX/2o4;-><init>(LX/2pE;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    instance-of v0, v5, LX/2H1;

    if-nez v0, :cond_c

    iget-object v0, p0, LX/2pI;->A03:LX/0re;

    invoke-virtual {v0, v5}, LX/0re;->A0B(LX/26X;)Ljava/io/File;

    move-result-object v1

    instance-of v0, v5, LX/3MB;

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, LX/3MB;

    invoke-static {v0}, LX/1QF;->A0c(LX/3MB;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v5}, LX/2pI;->A01(LX/26X;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_5
    iput-boolean v4, v2, LX/0tI;->A0V:Z

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_8
    iget-object v0, p0, LX/2pI;->A03:LX/0re;

    invoke-virtual {v0, v5}, LX/0re;->A0A(LX/26X;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    if-nez v1, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_3
    monitor-exit p0

    return-void

    :cond_c
    :try_start_1
    new-instance v4, LX/2pF;

    move/from16 v10, p6

    move-object/from16 v9, p5

    move-object v7, p3

    invoke-direct/range {v4 .. v10}, LX/2pF;-><init>(LX/1QA;Landroid/view/View;LX/2pD;LX/2pE;Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/2pI;->A0B:LX/2pG;

    iget-object v0, v0, LX/2pG;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2pI;->A02:LX/2pH;

    if-nez v0, :cond_b

    new-instance v0, LX/2pH;

    iget-object v2, p0, LX/2pI;->A03:LX/0re;

    iget-object v3, p0, LX/2pI;->A07:LX/1G3;

    iget-object v4, p0, LX/2pI;->A06:LX/181;

    iget-object v5, p0, LX/2pI;->A0A:LX/2mU;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/2pH;-><init>(LX/2pI;LX/0re;LX/1G3;LX/181;LX/2mU;)V

    iput-object v0, p0, LX/2pI;->A02:LX/2pH;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
