.class public Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/13q;

.field public final A01:LX/17b;

.field public final A02:LX/181;

.field public final A03:LX/1Aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A03:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A00:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A02:LX/181;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A01:LX/17b;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "null arguments"

    invoke-static {v1, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peer_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    const-string v0, "null peer jid"

    invoke-static {v7, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    new-instance v4, LX/01N;

    invoke-direct {v4, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A00:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A03:LX/1Aa;

    invoke-virtual {v0, v7}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13q;->A05(LX/1DL;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A02:LX/181;

    const v3, 0x7f11059b

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-virtual {v5, v3, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A02:LX/181;

    const v0, 0x7f11059a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0bh;

    invoke-direct {v0, p0, v7}, LX/0bh;-><init>(Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v4, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A02:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/01N;->A00()LX/27y;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
