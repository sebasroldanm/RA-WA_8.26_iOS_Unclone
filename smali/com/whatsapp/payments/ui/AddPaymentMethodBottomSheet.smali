.class public Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;
.super Lcom/whatsapp/RoundedBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/1Hl;

.field public final A03:LX/1Pd;

.field public final A04:LX/2ZV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A02:LX/1Hl;

    invoke-static {}, LX/181;->A00()LX/181;

    invoke-static {}, LX/2ZV;->A00()LX/2ZV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A04:LX/2ZV;

    invoke-static {}, LX/1Pd;->A00()LX/1Pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A03:LX/1Pd;

    return-void
.end method


# virtual methods
.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0c0035

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A0v(Z)LX/21t;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A02:LX/1Hl;

    invoke-virtual {v0, v1, v2}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v0, ""

    invoke-static {v1, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    const v0, 0x7f090070

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2Zx;

    invoke-direct {v0, p0}, LX/2Zx;-><init>(Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3
.end method

.method public A0g(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    return-void
.end method

.method public A0v(Z)LX/21t;
    .locals 3

    new-instance v2, LX/21t;

    invoke-direct {v2}, LX/21t;-><init>()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A04:LX/2ZV;

    invoke-virtual {v0}, LX/2ZV;->A02()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, v2, LX/21t;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A03:LX/1Pd;

    invoke-virtual {v0}, LX/1Pd;->A01()LX/1DT;

    move-result-object v0

    iget-object v0, v0, LX/1DT;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/21t;->A01:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A04:LX/2ZV;

    iget-object v0, v1, LX/2ZV;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2ZV;->A02()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
