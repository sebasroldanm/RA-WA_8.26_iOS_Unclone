.class public LX/1OZ;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ob;


# direct methods
.method public constructor <init>(LX/1Ob;)V
    .locals 0

    iput-object p1, p0, LX/1OZ;->A00:LX/1Ob;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "xmpp/handler/logout-timer/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1OZ;->A00:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1OZ;->A00:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A06()V

    iget-object v0, p0, LX/1OZ;->A00:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A07()V

    return-void

    :cond_0
    invoke-static {}, LX/1Sj;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1OZ;->A00:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A05()V

    iget-object v0, p0, LX/1OZ;->A00:LX/1Ob;

    iget-object v1, v0, LX/1Ob;->A0B:LX/1Oi;

    check-cast v1, LX/25R;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-object v0, p0, LX/1OZ;->A00:LX/1Ob;

    iget-object v2, v0, LX/1Ob;->A0B:LX/1Oi;

    if-eqz v2, :cond_2

    check-cast v2, LX/25R;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_2
    const-string v0, "xmpp/handler/logout-timer ignoring due to null sending channel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unknown intent received in logout receiver "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
