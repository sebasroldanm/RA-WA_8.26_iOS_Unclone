.class public Lcom/whatsapp/media/transcode/Mozjpeg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native compressToFile(Landroid/graphics/Bitmap;Ljava/lang/String;IZI)Z
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v0, p0

    :try_start_0
    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/media/transcode/Mozjpeg;->compressToFile(Landroid/graphics/Bitmap;Ljava/lang/String;IZI)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method
