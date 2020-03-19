.class public LX/3GF;
.super LX/2r9;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, LX/2r9;-><init>()V

    new-instance v0, LX/3GE;

    invoke-direct {v0, p0, p1}, LX/3GE;-><init>(LX/3GF;Landroid/content/Context;)V

    iput-object v0, p0, LX/3GF;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    iget-object v1, p0, LX/3GF;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    new-instance v0, LX/2qE;

    invoke-direct {v0, p0}, LX/2qE;-><init>(LX/3GF;)V

    iput-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0A:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, LX/2qD;

    invoke-direct {v0, p0}, LX/2qD;-><init>(LX/3GF;)V

    iput-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A09:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, p3}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setLooping(Z)V

    return-void
.end method
