.class public LX/1vi;
.super LX/0xP;
.source ""


# instance fields
.field public final synthetic A00:LX/2Jw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Jw;)V
    .locals 1

    iput-object p2, p0, LX/1vi;->A00:LX/2Jw;

    const v0, 0x7f06019e

    invoke-direct {p0, p1, v0}, LX/0xP;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/1vi;->A00:LX/2Jw;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/SettingsPrivacy;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "target_setting"

    const-string v0, "privacy_groupadd"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/1vi;->A00:LX/2Jw;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
