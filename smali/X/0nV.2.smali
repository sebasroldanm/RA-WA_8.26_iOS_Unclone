.class public LX/0nV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static volatile A0I:LX/0nV;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0nc;

.field public final A04:LX/1jm;

.field public final A05:LX/0rz;

.field public final A06:LX/0vq;

.field public final A07:LX/0zY;

.field public final A08:LX/1uK;

.field public final A09:LX/17T;

.field public final A0A:LX/1HT;

.field public final A0B:LX/2Un;

.field public final A0C:LX/1Ob;

.field public final A0D:LX/2dM;

.field public final A0E:LX/1Pr;

.field public final A0F:LX/2dS;

.field public final A0G:LX/2ix;

.field public final A0H:LX/3F9;


# direct methods
.method public constructor <init>(LX/1uK;LX/0rz;LX/2Un;LX/0vq;LX/0nc;LX/0zY;LX/1Ob;LX/1Pr;LX/17T;LX/3F9;LX/1HT;LX/2dM;LX/2dS;LX/1jm;LX/2ix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nV;->A02:Z

    iput-object p1, p0, LX/0nV;->A08:LX/1uK;

    iput-object p2, p0, LX/0nV;->A05:LX/0rz;

    iput-object p3, p0, LX/0nV;->A0B:LX/2Un;

    iput-object p4, p0, LX/0nV;->A06:LX/0vq;

    iput-object p5, p0, LX/0nV;->A03:LX/0nc;

    iput-object p6, p0, LX/0nV;->A07:LX/0zY;

    iput-object p7, p0, LX/0nV;->A0C:LX/1Ob;

    iput-object p8, p0, LX/0nV;->A0E:LX/1Pr;

    iput-object p9, p0, LX/0nV;->A09:LX/17T;

    iput-object p10, p0, LX/0nV;->A0H:LX/3F9;

    iput-object p11, p0, LX/0nV;->A0A:LX/1HT;

    iput-object p12, p0, LX/0nV;->A0D:LX/2dM;

    iput-object p13, p0, LX/0nV;->A0F:LX/2dS;

    iput-object p14, p0, LX/0nV;->A04:LX/1jm;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0nV;->A0G:LX/2ix;

    const/4 v0, 0x0

    iput v0, p0, LX/0nV;->A00:I

    return-void
.end method

.method public static A00()LX/0nV;
    .locals 19

    sget-object v0, LX/0nV;->A0I:LX/0nV;

    if-nez v0, :cond_3

    const-class v2, LX/0nV;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0nV;->A0I:LX/0nV;

    if-nez v0, :cond_2

    new-instance v3, LX/0nV;

    invoke-static {}, LX/1uK;->A00()LX/1uK;

    move-result-object v4

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v5

    sget-object v0, LX/2Un;->A00:LX/2Un;

    if-nez v0, :cond_1

    const-class v1, LX/2Un;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/2Un;->A00:LX/2Un;

    if-nez v0, :cond_0

    new-instance v0, LX/2Un;

    invoke-direct {v0}, LX/2Un;-><init>()V

    sput-object v0, LX/2Un;->A00:LX/2Un;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v6, LX/2Un;->A00:LX/2Un;

    invoke-static {}, LX/0vq;->A00()LX/0vq;

    move-result-object v7

    invoke-static {}, LX/0nc;->A00()LX/0nc;

    move-result-object v8

    invoke-static {}, LX/0zY;->A00()LX/0zY;

    move-result-object v9

    invoke-static {}, LX/1Ob;->A00()LX/1Ob;

    move-result-object v10

    sget-object v11, LX/1Pr;->A0G:LX/1Pr;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v12

    invoke-static {}, LX/3F9;->A00()LX/3F9;

    move-result-object v13

    invoke-static {}, LX/1HT;->A00()LX/1HT;

    move-result-object v14

    invoke-static {}, LX/2dM;->A00()LX/2dM;

    move-result-object v15

    invoke-static {}, LX/2dS;->A00()LX/2dS;

    move-result-object v16

    invoke-static {}, LX/1jm;->A00()LX/1jm;

    move-result-object v17

    invoke-static {}, LX/2ix;->A00()LX/2ix;

    move-result-object v18

    invoke-direct/range {v3 .. v18}, LX/0nV;-><init>(LX/1uK;LX/0rz;LX/2Un;LX/0vq;LX/0nc;LX/0zY;LX/1Ob;LX/1Pr;LX/17T;LX/3F9;LX/1HT;LX/2dM;LX/2dS;LX/1jm;LX/2ix;)V

    sput-object v3, LX/0nV;->A0I:LX/0nV;

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/0nV;->A0I:LX/0nV;

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ".onCreate"

    invoke-static {p1, v0}, LX/0nV;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    iget v0, p0, LX/0nV;->A00:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0nV;->A0E:LX/1Pr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Pr;->A04:Z

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    new-instance v1, LX/2nQ;

    iget-object v0, p0, LX/0nV;->A0H:LX/3F9;

    invoke-direct {v1, v2, v0}, LX/2nQ;-><init>(Landroid/view/Window$Callback;LX/3F9;)V

    invoke-virtual {v3, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, ".onDestroy"

    invoke-static {p1, v0}, LX/0nV;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nV;->A05:LX/0rz;

    new-instance v3, LX/2Um;

    invoke-direct {v3, p1}, LX/2Um;-><init>(Landroid/app/Activity;)V

    iget-object v2, v0, LX/0rz;->A02:Landroid/os/Handler;

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Lcom/whatsapp/Main;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nV;->A0E:LX/1Pr;

    invoke-virtual {v0}, LX/1Pr;->A00()V

    :cond_0
    instance-of v0, p1, Lcom/whatsapp/Conversation;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0nV;->A0D:LX/2dM;

    invoke-virtual {v0}, LX/2dM;->A01()V

    :cond_1
    const-string v0, ".onPause"

    invoke-static {p1, v0}, LX/0nV;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ".onResume"

    invoke-static {p1, v0}, LX/0nV;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ".onSaveInstanceState"

    invoke-static {p1, v0}, LX/0nV;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 13

    const-string v0, ".onStart"

    invoke-static {p1, v0}, LX/0nV;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    iget v0, p0, LX/0nV;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0nV;->A01:Z

    if-nez v0, :cond_3

    const-string v0, "app-init/application foregrounded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0nV;->A0G:LX/2ix;

    invoke-static {p1, v0}, Lcom/whatsapp/messaging/MessageService;->A00(Landroid/content/Context;LX/2ix;)V

    iget-object v0, p0, LX/0nV;->A06:LX/0vq;

    invoke-virtual {v0}, LX/0vq;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nV;->A06:LX/0vq;

    invoke-virtual {v0}, LX/0vq;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0nV;->A0C:LX/1Ob;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/1Ob;->A0K(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    iget-object v4, p0, LX/0nV;->A07:LX/0zY;

    iget-object v1, v4, LX/0zY;->A01:LX/0Ek;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v4, LX/0zY;->A04:LX/2ph;

    new-instance v0, LX/0zW;

    invoke-direct {v0, v4}, LX/0zW;-><init>(LX/0zY;)V

    invoke-virtual {v1, v0}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LX/0nV;->A04:LX/1jm;

    invoke-static {}, LX/1Ru;->A01()V

    iput-boolean v2, v0, LX/1jm;->A00:Z

    iget-object v0, v0, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ni;

    invoke-interface {v0}, LX/0ni;->A9g()V

    goto :goto_0

    :cond_3
    iget v1, p0, LX/0nV;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LX/0nV;->A02:Z

    add-int/2addr v1, v2

    iput v1, p0, LX/0nV;->A00:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    instance-of v0, v2, LX/2nQ;

    if-nez v0, :cond_5

    new-instance v1, LX/2nQ;

    iget-object v0, p0, LX/0nV;->A0H:LX/3F9;

    invoke-direct {v1, v2, v0}, LX/2nQ;-><init>(Landroid/view/Window$Callback;LX/3F9;)V

    invoke-virtual {v4, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_5
    iget-object v4, p0, LX/0nV;->A03:LX/0nc;

    invoke-virtual {v4}, LX/0nc;->A04()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/0nc;->A03:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_fingerprint_enabled"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "AppAuthManager/resetAppAuthSettingIfNecessary: no biometrics enrolled and setting was enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/0nc;->A03:LX/17b;

    const-string v0, "privacy_fingerprint_enabled"

    invoke-static {v2, v0, v3}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, LX/0nc;->A03(Z)V

    :cond_6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 13

    const-string v0, ".onStop"

    invoke-static {p1, v0}, LX/0nV;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    iput-boolean v1, p0, LX/0nV;->A01:Z

    iget v0, p0, LX/0nV;->A00:I

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    iput v0, p0, LX/0nV;->A00:I

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    const-string v0, "app-init/application backgrounded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0nV;->A0E:LX/1Pr;

    invoke-virtual {v0}, LX/1Pr;->A00()V

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/1Pr;->A04:Z

    iget-object v9, p0, LX/0nV;->A0A:LX/1HT;

    iget-object v0, p0, LX/0nV;->A09:LX/17T;

    invoke-virtual {v0}, LX/17T;->A01()Landroid/app/ActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v1, v8, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    aput v0, v1, v7

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    aget-object v2, v1, v7

    new-instance v4, LX/21K;

    invoke-direct {v4}, LX/21K;-><init>()V

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/21K;->A03:Ljava/lang/Double;

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/21K;->A00:Ljava/lang/Double;

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/21K;->A01:Ljava/lang/Double;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0ng;->A00:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/21K;->A02:Ljava/lang/Double;

    iget-object v1, v9, LX/1HT;->A06:LX/1Hl;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v7, v8}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    :cond_0
    iget-object v3, p0, LX/0nV;->A03:LX/0nc;

    iget-object v0, v3, LX/0nc;->A03:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "fingerprint_authentication_needed"

    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AppAuthManager/onApplicationBackground"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, LX/0nc;->A03(Z)V

    iget-object v3, v3, LX/0nc;->A03:LX/17b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v0, "app_background_time"

    invoke-static {v3, v0, v1, v2}, LX/0CI;->A0V(LX/17b;Ljava/lang/String;J)V

    :cond_1
    iget-object v4, p0, LX/0nV;->A0F:LX/2dS;

    iget-object v6, v4, LX/2dS;->A01:LX/2dR;

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/2dR;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v5, LX/20C;

    invoke-direct {v5}, LX/20C;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2dQ;

    iget-wide v0, v9, LX/2dQ;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/20C;->A03:Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v5, LX/20C;->A02:Ljava/lang/Integer;

    iget-wide v2, v9, LX/2dQ;->A03:J

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-lez v0, :cond_2

    iget-wide v0, v9, LX/2dQ;->A01:D

    invoke-static {v0, v1, v2, v3}, LX/2dR;->A00(DJ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/20C;->A00:Ljava/lang/Double;

    iget-wide v0, v9, LX/2dQ;->A00:D

    invoke-static {v0, v1, v2, v3}, LX/2dR;->A00(DJ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/20C;->A01:Ljava/lang/Double;

    :cond_2
    iget-object v1, v6, LX/2dR;->A03:LX/1Hl;

    iget v0, v6, LX/2dR;->A01:I

    invoke-virtual {v1, v5, v0}, LX/1Hl;->A05(LX/1HM;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/2dR;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2dS;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v4, LX/2dS;->A01:LX/2dR;

    :cond_4
    iget-object v2, p0, LX/0nV;->A07:LX/0zY;

    iget-object v1, v2, LX/0zY;->A01:LX/0Ek;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, v2, LX/0zY;->A04:LX/2ph;

    new-instance v0, LX/0zV;

    invoke-direct {v0, v2}, LX/0zV;-><init>(LX/0zY;)V

    invoke-virtual {v1, v0}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, p0, LX/0nV;->A04:LX/1jm;

    invoke-static {}, LX/1Ru;->A01()V

    iput-boolean v7, v1, LX/1jm;->A00:Z

    iget-object v0, v1, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ni;

    invoke-interface {v0}, LX/0ni;->A9f()V

    goto :goto_1

    :cond_7
    iput-boolean v8, p0, LX/0nV;->A02:Z

    :cond_8
    return-void
.end method
