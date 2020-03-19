.class public final synthetic LX/2a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2a0;->A00:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iput-object p2, p0, LX/2a0;->A01:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/2a0;->A00:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v4, p0, LX/2a0;->A01:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v4, :cond_0

    iget-object v3, v0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0G:LX/2c9;

    if-eqz v3, :cond_0

    check-cast v3, LX/36w;

    iget-object v0, v3, LX/36w;->A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/1so;

    iget-object v0, v3, LX/36w;->A01:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    new-instance v2, LX/36Q;

    invoke-direct {v2, v3, v0, v4}, LX/36Q;-><init>(LX/36w;Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    iget-object v1, v1, LX/1so;->A01:LX/1sp;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
