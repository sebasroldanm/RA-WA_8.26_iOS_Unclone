.class public final LX/2VE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0uZ;

.field public final A03:LX/0yG;

.field public final A04:LX/1Aw;

.field public final A05:LX/1Oh;

.field public final A06:LX/1QM;

.field public final A07:LX/1QW;

.field public final A08:LX/1QW;

.field public final A09:Z

.field public final A0A:[B


# direct methods
.method public constructor <init>(LX/1Oh;LX/0yG;LX/0uZ;LX/1A1;LX/1ss;LX/1Aw;LX/1QM;[BLX/1QW;LX/1QW;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2VE;->A05:LX/1Oh;

    iput-object p2, p0, LX/2VE;->A03:LX/0yG;

    iput-object p3, p0, LX/2VE;->A02:LX/0uZ;

    iput-object p6, p0, LX/2VE;->A04:LX/1Aw;

    iput-object p7, p0, LX/2VE;->A06:LX/1QM;

    iget-object v0, p4, LX/1A1;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/2VE;->A01:Landroid/os/Handler;

    invoke-virtual {p5}, LX/1ss;->A09()I

    move-result v0

    iput v0, p0, LX/2VE;->A00:I

    iput-object p8, p0, LX/2VE;->A0A:[B

    iput-object p9, p0, LX/2VE;->A08:LX/1QW;

    iput-object p10, p0, LX/2VE;->A07:LX/1QW;

    iput-boolean p11, p0, LX/2VE;->A09:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    const-string v0, "need to send retry receipt; message.key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2VE;->A06:LX/1QM;

    invoke-virtual {v1}, LX/1QM;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, v0, LX/2VE;->A00:I

    invoke-static {v1}, LX/01Y;->A1c(I)[B

    move-result-object v12

    iget-object v1, v0, LX/2VE;->A06:LX/1QM;

    invoke-virtual {v1}, LX/1QM;->A01()I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v1, :cond_0

    iget-object v1, v0, LX/2VE;->A02:LX/0uZ;

    invoke-virtual {v1}, LX/0uZ;->A02()V

    :cond_0
    iget-object v3, v0, LX/2VE;->A06:LX/1QM;

    invoke-virtual {v3}, LX/1QM;->A00()I

    move-result v1

    if-nez v1, :cond_1

    iget v1, v3, LX/1QM;->A00:I

    if-nez v1, :cond_1

    const-string v1, "recording local placeholder for retry receipt; message.key="

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, LX/1QM;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/2VE;->A01:Landroid/os/Handler;

    new-instance v1, LX/2Uu;

    invoke-direct {v1, v0}, LX/2Uu;-><init>(LX/2VE;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string v1, "axolotl sending retry receipt; message.key="

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/2VE;->A06:LX/1QM;

    invoke-virtual {v1}, LX/1QM;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; localRegistrationId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/2VE;->A00:I

    invoke-static {v2, v1}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget-boolean v1, v0, LX/2VE;->A09:Z

    if-nez v1, :cond_3

    iget-object v2, v0, LX/2VE;->A05:LX/1Oh;

    iget-object v3, v0, LX/2VE;->A06:LX/1QM;

    iget-object v5, v3, LX/1QM;->A0O:Lcom/whatsapp/jid/Jid;

    iget-object v6, v3, LX/1QM;->A0R:Ljava/lang/String;

    iget-object v7, v3, LX/1QM;->A04:Lcom/whatsapp/jid/Jid;

    iget-object v8, v3, LX/1QM;->A0P:Lcom/whatsapp/jid/UserJid;

    iget-wide v9, v3, LX/1QM;->A0N:J

    invoke-virtual {v3}, LX/1QM;->A01()I

    move-result v1

    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v3}, LX/1QM;->A00()I

    move-result v13

    iget-object v14, v0, LX/2VE;->A0A:[B

    iget-object v3, v0, LX/2VE;->A08:LX/1QW;

    iget-object v1, v0, LX/2VE;->A07:LX/1QW;

    iget-object v0, v2, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/1Oh;->A0F:LX/1OU;

    new-instance v4, LX/1P9;

    const/4 v15, 0x5

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v17}, LX/1P9;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;JI[BI[BBLX/1QW;LX/1QW;)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {v1, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v0, LX/2VE;->A03:LX/0yG;

    new-instance v2, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    iget-object v1, v0, LX/2VE;->A06:LX/1QM;

    iget v0, v0, LX/2VE;->A00:I

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;-><init>(LX/1QM;I)V

    iget-object v0, v3, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v2}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method
