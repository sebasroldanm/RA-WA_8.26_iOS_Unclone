.class public final LX/3FI;
.super LX/2oN;
.source ""


# instance fields
.field public final A00:Landroid/media/MediaPlayer;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/2oN;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3FI;->A01:Landroid/os/Handler;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, LX/3FI;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method
