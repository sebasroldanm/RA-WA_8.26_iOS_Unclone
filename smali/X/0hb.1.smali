.class public final synthetic LX/0hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/PairedDevicesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/PairedDevicesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hb;->A00:Lcom/whatsapp/PairedDevicesActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v5, p0, LX/0hb;->A00:Lcom/whatsapp/PairedDevicesActivity;

    const v0, 0x7f1101fe

    invoke-virtual {v5, v0}, LX/2M7;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/PairedDevicesActivity;->A03:LX/0us;

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {v1, v0}, LX/0us;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1TB;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/1TB;

    iget-object v1, v1, LX/1TB;->A0F:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/PairedDevicesActivity;->A05:LX/0ur;

    new-instance v3, Lcom/whatsapp/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;

    invoke-direct {v3, v0}, Lcom/whatsapp/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;-><init>(LX/0ur;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "browserId"

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {v5}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/1AU;

    iget-object v1, v1, LX/1AU;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v5, Lcom/whatsapp/PairedDevicesActivity;->A05:LX/0ur;

    new-instance v3, Lcom/whatsapp/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;

    invoke-direct {v3, v0}, Lcom/whatsapp/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;-><init>(LX/0ur;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "deviceJid"

    goto :goto_0
.end method
