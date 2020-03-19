.class public final synthetic LX/0fC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;

.field private final synthetic A01:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fC;->A00:Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;

    iput-object p2, p0, LX/0fC;->A01:[Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/0fC;->A00:Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;

    iget-object v1, p0, LX/0fC;->A01:[Z

    iget-object v0, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A05:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget-boolean v0, v1, v2

    invoke-virtual {v3, v0}, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0y(Z)V

    :goto_0
    invoke-virtual {v3, v2, v2}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    return-void

    :cond_0
    iget-object v1, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A03:LX/0rz;

    const v0, 0x7f1101a1

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    goto :goto_0
.end method
