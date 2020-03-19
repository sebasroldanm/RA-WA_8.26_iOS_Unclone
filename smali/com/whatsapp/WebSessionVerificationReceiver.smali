.class public Lcom/whatsapp/WebSessionVerificationReceiver;
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
    .locals 14

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v3

    iget-object v1, v3, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v5, "web_session_verification_browser_ids"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_5

    invoke-static {}, LX/1T9;->A00()LX/1T9;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move-object v9, v4

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    move-object v9, v4

    :goto_0
    if-eqz v0, :cond_1

    :cond_2
    if-eqz v9, :cond_3

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v8

    iget-wide v0, v9, LX/1TB;->A06:J

    invoke-static {v8, v0, v1}, LX/17x;->A00(LX/181;J)Ljava/lang/String;

    move-result-object v13

    invoke-static {p1}, LX/1PM;->A00(Landroid/content/Context;)LX/059;

    move-result-object v7

    const-string v0, "other_notifications@1"

    iput-object v0, v7, LX/059;->A0J:Ljava/lang/String;

    const v0, 0x7f1106f0

    invoke-virtual {v8, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/059;->A0B(Ljava/lang/CharSequence;)V

    iget-wide v0, v9, LX/1TB;->A04:J

    iget-object v2, v7, LX/059;->A07:Landroid/app/Notification;

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    const v0, 0x7f1106f0

    invoke-virtual {v8, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/059;->A0A(Ljava/lang/CharSequence;)V

    const v2, 0x7f1106ef

    const/4 v12, 0x2

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v0, v9, LX/1TB;->A08:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v1, v11

    const/4 v10, 0x1

    aput-object v13, v1, v10

    invoke-virtual {v8, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/059;->A09(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/PairedDevicesActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v11, v1, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v7, LX/059;->A09:Landroid/app/PendingIntent;

    new-instance v6, LX/1Vz;

    invoke-direct {v6}, LX/1Vz;-><init>()V

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v0, v9, LX/1TB;->A08:Ljava/lang/String;

    aput-object v0, v1, v11

    aput-object v13, v1, v10

    invoke-virtual {v8, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/059;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, LX/1Vz;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, LX/059;->A08(LX/05B;)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0, v10}, LX/059;->A05(IZ)V

    const v1, 0x7f080359

    iget-object v0, v7, LX/059;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-static {}, LX/17Z;->A00()LX/17Z;

    move-result-object v2

    const/16 v1, 0xf

    invoke-virtual {v7}, LX/059;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/17Z;->A03(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_3
    iget-object v0, v3, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-wide/16 v1, -0x1

    const-string v0, "web_session_verification_when_millis"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_4
    invoke-virtual {v6}, LX/1T9;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1TB;

    move-object v9, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "WebSessionVerificationReceiver/onReceive/ browserIds are missing from prefs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
