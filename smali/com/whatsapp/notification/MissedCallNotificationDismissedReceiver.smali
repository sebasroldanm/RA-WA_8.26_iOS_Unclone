.class public Lcom/whatsapp/notification/MissedCallNotificationDismissedReceiver;
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
    .locals 3

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v2

    invoke-static {}, LX/2Wk;->A00()LX/2Wk;

    move-result-object v1

    const-string v0, "missedcallnotification/dismiss"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/1C9;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2Wk;->A01()V

    :cond_0
    return-void
.end method
