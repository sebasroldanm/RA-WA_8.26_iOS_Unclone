.class public LX/22q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J6;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:LX/2LD;

.field public final synthetic A04:LX/22t;

.field public final synthetic A05:LX/1J2;


# direct methods
.method public constructor <init>(LX/22t;LX/2LD;Landroid/net/Uri;Landroid/net/Uri;ILX/1J2;)V
    .locals 0

    iput-object p1, p0, LX/22q;->A04:LX/22t;

    iput-object p2, p0, LX/22q;->A03:LX/2LD;

    iput-object p3, p0, LX/22q;->A02:Landroid/net/Uri;

    iput-object p4, p0, LX/22q;->A01:Landroid/net/Uri;

    iput p5, p0, LX/22q;->A00:I

    iput-object p6, p0, LX/22q;->A05:LX/1J2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7C()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/22q;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-thumb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AIc()Landroid/graphics/Bitmap;
    .locals 11

    iget-object v0, p0, LX/22q;->A03:LX/2LD;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v0, p0, :cond_7

    iget-object v0, p0, LX/22q;->A04:LX/22t;

    iget-object v0, v0, LX/22t;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0u:LX/2p8;

    iget-object v0, p0, LX/22q;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/2p8;->A0l(Landroid/net/Uri;)B

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v1, v4, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/22q;->A04:LX/22t;

    iget-object v0, v0, LX/22t;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0a()Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    move-result-object v1

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/22q;->A05:LX/1J2;

    invoke-virtual {v0}, LX/1J2;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/22q;->A05:LX/1J2;

    invoke-virtual {v0}, LX/1J2;->A03()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/2p8;->A09(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget v0, p0, LX/22q;->A00:I

    if-nez v1, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    new-instance v5, Landroid/graphics/Rect;

    if-le v10, v9, :cond_2

    sub-int v0, v10, v9

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v10, v9

    shr-int/lit8 v0, v10, 0x1

    invoke-direct {v5, v1, v3, v0, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    iget v0, p0, LX/22q;->A00:I

    invoke-direct {v1, v3, v3, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v8, v5, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    sub-int v0, v9, v10

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v9, v10

    shr-int/lit8 v0, v9, 0x1

    invoke-direct {v5, v3, v1, v10, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0J:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v0, p0, LX/22q;->A04:LX/22t;

    iget-object v0, v0, LX/22t;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v2, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0u:LX/2p8;

    iget-object v1, p0, LX/22q;->A01:Landroid/net/Uri;

    iget v0, p0, LX/22q;->A00:I

    invoke-virtual {v2, v1, v0, v0}, LX/2p8;->A0m(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2p5; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0J:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :goto_2
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_5
    new-instance v4, LX/1FS;

    invoke-direct {v4}, LX/1FS;-><init>()V

    iget-object v0, p0, LX/22q;->A05:LX/1J2;

    invoke-virtual {v0}, LX/1J2;->A06()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/22q;->A04:LX/22t;

    iget-object v6, v0, LX/22t;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v7, v6, LX/2M7;->A0N:LX/1G3;

    iget-object v8, v6, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0c:LX/0wD;

    iget-object v9, v6, LX/2M7;->A0L:LX/181;

    iget-object v10, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0B:LX/2lx;

    invoke-virtual/range {v4 .. v10}, LX/1FS;->A08(Ljava/lang/String;Landroid/content/Context;LX/1G3;LX/0wD;LX/181;LX/2lx;)V

    invoke-virtual {v4, v2, v3, v3, v3}, LX/1FS;->A03(Landroid/graphics/Bitmap;IZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    if-nez v2, :cond_7

    sget-object v2, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0J:Landroid/graphics/Bitmap;

    :cond_7
    return-object v2
.end method
