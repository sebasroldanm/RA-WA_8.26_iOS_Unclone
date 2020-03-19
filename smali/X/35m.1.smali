.class public final synthetic LX/35m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ym;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35m;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    return-void
.end method


# virtual methods
.method public final A9K(LX/1PY;)V
    .locals 6

    iget-object v3, p0, LX/35m;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v3}, LX/2M7;->AIL()V

    if-nez p1, :cond_1

    invoke-virtual {v3}, LX/0Lg;->A0c()V

    new-instance v0, LX/2ac;

    invoke-direct {v0, v3}, LX/2ac;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/1PY;->code:I

    const/16 v0, 0x2ce7

    const/4 v5, 0x0

    if-ne v1, v0, :cond_3

    const-string v0, "PAY: collect request expired; showErrorAndFinish; error code: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, LX/011;->A0G:LX/1Pd;

    invoke-virtual {v0}, LX/1Pd;->A02()LX/1DX;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/011;->A0G:LX/1Pd;

    invoke-virtual {v0}, LX/1Pd;->A02()LX/1DX;

    move-result-object v2

    iget-object v1, v3, LX/011;->A0B:LX/181;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/1DQ;

    invoke-virtual {v2, v1, v0}, LX/1DX;->A02(LX/181;LX/1DQ;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v0, LX/2aR;

    invoke-direct {v0, v3}, LX/2aR;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    const v2, 0x7f1107f7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/0Lg;->A07:Ljava/lang/String;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0y(I[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, v3, LX/011;->A0B:LX/181;

    const v0, 0x7f110cab

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    const-string v0, "upi-accept-collect"

    invoke-static {v3, v0, v1, v5}, LX/266;->A03(LX/0Lg;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: onPayRequestFromNonWa; error code: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1PY;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/011;->A0k()V

    return-void
.end method
