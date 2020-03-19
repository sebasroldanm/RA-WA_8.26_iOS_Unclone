.class public final synthetic LX/36Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pK;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

.field private final synthetic A01:LX/36w;

.field private final synthetic A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public synthetic constructor <init>(LX/36w;Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36Q;->A01:LX/36w;

    iput-object p2, p0, LX/36Q;->A00:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iput-object p3, p0, LX/36Q;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 8

    iget-object v4, p0, LX/36Q;->A01:LX/36w;

    iget-object v3, p0, LX/36Q;->A00:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v7, p0, LX/36Q;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance v6, Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;

    invoke-direct {v6}, Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "arg_methods"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v3, v5}, LX/28X;->A0Q(LX/28X;I)V

    new-instance v0, LX/3K0;

    invoke-direct {v0, v4}, LX/3K0;-><init>(LX/36w;)V

    iput-object v0, v6, Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;->A01:LX/2cR;

    invoke-virtual {v7}, LX/28X;->A0A()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v4

    const/high16 v3, 0x10a0000

    const v2, 0x10a0001

    iput v3, v4, LX/083;->A02:I

    iput v2, v4, LX/083;->A03:I

    iput v3, v4, LX/083;->A04:I

    iput v2, v4, LX/083;->A05:I

    invoke-virtual {v7}, LX/28X;->A0A()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28X;

    invoke-virtual {v4, v0}, LX/083;->A07(LX/28X;)LX/083;

    const v0, 0x7f0903ab

    invoke-virtual {v4, v0, v6}, LX/083;->A03(ILX/28X;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/083;->A05(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/083;->A00()I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
