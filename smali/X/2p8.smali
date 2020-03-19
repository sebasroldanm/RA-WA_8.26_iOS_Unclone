.class public LX/2p8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:I = -0x1

.field public static A09:Landroid/graphics/BitmapFactory$Options;

.field public static A0A:Ljava/io/File;

.field public static A0B:Ljava/lang/String;

.field public static final A0C:Ljava/text/DecimalFormat;

.field public static final A0D:[B

.field public static volatile A0E:LX/2p8;


# instance fields
.field public final A00:LX/0re;

.field public final A01:LX/0rz;

.field public final A02:LX/17O;

.field public final A03:LX/17T;

.field public final A04:LX/17X;

.field public final A05:LX/181;

.field public final A06:LX/1Rc;

.field public final A07:LX/1S6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v0, "0000"

    invoke-direct {v2, v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v2, LX/2p8;->A0C:Ljava/text/DecimalFormat;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v1, LX/2p8;->A09:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/2p8;->A0D:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(LX/17X;LX/0rz;LX/1S6;LX/0re;LX/17T;LX/181;LX/17O;LX/1Rc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2p8;->A04:LX/17X;

    iput-object p2, p0, LX/2p8;->A01:LX/0rz;

    iput-object p3, p0, LX/2p8;->A07:LX/1S6;

    iput-object p4, p0, LX/2p8;->A00:LX/0re;

    iput-object p5, p0, LX/2p8;->A03:LX/17T;

    iput-object p6, p0, LX/2p8;->A05:LX/181;

    iput-object p7, p0, LX/2p8;->A02:LX/17O;

    iput-object p8, p0, LX/2p8;->A06:LX/1Rc;

    iget-object v1, p8, LX/1Rc;->A00:Ljava/util/Set;

    const-string v0, "com.whatsapp.provider.MigrationContentProvider"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)B
    .locals 1

    if-eqz p0, :cond_5

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "text/x-vcard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "text/vcard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/16 v0, 0x9

    return v0

    :cond_4
    const/4 v0, 0x4

    return v0

    :cond_5
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 10

    invoke-static {p1}, LX/1Ha;->A07(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2p8;->A04(Ljava/lang/String;)I

    move-result v2

    :cond_0
    :goto_0
    const-string v0, "sample_rotate_image/orientation "

    invoke-static {v0, v2}, LX/0CI;->A0c(Ljava/lang/String;I)V

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v8, v2

    const/4 v4, 0x1

    const-string v0, "orientation"

    aput-object v0, v8, v4

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    move-object v6, p0

    if-eqz p0, :cond_2

    const/4 v9, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "sample_rotate_image/query_orientation_info"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const-string v0, "media-file-utils/get-exiff-orientation cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_8

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2p8;->A04(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_7

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_8

    const/16 v2, 0x8

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    goto :goto_2

    :cond_5
    const-string v0, "sample_rotate_image/no_orientation_info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "sample_rotate_image/cursor_is_empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x6

    :cond_8
    :goto_2
    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static A02(LX/0re;Ljava/lang/String;BII)I
    .locals 8

    invoke-virtual {p0, p2, p3, p4}, LX/0re;->A09(BII)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v5, " origin:"

    const/4 v7, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, LX/2p8;->A0Q(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-WA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    array-length v4, v6

    :goto_0
    if-ge v7, v4, :cond_3

    aget-object v0, v6, v7

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediafileutils/findlargestfileindex/nfe:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    move v3, v0

    :cond_0
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "mediafileutils/findlargestfileindex/no files for mediaType:"

    invoke-static {v0, p2, v5, p3}, LX/0CI;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_2
    const/4 v4, 0x0

    :cond_3
    const-string v1, "mediafileutils/findlargestfileindex mediaType:"

    const-string v0, " fileIndex:"

    invoke-static {v1, p2, v5, p3, v0}, LX/0CI;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3
.end method

.method public static A03(Ljava/io/File;)I
    .locals 5

    invoke-static {p0}, LX/2p8;->A05(Ljava/io/File;)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long v0, v4, v0

    long-to-int v3, v0

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 3

    new-instance v2, LX/07a;

    invoke-direct {v2, p0}, LX/07a;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    invoke-virtual {v2, v0}, LX/07a;->A04(Ljava/lang/String;)LX/07X;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_0
    iget-object v0, v2, LX/07a;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/07X;->A05(Ljava/nio/ByteOrder;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A05(Ljava/io/File;)J
    .locals 5

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x3

    :try_start_0
    invoke-static {p0, v0}, LX/2oN;->A00(Ljava/io/File;I)LX/2oN;

    move-result-object v2

    invoke-virtual {v2}, LX/2oN;->A04()V

    invoke-virtual {v2}, LX/2oN;->A02()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2}, LX/2oN;->A05()V

    return-wide v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2oN;->A05()V

    :cond_0
    throw v0

    :cond_1
    :try_start_1
    invoke-static {p0}, LX/0rv;->A01(Ljava/io/File;)LX/0ru;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    :try_start_2
    new-instance v2, LX/2SO;

    invoke-direct {v2}, LX/2SO;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, LX/2SO;->close()V

    return-wide v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, LX/2SO;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "getmediadurationseconds"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v3

    :catch_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/2oN;->A05()V

    :cond_2
    return-wide v3
.end method

.method public static A06(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v2, 0x0

    array-length v1, p0

    sget-object v0, LX/2p8;->A09:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 14

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    new-instance v9, Landroid/graphics/RectF;

    int-to-float v0, p1

    const/4 v7, 0x0

    invoke-direct {v9, v7, v7, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v6, v1, 0x1

    const/4 v5, 0x0

    new-instance v4, Landroid/graphics/Rect;

    if-lez v6, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v4, v6, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/4 v0, -0x1

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v1, p2

    cmpl-float v0, p2, v7

    if-ltz v0, :cond_0

    invoke-virtual {v8, v9, v1, v1, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v8, p0, v4, v9, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v3

    :cond_0
    const/4 v10, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    const/4 v12, 0x1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    neg-int v2, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-direct {v4, v5, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A08(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;
    .locals 12

    move-object v11, p1

    move-object v6, p0

    if-eqz p1, :cond_1

    const-string v0, "sample_rotate_image/rotate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 p0, 0x1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v6, v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "sample_rotate_image/rotate/out-of-memory"

    goto/16 :goto_1

    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    move-object v6, v0

    :cond_1
    if-lez p3, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p3, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p3, :cond_4

    :cond_2
    const-string v0, "sample_rotate_image/scale/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, p2

    div-float/2addr v2, v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v1, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-direct {v5, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v5, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v2, :cond_3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_3
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v1, v6, v3, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2

    :catch_1
    move-exception v1

    const-string v0, "sample_rotate_image/scale/out-of-memory"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    throw v1

    :cond_4
    return-object v6
.end method

.method public static A09(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string v0, "mediafileutils/createVideoThumbnail/file=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/0rv;->A01(Ljava/io/File;)LX/0ru;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v1, LX/0rv;

    invoke-direct {v1, p0}, LX/0rv;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v1, LX/0rv;->A00:LX/2yG;

    invoke-virtual {v0, v4}, LX/2yG;->A00(I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, LX/0rv;->close()V

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

    :try_start_5
    invoke-virtual {v1}, LX/0rv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "gif file not read "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-wide/16 v0, 0x0

    :try_start_7
    new-instance v6, LX/2SO;

    invoke-direct {v6}, LX/2SO;-><init>()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    iget-object v3, v6, LX/2SO;->A00:Ljava/io/Closeable;

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    const-string v3, "Shouldn\'t set data source many times"

    invoke-static {v5, v3}, LX/1Ru;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    iput-object v2, v6, LX/2SO;->A00:Ljava/io/Closeable;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    move p0, p1

    if-lt v5, v3, :cond_3

    if-lez p1, :cond_3

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_4

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_5

    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_6

    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v3

    if-eqz v3, :cond_6

    array-length v1, v3

    sget-object v0, LX/2p8;->A09:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v3, v4, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_7

    if-lez p1, :cond_7

    invoke-static {v5, v2, p1, p1}, LX/2p8;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v5, v0, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    move-object v5, v0

    :cond_7
    if-eqz v5, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-gt v1, v0, :cond_8

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v5, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v1, v3

    sget-object v0, LX/2p8;->A09:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v3, v4, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_8
    if-nez v5, :cond_9

    const-string v0, "mediafileutils/createVideoThumbnail/no bitmap created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_9
    :try_start_9
    invoke-virtual {v6}, LX/2SO;->close()V

    return-object v5
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v6}, LX/2SO;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "mediafileutils/createVideoThumbnail/unable to load video"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_3
    move-exception v1

    const-string v0, "mediafileutils/createVideoThumbnail/corrupt video file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static A0A(Ljava/io/File;J)Landroid/graphics/Bitmap;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {p0, v0}, LX/2p8;->A09(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v2

    :catch_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v1, LX/2SO;

    invoke-direct {v1}, LX/2SO;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/2SO;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, LX/2SO;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :goto_0
    return-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method public static A0B(I)Landroid/graphics/Matrix;
    .locals 1

    const/16 v0, 0x9

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    return-object p0

    :pswitch_1
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p0

    :pswitch_2
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p0

    :pswitch_4
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p0

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
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

    :array_3
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

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0C(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;
    .locals 3

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/2p8;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, LX/2p8;->A0B(I)Landroid/graphics/Matrix;

    move-result-object p0

    const-string v0, "flip-h"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    if-nez p0, :cond_5

    move-object p0, v1

    :cond_0
    :goto_0
    const-string v0, "flip-v"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    if-nez p0, :cond_4

    move-object p0, v1

    :cond_1
    :goto_1
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_2

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    :cond_2
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_3
    return-object p0

    :cond_4
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "No file "

    invoke-static {v0, p1}, LX/0CI;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

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
.end method

.method public static A0D(Ljava/io/File;)Landroid/util/Pair;
    .locals 10

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    new-instance v4, LX/0zi;

    const/16 v5, 0x190

    const/16 v6, 0x190

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v9}, LX/0zi;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    invoke-static {p0, v4}, LX/0OC;->A0R(Ljava/io/File;LX/0zi;)LX/0zh;

    move-result-object v6

    iget-object v4, v6, LX/0zh;->A02:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    and-int/2addr v0, v8

    const/4 v7, 0x0

    if-ne v0, v8, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v7, v7, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v4, v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object v4, v0

    :cond_2
    new-instance v5, Landroid/media/FaceDetector;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v5, v1, v0, v8}, Landroid/media/FaceDetector;-><init>(III)V

    new-array v2, v8, [Landroid/media/FaceDetector$Face;

    invoke-virtual {v5, v4, v2}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v0

    if-lez v0, :cond_3

    aget-object v0, v2, v7

    invoke-virtual {v0}, Landroid/media/FaceDetector$Face;->confidence()F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    aget-object v0, v2, v7

    invoke-virtual {v0, v5}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    new-instance v3, Landroid/util/Pair;

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v6, LX/0zh;->A01:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v5, Landroid/graphics/PointF;->y:F

    iget v0, v6, LX/0zh;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v3
.end method

.method public static A0E(Ljava/io/File;)Landroid/util/Pair;
    .locals 4

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v2, Landroid/util/Pair;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static A0F(Ljava/io/File;)Landroid/util/Pair;
    .locals 4

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2p8;->A04(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failure retrieving exif, io exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    new-instance v2, Landroid/util/Pair;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v2, Landroid/util/Pair;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static A0G(Ljava/io/File;)Landroid/util/Pair;
    .locals 7

    new-instance v4, LX/2SO;

    invoke-direct {v4}, LX/2SO;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x13

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    const/4 v3, 0x0

    :goto_0
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getVideoHeightWidth/cannot parse width ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") or height ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    invoke-virtual {v4}, LX/2SO;->close()V

    return-object v0

    :catch_2
    :try_start_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    invoke-virtual {v4}, LX/2SO;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, LX/2SO;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    throw v0
.end method

.method public static A0H()LX/2p8;
    .locals 11

    sget-object v0, LX/2p8;->A0E:LX/2p8;

    if-nez v0, :cond_1

    const-class v1, LX/2p8;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2p8;->A0E:LX/2p8;

    if-nez v0, :cond_0

    new-instance v2, LX/2p8;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v4

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v5

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v6

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v7

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v8

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v9

    invoke-static {}, LX/1Rc;->A00()LX/1Rc;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/2p8;-><init>(LX/17X;LX/0rz;LX/1S6;LX/0re;LX/17T;LX/181;LX/17O;LX/1Rc;)V

    sput-object v2, LX/2p8;->A0E:LX/2p8;

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
    sget-object v0, LX/2p8;->A0E:LX/2p8;

    return-object v0
.end method

.method public static declared-synchronized A0I(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    const-class v3, LX/2p8;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/2p8;->A0A:Ljava/io/File;

    if-nez v0, :cond_0

    sget-object v1, LX/13f;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "external_file_image"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2p8;->A0A:Ljava/io/File;

    :cond_0
    sget-object v0, LX/2p8;->A0A:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized A0J(Landroid/content/Context;LX/0re;BLjava/lang/String;)Ljava/io/File;
    .locals 10

    const-class v3, LX/2p8;

    monitor-enter v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_0
    move-object v6, p3

    move v7, p2

    move-object v5, p1

    move-object v4, p0

    invoke-static/range {v4 .. v9}, LX/2p8;->A0L(Landroid/content/Context;LX/0re;Ljava/lang/String;BII)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/2p8;->A0A:Ljava/io/File;

    sget-object v0, LX/13f;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "external_file_image"

    sget-object v0, LX/2p8;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/2p8;->A0A:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A0K(Landroid/content/Context;LX/0re;Ljava/io/File;BII)Ljava/io/File;
    .locals 2

    const-string v0, "."

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static/range {p0 .. p5}, LX/2p8;->A0L(Landroid/content/Context;LX/0re;Ljava/lang/String;BII)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(Landroid/content/Context;LX/0re;Ljava/lang/String;BII)Ljava/io/File;
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x64

    if-ge v3, v0, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v8, LX/2p8;

    monitor-enter v8

    :try_start_0
    invoke-static {p0, p1}, LX/2p8;->A0Y(Landroid/content/Context;LX/0re;)V

    sget-object v0, LX/13f;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyyMMdd"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2p8;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput v7, LX/2p8;->A08:I

    sput-object v1, LX/2p8;->A0B:Ljava/lang/String;

    const-string v0, "file_date"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, p4}, LX/2p8;->A0Q(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/2p8;->A0B:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-WA"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/2p8;->A0C:Ljava/text/DecimalFormat;

    sget v0, LX/2p8;->A08:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, LX/2p8;->A08:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/2p8;->A08:I

    const-string v0, "file_index"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediafileutils/readablefilename/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1, p3, p4, p5}, LX/0re;->A09(BII)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_1
    return-object v1
.end method

.method public static A0M(LX/0re;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".doodle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0re;->A06()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/0re;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(ZZBIILjava/lang/String;Ljava/lang/String;LX/17X;LX/0re;)Ljava/io/File;
    .locals 10

    move-object/from16 v3, p6

    const-string v2, "."

    move-object/from16 v8, p8

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/2p8;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, LX/0re;->A04()LX/0rd;

    move-result-object v0

    iget-object v1, v0, LX/0rd;->A0J:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0re;->A03(Ljava/io/File;Z)V

    invoke-static {v1, v2}, LX/0re;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v8}, LX/0re;->A07()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x9

    move p0, p2

    if-eq p2, v0, :cond_2

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-ne p2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/4 v1, 0x0

    const-string v5, ""

    if-eqz v0, :cond_b

    if-eqz p5, :cond_a

    const-string v0, "[?:\\\\/*\"<>|]"

    invoke-virtual {p5, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/1Ha;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v6, v1

    move-object v3, v5

    :cond_4
    :goto_1
    move-object/from16 v0, p7

    iget-object v7, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v9, v5

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move p2, p4

    move p1, p3

    if-eqz v0, :cond_6

    invoke-static/range {v7 .. v12}, LX/2p8;->A0L(Landroid/content/Context;LX/0re;Ljava/lang/String;BII)Ljava/io/File;

    move-result-object v1

    :cond_5
    return-object v1

    :cond_6
    const/4 v4, 0x0

    :cond_7
    const/16 v0, 0x3e8

    if-ge v4, v0, :cond_5

    invoke-static {v6}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v4, :cond_8

    move-object v0, v5

    :goto_3
    invoke-static {v1, v0, v9}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/io/File;

    invoke-virtual {v8, p0, p3, p4}, LX/0re;->A09(BII)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    add-int/lit8 v4, v4, 0x1

    if-nez v0, :cond_7

    return-object v1

    :cond_8
    const-string v0, "-"

    invoke-static {v0, v4}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {v2, v3}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_a
    move-object v6, v1

    goto :goto_0

    :cond_b
    move-object v6, v1

    goto :goto_1
.end method

.method public static A0O(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 4

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v3, v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Permission denied"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object v0

    :cond_0
    throw v2

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable code"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static A0P()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(II)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "STK"

    return-object v0

    :cond_1
    const-string v0, "DOC"

    return-object v0

    :cond_2
    const-string v0, "VID"

    return-object v0

    :cond_3
    if-ne p1, v1, :cond_4

    const-string v0, "PTT"

    return-object v0

    :cond_4
    const-string v0, "AUD"

    return-object v0

    :cond_5
    const-string v0, "IMG"

    return-object v0
.end method

.method public static A0R(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "media-file-utils/get-media-mime cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const-string p0, ""

    if-eqz p1, :cond_1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, LX/2p8;->A0W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0S(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {p0, v0}, LX/2p8;->A0T(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0T(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-static {p0}, LX/2p8;->A0O(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {v2, p1}, LX/2p8;->A0d(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public static A0U(Ljava/io/File;Ljava/security/MessageDigest;J)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, LX/2oP;

    invoke-static {p0}, LX/2p8;->A0O(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v1, v0, p2, p3}, LX/2oP;-><init>(Ljava/io/InputStream;J)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {v2, p1}, LX/2p8;->A0d(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public static A0V(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const-string v0, "rtf"

    packed-switch v2, :pswitch_data_0

    invoke-static {p0, v1}, LX/2pC;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/2pC;->A0A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v3

    :sswitch_0
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "application/msword"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x9

    goto :goto_0

    :sswitch_3
    const-string v0, "application/vnd.ms-excel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "image/png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "text/rtf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xa

    goto :goto_0

    :sswitch_6
    const-string v0, "text/csv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xc

    goto :goto_0

    :sswitch_7
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "application/vnd.ms-powerpoint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "application/rtf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "application/pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "image/jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    return-object v2

    :cond_3
    :pswitch_0
    return-object v0

    :pswitch_1
    const-string v0, "csv"

    return-object v0

    :pswitch_2
    const-string v0, "txt"

    return-object v0

    :pswitch_3
    const-string v0, "ppt"

    return-object v0

    :pswitch_4
    const-string v0, "xls"

    return-object v0

    :pswitch_5
    const-string v0, "doc"

    return-object v0

    :pswitch_6
    const-string v0, "pptx"

    return-object v0

    :pswitch_7
    const-string v0, "xlsx"

    return-object v0

    :pswitch_8
    const-string v0, "docx"

    return-object v0

    :pswitch_9
    const-string v0, "pdf"

    return-object v0

    :pswitch_a
    const-string v0, "png"

    return-object v0

    :pswitch_b
    const-string v0, "jpg"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_c
        -0x4a68144d -> :sswitch_b
        -0x4a680adb -> :sswitch_a
        -0x3ffe58cb -> :sswitch_9
        -0x3fe2a28f -> :sswitch_8
        -0x3ea35d2d -> :sswitch_7
        -0x3be339dc -> :sswitch_6
        -0x3be3017e -> :sswitch_5
        -0x34686c8b -> :sswitch_4
        -0x15d566cf -> :sswitch_3
        0x30b78e68 -> :sswitch_2
        0x35ebd34f -> :sswitch_1
        0x76d7a0a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A0W(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    packed-switch v1, :pswitch_data_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "application/octet-stream"

    :cond_1
    return-object v0

    :sswitch_0
    const-string v0, "xlsx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "pptx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "docx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "xls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "wma"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "wav"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xf

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "txt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v0, "rtf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_9
    const-string v0, "ppt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_a
    const-string v0, "pdf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x11

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "mp3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "m4a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xd

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "doc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "csv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "amr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xb

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "aac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xe

    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "video/mp4"

    return-object v0

    :pswitch_1
    const-string v0, "audio/x-ms-wma"

    return-object v0

    :pswitch_2
    const-string v0, "audio/x-wav"

    return-object v0

    :pswitch_3
    const-string v0, "audio/aac"

    return-object v0

    :pswitch_4
    const-string v0, "audio/mp4"

    return-object v0

    :pswitch_5
    const-string v0, "audio/mpeg"

    return-object v0

    :pswitch_6
    const-string v0, "audio/amr"

    return-object v0

    :pswitch_7
    const-string v0, "audio/ogg; codecs=opus"

    return-object v0

    :pswitch_8
    const-string v0, "text/csv"

    return-object v0

    :pswitch_9
    const-string v0, "application/rtf"

    return-object v0

    :pswitch_a
    const-string v0, "text/plain"

    return-object v0

    :pswitch_b
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    return-object v0

    :pswitch_c
    const-string v0, "application/vnd.ms-excel"

    return-object v0

    :pswitch_d
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    return-object v0

    :pswitch_e
    const-string v0, "application/vnd.ms-powerpoint"

    return-object v0

    :pswitch_f
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    return-object v0

    :pswitch_10
    const-string v0, "application/msword"

    return-object v0

    :pswitch_11
    const-string v0, "application/pdf"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x17843 -> :sswitch_11
        0x179c6 -> :sswitch_10
        0x18206 -> :sswitch_f
        0x18538 -> :sswitch_e
        0x19fda -> :sswitch_d
        0x1a6f0 -> :sswitch_c
        0x1a6f1 -> :sswitch_b
        0x1b0f2 -> :sswitch_a
        0x1b274 -> :sswitch_9
        0x1ba64 -> :sswitch_8
        0x1c270 -> :sswitch_7
        0x1caec -> :sswitch_6
        0x1cc4b -> :sswitch_5
        0x1cfff -> :sswitch_4
        0x2f2240 -> :sswitch_3
        0x34283f -> :sswitch_2
        0x349c84 -> :sswitch_1
        0x383059 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0X(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    invoke-static {p1}, Lcom/whatsapp/yo/yo;->isHidingFldr(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static declared-synchronized A0Y(Landroid/content/Context;LX/0re;)V
    .locals 11

    const-class v10, LX/2p8;

    monitor-enter v10

    :try_start_0
    sget v0, LX/2p8;->A08:I

    if-gez v0, :cond_1

    sget-object v0, LX/13f;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "file_index"

    const/4 v6, -0x1

    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/2p8;->A08:I

    const-string v1, "file_date"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/2p8;->A0B:Ljava/lang/String;

    sget v0, LX/2p8;->A08:I

    if-ltz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediafileutils/initfilecounter file_index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/2p8;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | file_date:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/2p8;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyyMMdd"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2p8;->A0B:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sput v6, LX/2p8;->A08:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    invoke-static {p1, v0, v7, v5, v3}, LX/2p8;->A02(LX/0re;Ljava/lang/String;BII)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/2p8;->A08:I

    sget-object v0, LX/2p8;->A0B:Ljava/lang/String;

    invoke-static {p1, v0, v7, v5, v7}, LX/2p8;->A02(LX/0re;Ljava/lang/String;BII)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/2p8;->A08:I

    sget-object v0, LX/2p8;->A0B:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {p1, v0, v7, v5, v6}, LX/2p8;->A02(LX/0re;Ljava/lang/String;BII)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/2p8;->A08:I

    sget-object v0, LX/2p8;->A0B:Ljava/lang/String;

    invoke-static {p1, v0, v7, v3, v3}, LX/2p8;->A02(LX/0re;Ljava/lang/String;BII)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/2p8;->A08:I

    sget-object v0, LX/2p8;->A0B:Ljava/lang/String;

    invoke-static {p1, v0, v7, v3, v7}, LX/2p8;->A02(LX/0re;Ljava/lang/String;BII)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/2p8;->A08:I

    sget-object v0, LX/2p8;->A0B:Ljava/lang/String;

    invoke-static {p1, v0, v7, v3, v6}, LX/2p8;->A02(LX/0re;Ljava/lang/String;BII)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/2p8;->A08:I

    sget-object v0, LX/2p8;->A0B:Ljava/lang/String;

    invoke-static {p1, v0, v6, v5, v3}, LX/2p8;->A02(LX/0re;Ljava/lang/String;BII)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/2p8;->A08:I

    sget-object v0, LX/2p8;->A0B:Ljava/lang/String;

    invoke-static {p1, v0, v6, v5, v7}, LX/2p8;->A02(LX/0re;Ljava/lang/String;BII)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/2p8;->A08:I

    sget-object v0, LX/2p8;->A0B:Ljava/lang/String;

    invoke-static {p1, v0, v6, v5, v6}, LX/2p8;->A02(LX/0re;Ljava/lang/String;BII)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/2p8;->A08:I

    sget-object v0, LX/2p8;->A0B:Ljava/lang/String;

    invoke-static {p1, v0, v3, v5, v3}, LX/2p8;->A02(LX/0re;Ljava/lang/String;BII)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/2p8;->A08:I

    sget-object v0, LX/2p8;->A0B:Ljava/lang/String;

    invoke-static {p1, v0, v3, v5, v7}, LX/2p8;->A02(LX/0re;Ljava/lang/String;BII)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/2p8;->A08:I

    sget-object v0, LX/2p8;->A0B:Ljava/lang/String;

    invoke-static {p1, v0, v3, v5, v6}, LX/2p8;->A02(LX/0re;Ljava/lang/String;BII)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/2p8;->A08:I

    sget-object v0, LX/2p8;->A0B:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v0, v2, v5, v3}, LX/2p8;->A02(LX/0re;Ljava/lang/String;BII)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/2p8;->A08:I

    sget-object v0, LX/2p8;->A0B:Ljava/lang/String;

    invoke-static {p1, v0, v2, v5, v7}, LX/2p8;->A02(LX/0re;Ljava/lang/String;BII)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/2p8;->A08:I

    sget-object v0, LX/2p8;->A0B:Ljava/lang/String;

    invoke-static {p1, v0, v2, v5, v6}, LX/2p8;->A02(LX/0re;Ljava/lang/String;BII)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LX/2p8;->A08:I

    add-int/2addr v0, v3

    sput v0, LX/2p8;->A08:I

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "file_index"

    sget v0, LX/2p8;->A08:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "file_date"

    sget-object v0, LX/2p8;->A0B:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediafileutils/initfilecounter file_index:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/2p8;->A08:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | file_date:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/2p8;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " |  time:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public static A0Z(LX/0rz;LX/0re;ILandroid/app/Activity;LX/254;)V
    .locals 5

    const/4 v0, 0x4

    const-string v3, "output"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-string v4, "android.intent.action.PICK"

    packed-switch p2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "image/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_1
    new-instance v2, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-class v0, Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {v2, v4, v1, p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x1e

    const-string v0, "max_items"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :pswitch_2
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, ".jpg"

    invoke-static {p3, p1, v1, v0}, LX/2p8;->A0J(Landroid/content/Context;LX/0re;BLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p3, v0}, LX/1Ha;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/AudioPickerActivity;

    invoke-direct {v2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Nexus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const-string v0, ".mp4"

    invoke-static {p3, p1, v1, v0}, LX/2p8;->A0J(Landroid/content/Context;LX/0re;BLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p3, v2, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediafileutils/start-activity "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x7f110037

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0rz;->A05(II)V

    return-void

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0a(LX/1J2;Landroid/net/Uri$Builder;)V
    .locals 4

    iget-object v3, p0, LX/1J2;->A0C:Landroid/net/Uri;

    const-string v2, "rotation"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_0
    invoke-virtual {p0}, LX/1J2;->A00()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1J2;->A00()I

    move-result v0

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x168

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-string v1, "flip-h"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    return-void
.end method

.method public static A0b(Ljava/io/File;LX/0tI;)V
    .locals 1

    invoke-static {p0}, LX/2p8;->A0F(Ljava/io/File;)Landroid/util/Pair;

    move-result-object p0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, LX/0tI;->A07:I

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, LX/0tI;->A05:I

    return-void
.end method

.method public static A0c(Ljava/io/InputStream;I)V
    .locals 8

    const/16 v0, 0x400

    const/16 v7, 0x400

    new-array v6, v0, [B

    :goto_0
    if-lez p1, :cond_2

    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    const/4 v2, -0x1

    if-ge v3, v4, :cond_0

    add-int v1, v5, v3

    sub-int v0, v4, v3

    invoke-virtual {p0, v6, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v3, v0

    goto :goto_1

    :cond_0
    if-eq v3, v2, :cond_1

    sub-int/2addr p1, v7

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/EOFException;

    const-string v0, "Unexpected EOF skipping "

    invoke-static {v0, p1}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public static A0d(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    .locals 3

    const/16 v0, 0x2000

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0e([BLjava/io/File;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :goto_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method

.method public static A0f(LX/17O;Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/17O;->A07(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const-string v1, "failed to delete "

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/0CI;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/0CI;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/0CI;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/0CI;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_4
    const-string v0, "restore input file failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/0CI;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_6
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0g(Ljava/io/File;LX/18a;[BLjava/lang/String;IIJLjava/io/File;Ljava/io/OutputStream;)Z
    .locals 6

    :try_start_0
    invoke-static {p0}, LX/2p8;->A0O(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catch LX/18R; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, LX/2oQ;

    invoke-direct {p0, p9, p5}, LX/2oQ;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v0, LX/18S;

    invoke-direct {v0, p2, p1, p6, p7}, LX/18S;-><init>([BLX/18a;J)V

    const-wide/16 v1, 0x0

    int-to-long v3, p4

    const/4 p1, 0x0

    invoke-virtual/range {v0 .. v7}, LX/18S;->A00(JJLjava/io/InputStream;Ljava/io/OutputStream;I)V

    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    return v0
    :try_end_4
    .catch LX/18R; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch LX/18R; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CreateProgressiveThumbnail failed  tomatch hash for progressive jpeg thumbnail; mediaHash="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p8}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static A0h(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "media-file-utils/download file rename failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    invoke-static {p0, p1}, Lcom/whatsapp/util/MediaFileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lcom/whatsapp/util/MediaFileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "media-file-utils/Second try rename failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v0, "media-file-utils/Second try rename succeeded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v1
.end method

.method public static A0i([BI[B)Z
    .locals 5

    array-length v0, p0

    sub-int/2addr v0, p1

    array-length v4, p2

    const/4 v3, 0x0

    if-lt v0, v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    add-int v0, p1, v2

    aget-byte v1, p0, v0

    aget-byte v0, p2, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public static A0j(Landroid/graphics/Bitmap;)[B
    .locals 7

    if-eqz p0, :cond_3

    const-string v0, "orig_thumbnail/width:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/height:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-direct {v6, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v6, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v2, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v1, p0, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "rescaled_thumbnail/width:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object p0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "video-thumbnail/scale/out-of-memory"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    throw v1

    :cond_2
    :goto_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0k(Ljava/io/File;J)[B
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {p0, v0}, LX/2p8;->A09(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/2p8;->A0j(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/2p8;->A0A(Ljava/io/File;J)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A0l(Landroid/net/Uri;)B
    .locals 6

    iget-object v0, p0, LX/2p8;->A03:LX/17T;

    invoke-virtual {v0}, LX/17T;->A04()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, p1}, LX/2p8;->A0R(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string v0, "image/gif"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2p8;->A06:LX/1Rc;

    const/4 v3, 0x0

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v5, v0, p1}, LX/0rv;->A00(Landroid/content/ContentResolver;LX/1Rc;Landroid/net/Uri;)LX/0ru;

    const/4 v0, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/2p8;->A06:LX/1Rc;

    invoke-static {v5, v0, p1}, LX/0rv;->A00(Landroid/content/ContentResolver;LX/1Rc;Landroid/net/Uri;)LX/0ru;

    move-result-object v0

    iget v0, v0, LX/0ru;->A01:I

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    return v2

    :cond_1
    const/16 v0, 0xd

    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Media file cannot be read"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v4}, LX/2p8;->A00(Ljava/lang/String;)B

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x9

    :cond_3
    return v0
.end method

.method public A0m(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 8

    move-object v3, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sample_rotate_image/from uri:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2p8;->A03:LX/17T;

    invoke-virtual {v0}, LX/17T;->A04()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, LX/2p8;->A0C(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v7

    move v4, p2

    invoke-virtual {p0, p1, p2}, LX/2p8;->A0o(Landroid/net/Uri;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    move-object v2, p0

    :try_start_0
    move v5, p3

    invoke-virtual/range {v2 .. v7}, LX/2p8;->A0n(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v1, v0, 0x1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const-string v0, "sample_rotate_image/oom "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LX/2p8;->A0n(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    const-string v0, "sample_rotate_image/final_size:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "No file "

    invoke-static {v0, p1}, LX/0CI;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0n(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0, p1}, LX/2p8;->A0r(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    :try_start_0
    invoke-static {v2, p4}, LX/0OC;->A0E(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    invoke-static {v1, p5, p2, p3}, LX/2p8;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sample_rotate_image/not_a_image:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/2p5;

    invoke-direct {v0}, LX/2p5;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method

.method public A0o(Landroid/net/Uri;I)Landroid/graphics/BitmapFactory$Options;
    .locals 6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p0, p1}, LX/2p8;->A0r(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v5, :cond_2

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v4, :cond_2

    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    shr-int/lit8 v1, v1, 0x1

    shl-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0xa

    if-le v1, v0, :cond_1

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_1
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const-string v0, "sample_rotate_image/width="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | sample_size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sample_rotate_image/not_a_image:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/2p5;

    invoke-direct {v0}, LX/2p5;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    throw v0

    :cond_4
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "No file "

    invoke-static {v0, p1}, LX/0CI;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0p(Landroid/net/Uri;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, LX/2p8;->A06:LX/1Rc;

    invoke-virtual {v0, p1}, LX/1Rc;->A03(Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/1Ha;->A07(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2p8;->A00:LX/0re;

    invoke-virtual {v0, v1}, LX/0re;->A0J(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LX/2p8;->A03:LX/17T;

    invoke-virtual {v0}, LX/17T;->A04()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_0
    const-string v0, "r"

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, LX/2p8;->A06:LX/1Rc;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Rc;->A04(Landroid/os/ParcelFileDescriptor;)V

    invoke-static {}, LX/2p8;->A0P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, LX/2p8;->A0q(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v2, v1}, LX/1Ha;->A0Y(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-object v3
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :cond_2
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_0
    move-exception v0

    :try_start_e
    invoke-static {v3}, LX/1Ha;->A0u(Ljava/io/File;)Z

    throw v0

    :cond_3
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediafileutils/getfilefrommediastore/unable to open fd; uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v4, :cond_4

    :try_start_10
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    :cond_4
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediafileutils/getfilefrommediastore/file-not-found; uri="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediafileutils/getfilefrommediastore/unable to open stream; uri="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v0, "mediafileutils/getfilefrommediastore/no content resolver"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0q(Ljava/lang/String;J)Ljava/io/File;
    .locals 7

    iget-object v0, p0, LX/2p8;->A02:LX/17O;

    invoke-virtual {v0}, LX/17O;->A05()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_0

    sub-long v5, v1, p2

    const-wide/32 v3, 0x6400000

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2p8;->A00:LX/0re;

    invoke-virtual {v0}, LX/0re;->A04()LX/0rd;

    move-result-object v0

    iget-object v1, v0, LX/0rd;->A06:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0re;->A03(Ljava/io/File;Z)V

    :goto_0
    invoke-static {v1, p1}, LX/0re;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "mediafileutils/getsharedfileforsize/returning external file; size="

    const-string v0, "; internalAvailable="

    invoke-static {v3, p2, p3, v0}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/2p8;->A00:LX/0re;

    invoke-virtual {v0}, LX/0re;->A06()Ljava/io/File;

    move-result-object v1

    goto :goto_0
.end method

.method public A0r(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/1Ha;->A07(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_0
    instance-of v0, v2, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2p8;->A06:LX/1Rc;

    move-object v0, v2

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v1, v0}, LX/1Rc;->A06(Ljava/io/FileInputStream;)V

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/2p8;->A03:LX/17T;

    invoke-virtual {v0}, LX/17T;->A04()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Unable to open stream for uri="

    invoke-static {v0, v3}, LX/0CI;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Could not get content resolver"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0s(Landroid/net/Uri;LX/0r3;LX/2p4;)V
    .locals 8

    new-instance v1, LX/3FY;

    iget-object v2, p0, LX/2p8;->A01:LX/0rz;

    iget-object v4, p0, LX/2p8;->A05:LX/181;

    move-object v3, p0

    move-object v7, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, LX/3FY;-><init>(LX/0rz;LX/2p8;LX/181;LX/0r3;Landroid/net/Uri;LX/2p4;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0t(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/2p8;->A00:LX/0re;

    invoke-virtual {v0, p1}, LX/0re;->A0J(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Ha;->A0u(Ljava/io/File;)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediafileutils/unable to delete file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
