.class public abstract LX/2tO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2tG;

.field public A01:Lcom/whatsapp/voipcalling/VideoPort;

.field public A02:Z

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

.field public final A05:LX/2tN;

.field public final A06:LX/2tP;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;Lcom/whatsapp/jid/UserJid;LX/2tN;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3Gr;

    invoke-direct {v0, p0}, LX/3Gr;-><init>(LX/2tO;)V

    iput-object v0, p0, LX/2tO;->A06:LX/2tP;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "voip/VoipActivityV2/video/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/VideoParticipantPresenter for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v1, p1, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2tO;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/2tO;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/2tO;->A04:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iput-object p4, p0, LX/2tO;->A05:LX/2tN;

    return-void
.end method


# virtual methods
.method public A00()Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3H7;

    if-nez v0, :cond_4

    move-object v3, v1

    check-cast v3, LX/3H6;

    invoke-virtual {v3}, LX/2tO;->A02()LX/1ST;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget v2, v5, LX/1ST;->A05:I

    if-eqz v2, :cond_2

    iget v1, v5, LX/1ST;->A02:I

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v3, LX/2tO;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/voipcalling/Voip;->dumpLastVideoFrame(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    iget v0, v5, LX/1ST;->A03:I

    mul-int/lit8 v0, v0, 0x5a

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v6, :cond_1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/2tO;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap OOM when creating result bitmap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/2tO;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap dumpLastVideoFrame failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    move-object v4, v6

    :cond_1
    move-object v6, v4

    move-object v4, v0

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    return-object v4

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/2tO;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap OOM when creating raw bitmap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/2tO;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap cancelled due to bad participant info or video size"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    return-object v4

    :cond_4
    move-object v3, v1

    check-cast v3, LX/3H7;

    iget-object v0, v3, LX/3H7;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1U:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getLastCachedFrame()LX/2u4;

    move-result-object v5

    const/16 v20, 0x0

    if-nez v5, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/2tO;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap/ no cached frame"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    return-object v20

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/2tO;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap start. size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/2u4;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/2u4;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " format = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/2u4;->A00:I

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget v9, v5, LX/2u4;->A00:I

    iget-object v11, v5, LX/2u4;->A05:[B

    iget v8, v5, LX/2u4;->A03:I

    iget v7, v5, LX/2u4;->A01:I

    const/16 v0, 0x11

    if-eq v9, v0, :cond_a

    const/16 v0, 0x23

    if-eq v9, v0, :cond_8

    const v0, 0x32315659

    if-eq v9, v0, :cond_7

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convertYUV420toARGB8888 supported format "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    invoke-static {v11, v8, v7, v0}, LX/11i;->A3K([BIIZ)[I

    move-result-object v6

    goto/16 :goto_4

    :cond_8
    mul-int/lit8 v0, v8, 0x3

    mul-int/2addr v0, v7

    div-int/lit8 v6, v0, 0x2

    array-length v4, v11

    if-eq v4, v6, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convertYUV420toARGB8888 YUV_420_888 expected length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    invoke-static {v11, v8, v7, v0}, LX/11i;->A3K([BIIZ)[I

    move-result-object v6

    goto :goto_4

    :cond_a
    mul-int v10, v7, v8

    new-array v6, v10, [I

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_2
    if-ge v4, v10, :cond_c

    aget-byte v0, v11, v4

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v18, v4, 0x1

    aget-byte v1, v11, v18

    and-int/lit16 v15, v1, 0xff

    add-int v17, v8, v4

    aget-byte v1, v11, v17

    and-int/lit16 v14, v1, 0xff

    add-int/lit8 v16, v17, 0x1

    aget-byte v1, v11, v16

    and-int/lit16 v13, v1, 0xff

    add-int v12, v10, v19

    aget-byte v1, v11, v12

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v12, v12, 0x1

    aget-byte v12, v11, v12

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v12, v12, -0x80

    add-int/lit8 v1, v1, -0x80

    invoke-static {v0, v12, v1}, LX/11i;->A02(III)I

    move-result v0

    aput v0, v6, v4

    invoke-static {v15, v12, v1}, LX/11i;->A02(III)I

    move-result v0

    aput v0, v6, v18

    invoke-static {v14, v12, v1}, LX/11i;->A02(III)I

    move-result v0

    aput v0, v6, v17

    invoke-static {v13, v12, v1}, LX/11i;->A02(III)I

    move-result v0

    aput v0, v6, v16

    if-eqz v4, :cond_b

    add-int/lit8 v0, v4, 0x2

    rem-int/2addr v0, v8

    if-nez v0, :cond_b

    move/from16 v4, v17

    :cond_b
    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v19, v19, 0x2

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v6

    const-string v4, "convertYUV420toARGB8888 OOM when convert data with format = "

    const-string v1, " width = "

    const-string v0, "height = "

    invoke-static {v4, v9, v1, v8, v0}, LX/0CI;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object/from16 v6, v20

    :cond_c
    :goto_4
    if-eqz v6, :cond_5

    :try_start_3
    iget v4, v5, LX/2u4;->A03:I

    iget v1, v5, LX/2u4;->A01:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v6

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    iget-boolean v4, v5, LX/2u4;->A04:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v4, :cond_d

    const/high16 v0, -0x40800000    # -1.0f

    :cond_d
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v0, v5, LX/2u4;->A02:I

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/2tO;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap/screenshot done. size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-ne v4, v6, :cond_e

    move-object/from16 v6, v20

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v2

    move-object/from16 v20, v4

    goto :goto_5

    :catch_4
    move-exception v2

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/2tO;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap OOM when creating result bitmap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, v20

    :cond_e
    :goto_6
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    return-object v4

    :catch_5
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/2tO;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLastFrameBitmap OOM when creating raw bitmap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v20
.end method

.method public A01(LX/2tG;LX/1ST;)Landroid/graphics/Point;
    .locals 3

    instance-of v0, p0, LX/3H7;

    if-nez v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/3H6;

    iget-boolean v0, p2, LX/1ST;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3H6;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:LX/2tg;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2tg;->A00:I

    mul-int/lit8 v1, v0, 0x5a

    if-gez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget v0, p2, LX/1ST;->A03:I

    mul-int/lit8 v0, v0, 0x5a

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0xb4

    new-instance v2, Landroid/graphics/Point;

    if-eqz v0, :cond_2

    iget v1, p2, LX/1ST;->A02:I

    iget v0, p2, LX/1ST;->A05:I

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_2
    iget v1, p2, LX/1ST;->A05:I

    iget v0, p2, LX/1ST;->A02:I

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_3
    move-object v2, p0

    check-cast v2, LX/3H7;

    iget-object v0, v2, LX/3H7;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1U:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getAdjustedCameraPreviewSize()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, LX/1ST;->A00()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/3H7;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1U:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    :cond_4
    return-object v0
.end method

.method public final A02()LX/1ST;
    .locals 2

    iget-object v0, p0, LX/2tO;->A05:LX/2tN;

    invoke-interface {v0}, LX/2tN;->A4L()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2tO;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VideoParticipantPresenter can not get callInfo from voip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2tO;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/1ST;

    move-result-object v0

    return-object v0
.end method

.method public A03()V
    .locals 2

    instance-of v0, p0, LX/3H7;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3H6;

    iget-object v1, v0, LX/2tO;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->stopVideoRenderStream(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Ljava/lang/String;Lcom/whatsapp/voipcalling/VideoPort;)I

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p()V

    return-void
.end method

.method public A04()V
    .locals 3

    instance-of v0, p0, LX/3H7;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/3H6;

    iget-object v0, v2, LX/2tO;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2tO;->A01:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Ljava/lang/String;Lcom/whatsapp/voipcalling/VideoPort;)I

    return-void

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2tO;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "detachFromParticipantView "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2tO;->A00:LX/2tG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2tO;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2tO;->A00:LX/2tG;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2tO;->A01:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/whatsapp/voipcalling/VideoPort;->setListener(LX/2tP;)V

    iput-object v2, p0, LX/2tO;->A01:Lcom/whatsapp/voipcalling/VideoPort;

    :cond_0
    iget-object v0, p0, LX/2tO;->A00:LX/2tG;

    iget-object v1, v0, LX/2tG;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iput-object v2, p0, LX/2tO;->A00:LX/2tG;

    :cond_2
    return-void
.end method

.method public final A06()V
    .locals 3

    iget-boolean v0, p0, LX/2tO;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2tO;->A05:LX/2tN;

    invoke-interface {v0}, LX/2tN;->A4L()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2tO;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "startRenderingIfReady can not get callInfo"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2tO;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/1ST;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2tO;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "startRenderingIfReady cancelled due to no participant info"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2tO;->A00:LX/2tG;

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1, v2}, LX/2tO;->A0B(LX/2tG;LX/1ST;Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {p0, v1, v2}, LX/2tO;->A08(LX/1ST;Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {p0, v1}, LX/2tO;->A07(LX/1ST;)V

    :cond_2
    return-void
.end method

.method public final A07(LX/1ST;)V
    .locals 8

    iget-object v6, p0, LX/2tO;->A00:LX/2tG;

    if-nez v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2tO;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "updateLayoutParams cancelled due to no participant view"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/2tO;->A02()LX/1ST;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2tO;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "updateLayoutParams cancelled due to no participant info"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6, p1}, LX/2tO;->A01(LX/2tG;LX/1ST;)Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v0, v3, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_6

    iget v0, v3, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/2tO;->A04:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v6}, LX/2tG;->getLayoutMode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:LX/2tG;

    const/4 v1, 0x0

    if-ne v6, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "only pipView can be in Pip mode"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    iget-object v4, v5, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:LX/2tG;

    if-ne v6, v4, :cond_4

    invoke-virtual {v4}, LX/2tG;->getLayoutMode()I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    const-string v0, "pipView is not in Pip mode"

    invoke-static {v2, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A00(Landroid/graphics/Point;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0J:LX/181;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const-string v0, "voip/VideoCallParticipantViewLayout/updatePipLayoutParams leftMargin: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topMargin: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Pip size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", container size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, LX/2tG;->A02()V

    :cond_4
    return-void

    :cond_5
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2tO;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "updateLayoutParams cancelled due to bad video size"

    goto/16 :goto_0
.end method

.method public A08(LX/1ST;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 4

    instance-of v0, p0, LX/3H7;

    if-nez v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/3H6;

    iget-object v2, v3, LX/2tO;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/2tO;->A01:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Ljava/lang/String;Lcom/whatsapp/voipcalling/VideoPort;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->startVideoRenderStream(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/3H6;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v2, :cond_1

    sget-object v1, LX/2tW;->A09:LX/2tW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3Gw;->A0U(LX/2tW;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/3H7;

    invoke-virtual {p1}, LX/1ST;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3H7;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12(LX/1ST;)V

    return-void
.end method

.method public final A09(LX/1ST;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 2

    iget-object v0, p0, LX/2tO;->A00:LX/2tG;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2tO;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "updateParticipantStatus cancelled due to no participant view"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2tO;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "updateParticipantStatus cancelled due to no participant info"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1, p2}, LX/2tO;->A0B(LX/2tG;LX/1ST;Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {p0, v0, p2, p1}, LX/2tO;->A0C(LX/2tG;Lcom/whatsapp/voipcalling/CallInfo;LX/1ST;)V

    return-void
.end method

.method public final A0A(LX/2tG;)V
    .locals 3

    iget-object v0, p0, LX/2tO;->A00:LX/2tG;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2tO;->A05()V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2tO;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "attachToParticipantView "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2tO;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object p1, p0, LX/2tO;->A00:LX/2tG;

    iget-object v2, p0, LX/2tO;->A04:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Gq;

    if-nez v1, :cond_2

    iget-object v0, p1, LX/2tG;->A0C:Landroid/view/SurfaceView;

    new-instance v1, LX/3Gq;

    invoke-direct {v1, v0}, LX/3Gq;-><init>(Landroid/view/SurfaceView;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v1, p0, LX/2tO;->A01:Lcom/whatsapp/voipcalling/VideoPort;

    iget-object v0, p0, LX/2tO;->A06:LX/2tP;

    invoke-interface {v1, v0}, Lcom/whatsapp/voipcalling/VideoPort;->setListener(LX/2tP;)V

    return-void
.end method

.method public final A0B(LX/2tG;LX/1ST;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 4

    invoke-virtual {p2}, LX/1ST;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1ST;

    iget-boolean v0, v0, LX/1ST;->A09:Z

    if-nez v0, :cond_1

    iget-object v1, p1, LX/2tG;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/2tp;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, p1, LX/2tG;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2tO;->A00()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2tO;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "showLastFrameOverlay no bitmap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x28

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    const/16 v1, 0x10

    if-gt v0, v1, :cond_3

    move v1, v0

    :cond_3
    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    goto :goto_0
.end method

.method public A0C(LX/2tG;Lcom/whatsapp/voipcalling/CallInfo;LX/1ST;)V
    .locals 9

    instance-of v0, p0, LX/3H7;

    if-nez v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/3H6;

    iget-object v0, v2, LX/3H6;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v7, p3, LX/1ST;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/2tG;->A0H:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v5, p1, LX/2tG;->A0K:Landroid/widget/ImageView;

    invoke-virtual {p1}, LX/2tG;->A08()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p3, LX/1ST;->A0D:Z

    if-nez v0, :cond_5

    iget v6, p3, LX/1ST;->A01:I

    const/4 v0, 0x2

    if-eq v6, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v6, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_5

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/2tG;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/3H6;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/1Aa;

    invoke-virtual {v0, v7}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v6

    iget-object v0, v2, LX/3H6;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:LX/143;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:LX/13z;

    invoke-virtual {v1, v6, v5, v4, v0}, LX/143;->A06(LX/1DL;Landroid/widget/ImageView;ZLX/13z;)V

    iput-object v7, p1, LX/2tG;->A0M:Lcom/whatsapp/jid/UserJid;

    :cond_2
    invoke-virtual {v5}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v8, v5

    const-wide/16 v0, 0x5dc

    const v7, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v5, :cond_3

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    int-to-long v0, v3

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    invoke-virtual {v8, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    invoke-virtual {p1, v3}, LX/2tG;->A06(Z)V

    iget-object v1, v2, LX/3H6;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/2tG;->A01()V

    invoke-virtual {p1, v3, v3}, LX/2tG;->A07(ZZ)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v5}, Landroid/widget/ImageView;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_6
    move-object v7, p0

    check-cast v7, LX/3H7;

    iget-object v4, v7, LX/3H7;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget v1, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:Z

    const/4 v2, 0x0

    if-nez v0, :cond_9

    iget v3, p3, LX/1ST;->A04:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v3, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    iget-object v1, v4, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d9a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, LX/3H7;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/3H7;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v3, v1, v0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {p1, v2, v2}, LX/2tG;->A07(ZZ)V

    invoke-virtual {p1}, LX/2tG;->A01()V

    invoke-virtual {p1, v2}, LX/2tG;->A06(Z)V

    return-void

    :cond_8
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1ST;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, LX/1ST;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/3H7;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J:LX/13q;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/1Aa;

    invoke-virtual {v0, v3}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13q;->A05(LX/1DL;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v7, LX/3H7;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v3, v5, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110d99

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v2

    invoke-virtual {v3, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    :cond_9
    invoke-virtual {p1}, LX/2tG;->A01()V

    invoke-virtual {p1, v2, v2}, LX/2tG;->A07(ZZ)V

    invoke-virtual {p1, v2}, LX/2tG;->A06(Z)V

    return-void

    :cond_a
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/3H7;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d8a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, v7, LX/3H7;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0, p3, p2, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f(LX/1ST;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_1c

    if-nez v5, :cond_1c

    invoke-virtual {p1}, LX/2tG;->A01()V

    iget-boolean v0, p3, LX/1ST;->A0B:Z

    invoke-virtual {p1, v0, v2}, LX/2tG;->A07(ZZ)V

    invoke-virtual {p1, v2}, LX/2tG;->A06(Z)V

    invoke-virtual {p1}, LX/2tG;->getLayoutMode()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, LX/3H7;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h()V

    return-void

    :cond_b
    move-object v3, v6

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, LX/2tG;->getLayoutMode()I

    move-result v0

    if-ne v0, v4, :cond_d

    invoke-virtual {p1}, LX/2tG;->A01()V

    iget-boolean v1, p3, LX/1ST;->A0B:Z

    invoke-virtual {p3}, LX/1ST;->A00()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/2tG;->A07(ZZ)V

    return-void

    :cond_d
    invoke-virtual {p1}, LX/2tG;->A08()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1, p3, p2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e(LX/1ST;Lcom/whatsapp/voipcalling/CallInfo;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/3H6;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0, p3, p2, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f(LX/1ST;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v6, :cond_e

    if-nez v5, :cond_e

    invoke-virtual {p1}, LX/2tG;->A01()V

    iget-boolean v0, p3, LX/1ST;->A0B:Z

    invoke-virtual {p1, v0, v3}, LX/2tG;->A07(ZZ)V

    return-void

    :cond_e
    if-nez v6, :cond_f

    iget-boolean v1, p3, LX/1ST;->A0B:Z

    const/4 v0, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    invoke-virtual {p1, v0, v3}, LX/2tG;->A07(ZZ)V

    invoke-virtual {p1, v4}, LX/2tG;->A06(Z)V

    iget v3, p1, LX/2tG;->A02:I

    const/4 v0, 0x2

    if-eq v3, v0, :cond_11

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v3, v1, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    if-nez v0, :cond_13

    iget-object v0, v2, LX/3H6;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p3, LX/1ST;->A0A:Z

    if-nez v0, :cond_13

    invoke-virtual {p1}, LX/2tG;->A01()V

    return-void

    :cond_13
    iget v3, p3, LX/1ST;->A01:I

    const/4 v0, 0x2

    if-eq v3, v0, :cond_14

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v3, v1, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_17

    iget-boolean v0, p3, LX/1ST;->A0A:Z

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/3H6;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v6, :cond_16

    move-object v5, v6

    :cond_16
    invoke-virtual {p1, v5, v0}, LX/2tG;->A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_2

    :cond_18
    invoke-virtual {p1}, LX/2tG;->getLayoutMode()I

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p1, v3, v3}, LX/2tG;->A07(ZZ)V

    invoke-virtual {p1}, LX/2tG;->A01()V

    iget-object v0, v2, LX/3H6;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0, p3, p2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e(LX/1ST;Lcom/whatsapp/voipcalling/CallInfo;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v2, v2, LX/3H6;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {p1, v4}, LX/2tG;->A06(Z)V

    return-void

    :cond_19
    iget-object v0, v2, LX/3H6;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0, p3, p2, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f(LX/1ST;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    iget-object v0, v2, LX/3H6;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h()V

    return-void

    :cond_1a
    iget-object v2, v2, LX/3H6;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v1, p3, LX/1ST;->A0B:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {p1, v4}, LX/2tG;->A06(Z)V

    return-void

    :cond_1b
    const-string v0, "UNKNOWN layout mode"

    invoke-static {v3, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    return-void

    :cond_1c
    if-eqz v3, :cond_1d

    move-object v5, v3

    :cond_1d
    invoke-virtual {p1}, LX/2tG;->A08()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, p3, LX/1ST;->A0B:Z

    invoke-virtual {p1, v0, v2}, LX/2tG;->A07(ZZ)V

    iget v3, p1, LX/2tG;->A02:I

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1e

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    :cond_1f
    if-nez v0, :cond_20

    iget-object v0, v7, LX/3H7;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    if-eqz v0, :cond_20

    invoke-virtual {p1}, LX/2tG;->A01()V

    invoke-virtual {p1, v2}, LX/2tG;->A06(Z)V

    return-void

    :cond_20
    invoke-virtual {p1, v4}, LX/2tG;->A06(Z)V

    invoke-virtual {p1, v5, v6}, LX/2tG;->A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_21
    invoke-virtual {p1}, LX/2tG;->getLayoutMode()I

    move-result v0

    if-ne v0, v4, :cond_22

    invoke-virtual {p1}, LX/2tG;->A01()V

    iget-boolean v1, p3, LX/1ST;->A0B:Z

    invoke-virtual {p3}, LX/1ST;->A00()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/2tG;->A07(ZZ)V

    invoke-virtual {p1, v2}, LX/2tG;->A06(Z)V

    return-void

    :cond_22
    invoke-virtual {p1}, LX/2tG;->A01()V

    invoke-virtual {p1, v2, v2}, LX/2tG;->A07(ZZ)V

    iget-object v1, v7, LX/3H7;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, p3, LX/1ST;->A0B:Z

    if-eqz v0, :cond_23

    if-nez v3, :cond_23

    const/4 v2, 0x1

    :cond_23
    invoke-virtual {v1, v5, v6, v6, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {p1, v4}, LX/2tG;->A06(Z)V

    return-void
.end method
