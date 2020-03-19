.class public final LX/23F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LU;
.implements LX/17K;


# static fields
.field public static volatile A0M:LX/23F;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/content/BroadcastReceiver;

.field public A05:Landroid/content/BroadcastReceiver;

.field public A06:Landroid/content/BroadcastReceiver;

.field public A07:Landroid/content/BroadcastReceiver;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/1x6;

.field public final A0D:LX/17Q;

.field public final A0E:LX/17X;

.field public final A0F:LX/17Z;

.field public final A0G:LX/17b;

.field public final A0H:LX/181;

.field public final A0I:LX/1LC;

.field public final A0J:LX/1S6;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0L:Landroid/app/Notification;


# direct methods
.method public constructor <init>(LX/17X;LX/1S6;LX/181;LX/17Q;LX/17b;LX/17Z;LX/1x6;LX/1LC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/23F;->A0E:LX/17X;

    iput-object p2, p0, LX/23F;->A0J:LX/1S6;

    iput-object p3, p0, LX/23F;->A0H:LX/181;

    iput-object p4, p0, LX/23F;->A0D:LX/17Q;

    iput-object p5, p0, LX/23F;->A0G:LX/17b;

    iput-object p6, p0, LX/23F;->A0F:LX/17Z;

    iput-object p7, p0, LX/23F;->A0C:LX/1x6;

    iput-object p8, p0, LX/23F;->A0I:LX/1LC;

    return-void
.end method

.method public static A00()LX/23F;
    .locals 11

    sget-object v0, LX/23F;->A0M:LX/23F;

    if-nez v0, :cond_1

    const-class v1, LX/23F;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/23F;->A0M:LX/23F;

    if-nez v0, :cond_0

    new-instance v2, LX/23F;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v4

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v5

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v6

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v7

    invoke-static {}, LX/17Z;->A00()LX/17Z;

    move-result-object v8

    sget-object v9, LX/1x6;->A02:LX/1x6;

    invoke-static {}, LX/1LC;->A00()LX/1LC;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/23F;-><init>(LX/17X;LX/1S6;LX/181;LX/17Q;LX/17b;LX/17Z;LX/1x6;LX/1LC;)V

    sput-object v2, LX/23F;->A0M:LX/23F;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/23F;->A0M:LX/23F;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/059;
    .locals 4

    iget-object v0, p0, LX/23F;->A0E:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/1PM;->A00(Landroid/content/Context;)LX/059;

    move-result-object v3

    const-string v0, "chat_history_backup@1"

    iput-object v0, v3, LX/059;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/23F;->A0E:LX/17X;

    iget-object v2, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/059;->A09:Landroid/app/PendingIntent;

    const v1, 0x7f08035a

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v1

    iget-object v0, v3, LX/059;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, v3, LX/059;->A06:I

    :cond_0
    return-object v3
.end method

.method public A02()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/23F;->A0L:Landroid/app/Notification;

    iget-object v1, p0, LX/23F;->A0F:LX/17Z;

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0}, LX/17Z;->A02(Ljava/lang/String;I)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/058;)V
    .locals 6

    iput-object p2, p0, LX/23F;->A08:Ljava/lang/String;

    iget-boolean v0, p0, LX/23F;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/23F;->A02()V

    :cond_0
    invoke-virtual {p0}, LX/23F;->A01()LX/059;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eq p3, v3, :cond_4

    if-eq p3, v5, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_5

    const/16 v1, 0x64

    const/4 v0, 0x0

    iput v1, v4, LX/059;->A05:I

    iput p4, v4, LX/059;->A04:I

    iput-boolean v0, v4, LX/059;->A0R:Z

    :goto_0
    const/16 v0, 0x10

    invoke-virtual {v4, v0, p6}, LX/059;->A05(IZ)V

    invoke-virtual {v4, v5, p5}, LX/059;->A05(IZ)V

    invoke-virtual {v4, p1}, LX/059;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p2}, LX/059;->A09(Ljava/lang/CharSequence;)V

    iput-boolean p5, p0, LX/23F;->A0A:Z

    if-nez p7, :cond_1

    const/4 v3, 0x0

    :cond_1
    iput-boolean v3, p0, LX/23F;->A09:Z

    if-eqz p7, :cond_2

    iget-object v0, v4, LX/059;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, LX/059;->A01()Landroid/app/Notification;

    move-result-object v3

    iput-object v3, p0, LX/23F;->A0L:Landroid/app/Notification;

    iget-object v2, p0, LX/23F;->A0F:LX/17Z;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/17Z;->A03(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :cond_3
    const/16 v0, 0x64

    iput v0, v4, LX/059;->A05:I

    iput p4, v4, LX/059;->A04:I

    iput-boolean v3, v4, LX/059;->A0R:Z

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    iput v2, v4, LX/059;->A05:I

    iput v2, v4, LX/059;->A04:I

    iput-boolean v2, v4, LX/059;->A0R:Z

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected value for progress bar style"

    invoke-static {v0, p3}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A9M(Z)V
    .locals 0

    return-void
.end method

.method public A9z()V
    .locals 0

    invoke-virtual {p0}, LX/23F;->A02()V

    return-void
.end method

.method public AA0(Z)V
    .locals 9

    iget-object v2, p0, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LX/23F;->A00:I

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f11042b

    if-eqz p1, :cond_1

    const v0, 0x7f11042c

    :cond_1
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110428

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/23F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/058;)V

    return-void
