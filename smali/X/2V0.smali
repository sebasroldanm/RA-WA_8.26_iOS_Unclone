.class public final synthetic LX/2V0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A01:LX/25U;


# direct methods
.method public synthetic constructor <init>(LX/25U;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2V0;->A01:LX/25U;

    iput-object p2, p0, LX/2V0;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LX/2V0;->A01:LX/25U;

    iget-object v8, p0, LX/2V0;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/25U;->A0G:LX/1Nv;

    invoke-virtual {v0, v8}, LX/1Nv;->A01(Lcom/whatsapp/jid/UserJid;)LX/2xn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2xn;->A01:LX/2xt;

    iget-object v0, v0, LX/2xt;->A00:LX/1cY;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v10

    iget-object v0, v1, LX/2xn;->A00:LX/2xm;

    invoke-virtual {v0}, LX/2xm;->A01()Ljava/lang/String;

    move-result-object v9

    new-instance v1, LX/3Hm;

    invoke-direct {v1, v2, v8}, LX/3Hm;-><init>(LX/25U;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v2, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v0, v0, LX/1Sx;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/1T0;->A00:Ljava/lang/String;

    new-instance v11, LX/27m;

    iget-object v0, v2, LX/25U;->A0K:LX/1T9;

    invoke-direct {v11, v0, v1}, LX/27m;-><init>(LX/1T9;LX/1T0;)V

    invoke-virtual {v0}, LX/1T9;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v2, LX/25U;->A04:LX/0yG;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, v2, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v3, v0, LX/1Sx;->A03:Ljava/lang/String;

    new-instance v6, LX/25i;

    invoke-direct/range {v6 .. v11}, LX/25i;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;[BLX/27m;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x35

    invoke-static {v1, v2, v0, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v4, v7, v3, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v5, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v4}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void
.end method
