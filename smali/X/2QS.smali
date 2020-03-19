.class public final synthetic LX/2QS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/Jid;

.field private final synthetic A01:Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2QS;->A01:Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    iput-object p2, p0, LX/2QS;->A00:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LX/2QS;->A01:Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    iget-object v5, p0, LX/2QS;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v1

    new-instance v2, LX/1Tc;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/1Tc;-><init>(Ljava/lang/String;LX/1TY;)V

    new-instance v1, LX/2xv;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A03:LX/1ss;

    iget-object v0, v0, LX/1ss;->A01:LX/1sq;

    invoke-direct {v1, v0}, LX/2xv;-><init>(LX/1Te;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/2xv;->A00(LX/1Tc;I)LX/3Ij;

    move-result-object v0

    iget-object v4, v0, LX/3Ij;->A03:[B

    sget-object v0, LX/2LR;->A0S:LX/2LR;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/2LO;

    iget-object v0, v3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    iget-object v0, v0, LX/2LR;->A0L:LX/2Zb;

    if-nez v0, :cond_0

    sget-object v0, LX/2Zb;->A03:LX/2Zb;

    :cond_0
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v2

    check-cast v2, LX/2um;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2um;->A05(Ljava/lang/String;)V

    array-length v1, v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2um;->A04(LX/0Wk;)V

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LR;

    invoke-virtual {v2}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2Zb;

    iput-object v0, v1, LX/2LR;->A0L:LX/2Zb;

    iget v0, v1, LX/2LR;->A00:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/2LR;->A00:I

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2LR;

    return-object v0
.end method
