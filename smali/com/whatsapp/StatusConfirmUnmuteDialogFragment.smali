.class public Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/1rM;

.field public final A01:LX/0ox;

.field public final A02:LX/13q;

.field public final A03:LX/181;

.field public final A04:LX/1Aa;

.field public final A05:LX/25U;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A04:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A02:LX/13q;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A05:LX/25U;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A03:LX/181;

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A01:LX/0ox;

    return-void
.end method


# virtual methods
.method public A0j(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0j(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, LX/28X;->A0E:LX/28X;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/1rM;

    iput-object v0, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A00:LX/1rM;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v0, "Calling fragment must implement Host interface"

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A00:LX/1rM;

    const/4 v8, 0x1

    invoke-interface {v0, p0, v8}, LX/0ui;->ABd(Landroidx/fragment/app/DialogFragment;Z)V

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A04:LX/1Aa;

    invoke-virtual {v0, v4}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v3

    new-instance v2, LX/01N;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A03:LX/181;

    const v5, 0x7f110cb0

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A02:LX/13q;

    invoke-virtual {v0, v3}, LX/13q;->A05(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    invoke-virtual {v6, v5, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0I:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A03:LX/181;

    const v5, 0x7f110caf

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A02:LX/13q;

    invoke-virtual {v0, v3}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v6, v5, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A03:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0lE;

    invoke-direct {v0, p0}, LX/0lE;-><init>(Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A03:LX/181;

    const v0, 0x7f110cae

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0lF;

    invoke-direct {v0, p0, v3, v4}, LX/0lF;-><init>(Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;LX/1DL;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A00:LX/1rM;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/0ui;->ABd(Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method
