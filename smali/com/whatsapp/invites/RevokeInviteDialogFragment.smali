.class public Lcom/whatsapp/invites/RevokeInviteDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/2Q4;

.field public final A01:LX/13q;

.field public final A02:LX/181;

.field public final A03:LX/1Aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A03:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A01:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A02:LX/181;

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;LX/26V;)Lcom/whatsapp/invites/RevokeInviteDialogFragment;
    .locals 5

    new-instance v4, Lcom/whatsapp/invites/RevokeInviteDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/invites/RevokeInviteDialogFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, LX/1QA;->A0i:J

    const-string v0, "invite_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v3}, LX/28X;->A0L(Landroid/os/Bundle;)V

    return-object v4

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A0Z()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0Z()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A00:LX/2Q4;

    return-void
.end method

.method public A0h(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0h(Landroid/content/Context;)V

    instance-of v0, p1, LX/2Q4;

    if-eqz v0, :cond_0

    check-cast p1, LX/2Q4;

    iput-object p1, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A00:LX/2Q4;

    :cond_0
    return-void
.end method

.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A03:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v8

    new-instance v7, LX/2Pp;

    invoke-direct {v7, p0, v1}, LX/2Pp;-><init>(Lcom/whatsapp/invites/RevokeInviteDialogFragment;Lcom/whatsapp/jid/UserJid;)V

    new-instance v4, LX/01N;

    invoke-direct {v4, v2}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A02:LX/181;

    const v5, 0x7f1109d5

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A01:LX/13q;

    invoke-virtual {v0, v8}, LX/13q;->A05(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A02:LX/181;

    const v0, 0x7f1109d1

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A02:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/01N;->A00()LX/27y;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