.end method

.method public AA1(JJ)V
    .locals 9

    const-string v0, "gdrive-notification-manager/backup-paused-for-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v5, p1

    :goto_0
    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110434

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110449

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/23F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/058;)V

    return-void

    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public AA2(JJ)V
    .locals 9

    const-string v0, "gdrive-notification-manager/backup-paused-for-low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/23F;->A05:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_backup_over_low_battery"

    if-nez v0, :cond_1

    new-instance v2, LX/1LG;

    invoke-direct {v2, p0}, LX/1LG;-><init>(LX/23F;)V

    iput-object v2, p0, LX/23F;->A05:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/23F;->A0E:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/23F;->A0E:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v8, LX/058;

    const v2, 0x7f0801cb

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110444

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v2, v0, v3}, LX/058;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v5, p1

    :goto_0
    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110434

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110448

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/23F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/058;)V

    return-void

    :cond_2
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public AA3(JJ)V
    .locals 9

    iget-object v2, p0, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-paused-for-sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v5, p1

    :goto_0
    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110434

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110653

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/23F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/058;)V

    return-void

    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public AA4(JJ)V
    .locals 9

    iget-object v2, p0, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-paused-for-sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v5, p1

    :goto_0
    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110434

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110655

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/23F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/058;)V

    return-void

    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public AA5(JJ)V
    .locals 9

    iget-object v2, p0, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-paused-wifi-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/23F;->A04:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_backup_over_cellular"

    if-nez v0, :cond_1

    new-instance v2, LX/1LF;

    invoke-direct {v2, p0}, LX/1LF;-><init>(LX/23F;)V

    iput-object v2, p0, LX/23F;->A04:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/23F;->A0E:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/23F;->A0E:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v8, 0x0

    iget-object v1, p0, LX/23F;->A0D:LX/17Q;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/17Q;->A02(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    new-instance v8, LX/058;

    const v2, 0x7f0801cb

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110444

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v2, v0, v3}, LX/058;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v5, v0

    :goto_0
    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110434

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f11044a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/23F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/058;)V

    return-void

    :cond_3
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public AA6(I)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v2, 0xc

    const/4 v6, 0x0

    if-eq v0, v2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v1, v7, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v7, LX/23F;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/23F;->A03:J

    iget-object v1, v7, LX/23F;->A0H:LX/181;

    const v0, 0x7f110433

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v0, p1

    if-gez p1, :cond_3

    if-eqz v6, :cond_1

    :cond_3
    iget-object v8, v7, LX/23F;->A0H:LX/181;

    const v6, 0x7f11042a

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/181;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v8, v6, v5}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v7

    invoke-virtual/range {v9 .. v16}, LX/23F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/058;)V

    return-void
