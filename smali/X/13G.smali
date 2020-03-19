.class public LX/13G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic A00:LX/1ul;


# direct methods
.method public synthetic constructor <init>(LX/1ul;)V
    .locals 0

    iput-object p1, p0, LX/13G;->A00:LX/1ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    iget-object v4, p0, LX/13G;->A00:LX/1ul;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/13G;->A00:LX/1ul;

    iget-object v0, v0, LX/1ul;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v1, p0, LX/13G;->A00:LX/1ul;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1ul;->A0K(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13G;->A00:LX/1ul;

    invoke-virtual {v0, v3}, LX/1ul;->A0G(Landroid/media/Image;)V

    :cond_0
    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
