.class public final synthetic LX/2Zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1Da;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;LX/1Da;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zz;->A01:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iput-object p2, p0, LX/2Zz;->A00:LX/1Da;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LX/2Zz;->A01:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v9, p0, LX/2Zz;->A00:LX/1Da;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0G:LX/2c9;

    if-eqz v3, :cond_0

    check-cast v3, LX/36w;

    iget-object v0, v9, LX/1Da;->A05:LX/1y7;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/3Lp;

    iget-boolean v0, v0, LX/2Fm;->A0L:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/36w;->A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    iget-object v0, v3, LX/36w;->A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0A:LX/2Zh;

    invoke-virtual {v0}, LX/2Zh;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/36w;->A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0A:LX/2Zh;

    invoke-virtual {v0}, LX/2Zh;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v5, v3, LX/36w;->A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v10, v3, LX/36w;->A00:LX/1DQ;

    invoke-virtual {v10}, LX/1DQ;->toString()Ljava/lang/String;

    move-result-object v11

    const v4, 0x7f11072e

    const v3, 0x7f110125

    const v2, 0x7f110cd9

    const v1, 0x7f0c011a

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v2, v1}, Lcom/whatsapp/FingerprintBottomSheet;->A00(Ljava/lang/String;IIII)Lcom/whatsapp/FingerprintBottomSheet;

    move-result-object v8

    new-instance v6, LX/3K3;

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, LX/3K3;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Lcom/whatsapp/FingerprintBottomSheet;LX/1Da;LX/1DQ;Ljava/lang/String;)V

    iput-object v6, v8, Lcom/whatsapp/FingerprintBottomSheet;->A05:LX/1n2;

    invoke-virtual {v5, v8}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/36w;->A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v1, v3, LX/36w;->A00:LX/1DQ;

    invoke-virtual {v1}, LX/1DQ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v1, v0}, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0d(LX/1Da;LX/1DQ;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, v3, LX/36w;->A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v2, v9, LX/1Da;->A06:Ljava/lang/String;

    const v0, 0x7f110737

    invoke-virtual {v3, v0}, LX/2M7;->A0L(I)V

    iget-object v1, v3, LX/0PQ;->A0F:LX/1Pc;

    new-instance v0, LX/36x;

    invoke-direct {v0, v3, v2}, LX/36x;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, LX/1Pc;->A09(Ljava/lang/String;LX/2YH;)V

    return-void
.end method
