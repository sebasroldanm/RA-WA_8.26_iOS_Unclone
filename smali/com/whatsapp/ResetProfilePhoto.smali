.class public Lcom/whatsapp/ResetProfilePhoto;
.super LX/2HG;
.source ""


# instance fields
.field public final A00:LX/181;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2HG;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ResetProfilePhoto;->A00:LX/181;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    new-instance v1, LX/0o3;

    iget-object v0, p0, Lcom/whatsapp/ResetProfilePhoto;->A00:LX/181;

    invoke-direct {v1, p1, v0}, LX/0o3;-><init>(Landroid/content/Context;LX/181;)V

    invoke-super {p0, v1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ResetProfilePhoto;->A00:LX/181;

    invoke-virtual {v0}, LX/181;->A0I()V

    invoke-super {p0, p1}, LX/2HG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/ResetProfilePhoto;->A00:LX/181;

    invoke-virtual {v0}, LX/181;->A0I()V

    invoke-super {p0, p1}, LX/2HG;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/ResetProfilePhoto;->A00:LX/181;

    const v0, 0x7f1109b2

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    new-instance v2, Lcom/whatsapp/ResetProfilePhoto$ConfirmDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ResetProfilePhoto$ConfirmDialogFragment;-><init>()V

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
