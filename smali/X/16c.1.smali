.class public final synthetic LX/16c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;

.field private final synthetic A01:LX/254;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;LX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16c;->A00:Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;

    iput-object p2, p0, LX/16c;->A01:LX/254;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/16c;->A00:Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;

    iget-object v3, p0, LX/16c;->A01:LX/254;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v4}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/identity/IdentityVerificationActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, LX/28X;->A0I(Landroid/content/Intent;)V

    return-void
.end method
