.class public final synthetic LX/0fZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1oN;

.field private final synthetic A01:LX/2oS;


# direct methods
.method public synthetic constructor <init>(LX/1oN;LX/2oS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fZ;->A00:LX/1oN;

    iput-object p2, p0, LX/0fZ;->A01:LX/2oS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v4, p0, LX/0fZ;->A00:LX/1oN;

    iget-object v5, p0, LX/0fZ;->A01:LX/2oS;

    iget-object v1, v4, LX/1oN;->A02:Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/28X;->A09()LX/2HG;

    move-result-object v2

    iget-object v1, v5, LX/2oS;->A02:Landroid/content/Intent;

    iget-object v0, v4, LX/1oN;->A02:Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;

    iget v0, v0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    iget-object v1, v4, LX/1oN;->A02:Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/28X;->A0B()LX/07o;

    move-result-object v1

    iget-object v0, v4, LX/1oN;->A02:Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/07o;->A02(I)LX/28X;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v5, LX/2oS;->A02:Landroid/content/Intent;

    iget-object v0, v4, LX/1oN;->A02:Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;

    iget v1, v0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/28X;->A0J(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0
.end method
