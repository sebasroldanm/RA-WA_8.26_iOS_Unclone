.class public LX/2Wi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0F:LX/2Wi;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/2Wv;

.field public A03:Z

.field public final A04:LX/0ox;

.field public final A05:LX/0t1;

.field public final A06:LX/17W;

.field public final A07:LX/17X;

.field public final A08:LX/17Z;

.field public final A09:LX/17b;

.field public final A0A:LX/1AT;

.field public final A0B:LX/1Be;

.field public final A0C:LX/1T9;

.field public final A0D:Ljava/util/Map;

.field public volatile A0E:J


# direct methods
.method public constructor <init>(LX/17W;LX/0t1;LX/17X;LX/1AT;LX/1T9;LX/1Be;LX/0ox;LX/17b;LX/17Z;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/2Wi;->A00:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Wi;->A0D:Ljava/util/Map;

    iput-object p1, p0, LX/2Wi;->A06:LX/17W;

    iput-object p2, p0, LX/2Wi;->A05:LX/0t1;

    iput-object p3, p0, LX/2Wi;->A07:LX/17X;

    iput-object p4, p0, LX/2Wi;->A0A:LX/1AT;

    iput-object p5, p0, LX/2Wi;->A0C:LX/1T9;

    iput-object p6, p0, LX/2Wi;->A0B:LX/1Be;

    iput-object p7, p0, LX/2Wi;->A04:LX/0ox;

    iput-object p8, p0, LX/2Wi;->A09:LX/17b;

    iput-object p9, p0, LX/2Wi;->A08:LX/17Z;

    return-void
.end method

.method public static A00()LX/2Wi;
    .locals 12

    sget-object v0, LX/2Wi;->A0F:LX/2Wi;

    if-nez v0, :cond_1

    const-class v1, LX/2Wi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2Wi;->A0F:LX/2Wi;

    if-nez v0, :cond_0

    new-instance v2, LX/2Wi;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v4

    sget-object v5, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v6

    invoke-static {}, LX/1T9;->A00()LX/1T9;

    move-result-object v7

    invoke-static {}, LX/1Be;->A00()LX/1Be;

    move-result-object v8

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v9

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v10

    invoke-static {}, LX/17Z;->A00()LX/17Z;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/2Wi;-><init>(LX/17W;LX/0t1;LX/17X;LX/1AT;LX/1T9;LX/1Be;LX/0ox;LX/17b;LX/17Z;)V

    sput-object v2, LX/2Wi;->A0F:LX/2Wi;

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
    sget-object v0, LX/2Wi;->A0F:LX/2Wi;

    return-object v0
.end method

.method public static final A01(Ljava/util/List;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, LX/2Wi;->A01:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v0, "Notifications"

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2Wi;->A01:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, LX/2Wi;->A01:Landroid/os/Handler;

    return-object v0
.end method

.method public A03()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/2Wi;->A06(LX/1QA;ZZZZ)V

    return-void
.end method

.method public A04(LX/254;)V
    .locals 2

    invoke-virtual {p0}, LX/2Wi;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/2WP;

    invoke-direct {v0, p0, p1}, LX/2WP;-><init>(LX/2Wi;LX/254;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/2Wi;->A0C:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A06()V

    return-void
.end method

.method public A05(LX/1QA;Z)V
    .locals 6

    iget-boolean v3, p0, LX/2Wi;->A03:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/2Wi;->A06(LX/1QA;ZZZZ)V

    return-void
.end method

.method public A06(LX/1QA;ZZZZ)V
    .locals 17

    move-object/from16 v11, p1

    if-eqz p1, :cond_0

    iget-object v0, v11, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    move/from16 v14, p4

    move/from16 v13, p3

    move-object/from16 v2, p0

    if-nez p2, :cond_c

    if-eqz p1, :cond_c

    iget-object v1, v2, LX/2Wi;->A0C:LX/1T9;

    iget-object v0, v1, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/1T9;->A07:Z

    const/4 v8, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    if-eqz v8, :cond_3

    iget-object v4, v2, LX/2Wi;->A0C:LX/1T9;

    iget-object v0, v4, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.WEB_RENOTIFY"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "noPopup"

    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "isAndroidWearRefresh"

    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v11, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v3, v0}, LX/1Rh;->A04(Landroid/content/Intent;LX/1Q8;)V

    iget-object v0, v4, LX/1T9;->A0E:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const/high16 v0, 0x8000000

    invoke-static {v1, v5, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iget-object v0, v4, LX/1T9;->A0C:LX/17T;

    invoke-virtual {v0}, LX/17T;->A02()Landroid/app/AlarmManager;

    move-result-object v4

    if-eqz v4, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const-wide/16 v6, 0x4e20

    const/4 v3, 0x2

    if-lt v1, v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-virtual {v4, v3, v0, v1, v5}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-static {v11}, LX/1QF;->A08(LX/1QA;)Ljava/lang/String;

    :cond_4
    new-instance v9, LX/2Wv;

    iget-object v0, v2, LX/2Wi;->A07:LX/17X;

    iget-object v10, v0, LX/17X;->A00:Landroid/app/Application;

    if-nez p2, :cond_5

    const/4 v12, 0x0

    if-eqz v8, :cond_6

    :cond_5
    const/4 v12, 0x1

    :cond_6
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, LX/2Wv;-><init>(Landroid/app/Application;LX/1QA;ZZZLX/254;I)V

    iget-object v0, v2, LX/2Wi;->A02:LX/2Wv;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, LX/2Wv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/2Wi;->A02()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/2Wi;->A02:LX/2Wv;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    iput-object v9, v2, LX/2Wi;->A02:LX/2Wv;

    if-eqz p5, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, v2, LX/2Wi;->A0E:J

    sub-long/2addr v5, v0

    const-wide/16 v3, 0xfa0

    cmp-long v0, v5, v3

    if-gez v0, :cond_8

    const-string v0, "messagenotification/posting delayed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2Wi;->A02()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/2Wi;->A02:LX/2Wv;

    sub-long/2addr v3, v5

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2Wi;->A0E:J

    return-void

    :cond_8
    invoke-virtual {v2}, LX/2Wi;->A02()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/2Wi;->A02:LX/2Wv;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_9
    const/16 v0, 0x13

    if-lt v1, v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-virtual {v4, v3, v0, v1, v5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-virtual {v4, v3, v0, v1, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_b
    const-string v0, "WebSession/reNotify AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public A07(Z)V
    .locals 2

    invoke-virtual {p0}, LX/2Wi;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/2WN;

    invoke-direct {v0, p0, p1}, LX/2WN;-><init>(LX/2Wi;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/2Wi;->A0C:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A06()V

    return-void
.end method

.method public A08(LX/1QA;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LX/1QA;->A08:I

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v1, p1, LX/1QA;->A0X:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2Wi;->A05:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, p1, LX/1QA;->A0J:LX/1QA;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1QA;->A08()LX/254;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    iget-object v1, p0, LX/2Wi;->A04:LX/0ox;

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v0

    invoke-virtual {v0}, LX/0os;->A0A()Z

    move-result v4

    :cond_7
    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/2Wi;->A0A:LX/1AT;

    invoke-virtual {v0, v1}, LX/1AT;->A0C(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_8
    iget-object v1, p0, LX/2Wi;->A04:LX/0ox;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v0

    invoke-virtual {v0}, LX/0os;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3
.end method
