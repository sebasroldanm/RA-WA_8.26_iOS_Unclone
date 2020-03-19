.class public LX/0ov;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/0ou;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/app/NotificationManager;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0pI;

.field public final A05:LX/1kt;

.field public final A06:LX/0q2;

.field public final A07:LX/1lx;

.field public final A08:LX/0rz;

.field public final A09:LX/13q;

.field public final A0A:LX/17T;

.field public final A0B:LX/17X;

.field public final A0C:LX/17a;

.field public final A0D:LX/17b;

.field public final A0E:LX/181;

.field public final A0F:LX/1AT;

.field public final A0G:LX/1Ad;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ou;

    invoke-direct {v0}, LX/0ou;-><init>()V

    sput-object v0, LX/0ov;->A0H:LX/0ou;

    return-void
.end method

.method public synthetic constructor <init>(LX/0rz;LX/17X;LX/1AT;LX/17T;LX/13q;LX/181;LX/1kt;LX/17a;LX/17b;LX/1lx;LX/1Ad;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ov;->A00:Z

    iput-boolean v0, p0, LX/0ov;->A01:Z

    new-instance v0, LX/1kb;

    invoke-direct {v0, p0}, LX/1kb;-><init>(LX/0ov;)V

    iput-object v0, p0, LX/0ov;->A04:LX/0pI;

    new-instance v0, LX/1kc;

    invoke-direct {v0, p0}, LX/1kc;-><init>(LX/0ov;)V

    iput-object v0, p0, LX/0ov;->A06:LX/0q2;

    iput-object p1, p0, LX/0ov;->A08:LX/0rz;

    iput-object p2, p0, LX/0ov;->A0B:LX/17X;

    iput-object p3, p0, LX/0ov;->A0F:LX/1AT;

    iput-object p4, p0, LX/0ov;->A0A:LX/17T;

    iput-object p5, p0, LX/0ov;->A09:LX/13q;

    iput-object p6, p0, LX/0ov;->A0E:LX/181;

    iput-object p7, p0, LX/0ov;->A05:LX/1kt;

    iput-object p8, p0, LX/0ov;->A0C:LX/17a;

    iput-object p9, p0, LX/0ov;->A0D:LX/17b;

    iput-object p10, p0, LX/0ov;->A07:LX/1lx;

    iput-object p11, p0, LX/0ov;->A0G:LX/1Ad;

    iget-object v1, p2, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, LX/0ov;->A02:Landroid/app/NotificationManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    new-instance v3, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v0, "notif-update-channel-names"

    invoke-direct {v3, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0b5;

    invoke-direct {v0, p0}, LX/0b5;-><init>(LX/0ov;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/0ov;->A03:Landroid/os/Handler;

    return-void

    :cond_0
    return-void
.end method

.method public static A00(Z)I
    .locals 1

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method public static A01(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;
    .locals 4

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, LX/1PM;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "message_light"

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "000000"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p2}, LX/1PM;->A0B(Ljava/lang/String;)[J

    move-result-object v0

    const-string v1, "message_vibrate"

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "message_tone"

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 v0, 0x4

    if-eqz p4, :cond_3

    const/4 v0, 0x3

    :cond_3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    if-eq v3, v0, :cond_5

    const/4 v1, 0x3

    if-lt v3, v1, :cond_5

    const/4 v0, 0x0

    if-ne v3, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "low_pri_notifications"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    return-object v2

    :cond_6
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-static {v0}, LX/1PM;->A05(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FFFFFF"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const-string v0, "chat-settings-store/Malformed id for channel:"

    invoke-static {v0, p0}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    add-int/lit8 v0, v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    return-object v1

    :catch_0
    return-object v2
.end method

.method public static A03(Landroid/content/Context;)V
    .locals 4

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-static {p0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    sget-object v1, LX/2Wr;->A01:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "miscellaneous"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chat-settings-store/deleteAllNotificationChannels/Deleting notification channel: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0ov;->A0H:LX/0ou;

    invoke-virtual {v0}, LX/0ou;->A02()V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 2

    sget-object v0, LX/0ov;->A0H:LX/0ou;

    invoke-virtual {v0, p1}, LX/0ou;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ov;->A02:Landroid/app/NotificationManager;

    sget-object v0, LX/0ov;->A0H:LX/0ou;

    invoke-virtual {v0, p1}, LX/0ou;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    if-nez p1, :cond_1

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0ov;->A0A:LX/17T;

    iget-object v1, p0, LX/0ov;->A0C:LX/17a;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/1Ha;->A0h(LX/17T;LX/17a;Landroid/net/Uri;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ov;->A0E:LX/181;

    const v0, 0x7f110abe

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "group_chat_defaults"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ov;->A0E:LX/181;

    const v0, 0x7f110aae

    goto :goto_0

    :cond_1
    const-string v0, "silent_notifications"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0ov;->A0E:LX/181;

    const v0, 0x7f110155

    goto :goto_0

    :cond_2
    const-string v0, "voip_notification"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0ov;->A0E:LX/181;

    const v0, 0x7f110156

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/0ov;->A09:LX/13q;

    iget-object v0, p0, LX/0ov;->A0G:LX/1Ad;

    invoke-virtual {v0, v2}, LX/1Ad;->A02(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 8

    const-string v0, "voip_notification"

    invoke-virtual {p0, v0}, LX/0ov;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v1, "voip_notification"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LX/0ov;->A0B(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    sget-object v0, LX/0ov;->A0H:LX/0ou;

    invoke-virtual {v0, p1}, LX/0ou;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "silent_notifications"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ov;->A02:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "chat-settings-store/repairSilentNotificationChannel repairing channel:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0ov;->A0F(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0ov;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/0ov;->A0B(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0ov;->A0H:LX/0ou;

    invoke-virtual {v0, p1}, LX/0ou;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "voip_notification"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ov;->A02:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "chat-settings-store/repairVoIPNotificationChannel repairing channel:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0ov;->A0F(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ov;->A07()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final A0A(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    sget-object v0, LX/0ov;->A0H:LX/0ou;

    invoke-virtual {v0, p1}, LX/0ou;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "group_chat_defaults"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0ov;->A02:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "chat-settings-store/repairDefaultChannelIfNeeded repairing channel:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0ov;->A0F(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0ov;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez p5, :cond_2

    sget-object v7, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    :goto_0
    const-string v8, "channel_group_chats"

    move-object v1, p0

    move-object v6, p4

    move-object v5, p3

    move v4, p2

    invoke-virtual/range {v1 .. v8}, LX/0ov;->A0B(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_0
.end method

.method public final declared-synchronized A0B(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0ov;->A0H:LX/0ou;

    invoke-virtual {v0, p1}, LX/0ou;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/addNotificationChannel channel already exists for settingsId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/0ov;->A0H:LX/0ou;

    invoke-virtual {v0, p1}, LX/0ou;->A00(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0ov;->A0D:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "num_notification_channels_created"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/app/NotificationChannel;

    invoke-static {p3}, Lcom/whatsapp/yo/yo;->Pop_Heds_O(I)I

    move-result p3

    invoke-direct {v1, v2, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p7}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    :cond_1
    invoke-static {p4}, LX/1PM;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    :goto_0
    invoke-static {p5}, LX/1PM;->A0B(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    :goto_1
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v1, p6, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/addNotificationChannel adding channel with id:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " importance:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lights:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " color:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-static {v0}, LX/1PM;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vibrate:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " sounduri:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ov;->A02:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    iget-object v0, p0, LX/0ov;->A0D:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "num_notification_channels_created"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/0ov;->A0H:LX/0ou;

    invoke-virtual {v0, p1, v2}, LX/0ou;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0C()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0ov;->A03:Landroid/os/Handler;

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0ov;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0ov;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ov;->A02:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationChannel;

    sget-object v1, LX/2Wr;->A01:Ljava/util/Set;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "miscellaneous"

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "channel_group_chats"

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ov;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v1}, LX/0ov;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    iget-object v3, p0, LX/0ov;->A02:Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannel;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->Pop_Heds_O(I)I

    move-result v0

    invoke-direct {v2, v1, v4, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/updateChannelNames ignoring channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0E(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 21

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    sget-object v1, LX/0ov;->A0H:LX/0ou;

    invoke-virtual {v1}, LX/0ou;->A02()V

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/0ov;->A00:Z

    iget-object v1, v0, LX/0ov;->A0B:LX/17X;

    iget-object v2, v1, LX/17X;->A00:Landroid/app/Application;

    iget-object v1, v0, LX/0ov;->A0E:LX/181;

    invoke-static {v2, v1}, LX/2Wr;->A00(Landroid/content/Context;LX/181;)V

    iget-object v1, v0, LX/0ov;->A02:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v11

    iget-object v1, v0, LX/0ov;->A0D:LX/17b;

    iget-object v1, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v3, "notification_channels_schema_version"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    const/4 v2, 0x2

    iget-object v1, v0, LX/0ov;->A0D:LX/17b;

    iget-object v1, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x1

    if-lt v1, v2, :cond_7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannel;

    sget-object v3, LX/2Wr;->A01:Ljava/util/Set;

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0ov;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "individual_chat_defaults"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "group_chat_defaults"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "silent_notifications"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    const/4 v9, 0x1

    :cond_4
    if-eqz v9, :cond_7

    invoke-interface {v11}, Ljava/util/List;->size()I

    iget-object v1, v0, LX/0ov;->A0D:LX/17b;

    iget-object v3, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "num_notification_channels_created"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    iget-object v1, v0, LX/0ov;->A02:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannel;

    sget-object v2, LX/2Wr;->A01:Ljava/util/Set;

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v2, "miscellaneous"

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0ov;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v2, LX/0ov;->A0H:LX/0ou;

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/0ou;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iput-boolean v5, v0, LX/0ov;->A00:Z

    iget-object v2, v0, LX/0ov;->A08:LX/0rz;

    new-instance v1, LX/0b6;

    invoke-direct {v1, v0}, LX/0b6;-><init>(LX/0ov;)V

    goto/16 :goto_4

    :cond_7
    iget-object v1, v0, LX/0ov;->A0B:LX/17X;

    iget-object v1, v1, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v1}, LX/0ov;->A03(Landroid/content/Context;)V

    iget-object v1, v0, LX/0ov;->A02:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v11, "settings"

    const/4 v1, 0x6

    new-array v12, v1, [Ljava/lang/String;

    const-string v1, "jid"

    const/4 v4, 0x0

    aput-object v1, v12, v4

    const-string v1, "message_light"

    aput-object v1, v12, v5

    const-string v1, "message_vibrate"

    const/4 v6, 0x2

    aput-object v1, v12, v2

    const-string v1, "message_tone"

    const/4 v3, 0x3

    aput-object v1, v12, v3

    const-string v1, "use_custom_notifications"

    const/4 v2, 0x4

    aput-object v1, v12, v2

    const-string v7, "low_pri_notifications"

    const/4 v1, 0x5

    aput-object v7, v12, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_8
    :goto_2
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v13, 0x0

    if-ne v11, v5, :cond_9

    const/4 v13, 0x1

    :cond_9
    invoke-static {v7}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v12

    const-string v11, "individual_chat_defaults"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "group_chat_defaults"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    if-eqz v13, :cond_8

    if-eqz v12, :cond_8

    iget-object v11, v0, LX/0ov;->A0F:LX/1AT;

    invoke-virtual {v11, v12}, LX/1AT;->A0A(LX/254;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, LX/0ov;->A0F:LX/1AT;

    invoke-virtual {v11, v12}, LX/1AT;->A02(LX/254;)J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-wide v11, LX/0ox;->A0N:J

    sub-long/2addr v13, v11

    cmp-long v11, v15, v13

    if-lez v11, :cond_8

    :cond_a
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v11, 0x0

    if-ne v12, v5, :cond_b

    const/4 v11, 0x1

    :cond_b
    invoke-virtual {v0, v7}, LX/0ov;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v15

    const/16 v16, 0x4

    if-eqz v11, :cond_c

    const/16 v16, 0x3

    :cond_c
    invoke-virtual {v0, v10}, LX/0ov;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    const-string v20, "channel_group_chats"

    move-object v13, v0

    move-object v14, v7

    invoke-virtual/range {v13 .. v20}, LX/0ov;->A0B(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    :try_start_7
    move-exception v2

    const-string v1, "chat-settings-store/syncNotificationChannels"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v1, LX/0ov;->A0H:LX/0ou;

    const-string v2, "individual_chat_defaults"

    invoke-virtual {v1, v2}, LX/0ou;->A05(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v7, "individual_chat_defaults"

    invoke-virtual {v0, v2}, LX/0ov;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x4

    const-string v10, "FFFFFF"

    const-string v11, "1"

    sget-object v12, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const-string v13, "channel_group_chats"

    move-object v6, v0

    invoke-virtual/range {v6 .. v13}, LX/0ov;->A0B(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    :cond_e
    sget-object v1, LX/0ov;->A0H:LX/0ou;

    const-string v2, "group_chat_defaults"

    invoke-virtual {v1, v2}, LX/0ou;->A05(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v7, "group_chat_defaults"

    invoke-virtual {v0, v2}, LX/0ov;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x4

    const-string v10, "FFFFFF"

    const-string v11, "1"

    sget-object v12, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const-string v13, "channel_group_chats"

    move-object v6, v0

    invoke-virtual/range {v6 .. v13}, LX/0ov;->A0B(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    :cond_f
    sget-object v1, LX/0ov;->A0H:LX/0ou;

    const-string v2, "silent_notifications"

    invoke-virtual {v1, v2}, LX/0ou;->A05(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v7, "silent_notifications"

    invoke-virtual {v0, v2}, LX/0ov;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    invoke-virtual/range {v6 .. v13}, LX/0ov;->A0B(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    :cond_10
    iput-boolean v5, v0, LX/0ov;->A00:Z

    iget-object v1, v0, LX/0ov;->A0D:LX/17b;

    const/4 v3, 0x2

    iget-object v1, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "notification_channels_schema_version"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v0, LX/0ov;->A08:LX/0rz;

    new-instance v1, LX/0b6;

    invoke-direct {v1, v0}, LX/0b6;-><init>(LX/0ov;)V

    :goto_4
    invoke-virtual {v2, v1}, LX/0rz;->A0C(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0ov;->A0H:LX/0ou;

    invoke-virtual {v0, p1}, LX/0ou;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/2Wr;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ov;->A02:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    sget-object v0, LX/0ov;->A0H:LX/0ou;

    invoke-virtual {v0, p1, v2}, LX/0ou;->A04(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "chat-settings-store/deleteNotificationChannel/deleting channelId:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for settingsId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0G(Ljava/lang/String;Landroid/app/NotificationChannel;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0ov;->A0D:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v3, "num_notification_channels_created"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/app/NotificationChannel;

    invoke-virtual {p0, p1}, LX/0ov;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p3}, Lcom/whatsapp/yo/yo;->Pop_Heds_O(I)I

    move-result p3

    invoke-direct {v5, v4, v0, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v0, "channel_group_chats"

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    sget-object v1, LX/0ov;->A0H:LX/0ou;

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0ou;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ov;->A02:Landroid/app/NotificationManager;

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ov;->A02:Landroid/app/NotificationManager;

    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/unMuteChannelBySettingsId creating new channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/0ov;->A0H:LX/0ou;

    invoke-virtual {v0, p1, v4}, LX/0ou;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ov;->A0D:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 11

    sget-object v0, LX/0ov;->A0H:LX/0ou;

    move-object v4, p1

    invoke-virtual {v0, p1}, LX/0ou;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2Wr;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v9, p5

    move-object v8, p4

    move-object v7, p3

    move-object v5, p2

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0ov;->A02:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {p3}, LX/1PM;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {p4}, LX/1PM;->A0B(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v9, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v6, 0x4

    if-eqz p6, :cond_4

    const/4 v6, 0x3

    :cond_4
    if-eq v1, v6, :cond_5

    const/4 v0, 0x3

    if-ge v1, v0, :cond_8

    const-string v0, "group_chat_defaults"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v6, v1

    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {p0, p1}, LX/0ov;->A0F(Ljava/lang/String;)V

    :cond_6
    :goto_3
    const-string v10, "channel_group_chats"

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, LX/0ov;->A0B(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    return-void

    :cond_8
    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_b
    const/4 v6, 0x4

    if-eqz p6, :cond_6

    const/4 v6, 0x3

    goto :goto_3
.end method

.method public final A0I(LX/1Dm;Landroid/app/NotificationChannel;)Z
    .locals 20

    const-string v10, "FFFFFF"

    const-string v6, "1"

    const-string v7, "message_tone"

    const-string v9, "message_vibrate"

    const-string v8, "message_light"

    move-object/from16 v5, p2

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0ov;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    if-nez v1, :cond_0

    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel invalid channel id: "

    invoke-static {v0, v3}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_0
    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel for id:"

    invoke-static {v0, v3}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v13, "settings"

    const/4 v0, 0x4

    new-array v14, v0, [Ljava/lang/String;

    aput-object v8, v14, v11

    const/4 v4, 0x1

    aput-object v9, v14, v4

    const/4 v0, 0x2

    aput-object v7, v14, v0

    const-string v2, "low_pri_notifications"

    const/4 v0, 0x3

    aput-object v2, v14, v0

    const-string v15, "jid = ?"

    new-array v0, v4, [Ljava/lang/String;

    aput-object v1, v0, v11

    const/16 v17, 0x0

    move-object/from16 v19, v17

    move-object/from16 v12, p1

    move-object/from16 v16, v0

    move-object/from16 v18, v17

    invoke-virtual/range {v12 .. v19}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v0, 0x0

    if-ne v3, v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v5, v9, v8, v7, v0}, LX/0ov;->A01(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel updating row for settingsId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with values:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/String;

    aput-object v1, v0, v11

    invoke-virtual {v12, v13, v5, v15, v0}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v11, 0x1

    :try_start_4
    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "group_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "silent_notifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "voip_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0ov;->A02:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    sget-object v0, LX/0ov;->A0H:LX/0ou;

    invoke-virtual {v0, v1, v3}, LX/0ou;->A04(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel deleting channel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v10, v6, v0, v2}, LX/0ov;->A01(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "jid"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v3, "message_popup"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "call_tone"

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_vibrate"

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel adding row for settingsId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v13, v0, v5}, LX/1Dm;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    if-eqz v4, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    return v11

    :cond_8
    :goto_0
    if-eqz v4, :cond_a

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return v2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v0

    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v4, :cond_9

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_9
    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    :goto_2
    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return v2
.end method
