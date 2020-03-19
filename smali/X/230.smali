.class public LX/230;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J6;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V
    .locals 0

    iput-object p1, p0, LX/230;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/230;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AIc()Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    new-instance v2, LX/2SO;

    invoke-direct {v2}, LX/2SO;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/230;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/2SO;->close()V

    return-object v0
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
    invoke-virtual {v2}, LX/2SO;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "videopreview/getvideothumb"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/230;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/2p8;->A09(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
