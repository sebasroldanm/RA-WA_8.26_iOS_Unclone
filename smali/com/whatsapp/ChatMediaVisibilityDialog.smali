.class public Lcom/whatsapp/ChatMediaVisibilityDialog;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/254;

.field public A03:Z

.field public final A04:LX/0ox;

.field public final A05:LX/181;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A05:LX/181;

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A04:LX/0ox;

    return-void
.end method


# virtual methods
.method public A0j(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0j(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "chatJid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v2

    const-string v0, "Chat jid must be passed to "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatMediaVisibilityDialog"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A02:LX/254;

    iget-object v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A04:LX/0ox;

    invoke-virtual {v0}, LX/0ox;->A05()LX/0os;

    move-result-object v0

    iget v2, v0, LX/0os;->A00:I

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A03:Z

    iget-object v1, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A04:LX/0ox;

    iget-object v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A02:LX/254;

    invoke-virtual {v1, v0}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v0

    iget v0, v0, LX/0os;->A00:I

    iput v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A00:I

    iput v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A01:I

    return-void
.end method

.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A05:LX/181;

    iget-boolean v1, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A03:Z

    const v0, 0x7f1102ad

    if-eqz v1, :cond_0

    const v0, 0x7f1102ae

    :cond_0
    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v7, v6

    iget-object v1, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A05:LX/181;

    const v0, 0x7f110dde

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v7, v5

    iget-object v1, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A05:LX/181;

    const v0, 0x7f1106a0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v7, v1

    iget v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A00:I

    if-eq v0, v5, :cond_2

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00ea

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/WaTextView;

    iget-object v1, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A05:LX/181;

    const v0, 0x7f110183

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LX/01N;

    invoke-direct {v2, v4}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/01N;->A01:LX/01I;

    iput-object v3, v1, LX/01I;->A0B:Landroid/view/View;

    new-instance v0, LX/0az;

    invoke-direct {v0, p0}, LX/0az;-><init>(Lcom/whatsapp/ChatMediaVisibilityDialog;)V

    iput-object v7, v1, LX/01I;->A0N:[Ljava/lang/CharSequence;

    iput-object v0, v1, LX/01I;->A05:Landroid/content/DialogInterface$OnClickListener;

    iput v6, v1, LX/01I;->A00:I

    iput-boolean v5, v1, LX/01I;->A0L:Z

    iget-object v1, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A05:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0b1;

    invoke-direct {v0, p0}, LX/0b1;-><init>(Lcom/whatsapp/ChatMediaVisibilityDialog;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A05:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0b0;

    invoke-direct {v0, p0}, LX/0b0;-><init>(Lcom/whatsapp/ChatMediaVisibilityDialog;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v6, 0x2

    goto :goto_0
.end method
