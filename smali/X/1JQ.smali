.class public final synthetic LX/1JQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/GoogleDriveService;

.field private final synthetic A01:LX/1Lr;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Ljava/util/ArrayList;

.field private final synthetic A04:Ljava/util/concurrent/CountDownLatch;

.field private final synthetic A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;LX/1Lr;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JQ;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, LX/1JQ;->A01:LX/1Lr;

    iput-object p3, p0, LX/1JQ;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/1JQ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, LX/1JQ;->A03:Ljava/util/ArrayList;

    iput-object p6, p0, LX/1JQ;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p7, p0, LX/1JQ;->A04:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/1JQ;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v3, p0, LX/1JQ;->A01:LX/1Lr;

    iget-object v6, p0, LX/1JQ;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/1JQ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, p0, LX/1JQ;->A03:Ljava/util/ArrayList;

    iget-object v1, p0, LX/1JQ;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, LX/1JQ;->A04:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v2, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/0qj;

    iget-object v0, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/17L;

    invoke-static {v2, v0, v6, v4}, LX/1LR;->A07(LX/0qj;LX/17L;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/restore-files/null-local-path relative path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/1Le;

    invoke-virtual {v0}, LX/1Le;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/restore-files/another-thread-failed/aborting-restore "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/1Le;

    invoke-virtual {v4, v6, v3, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D(Ljava/io/File;LX/1Lr;LX/1Le;)V

    goto :goto_1
    :try_end_1
    .catch LX/23a; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/23X; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/23W; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/23g; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/23d; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/23T; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "gdrive-service/restore-files"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_2

    const-string v0, "gdrive-service/restore-files/missing file"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "gdrive-service/restore-files/missing file (non-critical)"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v2, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, v3, LX/1Lr;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v3, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v0, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v0, "gdrive_already_downloaded_bytes"

    invoke-static {v3, v0, v1, v2}, LX/0CI;->A0V(LX/17b;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/0re;

    invoke-virtual {v0, v6}, LX/0re;->A0K(Ljava/io/File;)Z

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    if-eqz v8, :cond_4

    :try_start_4
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v0}, LX/2p8;->A0X(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_3

    :cond_3
    iget-object v2, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->A0x:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, v3, LX/1Lr;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v4, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/1Le;

    invoke-virtual {v0}, LX/1Le;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A08()V

    :cond_5
    return-void

    :cond_6
    :goto_4
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
