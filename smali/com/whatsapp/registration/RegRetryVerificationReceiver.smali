.class public Lcom/whatsapp/registration/RegRetryVerificationReceiver;
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
    .locals 11

    const-string v0, "reg-retry-verification-receiver/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v7

    invoke-static {}, LX/17Z;->A00()LX/17Z;

    move-result-object v6

    invoke-static {}, LX/1R5;->A00()LX/1R5;

    move-result-object v0

    invoke-virtual {v0}, LX/1R5;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const v0, 0x7f1105da

    invoke-virtual {v7, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f110ce1

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v0, v2

    invoke-virtual {v7, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f110ce2

    invoke-virtual {v7, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static {p1}, LX/1PM;->A00(Landroid/content/Context;)LX/059;

    move-result-object v2

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v2, LX/059;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v10}, LX/059;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/059;->A07:Landroid/app/Notification;

    iput-wide v4, v0, Landroid/app/Notification;->when:J

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/059;->A03(I)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v3}, LX/059;->A05(IZ)V

    invoke-virtual {v2, v9}, LX/059;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, LX/059;->A09(Ljava/lang/CharSequence;)V

    new-instance v1, LX/1Vz;

    invoke-direct {v1}, LX/1Vz;-><init>()V

    invoke-static {v8}, LX/059;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/1Vz;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, LX/059;->A08(LX/05B;)V

    iput-object v7, v2, LX/059;->A09:Landroid/app/PendingIntent;

    const v1, 0x7f08035a

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v1

    iget-object v0, v2, LX/059;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-virtual {v2}, LX/059;->A01()Landroid/app/Notification;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v3, v1}, LX/17Z;->A03(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :cond_0
    const-string v0, "app-init/async/registrationretry/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
