.class public LX/22K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J6;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LX/22K;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iput-object p2, p0, LX/22K;->A00:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/22K;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AIc()Landroid/graphics/Bitmap;
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/22K;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v3, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A07:LX/2p8;

    iget-object v2, p0, LX/22K;->A00:Landroid/net/Uri;

    invoke-static {}, LX/0wD;->A04()I

    move-result v1

    invoke-static {}, LX/0wD;->A04()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/2p8;->A0m(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, LX/22K;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    if-eqz v2, :cond_0

    iput-object v2, v1, LX/1I9;->A05:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1I9;->A0B:Z

    :cond_0
    invoke-virtual {v1}, LX/1I9;->A04()V

    return-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2p5; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "imagepreview/loadbitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
