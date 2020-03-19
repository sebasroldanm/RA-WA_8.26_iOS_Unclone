.class public Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/13q;

.field public final A01:LX/181;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->A00:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->A01:LX/181;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    iget-object v3, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jids"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const-string v0, "invite_intent"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string v0, "invite_intent_code"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v6, LX/2Po;

    invoke-direct {v6, p0, v1, v0}, LX/2Po;-><init>(Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;Landroid/content/Intent;I)V

    new-instance v5, LX/01N;

    invoke-direct {v5, v2}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v9, p0, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->A01:LX/181;

    const v8, 0x7f0f004d

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->A01:LX/181;

    iget-object v1, p0, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->A00:LX/13q;

    const/4 v0, 0x3

    invoke-virtual {v1, v10, v0}, LX/13q;->A0A(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v7, v2

    invoke-virtual {v9, v8, v3, v4, v7}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->A01:LX/181;

    const v0, 0x7f1100fb

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->A01:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, LX/01N;->A00()LX/27y;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
