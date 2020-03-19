.class public final synthetic LX/2aR;
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

    iput-object p1, p0, LX/2aR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2aR;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    const-string v0, "PAY: onPayRequestFromNonWa; request is expired; transaction id: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0PQ;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0O:LX/1CK;

    iget-object v1, v3, LX/0PQ;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1CK;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/1Dh;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0O:LX/1CK;

    invoke-virtual {v0, v1}, LX/1CK;->A0I(LX/1Dh;)V

    return-void
.end method
