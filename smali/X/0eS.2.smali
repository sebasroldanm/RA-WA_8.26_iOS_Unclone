.class public final synthetic LX/0eS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/GifVideoPreviewActivity;

.field private final synthetic A01:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GifVideoPreviewActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eS;->A00:Lcom/whatsapp/GifVideoPreviewActivity;

    iput-object p2, p0, LX/0eS;->A01:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0eS;->A00:Lcom/whatsapp/GifVideoPreviewActivity;

    iget-object v2, p0, LX/0eS;->A01:Ljava/io/File;

    iget-object v0, v3, Lcom/whatsapp/GifVideoPreviewActivity;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/GifVideoPreviewActivity;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/GifVideoPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/GifVideoPreviewActivity;->A05:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/GifVideoPreviewActivity;->A04:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/GifVideoPreviewActivity;->A04:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    return-void
.end method
