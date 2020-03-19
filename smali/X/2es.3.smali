.class public LX/2es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/1Q8;

.field public final A04:LX/1QA;

.field public final A05:LX/1Qb;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:[B

.field public final synthetic A0B:LX/26c;


# direct methods
.method public constructor <init>(LX/26c;LX/1Qb;LX/1Q8;LX/1QA;ZZILjava/lang/Integer;ZJ[BLcom/whatsapp/jid/UserJid;)V
    .locals 0

    iput-object p1, p0, LX/2es;->A0B:LX/26c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2es;->A05:LX/1Qb;

    iput-object p3, p0, LX/2es;->A03:LX/1Q8;

    iput-object p4, p0, LX/2es;->A04:LX/1QA;

    iput-boolean p5, p0, LX/2es;->A07:Z

    iput-boolean p6, p0, LX/2es;->A09:Z

    iput p7, p0, LX/2es;->A00:I

    iput-object p8, p0, LX/2es;->A06:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/2es;->A08:Z

    iput-wide p10, p0, LX/2es;->A01:J

    iput-object p12, p0, LX/2es;->A0A:[B

    iput-object p13, p0, LX/2es;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2es;->A0B:LX/26c;

    iget-object v2, v1, LX/26c;->A0u:LX/1Oh;

    iget-object v1, v0, LX/2es;->A05:LX/1Qb;

    invoke-virtual {v2, v1}, LX/1Oh;->A0N(LX/1Qb;)V

    iget-object v1, v0, LX/2es;->A05:LX/1Qb;

    iget-object v1, v1, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v12

    invoke-static {v12}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/2es;->A09:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessagingXmppHandler/onMessageDecryptionFailureRetry/Not processing retry for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " since isn\'t an originally intended recipient"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, v0, LX/2es;->A07:Z

    if-eqz v1, :cond_1

    const-string v1, "axolotl original message already marked delivered; message.key="

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/2es;->A03:LX/1Q8;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteJid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v0, LX/2es;->A0B:LX/26c;

    iget-object v4, v0, LX/26c;->A0p:LX/1Hl;

    new-instance v3, LX/20f;

    invoke-direct {v3}, LX/20f;-><init>()V

    const/4 v2, 0x1

    iget-object v0, v4, LX/1Hl;->A0C:LX/1Hk;

    iget-object v1, v0, LX/1Hk;->A01:Landroid/os/Handler;

    new-instance v0, LX/1HE;

    invoke-direct {v0, v4, v3, v2}, LX/1HE;-><init>(LX/1Hl;LX/1HM;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-static {v3, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, LX/2es;->A04:LX/1QA;

    const-string v4, "axolotl unable to resend "

    if-eqz v1, :cond_3

    const-string v3, "axolotl resending "

    invoke-static {v3}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/2es;->A03:LX/1Q8;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Recipient="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/2es;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/2es;->A04:LX/1QA;

    iget v1, v0, LX/2es;->A00:I

    iput v1, v2, LX/1QA;->A07:I

    iget-boolean v1, v0, LX/2es;->A08:Z

    if-eqz v1, :cond_2

    const-string v1, "axolotl reinjecting send e2e job; originalMessageKey="

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/2es;->A03:LX/1Q8;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/2LR;->A0S:LX/2LR;

    invoke-virtual {v1}, LX/2IU;->A07()LX/2IT;

    move-result-object v8

    check-cast v8, LX/2LO;

    iget-object v2, v0, LX/2es;->A0B:LX/26c;

    iget-object v1, v2, LX/26c;->A0O:LX/17X;

    iget-object v5, v1, LX/17X;->A00:Landroid/app/Application;

    iget-object v6, v2, LX/26c;->A09:LX/0t1;

    iget-object v7, v0, LX/2es;->A04:LX/1QA;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/1Rp;->A09(Landroid/content/Context;LX/0t1;LX/1QA;LX/2LO;ZZ)V

    iget-object v1, v0, LX/2es;->A0B:LX/26c;

    iget-object v1, v1, LX/26c;->A0N:LX/17W;

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v2

    invoke-static {v12}, LX/1Ha;->A0n(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/2es;->A0B:LX/26c;

    iget-object v4, v1, LX/26c;->A0I:LX/0yG;

    new-instance v9, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-virtual {v8}, LX/2IT;->A01()LX/2IU;

    move-result-object v10

    check-cast v10, LX/2LR;

    iget-object v1, v0, LX/2es;->A03:LX/1Q8;

    iget-object v11, v1, LX/1Q8;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/2es;->A02:Lcom/whatsapp/jid/UserJid;

    iget v7, v0, LX/2es;->A00:I

    const/16 v16, 0x0

    iget-object v6, v0, LX/2es;->A0A:[B

    const-wide/32 v20, 0x5265c00

    add-long v20, v20, v2

    iget-wide v1, v0, LX/2es;->A01:J

    iget-object v3, v0, LX/2es;->A04:LX/1QA;

    iget v5, v3, LX/1QA;->A05:I

    iget v3, v3, LX/1QA;->A01:I

    iget-object v0, v0, LX/2es;->A06:Ljava/lang/Integer;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, v16

    move v15, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v6

    move-wide/from16 v22, v1

    move/from16 v24, v5

    move/from16 v25, v3

    move-object/from16 v26, v0

    move-object v14, v8

    invoke-direct/range {v9 .. v28}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(LX/2LR;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;ILjava/lang/String;LX/1Q9;[BZJJIILjava/lang/Integer;ZZ)V

    iget-object v0, v4, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v9}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/2es;->A03:LX/1Q8;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " immediately"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/2es;->A0B:LX/26c;

    iget-object v10, v1, LX/26c;->A0u:LX/1Oh;

    iget-object v11, v0, LX/2es;->A04:LX/1QA;

    iget-object v13, v0, LX/2es;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v14, 0x0

    iget-wide v0, v0, LX/2es;->A01:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide v15, v0

    invoke-virtual/range {v10 .. v18}, LX/1Oh;->A0L(LX/1QA;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;ZJLjava/lang/Runnable;LX/27a;)V

    return-void

    :cond_3
    invoke-static {v4}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/2es;->A03:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; message gone"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/2es;->A03:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; jid is invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
