.class public final LX/0vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/0vi;


# direct methods
.method public constructor <init>(LX/0vi;Z)V
    .locals 0

    iput-object p1, p0, LX/0vh;->A01:LX/0vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/0vh;->A00:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "completion callback for onGetPreKeySuccess; sendUnsentMessages="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, LX/0vh;->A00:Z

    invoke-static {v1, v0}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, LX/0vh;->A01:LX/0vi;

    iget-object v0, v1, LX/0vi;->A01:LX/1qM;

    iget-object v3, v0, LX/1qM;->A02:LX/0vH;

    iget-object v2, v1, LX/0vi;->A02:Lcom/whatsapp/jid/DeviceJid;

    monitor-enter v3

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prekeysmanager/onGetPreKeySuccess:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/0vH;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0vH;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v2

    new-instance v1, LX/1GS;

    iget-object v0, p0, LX/0vh;->A01:LX/0vi;

    iget-object v0, v0, LX/0vi;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-direct {v1, v0}, LX/1GS;-><init>(Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v2, v1}, LX/1TE;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vh;->A01:LX/0vi;

    iget-object v0, v1, LX/0vi;->A01:LX/1qM;

    iget-object v2, v0, LX/1qM;->A00:Landroid/os/Handler;

    iget-object v1, v1, LX/0vi;->A02:Lcom/whatsapp/jid/DeviceJid;

    new-instance v0, LX/0iH;

    invoke-direct {v0, p0, v1}, LX/0iH;-><init>(LX/0vh;Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/0vh;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vh;->A01:LX/0vi;

    iget-object v0, v0, LX/0vi;->A01:LX/1qM;

    iget-object v0, v0, LX/1qM;->A03:LX/0xU;

    invoke-virtual {v0}, LX/0xU;->A02()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
