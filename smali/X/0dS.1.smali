.class public final synthetic LX/0dS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dS;->A00:Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/0dS;->A00:Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;

    const-string v0, "delete-account-feedback/changenumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const-class v0, Lcom/whatsapp/registration/ChangeNumberOverview;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, LX/28X;->A0I(Landroid/content/Intent;)V

    return-void
.end method
