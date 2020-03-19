.class public final synthetic LX/0iJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qM;

.field private final synthetic A01:Lcom/whatsapp/jid/DeviceJid;


# direct methods
.method public synthetic constructor <init>(LX/1qM;Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iJ;->A00:LX/1qM;

    iput-object p2, p0, LX/0iJ;->A01:Lcom/whatsapp/jid/DeviceJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0iJ;->A00:LX/1qM;

    iget-object v3, p0, LX/0iJ;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v3}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v2

    iget-object v1, v4, LX/1qM;->A05:LX/1ss;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1ss;->A0L(LX/1TY;LX/1TT;)V

    iget-object v1, v4, LX/1qM;->A00:Landroid/os/Handler;

    sget-object v0, LX/0iP;->A00:LX/0iP;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v4, LX/1qM;->A02:LX/0vH;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prekeysmanager/onGetPreKeyNone:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/0vH;->A06:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
