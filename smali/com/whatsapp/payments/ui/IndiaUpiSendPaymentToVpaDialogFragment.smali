.class public Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/354;

.field public final A01:LX/0rz;

.field public final A02:LX/181;

.field public final A03:LX/260;

.field public final A04:LX/2Xp;

.field public final A05:LX/34b;

.field public final A06:LX/34m;

.field public final A07:LX/2Y5;

.field public final A08:LX/2YE;

.field public final A09:LX/1Pc;

.field public final A0A:LX/1Rg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A0A:LX/1Rg;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A01:LX/0rz;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A02:LX/181;

    invoke-static {}, LX/2Xp;->A00()LX/2Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A04:LX/2Xp;

    invoke-static {}, LX/2YE;->A00()LX/2YE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A08:LX/2YE;

    invoke-static {}, LX/1Pc;->A00()LX/1Pc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A09:LX/1Pc;

    invoke-static {}, LX/34m;->A00()LX/34m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A06:LX/34m;

    invoke-static {}, LX/260;->A00()LX/260;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A03:LX/260;

    invoke-static {}, LX/2Y5;->A00()LX/2Y5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A07:LX/2Y5;

    invoke-static {}, LX/34b;->A00()LX/34b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A05:LX/34b;

    return-void
.end method


# virtual methods
.method public A0a()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/base/WaDialogFragment;->A0a()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    new-instance v4, LX/354;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A01:LX/0rz;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A09:LX/1Pc;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A03:LX/260;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A07:LX/2Y5;

    invoke-direct {v4, v3, v2, v1, v0}, LX/354;-><init>(LX/0rz;LX/1Pc;LX/260;LX/2Y5;)V

    iput-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A00:LX/354;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0163

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    new-instance v1, LX/01N;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-direct {v1, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, LX/01N;->A01:LX/01I;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/01I;->A0J:Z

    const v0, 0x7f090034

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const v0, 0x7f0906db

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    const v0, 0x7f090327

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0901f3

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/components/Button;

    const v0, 0x7f0906b2

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/components/Button;

    iget-object v0, v1, LX/01N;->A01:LX/01I;

    iput-object v9, v0, LX/01I;->A0C:Landroid/view/View;

    iput v3, v0, LX/01I;->A01:I

    iput-boolean v3, v0, LX/01I;->A0M:Z

    invoke-virtual {v1}, LX/01N;->A00()LX/27y;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-virtual {v10, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    invoke-virtual {v8, v3}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v3, LX/2cM;

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, LX/2cM;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/whatsapp/components/Button;Landroid/view/View;LX/27y;)V

    invoke-virtual {v8, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/2bP;

    invoke-direct {v0, v10}, LX/2bP;-><init>(LX/27y;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/36q;

    invoke-direct {v0, p0, v6, v8, v5}, LX/36q;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;Landroid/widget/TextView;Lcom/whatsapp/components/Button;Landroid/widget/EditText;)V

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v10
.end method
