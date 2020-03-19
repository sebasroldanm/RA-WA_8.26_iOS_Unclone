.class public final LX/0qU;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/0qT;

.field public final A01:LX/0rz;

.field public volatile A02:Z

.field public final synthetic A03:LX/0qV;


# direct methods
.method public constructor <init>(LX/0qV;LX/0rz;LX/0qT;)V
    .locals 1

    iput-object p1, p0, LX/0qU;->A03:LX/0qV;

    const-string v0, "ConversationsListRowLoaderThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/0qU;->A01:LX/0rz;

    iput-object p3, p0, LX/0qU;->A00:LX/0qT;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/0qU;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0qU;->A00:LX/0qT;

    iget-object v0, v0, LX/0qT;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0qS;->A01:LX/0qN;

    iget-object v3, v0, LX/0qS;->A02:LX/0qQ;

    iget-object v0, v3, LX/0qQ;->A0C:LX/0qN;

    if-ne v0, v4, :cond_0

    iget-object v2, p0, LX/0qU;->A01:LX/0rz;

    new-instance v1, LX/0qR;

    invoke-interface {v4, v3}, LX/0qN;->A3j(LX/0qQ;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {v1, p0, v4, v3, v0}, LX/0qR;-><init>(LX/0qU;LX/0qN;LX/0qQ;Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
