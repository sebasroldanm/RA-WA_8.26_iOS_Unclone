.class public LX/0ua;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0ua;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0nz;

.field public final A02:LX/0ub;

.field public final A03:LX/0vN;

.field public final A04:LX/0yV;

.field public final A05:LX/17T;

.field public final A06:LX/17X;

.field public final A07:LX/1S6;


# direct methods
.method public constructor <init>(LX/17X;LX/1S6;LX/17T;LX/0ub;LX/0yV;LX/0vN;LX/1qd;LX/0qa;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/0ua;->A06:LX/17X;

    iput-object p2, p0, LX/0ua;->A07:LX/1S6;

    move-object v2, p3

    iput-object p3, p0, LX/0ua;->A05:LX/17T;

    move-object v3, p4

    iput-object p4, p0, LX/0ua;->A02:LX/0ub;

    iput-object p5, p0, LX/0ua;->A04:LX/0yV;

    move-object v5, p6

    iput-object p6, p0, LX/0ua;->A03:LX/0vN;

    new-instance v0, LX/0nz;

    move-object v4, p0

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, LX/0nz;-><init>(LX/17X;LX/17T;LX/0ub;LX/0ua;LX/0vN;LX/0qa;)V

    iput-object v0, p0, LX/0ua;->A01:LX/0nz;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0hF;

    invoke-direct {v0, p0, p7}, LX/0hF;-><init>(LX/0ua;LX/1qd;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/0ua;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0ua;
    .locals 11

    sget-object v0, LX/0ua;->A08:LX/0ua;

    if-nez v0, :cond_1

    const-class v1, LX/0ua;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ua;->A08:LX/0ua;

    if-nez v0, :cond_0

    new-instance v2, LX/0ua;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v4

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v5

    sget-object v6, LX/0ub;->A01:LX/0ub;

    sget-object v7, LX/0yV;->A07:LX/0yV;

    invoke-static {}, LX/0vN;->A00()LX/0vN;

    move-result-object v8

    invoke-static {}, LX/1qd;->A00()LX/1qd;

    move-result-object v9

    invoke-static {}, LX/0qa;->A00()LX/0qa;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0ua;-><init>(LX/17X;LX/1S6;LX/17T;LX/0ub;LX/0yV;LX/0vN;LX/1qd;LX/0qa;)V

    sput-object v2, LX/0ua;->A08:LX/0ua;

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
    sget-object v0, LX/0ua;->A08:LX/0ua;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v0, p0, LX/0ua;->A01:LX/0nz;

    invoke-virtual {v0}, LX/0nz;->A00()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "presencestatemanager/setUnavailable previous-state: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ua;->A02:LX/0ub;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0ua;->A02:LX/0ub;

    const/4 v0, 0x3

    iput v0, v1, LX/0ub;->A00:I

    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v2, p0, LX/0ua;->A02:LX/0ub;

    iget v1, v2, LX/0ub;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, v2, LX/0ub;->A00:I

    iget-object v0, p0, LX/0ua;->A01:LX/0nz;

    invoke-virtual {v0}, LX/0nz;->A01()V

    :cond_1
    const-string v0, "presencestatemanager/startTransitionToUnavailable/new-state "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0ua;->A02:LX/0ub;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Z)V
    .locals 5

    invoke-static {}, Lcom/whatsapp/yo/yo;->yoHideSeen()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, LX/0ua;->A06:LX/17X;

    iget-object v2, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/0ua;->A05:LX/17T;

    invoke-static {}, LX/1Ru;->A01()V

    sget-boolean v0, LX/0vx;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0vx;->A00(LX/17T;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sput-boolean v1, LX/0vx;->A01:Z

    const-string v0, "ScreenLockReceiver manual check; locked="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    sget-object v1, LX/0vx;->A02:LX/1qd;

    sget-boolean v0, LX/0vx;->A01:Z

    invoke-virtual {v1, v0}, LX/1qd;->A02(Z)V

    :cond_1
    iget-object v4, p0, LX/0ua;->A02:LX/0ub;

    iget v3, v4, LX/0ub;->A00:I

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_4

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v3, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0ua;->A01:LX/0nz;

    invoke-virtual {v0}, LX/0nz;->A00()V

    iget-object v1, p0, LX/0ua;->A02:LX/0ub;

    const/4 v0, 0x1

    iput v0, v1, LX/0ub;->A00:I

    :cond_4
    :goto_0
    const-string v0, "presencestatemanager/setAvailable/new-state: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0ua;->A02:LX/0ub;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " setIfUnavailable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    iput v0, v4, LX/0ub;->A00:I

    iget-object v0, p0, LX/0ua;->A04:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A03:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0ua;->A03:LX/0vN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0vN;->A00:Z

    invoke-virtual {v1}, LX/0vN;->A01()V

    :cond_6
    iget-object v0, p0, LX/0ua;->A04:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A02:Z

    if-nez v0, :cond_4

    new-instance v1, LX/25P;

    invoke-direct {v1, v2}, LX/25P;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    goto :goto_0
.end method
