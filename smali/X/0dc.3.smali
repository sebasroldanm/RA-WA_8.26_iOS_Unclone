.class public final synthetic LX/0dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/content/Context;

.field private final synthetic A01:Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dc;->A01:Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;

    iput-object p2, p0, LX/0dc;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/0dc;->A01:Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;

    iget-object v4, p0, LX/0dc;->A00:Landroid/content/Context;

    iget-object v3, v5, Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A02:LX/1Gp;

    const-string v2, "30035737"

    const-string v1, "general"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1Gp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v5, Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A00:LX/1jb;

    invoke-virtual {v0, v4, v1}, LX/1jb;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    return-void
.end method
