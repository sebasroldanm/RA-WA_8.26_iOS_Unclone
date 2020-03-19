.class public LX/1Au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public final A01:LX/1Dm;

.field public final A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;LX/1Aq;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Au;->A00:Z

    iput-object p1, p0, LX/1Au;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p2}, LX/1Aq;->A07()LX/1Dm;

    move-result-object v0

    iput-object v0, p0, LX/1Au;->A01:LX/1Dm;

    return-void

    :cond_0
    invoke-virtual {p2}, LX/1Aq;->A06()LX/1Dm;

    move-result-object v0

    iput-object v0, p0, LX/1Au;->A01:LX/1Dm;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DatabaseSession/failed to get database"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/1Au;->close()V

    throw v1
.end method


# virtual methods
.method public A00()LX/1Av;
    .locals 2

    new-instance v1, LX/1Av;

    iget-object v0, p0, LX/1Au;->A01:LX/1Dm;

    invoke-direct {v1, v0}, LX/1Av;-><init>(LX/1Dm;)V

    return-object v1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LX/1Au;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Au;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Au;->A00:Z

    :cond_0
    return-void
.end method
