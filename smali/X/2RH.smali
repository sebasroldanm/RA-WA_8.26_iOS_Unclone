.class public final synthetic LX/2RH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:Landroid/util/Pair;

.field private final synthetic A03:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A04:LX/25N;

.field private final synthetic A05:LX/1Q8;

.field private final synthetic A06:LX/1Qb;


# direct methods
.method public synthetic constructor <init>(LX/25N;Lcom/whatsapp/jid/DeviceJid;ILX/1Qb;ILX/1Q8;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2RH;->A04:LX/25N;

    iput-object p2, p0, LX/2RH;->A03:Lcom/whatsapp/jid/DeviceJid;

    iput p3, p0, LX/2RH;->A00:I

    iput-object p4, p0, LX/2RH;->A06:LX/1Qb;

    iput p5, p0, LX/2RH;->A01:I

    iput-object p6, p0, LX/2RH;->A05:LX/1Q8;

    iput-object p7, p0, LX/2RH;->A02:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v4, v1, LX/2RH;->A04:LX/25N;

    iget-object v0, v1, LX/2RH;->A03:Lcom/whatsapp/jid/DeviceJid;

    iget v7, v1, LX/2RH;->A00:I

    iget-object v3, v1, LX/2RH;->A06:LX/1Qb;

    iget v5, v1, LX/2RH;->A01:I

    iget-object v13, v1, LX/2RH;->A05:LX/1Q8;

    iget-object v6, v1, LX/2RH;->A02:Landroid/util/Pair;

    move-object v14, v0

    iget-object v10, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl checking sessions due to retry receipt; recipient="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "; targetJid="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/25N;->A05:LX/1ss;

    invoke-virtual {v0, v11}, LX/1ss;->A0O(LX/1TY;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/25N;->A05:LX/1ss;

    invoke-virtual {v0, v11}, LX/1ss;->A0C(LX/1TY;)LX/1Tm;

    move-result-object v1

    iget-object v0, v1, LX/1Tm;->A01:LX/1Tn;

    iget-object v0, v0, LX/1Tn;->A00:LX/117;

    iget v0, v0, LX/117;->A03:I

    if-eq v0, v7, :cond_0

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl deleting session due to registration id change; stop retrying; targetJid="

    invoke-static {v0, v10}, LX/0CI;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v4, LX/25N;->A05:LX/1ss;

    invoke-virtual {v0, v11}, LX/1ss;->A0I(LX/1TY;)V

    iget-object v0, v4, LX/25N;->A05:LX/1ss;

    invoke-virtual {v0, v11}, LX/1ss;->A0H(LX/1TY;)V

    :goto_0
    iget-object v0, v4, LX/25N;->A08:LX/1Oh;

    invoke-virtual {v0, v3}, LX/1Oh;->A0N(LX/1Qb;)V

    return-void

    :cond_0
    const/4 v12, 0x2

    if-lt v5, v12, :cond_1

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl requiring new session before resending; targetJid="

    invoke-static {v0, v10}, LX/0CI;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v1, LX/1Tm;->A01:LX/1Tn;

    iget-object v0, v0, LX/1Tn;->A00:LX/117;

    iget-object v0, v0, LX/117;->A05:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v2

    :cond_1
    if-le v5, v12, :cond_2

    iget-object v8, v4, LX/25N;->A05:LX/1ss;

    new-instance v7, LX/1Q8;

    const/4 v1, 0x1

    const-string v0, "location_msg_id"

    invoke-direct {v7, v10, v1, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-virtual {v8, v11, v7}, LX/1ss;->A0P(LX/1TY;LX/1Q8;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl will wait to send notification until a new prekey has been fetched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v5, v12, :cond_3

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl will record the base key used to send"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v4, LX/25N;->A05:LX/1ss;

    new-instance v7, LX/1Q8;

    const/4 v1, 0x1

    const-string v0, "location_msg_id"

    invoke-direct {v7, v10, v1, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-virtual {v8, v11, v7, v2}, LX/1ss;->A0K(LX/1TY;LX/1Q8;[B)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; create new SendFinalLiveLocationRetryJob; messageKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timeOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/25N;->A03:LX/0yG;

    new-instance v12, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    iget-object v15, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, LX/1Qe;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v18, v5

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;-><init>(LX/1Q8;Lcom/whatsapp/jid/DeviceJid;LX/1Qe;I[BI)V

    iget-object v0, v1, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v12}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_0
.end method
