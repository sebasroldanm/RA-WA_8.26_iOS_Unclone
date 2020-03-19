.class public final synthetic LX/1iK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bm;


# instance fields
.field private final synthetic A00:LX/1p4;


# direct methods
.method public synthetic constructor <init>(LX/1p4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iK;->A00:LX/1p4;

    return-void
.end method


# virtual methods
.method public final AIm(Ljava/io/File;)Z
    .locals 10

    iget-object v4, p0, LX/1iK;->A00:LX/1p4;

    iget-boolean v9, v4, LX/1p4;->A05:Z

    const-string v8, "Orientation"

    const/4 v2, 0x0

    const/4 v7, 0x1

    :try_start_0
    new-instance v6, LX/07a;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/07a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, LX/07a;->A04(Ljava/lang/String;)LX/07X;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    iget-object v0, v6, LX/07a;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/07X;->A05(Ljava/nio/ByteOrder;)I

    move-result v5

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v5, 0x1

    goto :goto_1

    :goto_0
    const/4 v5, 0x1

    :goto_1
    const/4 v3, 0x3

    const/4 v1, 0x6

    const/16 v0, 0x8

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_4

    if-eq v5, v3, :cond_6

    if-eq v5, v1, :cond_2

    if-ne v5, v0, :cond_8

    if-eqz v9, :cond_3

    :cond_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_1

    :cond_3
    const/4 v5, 0x3

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_7

    :cond_5
    const/4 v5, 0x6

    goto :goto_2

    :cond_6
    if-eqz v9, :cond_5

    :cond_7
    const/16 v5, 0x8

    :cond_8
    :goto_2
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, LX/07a;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/07a;->A06()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/2p5; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v3, v4, LX/1p4;->A02:LX/2p8;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0, v0}, LX/2p8;->A0m(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v3, v1, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    move-object v2, v0

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/2p5; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/2p5; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "mediaview/rotate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v0, "mediaview/rotate/recreatethumb"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-object v0, v4, LX/1p4;->A01:LX/2Gu;

    invoke-virtual {v0}, LX/1QA;->A0A()LX/1QE;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/1QE;->A03([B)V

    iget-object v0, v4, LX/1p4;->A01:LX/2Gu;

    iget-object v2, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v2, LX/0tI;->A09:J

    iput v3, v2, LX/0tI;->A01:I

    iput v3, v2, LX/0tI;->A02:I

    invoke-static {p1, v2}, LX/2p8;->A0b(Ljava/io/File;LX/0tI;)V

    iget-object v1, v4, LX/1p4;->A03:LX/3Fc;

    iget-object v0, v4, LX/1p4;->A01:LX/2Gu;

    invoke-virtual {v1, v0}, LX/3Fc;->A06(LX/1QA;)V

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method
