.class public final synthetic LX/2QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:LX/254;

.field private final synthetic A01:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A02:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

.field private final synthetic A03:Z

.field private final synthetic A04:[B


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;LX/254;Lcom/whatsapp/jid/DeviceJid;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2QN;->A02:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iput-object p2, p0, LX/2QN;->A00:LX/254;

    iput-object p3, p0, LX/2QN;->A01:Lcom/whatsapp/jid/DeviceJid;

    iput-object p4, p0, LX/2QN;->A04:[B

    iput-boolean p5, p0, LX/2QN;->A03:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/2QN;->A02:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v3, p0, LX/2QN;->A00:LX/254;

    iget-object v2, p0, LX/2QN;->A01:Lcom/whatsapp/jid/DeviceJid;

    iget-object v6, p0, LX/2QN;->A04:[B

    iget-boolean v0, p0, LX/2QN;->A03:Z

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/2Gm;

    if-eqz v0, :cond_0

    check-cast v3, LX/2Gm;

    :goto_0
    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/0t1;

    iget-object v0, v0, LX/0t1;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v1

    new-instance v4, LX/1Tc;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-direct {v4, v0, v1}, LX/1Tc;-><init>(Ljava/lang/String;LX/1TY;)V

    new-instance v1, LX/2xx;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/1ss;

    iget-object v0, v0, LX/1ss;->A03:LX/1sr;

    invoke-direct {v1, v0}, LX/2xx;-><init>(LX/1Tg;)V

    invoke-virtual {v1, v4}, LX/2xx;->A00(LX/1Tc;)LX/3Il;

    new-instance v1, LX/2xw;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/1ss;

    iget-object v0, v0, LX/1ss;->A03:LX/1sr;

    invoke-direct {v1, v0, v4}, LX/2xw;-><init>(LX/1Tg;LX/1Tc;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, LX/1Q6;

    invoke-virtual {v1, v6}, LX/2xw;->A01([B)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, v0, v0, v1}, LX/1Q6;-><init>(II[B)V

    return-object v2
    :try_end_0
    .catch LX/1TV; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "group cipher has invalid sender key"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/1ss;

    iget-object v0, v0, LX/1ss;->A03:LX/1sr;

    invoke-virtual {v0, v4}, LX/1sr;->A01(LX/1Tc;)V

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/1BT;

    invoke-virtual {v0, v3}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/1BT;

    invoke-virtual {v0, v1}, LX/1BT;->A02(LX/0sG;)V

    throw v2

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B:Lcom/whatsapp/jid/DeviceJid;

    :cond_2
    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v4

    iget-object v1, v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/0t1;

    iget-object v0, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-byte v0, v2, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_4

    sget-object v0, LX/2LR;->A0S:LX/2LR;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v6

    check-cast v6, LX/2LO;

    sget-object v0, LX/3NY;->A03:LX/3NY;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/3NX;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3NX;->A04(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/2LR;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3NY;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/3NY;->A01:LX/2LR;

    iget v0, v1, LX/3NY;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3NY;->A00:I

    invoke-virtual {v6}, LX/2IT;->A02()V

    iget-object v2, v6, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/2LR;

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/3NY;

    iput-object v0, v2, LX/2LR;->A08:LX/3NY;

    iget v1, v2, LX/2LR;->A00:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/2LR;->A00:I

    invoke-virtual {v6}, LX/2IT;->A01()LX/2IU;

    move-result-object v1

    check-cast v1, LX/2LR;

    sget-object v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0I:Ljava/util/Random;

    invoke-static {v1, v0}, LX/1Rp;->A0I(LX/2LR;Ljava/util/Random;)[B

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06(LX/1TY;[B)LX/1Q6;

    move-result-object v2

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v5, v4, v6}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06(LX/1TY;[B)LX/1Q6;

    move-result-object v2

    return-object v2
.end method
