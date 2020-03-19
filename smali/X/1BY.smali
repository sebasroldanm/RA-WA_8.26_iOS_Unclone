.class public LX/1BY;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0or;

.field public final synthetic A01:LX/1AT;

.field public final synthetic A02:LX/1xj;

.field public final synthetic A03:LX/1Cv;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0or;LX/1xj;LX/1Cv;LX/1AT;)V
    .locals 0

    iput-object p2, p0, LX/1BY;->A00:LX/0or;

    iput-object p3, p0, LX/1BY;->A02:LX/1xj;

    iput-object p4, p0, LX/1BY;->A03:LX/1Cv;

    iput-object p5, p0, LX/1BY;->A01:LX/1AT;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/1BY;->A03:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A08()V

    iget-object v0, v0, LX/1Cv;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, LX/1BY;->A02:LX/1xj;

    sget-object v0, LX/2Jp;->A00:LX/2Jp;

    invoke-virtual {v1, v0}, LX/1xj;->A03(LX/254;)V

    iget-object v0, p0, LX/1BY;->A01:LX/1AT;

    invoke-virtual {v0}, LX/1AT;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/254;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_1
    if-nez v1, :cond_0

    iget-object v1, p0, LX/1BY;->A01:LX/1AT;

    monitor-enter v1

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v0, v1, LX/1AT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/1BY;->A00:LX/0or;

    invoke-virtual {v0, v2, v3}, LX/0or;->A03(LX/254;Z)V

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v1

    iget-object v1, p0, LX/1BY;->A00:LX/0or;

    iget-object v0, v1, LX/0or;->A01:LX/0qX;

    invoke-virtual {v0, v2}, LX/0qX;->A09(LX/254;)V

    iget-object v0, v1, LX/0or;->A00:LX/1lx;

    invoke-virtual {v0}, LX/1lx;->A02()V

    iget-object v0, v1, LX/0or;->A00:LX/1lx;

    invoke-virtual {v0, v2}, LX/1lx;->A06(LX/254;)V

    :goto_3
    iget-object v0, p0, LX/1BY;->A02:LX/1xj;

    invoke-virtual {v0, v2}, LX/1xj;->A03(LX/254;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    iget-object v0, p0, LX/1BY;->A03:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A08()V

    iget-object v0, v0, LX/1Cv;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, LX/1BY;->A02:LX/1xj;

    sget-object v0, LX/2Jp;->A00:LX/2Jp;

    invoke-virtual {v1, v0}, LX/1xj;->A03(LX/254;)V

    iget-object v0, p0, LX/1BY;->A01:LX/1AT;

    invoke-virtual {v0}, LX/1AT;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    iget-object v0, p0, LX/1BY;->A02:LX/1xj;

    invoke-virtual {v0, v1}, LX/1xj;->A03(LX/254;)V

    iget-object v0, p0, LX/1BY;->A00:LX/0or;

    invoke-virtual {v0, v1, v3}, LX/0or;->A03(LX/254;Z)V

    goto :goto_4

    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1BY;->A02:LX/1xj;

    invoke-virtual {v0, v1}, LX/1xj;->A03(LX/254;)V

    iget-object v0, p0, LX/1BY;->A00:LX/0or;

    invoke-virtual {v0, v1, v2}, LX/0or;->A03(LX/254;Z)V

    return-void

    :cond_5
    iget-object v1, p0, LX/1BY;->A00:LX/0or;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/0or;->A03(LX/254;Z)V

    :cond_6
    return-void
.end method
