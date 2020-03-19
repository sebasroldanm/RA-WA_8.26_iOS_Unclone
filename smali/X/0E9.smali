.class public final LX/0E9;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/1ZE;


# direct methods
.method public synthetic constructor <init>(LX/1ZE;)V
    .locals 0

    iput-object p1, p0, LX/0E9;->A00:LX/1ZE;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :catch_0
    :goto_0
    iget-object v0, p0, LX/0E9;->A00:LX/1ZE;

    :try_start_0
    iget-object v0, v0, LX/1ZE;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EA;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, LX/0EA;->run()V

    goto :goto_0
.end method
