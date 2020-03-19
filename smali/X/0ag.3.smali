.class public final synthetic LX/0ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ag;->A00:Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/0ag;->A00:Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;

    const v4, 0x7f11092e

    const v3, 0x7f1109a1

    new-instance v2, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/28X;->A0I:LX/1Wy;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    new-instance v0, LX/0ah;

    invoke-direct {v0, v5, v2}, LX/0ah;-><init>(Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
