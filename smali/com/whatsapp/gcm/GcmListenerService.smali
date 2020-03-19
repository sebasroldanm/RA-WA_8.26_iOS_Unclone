.class public Lcom/whatsapp/gcm/GcmListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# instance fields
.field public final A00:LX/0rs;

.field public final A01:LX/17b;

.field public final A02:LX/1O5;

.field public final A03:LX/1OL;

.field public final A04:LX/1Ob;

.field public final A05:LX/1R4;

.field public final A06:LX/1R8;

.field public final A07:LX/2ix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    invoke-static {}, LX/1Ob;->A00()LX/1Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->A04:LX/1Ob;

    invoke-static {}, LX/1OL;->A00()LX/1OL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->A03:LX/1OL;

    sget-object v0, LX/0rs;->A03:LX/0rs;

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->A00:LX/0rs;

    invoke-static {}, LX/1R8;->A00()LX/1R8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->A06:LX/1R8;

    invoke-static {}, LX/1R4;->A00()LX/1R4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->A05:LX/1R4;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->A01:LX/17b;

    invoke-static {}, LX/1O5;->A00()LX/1O5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->A02:LX/1O5;

    invoke-static {}, LX/2ix;->A00()LX/2ix;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->A07:LX/2ix;

    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v2, p0

    const-string v3, "GCM push received; id="

    const-string v1, "; ip="

    const-string v0, "; ts="

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    invoke-static {v3, v6, v1, v7, v0}, LX/0CI;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "; sessionId = "

    const-string v0, "; mmsOverride="

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    invoke-static {v12, v5, v1, v4, v0}, LX/0CI;->A15(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "; fbips="

    const-string v0, "; notifyOnFailure="

    move-object/from16 v9, p6

    move-object/from16 v11, p5

    invoke-static {v12, v11, v1, v9, v0}, LX/0CI;->A15(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, p9

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; routingInfo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p7

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; dnsDomain="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p8

    invoke-static {v12, v8}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/gcm/GcmListenerService;->A01:LX/17b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/17b;->A0M(I)V

    iget-object v12, v2, Lcom/whatsapp/gcm/GcmListenerService;->A00:LX/0rs;

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/0rs;->A01:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v12, LX/0rs;->A00:J

    const-string v0, "CLEAR"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v12, v2, Lcom/whatsapp/gcm/GcmListenerService;->A01:LX/17b;

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v11, v0, v1}, LX/17b;->A0V(Ljava/lang/String;J)V

    :cond_0
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "\\|"

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    array-length v0, v14

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :try_start_0
    aget-object v0, v14, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v12, 0x2

    aget-object v12, v14, v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v0, v12

    const-wide/16 v12, 0x3e8

    mul-long/2addr v0, v12

    iget-object v13, v2, Lcom/whatsapp/gcm/GcmListenerService;->A01:LX/17b;

    const/4 v12, 0x0

    aget-object v12, v14, v12

    invoke-virtual {v13, v12, v0, v1}, LX/17b;->A0V(Ljava/lang/String;J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "c2dm/mms_override/invalid_numbers:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v0, "c2dm/mms_override/invalid_override:"

    invoke-static {v0, v11}, LX/0CI;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v12, v2, Lcom/whatsapp/gcm/GcmListenerService;->A06:LX/1R8;

    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    array-length v10, v11

    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_4

    shr-int/lit8 v0, v10, 0x1

    new-array v1, v0, [B

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v14, v10, :cond_3

    aget-char v0, v11, v14

    const/16 v15, 0x10

    invoke-static {v0, v15}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    shl-int/lit8 v13, v0, 0x4

    add-int/lit8 v14, v14, 0x1

    aget-char v0, v11, v14

    invoke-static {v0, v15}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    or-int/2addr v13, v0

    add-int/lit8 v14, v14, 0x1

    and-int/lit16 v0, v13, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v16

    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v12, v1}, LX/1R8;->A01([B)V

    iget-object v0, v2, Lcom/whatsapp/gcm/GcmListenerService;->A01:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "routing_info_dns"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Odd number of characters."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "GcmListenerService/handleGcmPush/routingInfo/failed to parse edgeRoutingRoutingInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v0, "GcmListenerService/handleGcmPush/routingInfo/failed to save edgeRoutingRoutingInfo, routing info is too big"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    if-eqz p6, :cond_6

    iget-object v8, v2, Lcom/whatsapp/gcm/GcmListenerService;->A03:LX/1OL;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/1OL;->A01(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_6
    sget-boolean v16, LX/0wD;->A1h:Z

    iget-object v9, v2, Lcom/whatsapp/gcm/GcmListenerService;->A04:LX/1Ob;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/16 v17, 0x2

    move-object v15, v4

    move-object v14, v7

    move v13, v3

    invoke-virtual/range {v9 .. v17}, LX/1Ob;->A0K(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, v2, Lcom/whatsapp/gcm/GcmListenerService;->A02:LX/1O5;

    invoke-virtual {v0}, LX/1O5;->A0F()V

    iget-object v9, v2, Lcom/whatsapp/gcm/GcmListenerService;->A05:LX/1R4;

    const-string v0, "PreRegistration"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/1R4;->A0b:LX/1R5;

    invoke-virtual {v0}, LX/1R5;->A02()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "registrationmanager/pre-registration-notification/not-verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget-object v7, v2, Lcom/whatsapp/gcm/GcmListenerService;->A05:LX/1R4;

    const-string v0, "PostRegSMBTakeover"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "PostRegistration"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v8, :cond_8

    if-nez v0, :cond_8

    :goto_5
    iget-object v0, v2, Lcom/whatsapp/gcm/GcmListenerService;->A07:LX/2ix;

    invoke-static {v2, v0}, Lcom/whatsapp/messaging/MessageService;->A00(Landroid/content/Context;LX/2ix;)V

    return-void

    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v0, v7, LX/1R4;->A0N:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v3, -0x1

    const-string v0, "last_login_time"

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v0, 0x3c

    add-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_9

    const-string v0, "registrationmanager/post-registration-notification/notification-delayed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v0, "registrationmanager/post-registration-notification/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v7, LX/1R4;->A0L:LX/17Z;

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/17Z;->A02(Ljava/lang/String;I)V

    iget-object v1, v7, LX/1R4;->A0N:LX/17b;

    iget-object v0, v7, LX/1R4;->A0J:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v3

    const-string v0, "post_reg_notification_time"

    invoke-static {v1, v0, v3, v4}, LX/0CI;->A0V(LX/17b;Ljava/lang/String;J)V

    iget-object v0, v7, LX/1R4;->A0N:LX/17b;

    const/4 v4, 0x1

    invoke-virtual {v0, v10}, LX/17b;->A0f(Z)V

    iget-object v1, v7, LX/1R4;->A0N:LX/17b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/17b;->A0g(Z)V

    iget-object v0, v7, LX/1R4;->A0N:LX/17b;

    const/4 v3, 0x0

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "migration_state_on_provider_side"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v10, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v8, :cond_b

    if-eqz v0, :cond_b

    :goto_6
    invoke-virtual {v7, v4}, LX/1R4;->A0F(Z)V

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    const-string v0, "registrationmanager/pre-registration-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v9, LX/1R4;->A0O:LX/181;

    const v0, 0x7f1105da

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v9, LX/1R4;->A0N:LX/17b;

    invoke-virtual {v1, v10}, LX/17b;->A0g(Z)V

    iget-object v1, v9, LX/1R4;->A0O:LX/181;

    const v0, 0x7f1106e1

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v9, LX/1R4;->A0O:LX/181;

    const v1, 0x7f1106e2

    new-array v0, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v0, v4

    invoke-virtual {v3, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v7, v0}, LX/1R4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/059;

    move-result-object v8

    iget-object v0, v9, LX/1R4;->A0K:LX/17X;

    iget-object v3, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/PreRegNotificationLearnMoreReceiver;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-static {v3, v4, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    new-instance v4, LX/058;

    const v3, 0x7f08027a

    iget-object v1, v9, LX/1R4;->A0O:LX/181;

    const v0, 0x7f1105a9

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0, v7}, LX/058;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v8, LX/059;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, LX/1R4;->A0L:LX/17Z;

    invoke-virtual {v8}, LX/059;->A01()Landroid/app/Notification;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-virtual {v4, v1, v0, v3}, LX/17Z;->A03(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_4
.end method
