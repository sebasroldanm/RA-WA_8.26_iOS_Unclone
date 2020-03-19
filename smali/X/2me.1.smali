.class public final LX/2me;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public volatile A00:Z

.field public final synthetic A01:LX/2mg;


# direct methods
.method public synthetic constructor <init>(LX/2mg;)V
    .locals 0

    iput-object p1, p0, LX/2me;->A01:LX/2mg;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x200

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/2me;->A00:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, LX/2me;->A01:LX/2mg;

    iget-object v2, v0, LX/2mg;->A03:LX/2md;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v2, LX/2md;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_1
    iget-object v0, v2, LX/2md;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/2md;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2mf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    monitor-exit v2

    :goto_1
    iget-boolean v0, p0, LX/2me;->A00:Z

    if-nez v0, :cond_3

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/2mf;->A01:LX/2ma;

    iget-object v0, p0, LX/2me;->A01:LX/2mg;

    iget-object v0, v0, LX/2mg;->A02:LX/3Eg;

    invoke-virtual {v1, v0, v4}, LX/2ma;->A00(LX/3Eg;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, LX/2me;->A01:LX/2mg;

    iget-object v0, v0, LX/2mg;->A01:LX/0rz;

    new-instance v1, LX/2mY;

    invoke-direct {v1, v3, v2}, LX/2mY;-><init>(LX/2mf;Landroid/graphics/Bitmap;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerFramePreloader/FrameLoaderThread failed to load frame "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-void
.end method
