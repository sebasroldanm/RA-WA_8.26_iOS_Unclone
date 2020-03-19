.class public LX/2rB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V
    .locals 0

    iput-object p1, p0, LX/2rB;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object v2, p0, LX/2rB;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, 0x2

    iput v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0I:Z

    iput-boolean v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0H:Z

    iput-boolean v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0G:Z

    iget-object v1, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object v1, p0, LX/2rB;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    iget-object v1, p0, LX/2rB;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    const-string v0, "videoview/onPrepare: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/2rB;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    invoke-static {v2, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/2rB;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03:I

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    :cond_1
    iget-object v1, p0, LX/2rB;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    iget v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget-object v0, p0, LX/2rB;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v1, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    iget v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    invoke-interface {v2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object v2, p0, LX/2rB;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v1, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    iget v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    if-ne v1, v0, :cond_2

    iget v1, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04:I

    iget v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    if-ne v1, v0, :cond_2

    iget v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    if-ne v0, v3, :cond_2

    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    :cond_2
    return-void

    :cond_3
    iget v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    if-ne v0, v3, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    return-void
.end method
