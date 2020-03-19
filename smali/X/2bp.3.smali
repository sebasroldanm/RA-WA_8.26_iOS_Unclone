.class public final synthetic LX/2bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bp;->A00:Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/2bp;->A00:Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;

    iget-object v0, v0, LX/28X;->A0E:LX/28X;

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28X;->A0A()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A07()V

    :cond_0
    return-void
.end method
