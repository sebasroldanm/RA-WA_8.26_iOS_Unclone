.class public LX/3Fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O8;


# static fields
.field public static final A08:Landroid/graphics/BitmapFactory$Options;

.field public static volatile A09:LX/3Fc;


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/129;

.field public final A03:LX/1QU;

.field public final A04:LX/2pD;

.field public final A05:LX/2pI;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v1, LX/3Fc;->A08:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    return-void
.end method

.method public constructor <init>(LX/1HJ;LX/17X;LX/0re;LX/1uK;LX/1G3;LX/0wD;LX/181;LX/2mU;LX/17a;LX/32Q;LX/2lx;LX/1QU;LX/1QT;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Fc;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3Fc;->A06:Ljava/util/HashMap;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/3Fc;->A01:Landroid/os/Handler;

    new-instance v0, LX/3Fb;

    invoke-direct {v0, p0}, LX/3Fb;-><init>(LX/3Fc;)V

    iput-object v0, p0, LX/3Fc;->A04:LX/2pD;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/3Fc;->A03:LX/1QU;

    new-instance v0, LX/2pI;

    move-object/from16 v7, p11

    move-object/from16 v6, p8

    move-object v4, p6

    move-object v3, p5

    move-object v2, p3

    move-object v1, p2

    move-object/from16 v8, p13

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v8}, LX/2pI;-><init>(LX/17X;LX/0re;LX/1G3;LX/0wD;LX/181;LX/2mU;LX/2lx;LX/1QT;)V

    iput-object v0, p0, LX/3Fc;->A05:LX/2pI;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    const-wide/16 v0, 0x400

    div-long/2addr v3, v0

    const-wide/16 v0, 0x8

    div-long/2addr v3, v0

    long-to-int v2, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "messagethumbcache/construct "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p4}, LX/1uK;->A02()LX/129;

    move-result-object v0

    iput-object v0, p0, LX/3Fc;->A02:LX/129;

    new-instance v1, LX/3FF;

    invoke-direct {v1, p0}, LX/3FF;-><init>(LX/3Fc;)V

    iget-object v0, p4, LX/1uK;->A0G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p10

    invoke-virtual {v0, p0}, LX/1RR;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(LX/26X;I)I
    .locals 4

    iget-object v1, p0, LX/26X;->A02:LX/0tI;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget v3, v1, LX/0tI;->A07:I

    const/4 v2, -0x1

    if-lez v3, :cond_0

    iget v0, v1, LX/0tI;->A05:I

    if-lez v0, :cond_0

    int-to-float v1, p1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    :goto_0
    int-to-float v0, v3

    div-float/2addr v1, v0

    float-to-int v0, v1

    :goto_1
    if-lez v0, :cond_3

    return v0

    :cond_0
    iget-object v0, v1, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, v1, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_2

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_2

    :try_start_0
    iget-object v0, v1, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2p8;->A04(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    int-to-float v1, p1

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_0

    :cond_1
    int-to-float v1, p1

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failure retrieving exif, io exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    iget-byte v0, p0, LX/1QA;->A0f:B

    invoke-static {v0}, LX/1QE;->A01(B)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/1QA;->A0A()LX/1QE;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1QE;->A00:Ljava/lang/Float;

    const/4 p0, 0x0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/1QE;->A04:LX/1QA;

    iget-byte v0, v1, LX/1QA;->A0f:B

    invoke-static {v0}, LX/1QE;->A01(B)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v1, LX/1QA;->A02:I

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/1QE;->A04:LX/1QA;

    invoke-virtual {v0}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v3, LX/1QE;->A04:LX/1QA;

    invoke-virtual {v0}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/1QE;->A00([B)F

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/1QE;->A00:Ljava/lang/Float;

    :cond_4
    iget-object v0, v3, LX/1QE;->A00:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v1, p0

    if-ltz v0, :cond_5

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v2, v1

    :cond_5
    return v2

    :cond_6
    iget-object v0, v3, LX/1QE;->A04:LX/1QA;

    invoke-virtual {v0}, LX/1QA;->A0t()[B

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/1QE;->A04:LX/1QA;

    invoke-virtual {v0}, LX/1QA;->A0t()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_7

    iget-object v0, v3, LX/1QE;->A04:LX/1QA;

    invoke-virtual {v0}, LX/1QA;->A0t()[B

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v1, v3, LX/1QE;->A04:LX/1QA;

    instance-of v0, v1, LX/26X;

    if-eqz v0, :cond_8

    check-cast v1, LX/26X;

    iget-object v0, v1, LX/26X;->A02:LX/0tI;

    if-eqz v0, :cond_8

    iget v1, v0, LX/0tI;->A00:F

    cmpl-float v0, v1, p0

    if-lez v0, :cond_8

    goto :goto_3

    :cond_8
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_3
.end method

.method public static A01()LX/3Fc;
    .locals 16

    sget-object v0, LX/3Fc;->A09:LX/3Fc;

    if-nez v0, :cond_1

    const-class v1, LX/3Fc;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/3Fc;->A09:LX/3Fc;

    if-nez v0, :cond_0

    new-instance v2, LX/3Fc;

    invoke-static {}, LX/1HJ;->A00()LX/1HJ;

    move-result-object v3

    sget-object v4, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v5

    invoke-static {}, LX/1uK;->A00()LX/1uK;

    move-result-object v6

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v7

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v8

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v9

    invoke-static {}, LX/2mU;->A01()LX/2mU;

    move-result-object v10

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v11

    invoke-static {}, LX/32Q;->A00()LX/32Q;

    move-result-object v12

    invoke-static {}, LX/2lx;->A00()LX/2lx;

    move-result-object v13

    invoke-static {}, LX/1QU;->A00()LX/1QU;

    move-result-object v14

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, LX/3Fc;-><init>(LX/1HJ;LX/17X;LX/0re;LX/1uK;LX/1G3;LX/0wD;LX/181;LX/2mU;LX/17a;LX/32Q;LX/2lx;LX/1QU;LX/1QT;)V

    sput-object v2, LX/3Fc;->A09:LX/3Fc;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/3Fc;->A09:LX/3Fc;

    return-object v0
.end method


# virtual methods
.method public A02()I
    .locals 2

    iget v0, p0, LX/3Fc;->A00:I

    if-nez v0, :cond_0

    const/high16 v1, 0x42b00000    # 88.0f

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v0, v0, LX/0xS;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/3Fc;->A00:I

    :cond_0
    iget v0, p0, LX/3Fc;->A00:I

    return v0
.end method

.method public final declared-synchronized A03(LX/1QA;)Landroid/graphics/Bitmap;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/3Fc;->A02:LX/129;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    :cond_1
    invoke-virtual {v1, v0}, LX/129;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "!! recycled message in hard cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/3Fc;->A06:Ljava/util/HashMap;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "null"

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_6
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    if-eqz v2, :cond_a

    iget-object v1, p0, LX/3Fc;->A06:Ljava/util/HashMap;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "null"

    :cond_9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(LX/1QA;Z)Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    :try_start_0
    instance-of v5, p1, LX/26b;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    move-object v0, p1

    check-cast v0, LX/26b;

    invoke-virtual {v0}, LX/26b;->A0y()[B

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/1QA;->A0A()LX/1QE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1QA;->A0A()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1QA;->A0A()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A08()[B

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_5

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    array-length v1, v2

    sget-object v0, LX/3Fc;->A08:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v6, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v3, 0x2

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    if-eqz v5, :cond_2

    const/4 v0, 0x4

    invoke-static {v4, v0, v3}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    instance-of v0, p1, LX/26X;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/26X;

    iget-object v2, v0, LX/26X;->A02:LX/0tI;

    if-eqz v2, :cond_5

    iget-byte v1, p1, LX/1QA;->A0f:B

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    iget-object v0, v2, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    invoke-static {v4, v0, v3}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "image-thumb/base64-decode/message.encoding:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/1QA;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget v0, p1, LX/1QA;->A02:I

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "image-thumb/base64-decode/message.data:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x64

    invoke-virtual {p1}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    const-string v0, "image-thumb/base64-decode/error"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05()V
    .locals 3

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v2, p0, LX/3Fc;->A07:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/3Fc;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3Fc;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(LX/1QA;)V
    .locals 2

    iget-object v1, p0, LX/3Fc;->A02:LX/129;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    :cond_1
    invoke-virtual {v1, v0}, LX/129;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Fc;->A06:Ljava/util/HashMap;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "null"

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized A07(LX/1QA;Landroid/graphics/Bitmap;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/3Fc;->A06:Ljava/util/HashMap;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    iget-object v1, p0, LX/3Fc;->A02:LX/129;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "null"

    :cond_3
    invoke-virtual {v1, v0, p2}, LX/129;->A05(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A08(LX/1QA;Landroid/view/View;LX/2pD;)V
    .locals 6

    move-object v3, p3

    if-nez p3, :cond_0

    iget-object v3, p0, LX/3Fc;->A04:LX/2pD;

    :cond_0
    move-object v1, p1

    iget-object v4, p1, LX/1QA;->A0g:LX/1Q8;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/3Fc;->A0B(LX/1QA;Landroid/view/View;LX/2pD;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A09(LX/1QA;Landroid/view/View;LX/2pD;)V
    .locals 1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {p0, p1, p2, p3, v0}, LX/3Fc;->A0A(LX/1QA;Landroid/view/View;LX/2pD;Ljava/lang/Object;)V

    return-void
.end method

.method public A0A(LX/1QA;Landroid/view/View;LX/2pD;Ljava/lang/Object;)V
    .locals 8

    move-object v7, p3

    move-object v6, p2

    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    iget-object v7, p0, LX/3Fc;->A04:LX/2pD;

    :cond_0
    move-object v4, p1

    instance-of v0, p1, LX/26b;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/26b;

    invoke-virtual {v0}, LX/26b;->A0y()[B

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, LX/1QA;->A0A()LX/1QE;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/1QA;->A0A()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    if-nez v3, :cond_5

    const/4 v0, 0x0

    invoke-interface {v7, p2, v0, p1}, LX/2pD;->AK3(Landroid/view/View;Landroid/graphics/Bitmap;LX/1QA;)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, p1}, LX/3Fc;->A03(LX/1QA;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0, p1, v2}, LX/3Fc;->A04(LX/1QA;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, LX/1QA;->A0A()LX/1QE;

    move-result-object v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/1QE;->A06()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/3Fc;->A03:LX/1QU;

    new-instance v1, LX/2oC;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LX/2oC;-><init>(LX/3Fc;LX/1QE;LX/1QA;Ljava/lang/Object;Landroid/view/View;LX/2pD;)V

    invoke-virtual {v0, v3, v1}, LX/1QU;->A02(LX/1QE;Ljava/lang/Runnable;)V

    invoke-interface {v7, p2}, LX/2pD;->AKA(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-interface {v7, p2, v1, p1}, LX/2pD;->AK3(Landroid/view/View;Landroid/graphics/Bitmap;LX/1QA;)V

    return-void
.end method

.method public A0B(LX/1QA;Landroid/view/View;LX/2pD;Ljava/lang/Object;Z)V
    .locals 20

    move-object/from16 v3, p3

    move-object/from16 v10, p4

    move-object/from16 v4, p2

    invoke-virtual {v4, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    if-nez p3, :cond_0

    iget-object v3, v2, LX/3Fc;->A04:LX/2pD;

    :cond_0
    move-object/from16 v14, p1

    move-object v6, v14

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/1Ha;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3Fc;->A05()V

    :cond_1
    invoke-virtual {v2, v14}, LX/3Fc;->A03(LX/1QA;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v7, LX/3FZ;

    move-object v8, v2

    move-object v9, v14

    move-object v11, v4

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/3FZ;-><init>(LX/3Fc;LX/1QA;Ljava/lang/Object;Landroid/view/View;LX/2pD;)V

    move/from16 v19, p5

    if-nez v5, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v14, v0}, LX/3Fc;->A04(LX/1QA;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v14}, LX/1QA;->A0A()LX/1QE;

    move-result-object v13

    if-nez v1, :cond_2

    if-eqz v13, :cond_2

    invoke-virtual {v13}, LX/1QE;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/3Fc;->A03:LX/1QU;

    new-instance v11, LX/2oA;

    move-object/from16 v16, v4

    move-object v12, v2

    move-object v15, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v19}, LX/2oA;-><init>(LX/3Fc;LX/1QE;LX/1QA;Ljava/lang/Object;Landroid/view/View;LX/2pD;LX/2pE;Z)V

    invoke-virtual {v0, v13, v11}, LX/1QU;->A02(LX/1QE;Ljava/lang/Runnable;)V

    invoke-interface {v3, v4}, LX/2pD;->AKA(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3, v4, v1, v14}, LX/2pD;->AK3(Landroid/view/View;Landroid/graphics/Bitmap;LX/1QA;)V

    instance-of v0, v14, LX/26b;

    if-nez v0, :cond_6

    iget-object v0, v2, LX/3Fc;->A05:LX/2pI;

    move-object v11, v0

    move-object v12, v14

    move-object v13, v4

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v10

    move/from16 v17, v19

    invoke-virtual/range {v11 .. v17}, LX/2pI;->A02(LX/1QA;Landroid/view/View;LX/2pD;LX/2pE;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, LX/2pD;->A75()I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v0, v0, LX/0xS;->A00:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_4

    if-nez v1, :cond_5

    :cond_4
    iget-object v0, v2, LX/3Fc;->A05:LX/2pI;

    move-object v13, v4

    move-object v11, v0

    move-object v12, v14

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v10

    move/from16 v17, v19

    invoke-virtual/range {v11 .. v17}, LX/2pI;->A02(LX/1QA;Landroid/view/View;LX/2pD;LX/2pE;Ljava/lang/Object;Z)V

    :cond_5
    invoke-interface {v3, v4, v5, v6}, LX/2pD;->AK3(Landroid/view/View;Landroid/graphics/Bitmap;LX/1QA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0C(LX/1QA;Landroid/view/View;LX/2pD;Ljava/lang/Object;Z)V
    .locals 13

    move-object/from16 v3, p4

    move-object v4, p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/3Fa;

    move-object v1, p0

    move-object/from16 v5, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/3Fa;-><init>(LX/3Fc;LX/1QA;Ljava/lang/Object;Landroid/view/View;LX/2pD;)V

    iget-object v6, p0, LX/3Fc;->A05:LX/2pI;

    move-object v7, p1

    move-object v8, p2

    move-object v9, v5

    move-object v10, v0

    move-object v11, v3

    move/from16 v12, p5

    invoke-virtual/range {v6 .. v12}, LX/2pI;->A02(LX/1QA;Landroid/view/View;LX/2pD;LX/2pE;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A0D(LX/1QA;Landroid/view/View;LX/2pD;Z)V
    .locals 6

    move-object v3, p3

    if-nez p3, :cond_0

    iget-object v3, p0, LX/3Fc;->A04:LX/2pD;

    :cond_0
    move-object v1, p1

    iget-object v4, p1, LX/1QA;->A0g:LX/1Q8;

    move-object v0, p0

    move v5, p4

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/3Fc;->A0B(LX/1QA;Landroid/view/View;LX/2pD;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A0E(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, LX/3Fc;->A07:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3Fc;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/3Fc;->A01:Landroid/os/Handler;

    new-instance v0, LX/2o2;

    invoke-direct {v0, p0}, LX/2o2;-><init>(LX/3Fc;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A9h()V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3Fc;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A9i()V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3Fc;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
