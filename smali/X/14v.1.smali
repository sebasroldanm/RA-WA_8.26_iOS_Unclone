.class public final synthetic LX/14v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1vG;


# direct methods
.method public synthetic constructor <init>(LX/1vG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14v;->A00:LX/1vG;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v5, p0, LX/14v;->A00:LX/1vG;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/15J;->A03(Z)V

    iget-object v4, v5, LX/1vG;->A07:LX/1AM;

    iget-object v0, v5, LX/1vG;->A01:LX/1DL;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v3}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/1AM;->A03:LX/1AT;

    invoke-virtual {v0, v1}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/1AN;->A09:J

    iget-object v1, v4, LX/1AM;->A00:Landroid/os/Handler;

    new-instance v0, LX/18p;

    invoke-direct {v0, v4, v2}, LX/18p;-><init>(LX/1AM;LX/1AN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, v5, LX/1vG;->A0A:LX/25U;

    iget-object v0, v5, LX/1vG;->A01:LX/1DL;

    invoke-virtual {v0, v3}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/25U;->A0K:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v2, LX/25U;->A04:LX/0yG;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, v2, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v4, v0, LX/1Sx;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, LX/25Z;

    invoke-direct {v2, v7, v1, v3, v3}, LX/25Z;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)V

    const/4 v1, 0x0

    const/16 v0, 0xae

    invoke-static {v3, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v5, v7, v4, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v6, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v5}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_1
    return-void
.end method
