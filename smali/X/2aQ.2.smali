.class public final synthetic LX/2aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aQ;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v3, p0, LX/2aQ;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    const v0, 0x7f1109a1

    invoke-virtual {v3, v0}, LX/2M7;->A0L(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/34b;

    invoke-virtual {v0}, LX/34b;->A06()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3JN;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v2, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3JN;->A0B:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    iget-object v2, v0, LX/1Da;->A05:LX/1y7;

    check-cast v2, LX/3LU;

    iget-object v1, v3, LX/011;->A03:LX/2Y9;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/2Y9;->A02(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    iget-object v5, v0, LX/1Da;->A07:Ljava/lang/String;

    iget v6, v2, LX/3LU;->A04:I

    iget-object v7, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3JN;

    iget-object v8, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/1DQ;

    iget-object v9, v0, LX/1Da;->A08:Ljava/lang/String;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A00:LX/1DL;

    if-nez v1, :cond_2

    iget-object v10, v3, LX/0Lg;->A07:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A00:LX/1DL;

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_1
    invoke-virtual/range {v3 .. v11}, LX/011;->A0n(Ljava/lang/String;Ljava/lang/String;ILX/3JN;LX/1DQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/13r;->A00(LX/1DL;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0K:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A07(LX/1DL;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, v3, LX/011;->A04:LX/355;

    invoke-virtual {v0}, LX/355;->A00()V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/011;->A0k()V

    return-void
.end method
