.class public final synthetic LX/2RF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A03:LX/25N;


# direct methods
.method public synthetic constructor <init>(LX/25N;Lcom/whatsapp/jid/DeviceJid;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2RF;->A03:LX/25N;

    iput-object p2, p0, LX/2RF;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput p3, p0, LX/2RF;->A00:I

    iput p4, p0, LX/2RF;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v9, p0, LX/2RF;->A03:LX/25N;

    iget-object v7, p0, LX/2RF;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget v1, p0, LX/2RF;->A00:I

    iget v6, p0, LX/2RF;->A01:I

    invoke-static {v7}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "axolotl checking sessions for "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to retry receipt for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/25N;->A05:LX/1ss;

    invoke-virtual {v0, v8}, LX/1ss;->A0O(LX/1TY;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/25N;->A05:LX/1ss;

    invoke-virtual {v0, v8}, LX/1ss;->A0C(LX/1TY;)LX/1Tm;

    move-result-object v2

    iget-object v0, v2, LX/1Tm;->A01:LX/1Tn;

    iget-object v0, v0, LX/1Tn;->A00:LX/117;

    iget v0, v0, LX/117;->A03:I

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl deleting session due to registration id change for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stop retrying"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/25N;->A05:LX/1ss;

    invoke-virtual {v0, v8}, LX/1ss;->A0I(LX/1TY;)V

    iget-object v0, v9, LX/25N;->A05:LX/1ss;

    invoke-virtual {v0, v8}, LX/1ss;->A0H(LX/1TY;)V

    return-void

    :cond_0
    const/4 v10, 0x2

    if-lt v6, v10, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl requiring new session before resending for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Tm;->A01:LX/1Tn;

    iget-object v0, v0, LX/1Tn;->A00:LX/117;

    iget-object v0, v0, LX/117;->A05:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v5

    :cond_1
    if-le v6, v10, :cond_2

    iget-object v4, v9, LX/25N;->A05:LX/1ss;

    iget-object v3, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    new-instance v2, LX/1Q8;

    const/4 v1, 0x1

    const-string v0, "location_msg_id"

    invoke-direct {v2, v3, v1, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-virtual {v4, v8, v2}, LX/1ss;->A0P(LX/1TY;LX/1Q8;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "axolotl will wait to send notification until a new prekey has been fetched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    if-ne v6, v10, :cond_3

    const-string v0, "axolotl will record the base key used to send "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v9, LX/25N;->A05:LX/1ss;

    iget-object v3, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    new-instance v2, LX/1Q8;

    const/4 v1, 0x1

    const-string v0, "location_msg_id"

    invoke-direct {v2, v3, v1, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-virtual {v4, v8, v2, v5}, LX/1ss;->A0K(LX/1TY;LX/1Q8;[B)V

    :cond_3
    iget-object v0, v9, LX/25N;->A03:LX/0yG;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    invoke-direct {v1, v7, v5, v6}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;-><init>(Lcom/whatsapp/jid/DeviceJid;[BI)V

    iget-object v0, v0, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v1}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method
