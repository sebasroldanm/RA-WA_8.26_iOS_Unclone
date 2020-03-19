.class public final synthetic LX/2bU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bU;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/2bU;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Lcom/whatsapp/CodeInputField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
