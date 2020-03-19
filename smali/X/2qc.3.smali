.class public LX/2qc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2qb;

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

.field public final A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/2qc;->A01:Landroid/os/Handler;

    iput-object p1, p0, LX/2qc;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    iput-object p2, p0, LX/2qc;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iput-boolean p3, p0, LX/2qc;->A04:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/2qc;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    iget-object v1, p0, LX/2qc;->A00:LX/2qb;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2qc;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/2qc;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->getErrorScreenVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2qc;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayControlVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/2qc;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A00()V

    :cond_2
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/2qc;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    iget-boolean v0, p0, LX/2qc;->A04:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/2qc;->A00:LX/2qb;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2qc;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v3, p0, LX/2qc;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/2qc;->A00:LX/2qb;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    new-instance v0, LX/2qb;

    invoke-direct {v0, p0, p1}, LX/2qb;-><init>(LX/2qc;Ljava/lang/String;)V

    iput-object v0, p0, LX/2qc;->A00:LX/2qb;

    goto :goto_0
.end method
