.class public final synthetic LX/0eJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/FirstStatusConfirmationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/FirstStatusConfirmationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eJ;->A00:Lcom/whatsapp/FirstStatusConfirmationDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/0eJ;->A00:Lcom/whatsapp/FirstStatusConfirmationDialogFragment;

    iget-object v0, v4, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A03:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A0D()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A03:LX/1Cv;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, LX/1Cv;->A09(ILjava/util/Collection;)V

    iget-object v0, v4, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A01:LX/0yG;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    invoke-direct {v1, v3, v2, v2}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;-><init>(ILjava/util/Collection;Ljava/lang/String;)V

    iget-object v0, v0, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v1}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    invoke-virtual {v4}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    instance-of v0, v1, LX/0rn;

    if-eqz v0, :cond_1

    check-cast v1, LX/0rn;

    invoke-interface {v1}, LX/0rn;->AGZ()V

    :cond_1
    invoke-virtual {v4, v3, v3}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    return-void
.end method
