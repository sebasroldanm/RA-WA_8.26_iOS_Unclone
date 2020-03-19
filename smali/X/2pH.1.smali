.class public LX/2pH;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/0re;

.field public final A01:LX/181;

.field public final A02:LX/1G3;

.field public final A03:LX/2mU;

.field public final synthetic A04:LX/2pI;


# direct methods
.method public constructor <init>(LX/2pI;LX/0re;LX/1G3;LX/181;LX/2mU;)V
    .locals 0

    iput-object p1, p0, LX/2pH;->A04:LX/2pI;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, LX/2pH;->A00:LX/0re;

    iput-object p3, p0, LX/2pH;->A02:LX/1G3;

    iput-object p4, p0, LX/2pH;->A01:LX/181;

    iput-object p5, p0, LX/2pH;->A03:LX/2mU;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/16 v3, 0xa

    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/2pH;->A04:LX/2pI;

    iget-object v0, v1, LX/2pI;->A0B:LX/2pG;

    iget-object v0, v0, LX/2pG;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pF;

    iput-object v0, v1, LX/2pI;->A01:LX/2pF;

    :goto_0
    iget-object v0, p0, LX/2pH;->A04:LX/2pI;

    iget-object v0, v0, LX/2pI;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-wide/16 v12, 0x3e8

    if-gt v2, v3, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/11i;->A00:J

    sub-long/2addr v4, v0

    cmp-long v1, v4, v12

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_10

    iget-object v0, p0, LX/2pH;->A04:LX/2pI;

    iget-object v1, v0, LX/2pI;->A01:LX/2pF;

    iget-object v0, v1, LX/2pF;->A00:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/2pF;->A04:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    iget-object v0, p0, LX/2pH;->A04:LX/2pI;

    iget-object v0, v0, LX/2pI;->A01:LX/2pF;

    iget-object v7, v0, LX/2pF;->A01:LX/1QA;

    instance-of v0, v7, LX/26X;

    if-eqz v0, :cond_c

    check-cast v7, LX/26X;

    iget-object v8, v7, LX/26X;->A02:LX/0tI;

    if-eqz v8, :cond_7

    iget-object v0, v8, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v7, LX/2Gu;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/2pH;->A04:LX/2pI;

    iget-object v1, v8, LX/0tI;->A0E:Ljava/io/File;

    iget-object v0, v2, LX/2pI;->A01:LX/2pF;

    iget-boolean v0, v0, LX/2pF;->A05:Z

    invoke-static {v2, v8, v1, v4, v0}, LX/2pI;->A00(LX/2pI;LX/0tI;Ljava/io/File;[IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_3

    :cond_3
    instance-of v0, v7, LX/3KH;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v8, LX/0tI;->A0N:Z

    if-nez v0, :cond_4

    iget-boolean v0, v8, LX/0tI;->A0M:Z

    if-nez v0, :cond_4

    iget-wide v5, v8, LX/0tI;->A0C:J

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-ltz v0, :cond_4

    iget-wide v0, v8, LX/0tI;->A0D:J

    cmp-long v9, v0, v10

    if-lez v9, :cond_4

    iget-object v0, v8, LX/0tI;->A0E:Ljava/io/File;

    mul-long/2addr v5, v12

    invoke-static {v0, v5, v6}, LX/2p8;->A0A(Ljava/io/File;J)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1

    :cond_4
    iget-object v1, v8, LX/0tI;->A0E:Ljava/io/File;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/2p8;->A09(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_d

    iget-object v0, v7, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v8, LX/0tI;->A0N:Z

    if-nez v0, :cond_d

    iget-boolean v0, v8, LX/0tI;->A0M:Z

    if-nez v0, :cond_d

    iget-object v1, v8, LX/0tI;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/2pH;->A00:LX/0re;

    invoke-static {v0, v1}, LX/2p8;->A0M(LX/0re;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v6, LX/1FS;

    invoke-direct {v6}, LX/1FS;-><init>()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, LX/2pH;->A04:LX/2pI;

    iget-object v0, v1, LX/2pI;->A05:LX/17X;

    iget-object v8, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v9, p0, LX/2pH;->A02:LX/1G3;

    iget-object v10, v1, LX/2pI;->A04:LX/0wD;

    iget-object v11, p0, LX/2pH;->A01:LX/181;

    iget-object v12, v1, LX/2pI;->A09:LX/2lx;

    invoke-virtual/range {v6 .. v12}, LX/1FS;->A07(Ljava/io/File;Landroid/content/Context;LX/1G3;LX/0wD;LX/181;LX/2lx;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v0, v0}, LX/1FS;->A03(Landroid/graphics/Bitmap;IZZ)V

    goto/16 :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "MessageThumbsThread/failed-to-load-doodle/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_6
    instance-of v0, v7, LX/2Gt;

    if-eqz v0, :cond_c

    const-string v1, "application/pdf"

    iget-object v0, v7, LX/26X;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/2pH;->A04:LX/2pI;

    iget-object v0, v0, LX/2pI;->A01:LX/2pF;

    iget-object v0, v0, LX/2pF;->A02:LX/2pD;

    invoke-interface {v0}, LX/2pD;->A75()I

    move-result v1

    iget-object v0, p0, LX/2pH;->A04:LX/2pI;

    iget-object v0, v0, LX/2pI;->A01:LX/2pF;

    iget-object v0, v0, LX/2pF;->A02:LX/2pD;

    invoke-interface {v0}, LX/2pD;->A75()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-static {v5, v1, v0, v2}, LX/2oa;->A02(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_3

    :cond_7
    if-eqz v8, :cond_8

    instance-of v0, v7, LX/3MB;

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, LX/3MB;

    invoke-static {v0}, LX/1QF;->A0c(LX/3MB;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/2pH;->A04:LX/2pI;

    invoke-virtual {v0, v7}, LX/2pI;->A01(LX/26X;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/2p8;->A09(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_3

    :cond_8
    if-eqz v8, :cond_a

    instance-of v0, v7, LX/2Gu;

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/26X;->A0u()LX/1QD;

    move-result-object v1

    iget-object v0, p0, LX/2pH;->A00:LX/0re;

    invoke-virtual {v0, v7}, LX/0re;->A0B(LX/26X;)Ljava/io/File;

    move-result-object v2

    iget-object v0, p0, LX/2pH;->A00:LX/0re;

    invoke-virtual {v0, v7}, LX/0re;->A0A(LX/26X;)Ljava/io/File;

    move-result-object v6

    invoke-static {v7}, LX/1QF;->A0Q(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/2pH;->A04:LX/2pI;

    iget-object v0, v0, LX/2pI;->A08:LX/1QT;

    invoke-virtual {v0, v1}, LX/1QT;->A01(LX/1QD;)V

    iget-object v5, p0, LX/2pH;->A04:LX/2pI;

    invoke-virtual {v1}, LX/1QD;->A05()[I

    move-result-object v1

    iget-object v0, p0, LX/2pH;->A04:LX/2pI;

    iget-object v0, v0, LX/2pI;->A01:LX/2pF;

    iget-boolean v0, v0, LX/2pF;->A05:Z

    invoke-static {v5, v8, v6, v1, v0}, LX/2pI;->A00(LX/2pI;LX/0tI;Ljava/io/File;[IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2

    :cond_9
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_d

    iget-object v0, p0, LX/2pH;->A04:LX/2pI;

    iget-object v0, v0, LX/2pI;->A01:LX/2pF;

    iget-boolean v0, v0, LX/2pF;->A05:Z

    if-nez v0, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/2pH;->A04:LX/2pI;

    iget-object v0, v1, LX/2pI;->A01:LX/2pF;

    iget-boolean v0, v0, LX/2pF;->A05:Z

    invoke-static {v1, v8, v2, v4, v0}, LX/2pI;->A00(LX/2pI;LX/0tI;Ljava/io/File;[IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-static {v5, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    goto :goto_3

    :cond_a
    instance-of v0, v7, LX/2H1;

    if-eqz v0, :cond_c

    check-cast v7, LX/2H1;

    iget-boolean v0, v7, LX/2H1;->A00:Z

    if-eqz v0, :cond_c

    const-class v1, LX/0wD;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-boolean v0, LX/0wD;->A2P:Z

    monitor-exit v1

    if-eqz v0, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, LX/2pH;->A04:LX/2pI;

    iget-object v0, v0, LX/2pI;->A01:LX/2pF;

    iget-object v0, v0, LX/2pF;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, p0, LX/2pH;->A00:LX/0re;

    iget-object v1, v7, LX/26X;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/26X;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0re;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/2pH;->A03:LX/2mU;

    iget-object v0, v7, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v5, v2, v2}, LX/2mU;->A06(Ljava/lang/String;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageThumbFetcher/sticker thumbnail doesn\'t exist: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_c
    move-object v5, v4

    :cond_d
    :goto_3
    if-eqz v5, :cond_e

    iget-object v0, p0, LX/2pH;->A04:LX/2pI;

    iget-object v1, v0, LX/2pI;->A01:LX/2pF;

    iget-object v0, v1, LX/2pF;->A00:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v1, v1, LX/2pF;->A04:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    :goto_4
    iget-object v0, p0, LX/2pH;->A04:LX/2pI;

    iput-object v4, v0, LX/2pI;->A01:LX/2pF;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessageThumbsThread/run/Thread interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    iget-object v0, p0, LX/2pH;->A04:LX/2pI;

    iget-object v0, v0, LX/2pI;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, LX/2pH;->A04:LX/2pI;

    iget-object v0, v1, LX/2pI;->A01:LX/2pF;

    iget-object v2, v0, LX/2pF;->A03:LX/2pE;

    iget-object v1, v1, LX/2pI;->A00:Landroid/os/Handler;

    new-instance v0, LX/2oD;

    invoke-direct {v0, p0, v2, v5}, LX/2oD;-><init>(LX/2pH;LX/2pE;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_10
    if-le v2, v3, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageThumbsThread/too many result callbacks pending="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :cond_11
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :goto_5
    return-void
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MessageThumbsThread/run/InterruptedException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
