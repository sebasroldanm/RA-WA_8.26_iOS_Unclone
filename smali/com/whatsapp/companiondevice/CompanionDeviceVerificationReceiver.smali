.class public Lcom/whatsapp/companiondevice/CompanionDeviceVerificationReceiver;
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
    .locals 12

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v6

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v9

    invoke-static {}, LX/13W;->A00()LX/13W;

    move-result-object v8

    iget-object v0, v6, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v5, "companion_device_verification_ids"

    const/4 v4, 0x0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v4

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8}, LX/13W;->A05()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, LX/17Z;->A00()LX/17Z;

    move-result-object v7

    const v1, 0x7f1106d6

    invoke-virtual {v9, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v10

    iget-wide v1, v0, LX/1AU;->A01:J

    invoke-static {v9, v1, v2}, LX/17x;->A00(LX/181;J)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f1106d5

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, LX/1AU;->A04:Ljava/lang/String;

    aput-object v0, v1, v3

    const/4 v8, 0x1

    aput-object v11, v1, v8

    invoke-virtual {v9, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, LX/1PM;->A00(Landroid/content/Context;)LX/059;

    move-result-object v2

    const-string v0, "other_notifications@1"

    iput-object v0, v2, LX/059;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v10}, LX/059;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v10}, LX/059;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, LX/059;->A09(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/PairedDevicesActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/059;->A09:Landroid/app/PendingIntent;

    new-instance v1, LX/1Vz;

    invoke-direct {v1}, LX/1Vz;-><init>()V

    invoke-static {v9}, LX/059;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/1Vz;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, LX/059;->A08(LX/05B;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v8}, LX/059;->A05(IZ)V

    const v1, 0x7f080359

    iget-object v0, v2, LX/059;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    const/16 v1, 0x15

    invoke-virtual {v2}, LX/059;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v7, v4, v1, v0}, LX/17Z;->A03(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_2
    :goto_2
    invoke-static {v6, v5, v4}, LX/0CI;->A0W(LX/17b;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x20000000

    invoke-static {p1, v3, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v8, LX/13W;->A07:LX/1B0;

    invoke-virtual {v0}, LX/1B0;->A01()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AU;

    goto/16 :goto_1

    :cond_5
    const-string v0, "CompanionDeviceVerificationReceiver/onReceive/ deviceIds are missing from prefs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto/16 :goto_0
.end method
