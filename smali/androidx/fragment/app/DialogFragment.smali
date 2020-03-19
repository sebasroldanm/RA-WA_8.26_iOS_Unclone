.class public Landroidx/fragment/app/DialogFragment;
.super LX/28X;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/app/Dialog;

.field public A04:Landroid/os/Handler;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/28X;-><init>()V

    new-instance v0, LX/07d;

    invoke-direct {v0, p0}, LX/07d;-><init>(Landroidx/fragment/app/DialogFragment;)V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A05:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A01:I

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A06:Z

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A09:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A04(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A09:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/28X;->A04(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0n(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    iput-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    const-string v1, "layout_inflater"

    if-eqz v2, :cond_1

    iget v0, p0, Landroidx/fragment/app/DialogFragment;->A01:I

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/DialogFragment;->A0r(Landroid/app/Dialog;I)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/28X;->A0G:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A01:Landroid/content/Context;

    goto :goto_0
.end method

.method public A0D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public A0Y()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/28X;->A0U:Z

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public A0Z()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/28X;->A0U:Z

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A07:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A07:Z

    :cond_0
    return-void
.end method

.method public A0a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public A0h(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, LX/28X;->A0h(Landroid/content/Context;)V

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A07:Z

    :cond_0
    return-void
.end method

.method public A0i(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A09:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/28X;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A06:Z

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_2

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0j(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/28X;->A0j(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A04:Landroid/os/Handler;

    iget v3, p0, LX/28X;->A02:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A09:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A01:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A06:Z

    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A09:Z

    const-string v0, "android:showsDialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A09:Z

    const/4 v1, -0x1

    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    :cond_1
    return-void
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v1, p0, Landroidx/fragment/app/DialogFragment;->A01:I

    if-eqz v1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v1, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    if-eqz v1, :cond_2

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A06:Z

    if-nez v1, :cond_3

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A09:Z

    if-nez v1, :cond_4

    const-string v0, "android:showsDialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v1, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public A0m()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/RoundedBottomSheetDialogFragment;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    return v0

    :cond_0
    const v0, 0x7f120157

    return v0
.end method

.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v2, Landroid/app/Dialog;

    invoke-virtual {p0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A0m()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v2
.end method

.method public A0o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    return-void
.end method

.method public A0p()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    return-void
.end method

.method public A0q(II)V
    .locals 1

    iput p1, p0, Landroidx/fragment/app/DialogFragment;->A01:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const v0, 0x1030059

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    :cond_1
    if-eqz p2, :cond_2

    iput p2, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    :cond_2
    return-void
.end method

.method public A0r(Landroid/app/Dialog;I)V
    .locals 3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_1
    return-void
.end method

.method public A0s(LX/07o;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->A07:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A08:Z

    invoke-virtual {p1}, LX/07o;->A05()LX/083;

    move-result-object v0

    invoke-virtual {v0, v2, p0, p2, v1}, LX/083;->A08(ILX/28X;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/083;->A00()I

    return-void
.end method

.method public A0t(ZZ)V
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A07:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->A07:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A08:Z

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A04:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    :goto_0
    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    iget v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    if-ltz v0, :cond_3

    invoke-virtual {p0}, LX/28X;->A0B()LX/07o;

    move-result-object v1

    iget v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    invoke-virtual {v1, v0, v2}, LX/07o;->A08(II)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A04:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/28X;->A0B()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/083;->A07(LX/28X;)LX/083;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, LX/083;->A01()I

    return-void

    :cond_4
    invoke-virtual {v0}, LX/083;->A00()I

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/MuteDialogFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    iget-object v0, v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->A01:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/MuteDialogFragment;

    iget-object v1, v2, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/28X;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/MuteDialogFragment;->A02:LX/1lx;

    invoke-virtual {v0, v1}, LX/1lx;->A05(LX/254;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;

    iget-object v0, v0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A00:LX/2hk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2hk;->AAT()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    :cond_0
    return-void
.end method
