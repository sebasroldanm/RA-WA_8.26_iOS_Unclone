.class public final LX/32Z;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/2VJ;


# instance fields
.field public final synthetic A00:LX/1OK;


# direct methods
.method public constructor <init>(LX/1OK;)V
    .locals 1

    iput-object p1, p0, LX/32Z;->A00:LX/1OK;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/32Z;->A00:LX/1OK;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/1Q8;

    iget-object v3, v0, LX/1OK;->A02:LX/2V5;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0xafc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/32Z;->A00:LX/1OK;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/1Q4;

    iget-object v0, v2, LX/1OK;->A05:LX/1Q4;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v3}, LX/1OK;->A05(Z)V

    return-void

    :cond_2
    const-string v0, "xmpp/connection/recv/sending_channel_ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/32Z;->A00:LX/1OK;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2VK;

    iput-object v0, v3, LX/1OK;->A03:LX/2VK;

    iget-object v2, v3, LX/1OK;->A0W:LX/1OJ;

    new-instance v1, LX/25R;

    invoke-direct {v1, v3}, LX/25R;-><init>(LX/1OK;)V

    check-cast v2, LX/25T;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
