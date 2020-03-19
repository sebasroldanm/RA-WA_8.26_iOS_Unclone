.class public final synthetic LX/2an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2an;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iput-boolean p2, p0, LX/2an;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/2an;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-boolean v1, p0, LX/2an;->A01:Z

    iget-object v2, v0, LX/011;->A0A:LX/0t1;

    iget-object v2, v2, LX/0t1;->A01:LX/1oh;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v5, v2, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/1DX;

    iget-object v2, v2, LX/1DX;->A02:LX/17h;

    iget-object v6, v2, LX/17h;->A00:Ljava/lang/String;

    iget-object v7, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/1DQ;

    sget-object v2, LX/1DT;->A0C:LX/1DT;

    iget-object v11, v2, LX/1DT;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/1Dh;->A01(Ljava/lang/String;)I

    move-result v12

    const/16 v2, 0xa

    const/16 v3, 0xb

    const-wide/16 v8, -0x1

    move-object v10, v4

    invoke-static/range {v2 .. v12}, LX/1Dh;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/1DQ;JLjava/lang/String;Ljava/lang/String;I)LX/1Dh;

    move-result-object v4

    :goto_0
    iget-object v2, v0, LX/0PQ;->A0C:LX/17W;

    invoke-virtual {v2}, LX/17W;->A01()J

    move-result-wide v2

    iput-wide v2, v4, LX/1Dh;->A03:J

    const-string v2, "UNSET"

    iput-object v2, v4, LX/1Dh;->A0A:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3JN;

    iput-object v3, v4, LX/1Dh;->A06:LX/1y8;

    iget-object v2, v0, LX/0Lg;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, LX/1y8;->A0L(Ljava/lang/String;)V

    :goto_1
    iget-object v3, v3, LX/3JN;->A0B:Ljava/lang/String;

    invoke-static {v3}, LX/1Ru;->A04(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0O:LX/1CK;

    invoke-virtual {v2, v3, v10}, LX/1CK;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/1Dh;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0O:LX/1CK;

    invoke-virtual {v1, v3, v4, v2}, LX/1CK;->A0P(Ljava/lang/String;LX/1Dh;LX/1Dh;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "PAY: getPayNonWaVpaCallback added new transaction with trans id: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/2aV;

    invoke-direct {v1, v0, v4}, LX/2aV;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;LX/1Dh;)V

    iget-object v0, v2, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v3, v2}, LX/1y8;->A0K(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x0

    iget-object v2, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/1DX;

    iget-object v2, v2, LX/1DX;->A02:LX/17h;

    iget-object v6, v2, LX/17h;->A00:Ljava/lang/String;

    iget-object v7, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/1DQ;

    sget-object v2, LX/1DT;->A0C:LX/1DT;

    iget-object v11, v2, LX/1DT;->A04:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v3, 0x191

    const/4 v10, 0x0

    invoke-static {v11}, LX/1Dh;->A01(Ljava/lang/String;)I

    move-result v12

    const-wide/16 v8, -0x1

    invoke-static/range {v2 .. v12}, LX/1Dh;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/1DQ;JLjava/lang/String;Ljava/lang/String;I)LX/1Dh;

    move-result-object v4

    goto :goto_0
.end method
