.class public LX/2c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;)V
    .locals 0

    iput-object p1, p0, LX/2c7;->A00:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2c7;->A00:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0E:LX/1Da;

    iget-object v0, v0, LX/1Da;->A05:LX/1y7;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2c7;->A00:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0E:LX/1Da;

    iget-object v1, v0, LX/1Da;->A05:LX/1y7;

    check-cast v1, LX/2Fm;

    const/4 v0, 0x0

    iput v0, v1, LX/2Fm;->A05:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2c7;->A00:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0E:LX/1Da;

    iget-object v1, v0, LX/1Da;->A05:LX/1y7;

    check-cast v1, LX/2Fm;

    const/4 v0, 0x1

    iput v0, v1, LX/2Fm;->A05:I

    return-void
.end method
