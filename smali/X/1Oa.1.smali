.class public final LX/1Oa;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ob;


# direct methods
.method public constructor <init>(LX/1Ob;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/1Oa;->A00:LX/1Ob;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    invoke-static {}, LX/0vq;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "xmpp/handler/unsupported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/1Oa;->A00:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A09()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/1Oa;->A00:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A09()V

    const-string v0, "long_connect"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Oa;->A00:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A07()V

    return-void

    :cond_3
    iget-object v0, p0, LX/1Oa;->A00:LX/1Ob;

    iput-boolean v2, v0, LX/1Ob;->A0C:Z

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_register"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p0, LX/1Oa;->A00:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A09()V

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/1Oa;->A00:LX/1Ob;

    iget-object v0, v3, LX/1Ob;->A0N:LX/0t1;

    iget-object v2, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/1Ob;->A09:LX/1Oc;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/1Ob;->A1B:Z

    if-nez v0, :cond_1

    const-string v0, "xmpp/handler/registered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v2, v3, LX/1Ob;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object v1, v3, LX/1Ob;->A0A:LX/1Oc;

    iget-object v0, v3, LX/1Ob;->A0q:LX/1OR;

    iput-object v1, v0, LX/1OR;->A00:LX/1Oc;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/1Ob;->A0J(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, LX/1Ob;->A0B:LX/1Oi;

    if-eqz v0, :cond_4

    check-cast v1, LX/1pQ;

    invoke-virtual {v1}, LX/1pQ;->A01()V

    :cond_4
    iput-boolean v4, v3, LX/1Ob;->A1B:Z

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/1Oa;->A00:LX/1Ob;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LX/1Ob;->A03:J

    invoke-virtual {v0}, LX/1Ob;->A09()V

    const-string v0, "reset"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "force"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "check_connection"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "notify_on_failure"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "ip_address"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "cl_sess"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "fgservice"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "connect_reason"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/1Oa;->A00:LX/1Ob;

    iget-object v0, v0, LX/1Ob;->A14:LX/1Rd;

    invoke-virtual {v0}, LX/1Rd;->A02()V

    :cond_6
    iget-object v3, p0, LX/1Oa;->A00:LX/1Ob;

    invoke-virtual/range {v3 .. v10}, LX/1Ob;->A0J(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_unregister"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1Oa;->A00:LX/1Ob;

    iput-boolean v2, v0, LX/1Ob;->A1B:Z

    :cond_8
    iget-object v0, p0, LX/1Oa;->A00:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0B()V

    iget-object v0, p0, LX/1Oa;->A00:LX/1Ob;

    iput-boolean v3, v0, LX/1Ob;->A0C:Z

    return-void
.end method
