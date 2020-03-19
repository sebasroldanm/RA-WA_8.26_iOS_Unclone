.class public Lcom/whatsapp/registration/PreRegNotificationLearnMoreReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v6

    invoke-static {}, LX/1Gp;->A01()LX/1Gp;

    move-result-object v2

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v5

    invoke-static {}, LX/17Z;->A00()LX/17Z;

    move-result-object v4

    const-string v1, "30035737"

    const-string v0, "general"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/1Gp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, LX/1jb;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/17b;->A0g(Z)V

    const/16 v0, 0x14

    invoke-virtual {v4, v3, v0}, LX/17Z;->A02(Ljava/lang/String;I)V

    return-void
.end method
