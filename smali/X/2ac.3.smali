.class public final synthetic LX/2ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ac;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/2ac;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v3, LX/0PQ;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: onPayRequestFromNonWa; request is paid; transaction id: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/0PQ;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0O:LX/1CK;

    iget-object v5, v3, LX/0PQ;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/0PQ;->A0C:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v7

    iget-object v0, v3, LX/0PQ;->A0C:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v9

    const/16 v11, 0x191

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v11}, LX/1CK;->A0K(Ljava/lang/String;IJJI)V

    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0O:LX/1CK;

    const/4 v1, 0x0

    iget-object v0, v3, LX/0PQ;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1CK;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/1Dh;

    move-result-object v2

    iget-object v0, v3, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/2al;

    invoke-direct {v1, v3, v2}, LX/2al;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;LX/1Dh;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
