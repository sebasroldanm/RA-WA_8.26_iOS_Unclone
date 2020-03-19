.class public Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;
.super Lcom/whatsapp/RoundedBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/CountDownTimer;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/whatsapp/CodeInputField;

.field public A06:LX/2Zq;

.field public A07:LX/2Zr;

.field public final A08:LX/17W;

.field public final A09:LX/181;

.field public final A0A:LX/2Zl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A08:LX/17W;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/181;

    invoke-static {}, LX/2Zl;->A00()LX/2Zl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0A:LX/2Zl;

    return-void
.end method


# virtual methods
.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0c01f2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x7f090687

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A02:Landroid/view/View;

    const v0, 0x7f0906dc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/ProgressBar;

    const v0, 0x7f090327

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f09039c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2Zo;

    invoke-direct {v0, p0}, LX/2Zo;-><init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901f4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/CodeInputField;

    iput-object v2, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Lcom/whatsapp/CodeInputField;

    const/4 v1, 0x6

    new-instance v0, LX/35i;

    invoke-direct {v0, p0}, LX/35i;-><init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/CodeInputField;->A05(ILX/0p5;)V

    const v0, 0x7f0905cb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Lcom/whatsapp/CodeInputField;

    iput-object v0, v1, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A07:LX/2Zr;

    if-eqz v0, :cond_1

    const v0, 0x7f090941

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v1, 0x7f0c011a

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090429

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/181;

    const v0, 0x7f11074d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v3
.end method

.method public A0e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public A0f()V
    .locals 6

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/28X;->A0U:Z

    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0A:LX/2Zl;

    invoke-virtual {v0}, LX/2Zl;->A01()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A08:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0y(JZ)V

    :cond_1
    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method public A0u(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A0u(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    new-instance v0, LX/35j;

    invoke-direct {v0, v1}, LX/35j;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/0TU;

    return-void
.end method

.method public A0v()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->A06:Z

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public A0w()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->A06:Z

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A02:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public A0x(I)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Lcom/whatsapp/CodeInputField;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/CodeInputField;->setErrorState(Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->A04()V

    iget-object v7, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/181;

    const v5, 0x7f0f0089

    int-to-long v3, p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v6, v5, v3, v4, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/TextView;

    const v0, -0x29f6f7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final A0y(JZ)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    :cond_0
    iput-wide p1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A00:J

    iget-object v1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/TextView;

    const/high16 v0, -0x76000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Lcom/whatsapp/CodeInputField;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/CodeInputField;->setErrorState(Z)V

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->A04()V

    :cond_1
    new-instance v2, LX/2Zp;

    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A08:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    sub-long v4, p1, v0

    const-wide/16 v6, 0x3e8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/2Zp;-><init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;JJ)V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    return-void
.end method
