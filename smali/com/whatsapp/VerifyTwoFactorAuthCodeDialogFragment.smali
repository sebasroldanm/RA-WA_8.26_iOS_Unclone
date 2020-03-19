.class public Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# static fields
.field public static A0A:Z = true


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/whatsapp/CodeInputField;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0rz;

.field public final A07:LX/17Q;

.field public final A08:LX/181;

.field public final A09:LX/2nn;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v3

    invoke-static {}, LX/2nn;->A00()LX/2nn;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0rz;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A08:LX/181;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A04:Z

    new-instance v1, LX/0xa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0xa;-><init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A05:Landroid/os/Handler;

    iput-object v3, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A07:LX/17Q;

    iput-object v2, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A09:LX/2nn;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    new-instance v2, Landroid/app/Dialog;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0c0128

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f090595

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, v5, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    new-instance v0, LX/2E6;

    invoke-direct {v0, v5}, LX/2E6;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/1Wq;)V

    iget-object v1, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A08:LX/181;

    const v0, 0x7f110c68

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/0nQ;

    invoke-direct {v1, p0}, LX/0nQ;-><init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;)V

    const-string v0, "forgot-pin"

    invoke-static {v4, v0, v1}, LX/2he;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090321

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/TextView;

    const v0, 0x7f0901f4

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/CodeInputField;

    iput-object v4, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A02:Lcom/whatsapp/CodeInputField;

    new-instance v5, LX/1s8;

    invoke-direct {v5, p0}, LX/1s8;-><init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x2a

    new-instance v10, LX/1hP;

    invoke-direct {v10, v0, v1}, LX/1hP;-><init>(CLandroid/content/Context;)V

    const/4 v9, 0x0

    const/4 v6, 0x6

    const/16 v7, 0x2a

    const/16 v8, 0x2a

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/CodeInputField;->A06(LX/0p5;ICCLjava/lang/String;LX/0p6;)V

    iget-object v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A02:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v3}, Lcom/whatsapp/CodeInputField;->setPasswordTransformationEnabled(Z)V

    const v0, 0x7f0906de

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A0v(Z)V

    new-instance v0, LX/0mV;

    invoke-direct {v0, p0}, LX/0mV;-><init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method

.method public A0s(LX/07o;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A03:Z

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A0A:Z

    return-void
.end method

.method public final A0u()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A03:Z

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/083;->A07(LX/28X;)LX/083;

    const/16 v0, 0x2002

    iput v0, v1, LX/083;->A06:I

    invoke-virtual {v1}, LX/083;->A01()I

    :cond_0
    return-void
.end method

.method public final A0v(Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A02:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A00:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
