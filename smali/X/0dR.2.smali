.class public final synthetic LX/0dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dR;->A01:Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;

    iput p2, p0, LX/0dR;->A00:I

    iput-object p3, p0, LX/0dR;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/0dR;->A01:Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;

    iget v4, p0, LX/0dR;->A00:I

    iget-object v3, p0, LX/0dR;->A02:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v5}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const-class v0, Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "deleteReason"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "additionalComments"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, LX/28X;->A0I(Landroid/content/Intent;)V

    return-void
.end method
