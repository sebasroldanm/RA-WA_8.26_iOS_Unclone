.class public final synthetic LX/311;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pK;


# instance fields
.field private final synthetic A00:LX/0xX;

.field private final synthetic A01:LX/2ST;

.field private final synthetic A02:LX/31Y;


# direct methods
.method public synthetic constructor <init>(LX/2ST;LX/0xX;LX/31Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/311;->A01:LX/2ST;

    iput-object p2, p0, LX/311;->A00:LX/0xX;

    iput-object p3, p0, LX/311;->A02:LX/31Y;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 9

    iget-object v1, p0, LX/311;->A01:LX/2ST;

    iget-object v8, p0, LX/311;->A00:LX/0xX;

    check-cast p1, LX/2UA;

    check-cast v8, LX/1qc;

    iget-object v0, v8, LX/1qc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v7, v1, LX/2ST;->A0B:LX/2SS;

    iget-object v6, p1, LX/2UA;->A01:Ljava/io/File;

    invoke-virtual {v8}, LX/1qc;->A00()LX/26X;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v8}, LX/1qc;->A00()LX/26X;

    move-result-object v0

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v5, v0, LX/0tI;->A0E:Ljava/io/File;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v8, LX/1qc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    iget-object v0, p1, LX/2UA;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {v6, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2UA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_0

    iget-object v2, v7, LX/2SS;->A01:LX/0vl;

    iget-object v0, p1, LX/2UA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    invoke-virtual {v2, v6}, LX/0vl;->A07(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v6, v4, v1}, LX/0vl;->A06(Ljava/io/File;IZ)V

    :cond_2
    iget-object v0, v8, LX/1qc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26X;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v6, v0, LX/0tI;->A0E:Ljava/io/File;

    iget-wide v0, p1, LX/2UA;->A00:J

    iput-wide v0, v2, LX/26X;->A01:J

    monitor-exit v2

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, v7, LX/2SS;->A01:LX/0vl;

    invoke-virtual {v8}, LX/1qc;->A00()LX/26X;

    move-result-object v0

    iget-byte v3, v0, LX/1QA;->A0f:B

    iget-object v2, v7, LX/2SS;->A01:LX/0vl;

    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v0, v2, LX/0vl;->A01:LX/0re;

    invoke-virtual {v0, v5}, LX/0re;->A0J(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0vl;->A01:LX/0re;

    invoke-virtual {v0, v5}, LX/0re;->A0I(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0vl;->A01:LX/0re;

    invoke-virtual {v0, v5}, LX/0re;->A0K(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/isPrivateManagedMediaFile "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :cond_5
    :goto_3
    invoke-virtual {v6, v5, v3, v1, v4}, LX/0vl;->A05(Ljava/io/File;BZI)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    throw v0
.end method
