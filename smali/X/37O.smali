.class public final synthetic LX/37O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zj;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field private final synthetic A01:LX/37Q;


# direct methods
.method public synthetic constructor <init>(LX/37Q;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37O;->A01:LX/37Q;

    iput-object p2, p0, LX/37O;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final AFX(LX/1PY;)V
    .locals 6

    iget-object v2, p0, LX/37O;->A01:LX/37Q;

    iget-object v5, p0, LX/37O;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v5}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0v()V

    const/4 v4, 0x1

    if-nez p1, :cond_0

    iget-object v0, v2, LX/37Q;->A01:LX/37R;

    iget-object v0, v0, LX/37R;->A06:LX/2cc;

    invoke-interface {v0, v4}, LX/2cc;->AJ9(Z)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    return-void

    :cond_0
    iget v1, p1, LX/1PY;->code:I

    const/16 v0, 0x5a0

    if-ne v1, v0, :cond_1

    iget v0, p1, LX/1PY;->remainingRetries:I

    invoke-virtual {v5, v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0x(I)V

    return-void

    :cond_1
    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_2

    iget-wide v2, p1, LX/1PY;->nextAttemptTs:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v5, v2, v3, v4}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0y(JZ)V

    return-void

    :cond_2
    iget-object v0, v2, LX/37Q;->A01:LX/37R;

    invoke-static {v0, v5, v1}, LX/37R;->A00(LX/37R;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;I)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
