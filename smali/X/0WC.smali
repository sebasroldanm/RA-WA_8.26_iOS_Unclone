.class public final LX/0WC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/0WB;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0WC;->A03:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/0WC;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0WC;->A01:Landroid/os/Bundle;

    new-instance v1, LX/0WB;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0WB;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, LX/0WC;->A02:LX/0WB;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 15

    iget-object v1, p0, LX/0WC;->A01:Landroid/os/Bundle;

    const-string v0, "gcm.n.noui"

    invoke-static {v1, v0}, LX/0WB;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v1, p0, LX/0WC;->A00:Landroid/content/Context;

    const-string v0, "keyguard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LX/0OC;->A15()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget-object v1, p0, LX/0WC;->A00:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v5, :cond_2

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    const/4 v0, 0x1

    if-eq v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_5

    return v3

    :cond_5
    iget-object v1, p0, LX/0WC;->A01:Landroid/os/Bundle;

    const-string v0, "gcm.n.image"

    invoke-static {v1, v0}, LX/0WB;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_7

    :try_start_0
    new-instance v1, LX/0WE;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, LX/0WE;-><init>(Ljava/net/URL;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Not downloading image, bad URL: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    move-object v8, v1

    :cond_7
    :goto_2
    if-eqz v8, :cond_8

    iget-object v5, p0, LX/0WC;->A03:Ljava/util/concurrent/Executor;

    new-instance v2, LX/0WD;

    invoke-direct {v2, v8}, LX/0WD;-><init>(LX/0WE;)V

    const-string v0, "Executor must not be null"

    invoke-static {v5, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Callback must not be null"

    invoke-static {v2, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1e6;

    invoke-direct {v1}, LX/1e6;-><init>()V

    new-instance v0, LX/0SA;

    invoke-direct {v0, v1, v2}, LX/0SA;-><init>(LX/1e6;Ljava/util/concurrent/Callable;)V

    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v1, v8, LX/0WE;->A00:LX/0Rw;

    :cond_8
    iget-object v9, p0, LX/0WC;->A02:LX/0WB;

    iget-object v2, p0, LX/0WC;->A01:Landroid/os/Bundle;

    new-instance v5, LX/059;

    iget-object v13, v9, LX/0WB;->A01:Landroid/content/Context;

    const-string v0, "gcm.n.android_channel_id"

    invoke-static {v2, v0}, LX/0WB;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0OC;->A16()Z

    move-result v0

    const/4 v7, 0x3

    const-string v6, "FirebaseMessaging"

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, v9, LX/0WB;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, v9, LX/0WB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_3
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_9

    iget-object v1, v9, LX/0WB;->A01:Landroid/content/Context;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationManager;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v11, v12}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v0, 0x7a

    invoke-static {v12, v0}, LX/0CI;->A01(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Notification Channel requested ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {v9}, LX/0WB;->A03()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v11, v12}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const-string v12, "fcm_fallback_notification_channel"

    invoke-virtual {v11, v12}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v9, LX/0WB;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iget-object v10, v9, LX/0WB;->A02:Ljava/lang/String;

    const-string v1, "fcm_fallback_notification_channel_label"

    const-string v0, "string"

    invoke-virtual {v14, v1, v0, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v0, v9, LX/0WB;->A01:Landroid/content/Context;

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/whatsapp/yo/yo;->Pop_Heds_O(I)I

    move-result v7

    invoke-direct {v1, v12, v0, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v11, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_b
    :goto_5
    invoke-direct {v5, v13, v12}, LX/059;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {v5, v0, v4}, LX/059;->A05(IZ)V

    const-string v0, "gcm.n.title"

    invoke-virtual {v9, v2, v0}, LX/0WB;->A04(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v11, "Couldn\'t get own application info: "

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_c
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_6
    :try_start_2
    iget-object v0, v9, LX/0WB;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, v9, LX/0WB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v0, v9, LX/0WB;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ""

    :cond_d
    :goto_7
    invoke-virtual {v5, v1}, LX/059;->A0A(Ljava/lang/CharSequence;)V

    const-string v0, "gcm.n.body"

    invoke-virtual {v9, v2, v0}, LX/0WB;->A04(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5, v10}, LX/059;->A09(Ljava/lang/CharSequence;)V

    new-instance v1, LX/1Vz;

    invoke-direct {v1}, LX/1Vz;-><init>()V

    invoke-static {v10}, LX/059;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/1Vz;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, LX/059;->A08(LX/05B;)V

    :cond_e
    const-string v0, "gcm.n.icon"

    invoke-static {v2, v0}, LX/0WB;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v9, LX/0WB;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget-object v1, v9, LX/0WB;->A02:Ljava/lang/String;

    const-string v0, "drawable"

    invoke-virtual {v13, v12, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v9, v10}, LX/0WB;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_f
    :goto_8
    iget-object v0, v5, LX/059;->A07:Landroid/app/Notification;

    iput v10, v0, Landroid/app/Notification;->icon:I

    const-string v0, "gcm.n.sound2"

    invoke-static {v2, v0}, LX/0WB;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "gcm.n.sound"

    invoke-static {v2, v0}, LX/0WB;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_10
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_11

    invoke-virtual {v5, v0}, LX/059;->A07(Landroid/net/Uri;)V

    :cond_11
    const-string v0, "gcm.n.click_action"

    invoke-static {v2, v0}, LX/0WB;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/0WB;->A02:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_12
    :goto_a
    const/4 v10, 0x0

    if-eqz v11, :cond_26

    const/high16 v0, 0x4000000

    invoke-virtual {v11, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "google.c."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_14
    const-string v0, "gcm.n.link_android"

    invoke-static {v2, v0}, LX/0WB;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "gcm.n.link"

    invoke-static {v2, v0}, LX/0WB;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_c
    if-eqz v1, :cond_17

    new-instance v11, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/0WB;->A02:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    goto :goto_c

    :cond_17
    iget-object v0, v9, LX/0WB;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, v9, LX/0WB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    if-nez v11, :cond_12

    const-string v0, "No activity found to launch app"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_18
    const-string v0, "default"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v9, LX/0WB;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v1, v9, LX/0WB;->A02:Ljava/lang/String;

    const-string v0, "raw"

    invoke-virtual {v11, v10, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_19

    iget-object v11, v9, LX/0WB;->A02:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v11, v0}, LX/0CI;->A01(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v10, v0}, LX/0CI;->A01(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "android.resource://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/raw/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_9

    :cond_19
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_9

    :cond_1a
    iget-object v1, v9, LX/0WB;->A02:Ljava/lang/String;

    const-string v0, "mipmap"

    invoke-virtual {v13, v12, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v9, v10}, LX/0WB;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_8

    :cond_1b
    const/16 v0, 0x3d

    invoke-static {v12, v0}, LX/0CI;->A01(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Icon resource "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Notification will use default icon."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    invoke-virtual {v9}, LX/0WB;->A03()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-eqz v10, :cond_1d

    invoke-virtual {v9, v10}, LX/0WB;->A05(I)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    :try_start_3
    iget-object v0, v9, LX/0WB;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, v9, LX/0WB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v10, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    goto :goto_d
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    :goto_d
    if-eqz v10, :cond_1f

    invoke-virtual {v9, v10}, LX/0WB;->A05(I)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_1f
    const v10, 0x1080093

    goto/16 :goto_8

    :cond_20
    invoke-virtual {v11, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_21
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "gcm.n."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "gcm.notification."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_22
    invoke-virtual {v11, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_e

    :cond_23
    iget-object v10, v9, LX/0WB;->A01:Landroid/content/Context;

    sget-object v0, LX/0WB;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v10, v1, v11, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    if-eqz v2, :cond_24

    const-string v0, "google.c.a.e"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    if-eqz v0, :cond_26

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0WB;->A01(Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string v0, "pending_intent"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, LX/0WB;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v9, v0, v1}, LX/0WB;->A02(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v10

    :cond_26
    iput-object v10, v5, LX/059;->A09:Landroid/app/PendingIntent;

    if-eqz v2, :cond_27

    const-string v0, "google.c.a.e"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_28

    :cond_27
    const/4 v0, 0x0

    :cond_28
    if-nez v0, :cond_2a

    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_29

    iget-object v0, v5, LX/059;->A07:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_29
    const-string v0, "gcm.n.color"

    invoke-static {v2, v0}, LX/0WB;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2c

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_10

    :cond_2a
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0WB;->A01(Landroid/content/Intent;Landroid/os/Bundle;)V

    sget-object v0, LX/0WB;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v9, v0, v1}, LX/0WB;->A02(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_f

    :goto_10
    :try_start_4
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/16 v0, 0x36

    invoke-static {v10, v0}, LX/0CI;->A01(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Color "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not valid. Notification will use default color."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    invoke-virtual {v9}, LX/0WB;->A03()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2c

    :try_start_5
    iget-object v0, v9, LX/0WB;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, LX/059;->A00:I

    :cond_2d
    const-string v0, "gcm.n.tag"

    invoke-static {v2, v0}, LX/0WB;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/16 v2, 0x25

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FCM-Notification:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2e
    if-eqz v8, :cond_2f

    :try_start_6
    iget-object v10, v8, LX/0WE;->A00:LX/0Rw;

    invoke-static {v10}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    const-wide/16 v0, 0x5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v10, v0, v1, v9}, LX/0OC;->A0V(LX/0Rw;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0}, LX/059;->A06(Landroid/graphics/Bitmap;)V

    new-instance v1, LX/1Vy;

    invoke-direct {v1}, LX/1Vy;-><init>()V

    iput-object v0, v1, LX/1Vy;->A01:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Vy;->A00:Landroid/graphics/Bitmap;

    iput-boolean v4, v1, LX/1Vy;->A02:Z

    invoke-virtual {v5, v1}, LX/059;->A08(LX/05B;)V

    goto :goto_12
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_7

    :catch_6
    const-string v0, "Interrupted while downloading image, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v8, LX/0WE;->A02:Ljava/io/InputStream;

    invoke-static {v0}, LX/0Pm;->A00(Ljava/io/InputStream;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_12

    :catch_7
    const-string v0, "Failed to download image in time, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v8, LX/0WE;->A02:Ljava/io/InputStream;

    invoke-static {v0}, LX/0Pm;->A00(Ljava/io/InputStream;)V

    :catch_8
    :cond_2f
    :goto_12
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "Showing notification"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    iget-object v1, p0, LX/0WC;->A00:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v5}, LX/059;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return v4
.end method
