.class public LX/3K2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35E;


# instance fields
.field public final synthetic A00:LX/0rj;

.field public final synthetic A01:LX/3K3;


# direct methods
.method public constructor <init>(LX/3K3;LX/0rj;)V
    .locals 0

    iput-object p1, p0, LX/3K2;->A01:LX/3K3;

    iput-object p2, p0, LX/3K2;->A00:LX/0rj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9p(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/3K2;->A00:LX/0rj;

    invoke-interface {v0, p1, p2}, LX/0rj;->A9p(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public A9q()V
    .locals 1

    iget-object v0, p0, LX/3K2;->A00:LX/0rj;

    invoke-interface {v0}, LX/0rj;->A9q()V

    return-void
.end method

.method public A9r(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/3K2;->A00:LX/0rj;

    invoke-interface {v0, p1, p2}, LX/0rj;->A9r(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public A9s([B)V
    .locals 2

    iget-object v0, p0, LX/3K2;->A01:LX/3K3;

    iget-object v1, v0, LX/3K3;->A04:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    const v0, 0x7f110775

    invoke-virtual {v1, v0}, LX/2M7;->A0L(I)V

    return-void
.end method

.method public AC9(LX/1PY;)V
    .locals 10

    iget-object v0, p0, LX/3K2;->A01:LX/3K3;

    iget-object v0, v0, LX/3K3;->A04:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    invoke-virtual {v0}, LX/2M7;->AIL()V

    iget v5, p1, LX/1PY;->code:I

    const/16 v0, 0x5a1

    if-ne v5, v0, :cond_0

    iget-object v0, p0, LX/3K2;->A01:LX/3K3;

    iget-object v4, v0, LX/3K3;->A01:Lcom/whatsapp/FingerprintBottomSheet;

    iget-wide v2, p1, LX/1PY;->nextAttemptTs:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const v0, 0x7f110751

    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/FingerprintBottomSheet;->A0w(JI)V

    return-void

    :cond_0
    new-instance v3, LX/2Xv;

    iget-object v0, p0, LX/3K2;->A01:LX/3K3;

    iget-object v4, v0, LX/3K3;->A04:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v4, LX/2M7;->A0L:LX/181;

    invoke-direct {v3, v0}, LX/2Xv;-><init>(LX/181;)V

    iget-object v2, v4, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A03:LX/13q;

    iget-object v1, v4, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A04:LX/1Ad;

    iget-object v0, v4, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Ad;->A02(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/3K2;->A01:LX/3K3;

    iget-object v0, v0, LX/3K3;->A01:Lcom/whatsapp/FingerprintBottomSheet;

    new-instance v7, LX/2ba;

    invoke-direct {v7, p0, v0}, LX/2ba;-><init>(LX/3K2;Lcom/whatsapp/FingerprintBottomSheet;)V

    new-instance v8, LX/2bX;

    invoke-direct {v8, v0}, LX/2bX;-><init>(Lcom/whatsapp/FingerprintBottomSheet;)V

    new-instance v9, LX/2bZ;

    invoke-direct {v9, p0, v0}, LX/2bZ;-><init>(LX/3K2;Lcom/whatsapp/FingerprintBottomSheet;)V

    invoke-virtual/range {v3 .. v9}, LX/2Xv;->A00(Landroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public AFa(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3K2;->A01:LX/3K3;

    iget-object v0, v0, LX/3K3;->A04:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    invoke-virtual {v0}, LX/2M7;->AIL()V

    iget-object v0, p0, LX/3K2;->A01:LX/3K3;

    iget-object v0, v0, LX/3K3;->A01:Lcom/whatsapp/FingerprintBottomSheet;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/DialogFragment;->A06:Z

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, LX/3K2;->A01:LX/3K3;

    iget-object v0, v0, LX/3K3;->A01:Lcom/whatsapp/FingerprintBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/FingerprintBottomSheet;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/3K2;->A01:LX/3K3;

    iget-object v0, v0, LX/3K3;->A01:Lcom/whatsapp/FingerprintBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/3K2;->A01:LX/3K3;

    iput-object p1, v0, LX/3K3;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/3K2;->A00:LX/0rj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0rj;->A9s([B)V

    return-void
.end method
