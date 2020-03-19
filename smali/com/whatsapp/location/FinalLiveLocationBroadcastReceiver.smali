.class public Lcom/whatsapp/location/FinalLiveLocationBroadcastReceiver;
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
    .locals 1

    const-string v0, "FinalLiveLocationBroadcastReceiver/onReceive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1O5;->A00()LX/1O5;

    move-result-object v0

    invoke-virtual {v0}, LX/1O5;->A0F()V

    return-void
.end method
