.class public Lcom/whatsapp/StatusDeleteDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/1rN;

.field public final A01:LX/0rz;

.field public final A02:LX/0xY;

.field public final A03:LX/181;

.field public final A04:LX/1An;

.field public final A05:LX/1G3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A01:LX/0rz;

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A05:LX/1G3;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A02:LX/0xY;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A03:LX/181;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A04:LX/1An;

    return-void
.end method


# virtual methods
.method public A0j(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0j(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, LX/28X;->A0E:LX/28X;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/1rN;

    iput-object v0, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A00:LX/1rN;

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

    iget-object v1, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A00:LX/1rN;

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0}, LX/0ui;->ABd(Landroidx/fragment/app/DialogFragment;Z)V

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v1, v0}, LX/1Rh;->A01(Landroid/os/Bundle;Ljava/lang/String;)LX/1Q8;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A04:LX/1An;

    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v1}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v0

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A01:LX/0rz;

    iget-object v3, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A05:LX/1G3;

    iget-object v4, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A02:LX/0xY;

    iget-object v5, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A03:LX/181;

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0xd

    sget-object v8, LX/1j4;->A00:LX/1j4;

    invoke-static/range {v1 .. v8}, LX/0OC;->A0B(Landroid/app/Activity;LX/0rz;LX/1G3;LX/0xY;LX/181;Ljava/util/Collection;ILX/0qz;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LX/01N;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-direct {v2, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A03:LX/181;

    const v0, 0x7f110b5e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A00:LX/1rN;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/0ui;->ABd(Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method
