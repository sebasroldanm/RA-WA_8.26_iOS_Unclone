.class public LX/2Wr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/2Wr;->A01:Ljava/util/Set;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/181;)V
    .locals 14

    const-class v13, LX/2Wr;

    monitor-enter v13

    :try_start_0
    sget-boolean v0, LX/2Wr;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannelGroup;

    const-string v1, "channel_group_chats"

    const v0, 0x7f110187

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v2}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    const-string v10, "critical_app_alerts@1"

    const v0, 0x7f110150

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->Pop_Heds_O(I)I

    move-result v3

    invoke-direct {v0, v10, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v0, v12}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v9, "chat_history_backup@1"

    const v0, 0x7f11014f

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x2

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->Pop_Heds_O(I)I

    move-result v3

    invoke-direct {v0, v9, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v8, "failure_notifications@1"

    const v0, 0x7f110151

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x3

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->Pop_Heds_O(I)I

    move-result v3

    invoke-direct {v0, v8, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v0, v12}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v7, "media_playback@1"

    const v0, 0x7f110152

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x2

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->Pop_Heds_O(I)I

    move-result v3

    invoke-direct {v0, v7, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v6, "other_notifications@1"

    const v0, 0x7f110153

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->Pop_Heds_O(I)I

    move-result v3

    invoke-direct {v0, v6, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v5, "sending_media@1"

    const v0, 0x7f110154

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->Pop_Heds_O(I)I

    move-result v3

    invoke-direct {v0, v5, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    sget-object v0, LX/2Wr;->A01:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sput-boolean v12, LX/2Wr;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method
