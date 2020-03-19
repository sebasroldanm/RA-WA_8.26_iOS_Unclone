.class public LX/2G8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Il;
.implements LX/22E;


# instance fields
.field public final A00:J

.field public final A01:Landroid/net/Uri;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/2G8;->A01:Landroid/net/Uri;

    iput-wide v0, p0, LX/2G8;->A00:J

    iput-object p1, p0, LX/2G8;->A02:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A3t()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2G8;->A01:Landroid/net/Uri;

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

    iget-object v0, p0, LX/2G8;->A01:Landroid/net/Uri;

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

    iget-object v0, p0, LX/2G8;->A02:Ljava/io/File;

    return-object v0
.end method

.method public A5z()Ljava/lang/String;
    .locals 1

    const-string v0, "video/*"

    return-object v0
.end method

.method public A6s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A7M()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A7X()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public A8Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AKc(I)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, LX/2G8;->A4t()Ljava/io/File;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/2p8;->A09(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, LX/2G8;->A00:J

    return-wide v0
.end method
