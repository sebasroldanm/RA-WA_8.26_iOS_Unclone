.class public LX/0vN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0vN;


# instance fields
.field public A00:Z

.field public final A01:LX/0rz;

.field public final A02:LX/0vM;

.field public final A03:LX/0yV;

.field public final A04:LX/17T;

.field public final A05:LX/1Ob;

.field public final A06:LX/1T9;


# direct methods
.method public constructor <init>(LX/0rz;LX/1T9;LX/1Ob;LX/17T;LX/0vM;LX/0yV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vN;->A01:LX/0rz;

    iput-object p2, p0, LX/0vN;->A06:LX/1T9;

    iput-object p3, p0, LX/0vN;->A05:LX/1Ob;

    iput-object p4, p0, LX/0vN;->A04:LX/17T;

    iput-object p5, p0, LX/0vN;->A02:LX/0vM;

    iput-object p6, p0, LX/0vN;->A03:LX/0yV;

    return-void
.end method

.method public static A00()LX/0vN;
    .locals 9

    sget-object v0, LX/0vN;->A07:LX/0vN;

    if-nez v0, :cond_1

    const-class v1, LX/0vN;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0vN;->A07:LX/0vN;

    if-nez v0, :cond_0

    new-instance v2, LX/0vN;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v3

    invoke-static {}, LX/1T9;->A00()LX/1T9;

    move-result-object v4

    invoke-static {}, LX/1Ob;->A00()LX/1Ob;

    move-result-object v5

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v6

    invoke-static {}, LX/0vM;->A00()LX/0vM;

    move-result-object v7

    sget-object v8, LX/0yV;->A07:LX/0yV;

    invoke-direct/range {v2 .. v8}, LX/0vN;-><init>(LX/0rz;LX/1T9;LX/1Ob;LX/17T;LX/0vM;LX/0yV;)V

    sput-object v2, LX/0vN;->A07:LX/0vN;

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
    sget-object v0, LX/0vN;->A07:LX/0vN;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 10

    iget-object v0, p0, LX/0vN;->A06:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A0L()Z

    iget-object v0, p0, LX/0vN;->A03:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0vN;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vN;->A06:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0vN;->A06:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0vN;->A00:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/0vN;->A05:LX/1Ob;

    iget-object v1, v2, LX/1Ob;->A0B:LX/1Oi;

    check-cast v1, LX/25R;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v2}, LX/1Ob;->A05()V

    iget-object v0, v2, LX/1Ob;->A14:LX/1Rd;

    invoke-virtual {v0}, LX/1Rd;->A02()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LX/1Ob;->A0J(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v2, LX/1Ob;->A0B:LX/1Oi;

    check-cast v1, LX/25R;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/0vN;->A06:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A0L()Z

    iget-object v0, p0, LX/0vN;->A03:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0vN;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0vN;->A06:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0vN;->A04:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0A()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "app/send/inactive pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->always_online()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0vN;->A05:LX/1Ob;

    iget-object v1, v0, LX/1Ob;->A0B:LX/1Oi;

    check-cast v1, LX/25R;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    iget-boolean v0, p0, LX/0vN;->A00:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0vN;->A01:LX/0rz;

    iget-object v0, p0, LX/0vN;->A02:LX/0vM;

    new-instance v1, LX/0nE;

    invoke-direct {v1, v0}, LX/0nE;-><init>(LX/0vM;)V

    iget-object v0, v2, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    const-string v0, "sendinactive"

    invoke-static {v2, v1, v0}, LX/01Y;->A0K(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string v0, "app/sendinactive/wl"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
