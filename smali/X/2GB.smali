.class public LX/2GB;
.super LX/22N;
.source ""

# interfaces
.implements LX/1Il;


# direct methods
.method public constructor <init>(LX/17X;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p10}, LX/22N;-><init>(LX/17X;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public A7M()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public AKc(I)Landroid/graphics/Bitmap;
    .locals 2

    invoke-interface {p0}, LX/1Il;->A4t()Ljava/io/File;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/2p8;->A09(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
