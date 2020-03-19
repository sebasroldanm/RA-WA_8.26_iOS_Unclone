.class public final LX/0GF;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/0GG;


# direct methods
.method public constructor <init>(LX/0GG;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0GF;->A00:LX/0GG;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultData()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v3

    const-wide v1, 0x7fffffffffffffffL

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v7, LX/0GD;

    invoke-direct {v7, v4, v0, v1}, LX/0GD;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0GF;->A00:LX/0GG;

    check-cast v0, LX/269;

    invoke-virtual {v0}, LX/269;->A01()LX/0GD;

    move-result-object v5

    iget-object v0, v7, LX/0GD;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v3, v7, LX/0GD;->A00:J

    iget-wide v1, v5, LX/0GD;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0GF;->A00:LX/0GG;

    check-cast v0, LX/269;

    invoke-virtual {v0, v7}, LX/269;->A02(LX/0GD;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "updated phone id from "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " based on package "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    return-void
.end method
