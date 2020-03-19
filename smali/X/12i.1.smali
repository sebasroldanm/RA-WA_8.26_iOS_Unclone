.class public final synthetic LX/12i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/12s;

.field private final synthetic A01:LX/1ul;


# direct methods
.method public synthetic constructor <init>(LX/1ul;LX/12s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12i;->A01:LX/1ul;

    iput-object p2, p0, LX/12i;->A00:LX/12s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/12i;->A01:LX/1ul;

    iget-object v3, p0, LX/12i;->A00:LX/12s;

    monitor-enter v4

    :try_start_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v1, v4, LX/1ul;->A0d:LX/13J;

    new-instance v0, LX/1uR;

    invoke-direct {v0, v4, v2, v3}, LX/1uR;-><init>(LX/1ul;Ljava/util/concurrent/atomic/AtomicBoolean;LX/12s;)V

    invoke-virtual {v1, v0}, LX/13J;->A01(LX/13H;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cameraview/didnt-find-zsl-capture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v3, v4, LX/1ul;->A0N:LX/12s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
