.class public LX/3GE;
.super Lcom/whatsapp/videoplayback/VideoSurfaceView;
.source ""


# instance fields
.field public final synthetic A00:LX/3GF;


# direct methods
.method public constructor <init>(LX/3GF;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/3GE;->A00:LX/3GF;

    invoke-direct {p0, p2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3GE;->A00:LX/3GF;

    iget-object v0, v1, LX/2r9;->A03:LX/2r7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2r7;->AGO(LX/2r9;)V

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    return-void
.end method
