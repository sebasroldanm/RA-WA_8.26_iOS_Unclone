.class public final synthetic LX/2Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3J5;


# direct methods
.method public synthetic constructor <init>(LX/3J5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Qk;->A00:LX/3J5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/2Qk;->A00:LX/3J5;

    iget-object v3, v0, LX/3J5;->A00:LX/30M;

    iget-boolean v0, v3, LX/30M;->A0s:Z

    if-nez v0, :cond_0

    iget-object v3, v3, LX/30M;->A0E:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803ea

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/1O6;->A07:[Ljava/lang/String;

    const-string v0, "permissions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f1108a5

    const-string v0, "perm_denial_message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f1108a6

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    iget-object v2, v3, LX/30M;->A1G:LX/1O6;

    iget-object v1, v3, LX/30M;->A0E:Landroid/app/Activity;

    iget-object v0, v3, LX/30M;->A0f:LX/254;

    invoke-virtual {v2, v1, v0}, LX/1O6;->A07(Landroid/app/Activity;LX/254;)V

    return-void
.end method
