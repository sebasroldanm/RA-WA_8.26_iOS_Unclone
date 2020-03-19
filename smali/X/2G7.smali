.class public LX/2G7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Il;
.implements LX/22E;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/content/ContentResolver;

.field public final A03:Landroid/net/Uri;

.field public final A04:Ljava/io/File;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/1Rc;Ljava/io/File;ZI)V
    .locals 3

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz p4, :cond_0

    const-string v1, "flip-h"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-eqz p5, :cond_1

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rotation"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p0, p1, v2, v0, v1}, LX/2G7;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;J)V

    iput-object p3, p0, LX/2G7;->A04:Ljava/io/File;

    iput-boolean p4, p0, LX/2G7;->A05:Z

    iput p5, p0, LX/2G7;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2G7;->A02:Landroid/content/ContentResolver;

    iput-object p2, p0, LX/2G7;->A03:Landroid/net/Uri;

    iput-wide p3, p0, LX/2G7;->A01:J

    return-void
.end method


# virtual methods
.method public A3t()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2G7;->A03:Landroid/net/Uri;

    return-object v0
.end method

.method public synthetic A4t()Ljava/io/File;
    .locals 2

    invoke-interface {p0}, LX/1Il;->A4v()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public A4v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2G7;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A4x()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A53()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A5C()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/2G7;->A04:Ljava/io/File;

    return-object v0
.end method

.method public A5z()Ljava/lang/String;
    .locals 1

    const-string v0, "image/*"

    return-object v0
.end method

.method public A6s()I
    .locals 1

    iget v0, p0, LX/2G7;->A00:I

    return v0
.end method

.method public A7M()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A7X()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A8Q()Z
    .locals 1

    iget-boolean v0, p0, LX/2G7;->A05:Z

    return v0
.end method

.method public AKc(I)Landroid/graphics/Bitmap;
    .locals 13

    int-to-long v1, p1

    mul-long/2addr v1, v1

    const-wide/16 v3, 0x2

    mul-long/2addr v1, v3

    const/4 v5, 0x0

    :try_start_0
    iget-object v3, p0, LX/2G7;->A02:Landroid/content/ContentResolver;

    iget-object v0, p0, LX/2G7;->A03:Landroid/net/Uri;

    invoke-static {v3, v0}, LX/2p8;->A0C(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, LX/2G7;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/1Ha;->A07(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    const/high16 v0, 0x10000000

    invoke-static {v3, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/2G7;->A02:Landroid/content/ContentResolver;

    iget-object v3, p0, LX/2G7;->A03:Landroid/net/Uri;

    const-string v0, "r"

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v0, v5

    :goto_0
    :try_start_2
    invoke-static {p1, v1, v2, v0}, LX/11i;->A0T(IJLandroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    return-object v5

    :cond_1
    return-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "UriImage"

    const-string v0, "got exception decoding bitmap "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-object v5
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, LX/2G7;->A01:J

    return-wide v0
.end method
