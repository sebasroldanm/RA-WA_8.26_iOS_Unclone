.class public Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/181;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;->A00:LX/181;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    iget-object v2, p0, LX/28X;->A06:Landroid/os/Bundle;

    const/4 v1, -0x1

    const-string v0, "deleteReason"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "additionalComments"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/01N;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-direct {v2, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;->A00:LX/181;

    const v6, 0x7f1102b7

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f110a67

    invoke-virtual {v7, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v7, v6, v5}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;->A00:LX/181;

    const v0, 0x7f110a67

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0dS;

    invoke-direct {v0, p0}, LX/0dS;-><init>(Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;->A00:LX/181;

    const v0, 0x7f110a77

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0dR;

    invoke-direct {v0, p0, v4, v3}, LX/0dR;-><init>(Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;ILjava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method
