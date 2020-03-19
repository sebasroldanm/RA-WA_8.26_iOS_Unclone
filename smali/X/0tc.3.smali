.class public LX/0tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Thread;

.field public final A02:Ljava/util/Stack;

.field public final synthetic A03:Lcom/whatsapp/MediaViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaViewActivity;)V
    .locals 2

    iput-object p1, p0, LX/0tc;->A03:Lcom/whatsapp/MediaViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/0tc;->A02:Ljava/util/Stack;

    new-instance v1, Ljava/lang/Thread;

    const-string v0, "PhotoLoader"

    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, LX/0tc;->A01:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public A00(LX/26X;Lcom/whatsapp/PhotoView;)V
    .locals 4

    new-instance v3, LX/0tb;

    invoke-direct {v3, p1, p2}, LX/0tb;-><init>(LX/26X;Lcom/whatsapp/PhotoView;)V

    iget-object v2, p0, LX/0tc;->A02:Ljava/util/Stack;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0tc;->A02:Ljava/util/Stack;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0tc;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 13

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/0tc;->A00:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0tc;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0tc;->A02:Ljava/util/Stack;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, p0, LX/0tc;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-boolean v0, p0, LX/0tc;->A00:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0tc;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0tc;->A02:Ljava/util/Stack;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v0, p0, LX/0tc;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tb;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, v0, LX/0tb;->A01:LX/26X;

    iget-object v5, v1, LX/26X;->A02:LX/0tI;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0tI;->A0E:Ljava/io/File;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v1, p0, LX/0tc;->A03:Lcom/whatsapp/MediaViewActivity;

    iget-object v1, v1, Lcom/whatsapp/MediaViewActivity;->A0k:LX/17a;

    invoke-virtual {v1}, LX/17a;->A05()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v2, v0, LX/0tb;->A01:LX/26X;

    instance-of v1, v2, LX/2Gu;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/0tb;->A00:Lcom/whatsapp/PhotoView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v1, v0, LX/0tb;->A00:Lcom/whatsapp/PhotoView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-eqz v2, :cond_2

    if-nez v1, :cond_3

    :cond_2
    iget-object v2, p0, LX/0tc;->A03:Lcom/whatsapp/MediaViewActivity;

    const-string v1, "window"

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    :cond_3
    mul-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x2

    int-to-long v1, v1

    iget-object v6, v5, LX/0tI;->A0E:Ljava/io/File;

    new-instance v7, LX/0zi;

    const v8, 0x7fffffff

    const v9, 0x7fffffff

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LX/0zi;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    invoke-static {v6, v7}, LX/0OC;->A0R(Ljava/io/File;LX/0zi;)LX/0zh;

    move-result-object v1

    iget-object v6, v1, LX/0zh;->A02:Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v1, v5, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2p8;->A04(Ljava/lang/String;)I

    move-result v1

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_0
    move-exception v1

    :try_start_6
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-byte v1, v2, LX/1QA;->A0f:B

    invoke-static {v1}, LX/1QF;->A0D(B)Z

    move-result v1

    if-eqz v1, :cond_5
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iget-object v2, v5, LX/0tI;->A0E:Ljava/io/File;

    const/4 v1, -0x1

    invoke-static {v2, v1}, LX/2p8;->A09(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_6
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    const-string v1, "mediaview/fillview/bitmap/null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v6, v3

    :goto_1
    :try_start_9
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_2

    :cond_5
    move-object v6, v3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v6, :cond_8

    if-eq v1, v4, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v1}, LX/2p8;->A0B(I)Landroid/graphics/Matrix;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_7
    iget-object v1, p0, LX/0tc;->A03:Lcom/whatsapp/MediaViewActivity;

    iget-object v2, v1, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/0gQ;

    invoke-direct {v1, p0, v6, v0}, LX/0gQ;-><init>(LX/0tc;Landroid/graphics/Bitmap;LX/0tb;)V

    iget-object v0, v2, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/0tc;->A03:Lcom/whatsapp/MediaViewActivity;

    iget-object v2, v1, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/0gQ;

    invoke-direct {v1, p0, v3, v0}, LX/0gQ;-><init>(LX/0tc;Landroid/graphics/Bitmap;LX/0tb;)V

    iget-object v0, v2, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, LX/0tc;->A03:Lcom/whatsapp/MediaViewActivity;

    iget-object v2, v1, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/0gQ;

    invoke-direct {v1, p0, v3, v0}, LX/0gQ;-><init>(LX/0tc;Landroid/graphics/Bitmap;LX/0tb;)V

    iget-object v0, v2, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3

    :catchall_0
    :try_start_a
    move-exception v0

    monitor-exit v1

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_4
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    :cond_a
    iget-object v0, p0, LX/0tc;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method
