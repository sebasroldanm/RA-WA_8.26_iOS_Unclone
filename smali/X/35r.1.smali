.class public final synthetic LX/35r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Yo;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35r;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    return-void
.end method


# virtual methods
.method public final ABB(LX/2Go;LX/1PY;)V
    .locals 4

    iget-object v3, p0, LX/35r;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    if-eqz p1, :cond_1

    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/34b;

    iget-object v1, p1, LX/2Go;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2Go;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/34b;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/011;->A0l()V

    :cond_0
    return-void

    :cond_1
    iget v2, p2, LX/1PY;->code:I

    const/4 v1, 0x0

    const-string v0, "upi-get-vpa"

    invoke-static {v3, v0, v2, v1}, LX/266;->A03(LX/0Lg;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: IndiaUpiPaymentActivity: could not get account vpa: showErrorAndFinish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/011;->A0k()V

    return-void
.end method
