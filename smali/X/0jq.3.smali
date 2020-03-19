.class public final synthetic LX/0jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/SettingsChatHistory;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsChatHistory;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jq;->A00:Lcom/whatsapp/SettingsChatHistory;

    iput-boolean p2, p0, LX/0jq;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/0jq;->A00:Lcom/whatsapp/SettingsChatHistory;

    iget-boolean v6, p0, LX/0jq;->A01:Z

    iget-object v5, v3, Lcom/whatsapp/SettingsChatHistory;->A03:LX/0xY;

    iget-object v4, v5, LX/0xY;->A0S:LX/1AO;

    const-string v0, "msgstore/archiveall "

    invoke-static {v0, v6}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/1AO;->A04:LX/1AT;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1AT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AN;

    iput-boolean v6, v0, LX/1AN;->A0T:Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/1AO;->A06:LX/1BZ;

    iget-object v2, v0, LX/1BZ;->A02:Landroid/os/Handler;

    iget-object v1, v4, LX/1AO;->A01:LX/0or;

    new-instance v0, LX/19y;

    invoke-direct {v0, v1}, LX/19y;-><init>(LX/0or;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v4, LX/1AO;->A00:Landroid/os/Handler;

    new-instance v0, LX/18z;

    invoke-direct {v0, v4, v6}, LX/18z;-><init>(LX/1AO;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v5, LX/0xY;->A08:LX/0rz;

    iget-object v0, v5, LX/0xY;->A0w:LX/2Wi;

    new-instance v1, LX/0nM;

    invoke-direct {v1, v0}, LX/0nM;-><init>(LX/2Wi;)V

    iget-object v0, v2, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v5, LX/0xY;->A01:LX/0ox;

    invoke-virtual {v0}, LX/0ox;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/254;

    iget-object v0, v5, LX/0xY;->A08:LX/0rz;

    new-instance v1, LX/0mA;

    invoke-direct {v1, v5, v2}, LX/0mA;-><init>(LX/0xY;LX/254;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    if-eqz v6, :cond_2

    const/4 v7, 0x3

    :cond_2
    iget-object v6, v5, LX/0xY;->A0v:LX/25U;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/25U;->A03(ILX/254;JI)V

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, v3, LX/1mh;->A0B:LX/0rz;

    new-instance v1, LX/0jr;

    invoke-direct {v1, v3}, LX/0jr;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
