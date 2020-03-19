.class public LX/0xa;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0xa;->A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0xa;->A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    iget-boolean v0, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A09:LX/2nn;

    invoke-virtual {v0}, LX/2nn;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A09:LX/2nn;

    invoke-virtual {v0, v3}, LX/2nn;->A04(Z)V

    iput-boolean v3, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A04:Z

    sput-boolean v1, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A0A:Z

    invoke-virtual {v4}, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A0u()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A09:LX/2nn;

    invoke-virtual {v0, v1}, LX/2nn;->A04(Z)V

    iget-object v2, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A08:LX/181;

    const v0, 0x7f110c89

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A02:Lcom/whatsapp/CodeInputField;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/whatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A0v(Z)V

    iget-object v0, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0rz;

    new-instance v1, LX/0mT;

    invoke-direct {v1, v4}, LX/0mT;-><init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
