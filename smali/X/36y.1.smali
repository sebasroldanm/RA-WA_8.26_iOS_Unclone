.class public LX/36y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZC;


# instance fields
.field public final synthetic A00:LX/36z;


# direct methods
.method public constructor <init>(LX/36z;)V
    .locals 0

    iput-object p1, p0, LX/36y;->A00:LX/36z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC9(LX/1PY;)V
    .locals 10

    iget-object v0, p0, LX/36y;->A00:LX/36z;

    iget-object v0, v0, LX/36z;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0v()V

    iget v5, p1, LX/1PY;->code:I

    const/16 v0, 0x5a0

    if-eq v5, v0, :cond_1

    const/16 v0, 0x5a1

    if-eq v5, v0, :cond_0

    new-instance v3, LX/2Xv;

    iget-object v0, p0, LX/36y;->A00:LX/36z;

    iget-object v4, v0, LX/36z;->A03:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v4, LX/2M7;->A0L:LX/181;

    invoke-direct {v3, v0}, LX/2Xv;-><init>(LX/181;)V

    iget-object v2, v4, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A03:LX/13q;

    iget-object v1, v4, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A04:LX/1Ad;

    iget-object v0, v4, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Ad;->A02(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/36y;->A00:LX/36z;

    iget-object v0, v0, LX/36z;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    new-instance v7, LX/2bV;

    invoke-direct {v7, p0, v0}, LX/2bV;-><init>(LX/36y;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    new-instance v8, LX/2bW;

    invoke-direct {v8, v0}, LX/2bW;-><init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    new-instance v9, LX/2bU;

    invoke-direct {v9, v0}, LX/2bU;-><init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    invoke-virtual/range {v3 .. v9}, LX/2Xv;->A00(Landroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    iget-object v0, p0, LX/36y;->A00:LX/36z;

    iget-object v4, v0, LX/36z;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-wide v2, p1, LX/1PY;->nextAttemptTs:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0y(JZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/36y;->A00:LX/36z;

    iget-object v1, v0, LX/36z;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget v0, p1, LX/1PY;->remainingRetries:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0x(I)V

    return-void
.end method

.method public AFa(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/36y;->A00:LX/36z;

    iget-object v0, v0, LX/36z;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0v()V

    iget-object v0, p0, LX/36y;->A00:LX/36z;

    iget-object v3, v0, LX/36z;->A03:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v2, v0, LX/36z;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/36z;->A00:LX/1DQ;

    iget-object v0, v0, LX/36z;->A01:LX/1Da;

    invoke-static {v3, v2, v1, v0, p1}, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A00(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Ljava/lang/String;LX/1DQ;LX/1Da;Ljava/lang/String;)V

    return-void
.end method
