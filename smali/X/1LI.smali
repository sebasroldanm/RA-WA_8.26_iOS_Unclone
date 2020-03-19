.class public LX/1LI;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/23F;


# direct methods
.method public constructor <init>(LX/23F;)V
    .locals 0

    iput-object p1, p0, LX/1LI;->A00:LX/23F;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1LI;->A00:LX/23F;

    iget-object v1, v0, LX/23F;->A0I:LX/1LC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1LC;->A08:Z

    iget-object v0, v1, LX/1LC;->A0K:LX/1js;

    iget-object v0, v0, LX/1js;->A00:LX/1GT;

    invoke-virtual {v1, v0}, LX/1LC;->A05(LX/1GT;)V

    new-instance v0, LX/1Kw;

    invoke-direct {v0, v1}, LX/1Kw;-><init>(LX/1LC;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1LI;->A00:LX/23F;

    iget-object v0, v0, LX/23F;->A0E:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, LX/1LI;->A00:LX/23F;

    invoke-virtual {v0}, LX/23F;->A02()V

    return-void
.end method
