.class public final synthetic LX/0hZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hZ;->A00:Lcom/whatsapp/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/0hZ;->A00:Lcom/whatsapp/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;->A00:LX/0ur;

    check-cast v2, LX/1pw;

    iget-object v1, v2, LX/1pw;->A00:Lcom/whatsapp/PairedDevicesActivity;

    const v0, 0x7f1101fe

    invoke-virtual {v1, v0}, LX/2M7;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1pw;->A00:Lcom/whatsapp/PairedDevicesActivity;

    invoke-static {v0}, Lcom/whatsapp/PairedDevicesActivity;->A00(Lcom/whatsapp/PairedDevicesActivity;)V

    new-instance v0, LX/0hX;

    invoke-direct {v0, v2}, LX/0hX;-><init>(LX/1pw;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