.end method

.method public AA7()V
    .locals 9

    iget-object v2, p0, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-prep-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110433

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110429

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/23F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/058;)V

    return-void
.end method

.method public AA8(JJ)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v15, 0x1

    const/16 v2, 0xe

    const/4 v10, 0x0

    const/4 v7, 0x0

    if-eq v0, v2, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v1, v4, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v4, LX/23F;->A03:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/23F;->A03:J

    const-wide/16 v2, 0x0

    move-wide/from16 v0, p3

    cmp-long v5, p3, v2

    move-wide/from16 v2, p1

    if-lez v5, :cond_4

    const-wide/16 v5, 0x64

    mul-long v5, v5, p1

    div-long v5, v5, p3

    long-to-int v14, v5

    :goto_0
    iget v5, v4, LX/23F;->A00:I

    sub-int v5, v14, v5

    if-gtz v5, :cond_3

    if-eqz v7, :cond_1

    :cond_3
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v6, v9

    const-string v5, "gdrive-notification-manager/backup-progress %d/%d (%d)"

    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput v14, v4, LX/23F;->A00:I

    iget-object v6, v4, LX/23F;->A0H:LX/181;

    const v5, 0x7f110433

    invoke-virtual {v6, v5}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v4, LX/23F;->A0H:LX/181;

    const v6, 0x7f110a9a

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    iget-object v2, v4, LX/23F;->A0H:LX/181;

    invoke-static {v2, v0, v1}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v15

    iget-object v0, v4, LX/23F;->A0H:LX/181;

    invoke-virtual {v0}, LX/181;->A0G()Ljava/text/NumberFormat;

    move-result-object v8

    int-to-double v0, v14

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v7, v6, v5}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, LX/23F;->A08:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v13, 0x3

    const/16 v17, 0x0

    move-object v10, v4

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v17}, LX/23F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/058;)V

    return-void

    :cond_4
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public AA9()V
    .locals 2

    iget-object v1, p0, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ABA(LX/1GU;)V
    .locals 1

    new-instance v0, LX/1JP;

    invoke-direct {v0, p0}, LX/1JP;-><init>(LX/23F;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ACE(ILandroid/os/Bundle;)V
    .locals 10

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    iget-object v2, p0, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/backup-error/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/1LR;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/23F;->A0B:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const-string v0, "gdrive-notification-manager/backup-error/backup-user-initiated/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    if-eqz v5, :cond_0

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f11042b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110428

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/23F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/058;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/23F;->A0G:LX/17b;

    invoke-virtual {v0}, LX/17b;->A03()I

    move-result v7

    const-wide/32 v8, 0x5265c00

    const/4 v3, 0x2

    if-eqz v7, :cond_9

    if-eq v7, v5, :cond_8

    if-eq v7, v3, :cond_7

    const/4 v0, 0x3

    if-eq v7, v0, :cond_2

    const/4 v0, 0x4

    if-eq v7, v0, :cond_9

    const-string v0, "gdrive-notification-manager/backup-error/unexpected-frequency/"

    invoke-static {v0, v7}, LX/0CI;->A0b(Ljava/lang/String;I)V

    :cond_2
    const-wide v8, 0x134fd9000L

    :goto_1
    iget-object v0, p0, LX/23F;->A0G:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_successive_backup_failed_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v0, v6, 0x1

    rem-int/2addr v0, v3

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_6

    iget-object v0, p0, LX/23F;->A0G:LX/17b;

    invoke-virtual {v0}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/23F;->A0G:LX/17b;

    invoke-virtual {v0, v1}, LX/17b;->A07(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v8

    if-gtz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    :goto_2
    const-string v0, "gdrive-notification-manager/backup-error/frequency="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, LX/1LR;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/success-backup-fail-count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/show-notification="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "gdrive-notification-manager/backup-error/google-account-is-null/unexpected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    move v5, v2

    goto :goto_2

    :cond_7
    const-wide/32 v8, 0x48190800

    goto :goto_1

    :cond_8
    const-wide/32 v8, 0x19bfcc00

    const/4 v3, 0x5

    goto :goto_1

    :cond_9
    const/4 v3, 0x1

    goto :goto_1
.end method

.method public ACF(ILandroid/os/Bundle;)V
    .locals 9

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    iget-object v2, p0, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/media-restore-error/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/1LR;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f11044e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110428

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/23F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/058;)V

    return-void

    :cond_0
    return-void
.end method

.method public ACG(ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "gdrive-notification-manager/msgstore-restore-error/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/1LR;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public ADg()V
    .locals 0

    invoke-virtual {p0}, LX/23F;->A02()V

    return-void
.end method

.method public ADh(ZJJ)V
    .locals 18

    move-wide/from16 v3, p4

    move-object/from16 v6, p0

    iget-object v1, v6, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v5, 0x21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-wide/from16 v0, p2

    if-eq v2, v5, :cond_0

    const-string v2, "gdrive-notification-manager/restore-end/"

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p1, :cond_1

    const-string v2, "success"

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " total: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " failed: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v2, p4, v7

    if-nez v2, :cond_2

    invoke-virtual {v6}, LX/23F;->A02()V

    return-void

    :cond_1
    const-string v2, "failed"

    goto :goto_0

    :cond_2
    iget-object v5, v6, LX/23F;->A0H:LX/181;

    const v2, 0x7f11044f

    invoke-virtual {v5, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v9, 0x1

    cmp-long v2, p2, v7

    if-lez v2, :cond_3

    iget-object v8, v6, LX/23F;->A0H:LX/181;

    const v7, 0x7f110446

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    sub-long v3, p4, p2

    invoke-static {v8, v3, v4}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    iget-object v2, v6, LX/23F;->A0H:LX/181;

    invoke-static {v2, v0, v1}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v8, v7, v5}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v10, v6

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v17}, LX/23F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/058;)V

    return-void

    :cond_3
    iget-object v5, v6, LX/23F;->A0H:LX/181;

    const v2, 0x7f110445

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v5, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1
.end method

