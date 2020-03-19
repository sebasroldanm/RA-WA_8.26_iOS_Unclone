.class public final synthetic LX/16g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16g;->A00:Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/16g;->A00:Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    iget-object v3, v4, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A03:LX/1Gp;

    const-string v2, "26000089"

    const-string v1, "general"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1Gp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, v4, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00:LX/1jb;

    invoke-virtual {v4}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1jb;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    return-void
.end method
