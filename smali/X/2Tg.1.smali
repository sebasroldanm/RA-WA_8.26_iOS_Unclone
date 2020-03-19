.class public LX/2Tg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/2mU;

.field public final A02:Lcom/whatsapp/stickers/WebpUtils;

.field public final A03:LX/2p8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/WebpUtils;LX/0qj;LX/2p8;LX/2mU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Tg;->A02:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p2, p0, LX/2Tg;->A00:LX/0qj;

    iput-object p3, p0, LX/2Tg;->A03:LX/2p8;

    iput-object p4, p0, LX/2Tg;->A01:LX/2mU;

    return-void
.end method


# virtual methods
.method public A00(LX/2Te;)LX/2Tf;
    .locals 6

    iget-byte v2, p1, LX/2Te;->A00:B

    invoke-static {v2}, LX/2SQ;->A01(B)Z

    move-result v0

    const/16 v3, 0x64

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/2Te;->A03:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/2Tg;->A03:LX/2p8;

    iget-object v0, p1, LX/2Te;->A01:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, LX/2p8;->A0m(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_0
    move-object v3, v5

    :catch_1
    :goto_0
    iget-object v0, p1, LX/2Te;->A01:Ljava/io/File;

    invoke-static {v0}, LX/2p8;->A0F(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v2

    :try_start_2
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v0, p1, LX/2Te;->A01:Ljava/io/File;

    invoke-static {v0}, LX/2p8;->A0D(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    move-object v1, v5

    :goto_1
    new-instance v0, LX/2Tf;

    invoke-direct {v0, v3, v2, v1, v5}, LX/2Tf;-><init>([BLandroid/util/Pair;Landroid/util/Pair;[B)V

    return-object v0

    :cond_2
    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/2Te;->A03:Z

    if-eqz v0, :cond_5

    move-object v1, v5

    :goto_2
    new-instance v0, LX/2Tf;

    invoke-direct {v0, v1, v5, v5, v5}, LX/2Tf;-><init>([BLandroid/util/Pair;Landroid/util/Pair;[B)V

    return-object v0

    :cond_5
    iget-object v1, p1, LX/2Te;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2Te;->A01:Ljava/io/File;

    invoke-static {v1, v0}, LX/2oa;->A08(Ljava/lang/String;Ljava/io/File;)[B

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/2SQ;->A02(B)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_3
    new-instance v2, LX/2p7;

    iget-object v0, p1, LX/2Te;->A01:Ljava/io/File;

    invoke-direct {v2, v0}, LX/2p7;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, LX/2p7;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v2, LX/2p7;->A01:I

    :goto_3
    invoke-virtual {v2}, LX/2p7;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v2, LX/2p7;->A03:I

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_5

    :cond_7
    iget v0, v2, LX/2p7;->A01:I

    goto :goto_4

    :cond_8
    iget v1, v2, LX/2p7;->A03:I

    goto :goto_3
    :try_end_3
    .catch LX/3FX; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "thumbnailgenerator/video/unable to get video meta"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v5

    :goto_5
    iget-boolean v0, p1, LX/2Te;->A03:Z

    if-eqz v0, :cond_9

    move-object v0, v5

    :goto_6
    new-instance v1, LX/2Tf;

    invoke-direct {v1, v0, v2, v5, v5}, LX/2Tf;-><init>([BLandroid/util/Pair;Landroid/util/Pair;[B)V

    return-object v1

    :cond_9
    iget-object v1, p1, LX/2Te;->A01:Ljava/io/File;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/2p8;->A09(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/2p8;->A0j(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto :goto_6

    :cond_a
    const/16 v1, 0x14

    const/4 v0, 0x0

    if-ne v2, v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_e

    iget-boolean v0, p1, LX/2Te;->A03:Z

    if-eqz v0, :cond_c

    new-instance v2, LX/2Tf;

    iget-object v0, p1, LX/2Te;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v5, v5, v5, v0}, LX/2Tf;-><init>([BLandroid/util/Pair;Landroid/util/Pair;[B)V

    return-object v2

    :cond_c
    :try_start_4
    iget-object v2, p0, LX/2Tg;->A01:LX/2mU;

    iget-object v0, p1, LX/2Te;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2Te;->A01:Ljava/io/File;

    const/16 v4, 0x40

    invoke-virtual {v2, v1, v0, v4, v4}, LX/2mU;->A06(Ljava/lang/String;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v2, LX/2Tf;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1, v5, v5}, LX/2Tf;-><init>([BLandroid/util/Pair;Landroid/util/Pair;[B)V

    return-object v2
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "ThumbnailGenerator/createThumbnailForSticker/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    new-instance v2, LX/2Tf;

    invoke-direct {v2, v5, v5, v5, v5}, LX/2Tf;-><init>([BLandroid/util/Pair;Landroid/util/Pair;[B)V

    return-object v2

    :cond_e
    return-object v5
.end method
