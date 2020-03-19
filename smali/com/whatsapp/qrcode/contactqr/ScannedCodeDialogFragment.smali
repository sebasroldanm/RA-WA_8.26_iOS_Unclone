.class public Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;
.super Lcom/whatsapp/RoundedBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/143;

.field public A05:LX/1DL;

.field public A06:Lcom/whatsapp/jid/UserJid;

.field public A07:LX/2ff;

.field public final A08:LX/0pI;

.field public final A09:LX/1kt;

.field public final A0A:LX/0t1;

.field public final A0B:LX/13q;

.field public final A0C:LX/144;

.field public final A0D:LX/14K;

.field public final A0E:LX/181;

.field public final A0F:LX/1Aa;

.field public final A0G:LX/2oI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0A:LX/0t1;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0C:LX/144;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0F:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0B:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/181;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A09:LX/1kt;

    invoke-static {}, LX/2oI;->A01()LX/2oI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:LX/2oI;

    invoke-static {}, LX/14K;->A00()LX/14K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0D:LX/14K;

    new-instance v0, LX/3Aw;

    invoke-direct {v0, p0}, LX/3Aw;-><init>(Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A08:LX/0pI;

    new-instance v0, LX/2fb;

    invoke-direct {v0, p0}, LX/2fb;-><init>(Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A01:Landroid/view/View$OnClickListener;

    new-instance v0, LX/2fc;

    invoke-direct {v0, p0}, LX/2fc;-><init>(Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A02:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A0Z()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0Z()V

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A09:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A08:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "ARG_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A00:I

    const-string v0, "ARG_JID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:Lcom/whatsapp/jid/UserJid;

    const-string v0, "ARG_MESSAGE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0F:LX/1Aa;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/1DL;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0A:LX/0t1;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0279

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090932

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0906a4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/WaButton;

    const v0, 0x7f0906d2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A03:Landroid/widget/ImageView;

    const v0, 0x7f09076e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f09076d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/13r;->A01(LX/254;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0B:LX/13q;

    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/1DL;

    iget-object v1, v7, LX/13q;->A00:LX/0t1;

    invoke-virtual {v3}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/13q;->A02:LX/181;

    const v0, 0x7f110de0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v8

    :cond_0
    :goto_0
    const/16 v3, 0x8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v8}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v6, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/143;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/1DL;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A03:Landroid/widget/ImageView;

    invoke-virtual {v6, v1, v0}, LX/143;->A04(LX/1DL;Landroid/widget/ImageView;)V

    iget v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A00:I

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/181;

    const v0, 0x7f11021e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_5

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090347

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v3}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/1DL;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "~"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1DL;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/181;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/1DL;

    iget-object v1, v0, LX/1DL;->A08:LX/1DJ;

    const v0, 0x7f11021d

    if-eqz v1, :cond_6

    const v0, 0x7f11021f

    :cond_6
    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902b0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2fa;

    invoke-direct {v0, p0}, LX/2fa;-><init>(Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public A0d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/143;

    invoke-virtual {v0}, LX/143;->A00()V

    return-void
.end method

.method public A0g(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0D:LX/14K;

    invoke-virtual {v0}, LX/14K;->A06()V

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A02(Landroid/content/Context;LX/254;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "added_by_qr_code"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, LX/28X;->A0I(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    :cond_1
    return-void
.end method

.method public A0h(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0h(Landroid/content/Context;)V

    instance-of v0, p1, LX/2ff;

    if-eqz v0, :cond_0

    check-cast p1, LX/2ff;

    iput-object p1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A07:LX/2ff;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A09:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A08:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v0, "Context must implement QrCodeDialogFragmentHost"

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0j(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0j(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0C:LX/144;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A07:LX/2ff;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/143;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A07:LX/2ff;

    invoke-interface {v0}, LX/2ff;->AEy()V

    return-void
.end method
