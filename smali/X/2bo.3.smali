.class public final synthetic LX/2bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:Landroid/view/View;

.field private final synthetic A01:Landroid/view/View;

.field private final synthetic A02:Landroid/widget/ListView;

.field private final synthetic A03:Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bo;->A03:Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;

    iput-object p2, p0, LX/2bo;->A02:Landroid/widget/ListView;

    iput-object p3, p0, LX/2bo;->A00:Landroid/view/View;

    iput-object p4, p0, LX/2bo;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget-object v4, p0, LX/2bo;->A03:Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;

    iget-object v3, p0, LX/2bo;->A02:Landroid/widget/ListView;

    iget-object v0, p0, LX/2bo;->A00:Landroid/view/View;

    iget-object v1, p0, LX/2bo;->A01:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    if-eq p3, v0, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    if-ne p3, v0, :cond_2

    iget-object v4, v4, Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;->A01:LX/2cR;

    if-eqz v4, :cond_1

    check-cast v4, LX/3K0;

    iget-object v0, v4, LX/3K0;->A00:LX/36w;

    iget-object v0, v0, LX/36w;->A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0C:LX/2cO;

    invoke-virtual {v0}, LX/2cO;->A02()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    iget-object v0, v4, LX/3K0;->A00:LX/36w;

    iget-object v1, v0, LX/36w;->A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez v3, :cond_0

    const-string v3, "mxpay_p_add_debit_card"

    :cond_0
    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/3K0;->A00:LX/36w;

    iget-object v0, v0, LX/36w;->A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/28X;->A07()LX/28X;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    if-eqz v2, :cond_3

    iget-object v0, v4, Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;->A02:LX/2cT;

    iget-object v1, v0, LX/2cT;->A01:Ljava/util/List;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Da;

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0m(LX/1Da;)V

    :cond_3
    iget-object v0, v4, LX/28X;->A0E:LX/28X;

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/28X;->A0A()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A07()V

    return-void
.end method
