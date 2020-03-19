.class public final synthetic LX/35p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Yo;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A01:LX/36i;


# direct methods
.method public synthetic constructor <init>(LX/36i;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35p;->A01:LX/36i;

    iput-object p2, p0, LX/35p;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final ABB(LX/2Go;LX/1PY;)V
    .locals 6

    iget-object v3, p0, LX/35p;->A01:LX/36i;

    iget-object v5, p0, LX/35p;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/36i;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0G:Z

    invoke-virtual {v0}, LX/2M7;->AIL()V

    if-eqz p1, :cond_1

    iget-object v0, v3, LX/36i;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A12(LX/2Go;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: starting onContactVpa for jid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2Go;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/2dG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receiverVpaId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2Go;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v3, LX/36i;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, p1, LX/2Go;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/0Lg;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2Go;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/0Lg;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0w()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/36i;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget v1, p2, LX/1PY;->code:I

    const-string v0, "upi-get-vpa"

    invoke-static {v2, v0, v1, v4}, LX/266;->A03(LX/0Lg;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: could not get vpa for jid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; showErrorAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/36i;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v0}, LX/011;->A0k()V

    return-void
.end method