.method public ADi(JJ)V
    .locals 10

    iget-object v2, p0, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-data-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110450

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110449

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, LX/23F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/058;)V

    return-void

    :cond_1
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public ADj(JJ)V
    .locals 10

    iget-object v2, p0, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-for-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/23F;->A07:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_restore_over_low_battery"

    if-nez v0, :cond_1

    new-instance v2, LX/1LI;

    invoke-direct {v2, p0}, LX/1LI;-><init>(LX/23F;)V

    iput-object v2, p0, LX/23F;->A07:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/23F;->A0E:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/23F;->A0E:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v9, LX/058;

    const v2, 0x7f0801cb

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110444

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v2, v0, v3}, LX/058;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110450

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110448

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, LX/23F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/058;)V

    return-void

    :cond_2
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public ADk(JJ)V
    .locals 10

    iget-object v2, p0, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110450

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110653

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, LX/23F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/058;)V

    return-void

    :cond_1
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public ADl(JJ)V
    .locals 10

    iget-object v2, p0, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/23F;->A02()V

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110450

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110655

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, LX/23F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/058;)V

    return-void

    :cond_1
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public ADm(JJ)V
    .locals 10

    iget-object v2, p0, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-wifi-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/23F;->A06:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_restore_over_cellular"

    if-nez v0, :cond_1

    new-instance v2, LX/1LH;

    invoke-direct {v2, p0}, LX/1LH;-><init>(LX/23F;)V

    iput-object v2, p0, LX/23F;->A06:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/23F;->A0E:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/23F;->A0E:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v9, 0x0

    iget-object v1, p0, LX/23F;->A0D:LX/17Q;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/17Q;->A02(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    new-instance v9, LX/058;

    const v2, 0x7f0801cb

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110444

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v2, v0, v3}, LX/058;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_2
    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110450

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f11044a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v6, v0

    :goto_0
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, LX/23F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/058;)V

    return-void

    :cond_3
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public ADn(I)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v1, v7, LX/23F;->A0H:LX/181;

    const v0, 0x7f110451

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x19

    if-ne v0, v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v7, LX/23F;->A02:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/23F;->A02:J

    iget-object v1, v7, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    if-eq v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    move/from16 v13, p1

    if-gtz p1, :cond_3

    if-eqz v0, :cond_0

    :cond_3
    iget-object v8, v7, LX/23F;->A0H:LX/181;

    const v6, 0x7f11044c

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/181;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v13

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v8, v6, v5}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v7

    invoke-virtual/range {v9 .. v16}, LX/23F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/058;)V

    return-void
