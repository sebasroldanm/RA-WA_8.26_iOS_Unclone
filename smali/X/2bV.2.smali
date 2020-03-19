.class public final synthetic LX/2bV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field private final synthetic A01:LX/36y;


# direct methods
.method public synthetic constructor <init>(LX/36y;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bV;->A01:LX/36y;

    iput-object p2, p0, LX/2bV;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/2bV;->A01:LX/36y;

    iget-object v2, p0, LX/2bV;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v0, LX/36y;->A00:LX/36z;

    iget-object v0, v0, LX/36z;->A03:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A0p()V

    return-void
.end method
