.class public final LX/0LG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:LX/2K9;


# direct methods
.method public synthetic constructor <init>(LX/2K9;Landroid/media/MediaCodec;)V
    .locals 1

    iput-object p1, p0, LX/0LG;->A00:LX/2K9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, v0}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 2

    iget-object v1, p0, LX/0LG;->A00:LX/2K9;

    iget-object v0, v1, LX/2K9;->A0L:LX/0LG;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/2K9;->A0O()V

    return-void
.end method