.end method

.method public ADo()V
    .locals 10

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110451

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/restore-prep-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f11044b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, LX/23F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/058;)V

    return-void
.end method

.method public declared-synchronized ADp(JJJ)V
    .locals 24

    move-object/from16 v8, p0

    monitor-enter p0

    :try_start_0
    iget-object v1, v8, LX/23F;->A0H:LX/181;

    const v0, 0x7f110451

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v8, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v7, 0x1a

    if-ne v0, v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v8, LX/23F;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/23F;->A03:J

    iget-object v1, v8, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-wide/from16 v0, p5

    move-wide/from16 v2, p3

    move-wide/from16 v4, p1

    if-eq v6, v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gdrive-notification-manager/restore-progress "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " bytes ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " bytes failed)."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v15, 0x0

    cmp-long v6, p5, v15

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, -0x1

    goto :goto_1

    :goto_0
    const-wide/16 v6, 0x64

    mul-long v6, v6, p1

    div-long v6, v6, p5

    long-to-int v9, v6

    :goto_1
    iput v9, v8, LX/23F;->A01:I

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    cmp-long v6, p3, v15

    if-lez v6, :cond_3

    iget-object v7, v8, LX/23F;->A0H:LX/181;

    const v6, 0x7f11044d

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v2, v8, LX/23F;->A0H:LX/181;

    invoke-static {v2, v4, v5}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v10

    iget-object v2, v8, LX/23F;->A0H:LX/181;

    invoke-static {v2, v0, v1}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    iget-object v0, v8, LX/23F;->A0H:LX/181;

    invoke-virtual {v0}, LX/181;->A0G()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v8, LX/23F;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v13

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-virtual {v7, v6, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v7, v8, LX/23F;->A0H:LX/181;

    const v6, 0x7f110447

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v2, v8, LX/23F;->A0H:LX/181;

    invoke-static {v2, v4, v5}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v10

    iget-object v2, v8, LX/23F;->A0H:LX/181;

    invoke-static {v2, v0, v1}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    iget-object v0, v8, LX/23F;->A0H:LX/181;

    invoke-virtual {v0}, LX/181;->A0G()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v8, LX/23F;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v13

    :try_start_2
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-virtual {v7, v6, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, v8, LX/23F;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v19, 0x3

    iget v1, v8, LX/23F;->A01:I

    const/4 v0, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v8

    move-object/from16 v18, v2

    move/from16 v20, v1

    invoke-virtual/range {v16 .. v23}, LX/23F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/058;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ADt(Z)V
    .locals 0

    return-void
.end method

.method public ADu(JJ)V
    .locals 0

    return-void
.end method

.method public ADv()V
    .locals 0

    return-void
.end method

.method public AFu(I)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v2, v7, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v7, LX/23F;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/23F;->A03:J

    iget-object v1, v7, LX/23F;->A0H:LX/181;

    const v0, 0x7f110433

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v7, LX/23F;->A0H:LX/181;

    const v8, 0x7f110a86

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v9}, LX/181;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    move/from16 v13, p1

    int-to-double v2, v13

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {v9, v8, v6}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v7

    invoke-virtual/range {v9 .. v16}, LX/23F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/058;)V

    return-void
.end method

.method public AFv()V
    .locals 9

    iget-object v2, p0, LX/23F;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-scrub-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110433

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/23F;->A0H:LX/181;

    const v0, 0x7f110a85

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/23F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/058;)V

    return-void
.end method

.method public AHS()V
    .locals 0

    return-void
.end method
