.class public Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->A00:Z

    return-void
.end method


# virtual methods
.method public A0a()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0a()V

    iget-boolean v0, p0, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->A00:Z

    :cond_0
    return-void
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0k(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    check-cast v0, LX/0r4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0r4;->A00:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_message_text"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    sget-boolean v0, LX/0r5;->A02:Z

    xor-int/2addr v0, v6

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->A00:Z

    :cond_0
    iget-object v0, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "title_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const-string v0, "previous_message_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance v3, LX/0r4;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0r4;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v2

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v2, v7}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    if-nez v4, :cond_4

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v5}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v3, v4}, LX/0r4;->setMessage(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v3, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A06:Z

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_7
    return-object v3
.end method

.method public A0s(LX/07o;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, LX/07o;->A05()LX/083;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, p2, v0}, LX/083;->A08(ILX/28X;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/083;->A01()I

    return-void
.end method
