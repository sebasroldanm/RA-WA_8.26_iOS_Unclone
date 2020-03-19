.class public final synthetic LX/0di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

.field private final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0di;->A00:Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    iput-object p2, p0, LX/0di;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/0di;->A00:Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    iget-object v3, p0, LX/0di;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
