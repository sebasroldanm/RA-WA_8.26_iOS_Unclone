.class public LX/31Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Sx;


# instance fields
.field public A00:LX/1DL;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/0rz;

.field public final A03:LX/13q;

.field public final A04:LX/17O;


# direct methods
.method public constructor <init>(LX/0rz;LX/13q;LX/17O;Landroid/app/Activity;LX/1DL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31Q;->A02:LX/0rz;

    iput-object p2, p0, LX/31Q;->A03:LX/13q;

    iput-object p3, p0, LX/31Q;->A04:LX/17O;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/31Q;->A01:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/31Q;->A00:LX/1DL;

    return-void
.end method


# virtual methods
.method public A00()Landroid/app/Activity;
    .locals 3

    iget-object v0, p0, LX/31Q;->A01:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/01Y;->A1S(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/31Q;->A02:LX/0rz;

    iget-object v0, v0, LX/0rz;->A00:LX/0r3;

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public varargs A01(II[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/31Q;->A01:Ljava/lang/ref/WeakReference;

    const-string v2, "basemediadownloadlistener/notifyuser/skip"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/01Y;->A1S(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/31Q;->A02:LX/0rz;

    iget-object v0, v0, LX/0rz;->A00:LX/0r3;

    if-ne v0, v1, :cond_0

    check-cast v1, LX/0r3;

    invoke-interface {v1, p1, p2, p3}, LX/0r3;->AKh(II[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/2Sy;)V
    .locals 6

    instance-of v0, p0, LX/3JC;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/31Q;->A00()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v0, "basemediadownloadlistener/notifyuser/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3JC;

    const v3, 0x7f11092f

    invoke-virtual {v4}, LX/31Q;->A00()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "productdownloadlistener/notifyuser/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, p1, LX/2Sy;->A00:I

    const/16 v0, 0x9

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    iget-object v1, v4, LX/31Q;->A04:LX/17O;

    new-instance v0, LX/31T;

    invoke-direct {v0, v1, v5}, LX/31T;-><init>(LX/17O;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/17O;->A0A(LX/17M;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    const v1, 0x7f110c91

    :cond_3
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v1, v0}, LX/31Q;->A01(II[Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/17O;->A03()Z

    move-result v0

    const v1, 0x7f110581

    if-eqz v0, :cond_3

    const v1, 0x7f110580

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    const v1, 0x7f110930

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    :cond_7
    const v1, 0x7f11058a

    goto :goto_0

    :cond_8
    iget v1, p1, LX/2Sy;->A00:I

    const/16 v0, 0x9

    const/4 v5, 0x0

    if-ne v1, v0, :cond_c

    iget-object v1, p0, LX/31Q;->A04:LX/17O;

    new-instance v0, LX/31T;

    invoke-direct {v0, v1, v2}, LX/31T;-><init>(LX/17O;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/17O;->A0A(LX/17M;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const v2, 0x7f110329

    const v1, 0x7f110c90

    :cond_a
    :goto_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/31Q;->A01(II[Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    const v2, 0x7f110329

    invoke-static {}, LX/17O;->A03()Z

    move-result v0

    const v1, 0x7f110582

    if-eqz v0, :cond_a

    const v1, 0x7f11057f

    goto :goto_1

    :cond_d
    const/4 v0, 0x5

    if-ne v1, v0, :cond_e

    iget-object v4, p0, LX/31Q;->A00:LX/1DL;

    if-eqz v4, :cond_f

    const v3, 0x7f110329

    const v2, 0x7f110c19

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/31Q;->A03:LX/13q;

    invoke-virtual {v0, v4}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v3, v2, v1}, LX/31Q;->A01(II[Ljava/lang/Object;)V

    return-void

    :cond_e
    const/16 v0, 0x8

    if-eq v1, v0, :cond_f

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    :cond_f
    const v2, 0x7f110329

    const v1, 0x7f110589

    goto :goto_1
.end method

.method public ABs(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/31Q;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ABt(LX/2Sy;LX/2T4;)V
    .locals 5

    instance-of v0, p0, LX/3JB;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3JA;

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/2Sy;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/31Q;->A02(LX/2Sy;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/31Q;->A01:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/3JB;

    invoke-virtual {p1}, LX/2Sy;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget v3, p1, LX/2Sy;->A00:I

    const/16 v0, 0x9

    const/4 v2, 0x1

    if-ne v3, v0, :cond_2

    iget-boolean v0, v4, LX/3JB;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v4, p1}, LX/31Q;->A02(LX/2Sy;)V

    iput-boolean v2, v4, LX/3JB;->A02:Z

    return-void

    :cond_2
    const/4 v0, 0x4

    if-ne v3, v0, :cond_3

    iget-boolean v0, v4, LX/3JB;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v4, p1}, LX/31Q;->A02(LX/2Sy;)V

    iput-boolean v2, v4, LX/3JB;->A00:Z

    return-void

    :cond_3
    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/16 v1, 0xb

    const/4 v0, 0x0

    if-ne v3, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_a

    iget-boolean v0, v4, LX/3JB;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v4, p1}, LX/31Q;->A02(LX/2Sy;)V

    iput-boolean v2, v4, LX/3JB;->A01:Z

    return-void

    :cond_6
    move-object v4, p0

    check-cast v4, LX/3JA;

    invoke-virtual {p1}, LX/2Sy;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v4, LX/3JA;->A00:LX/0rt;

    monitor-enter v3

    :try_start_0
    const-string v0, "gdpr/on-report-downloaded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/0rt;->A09:LX/17b;

    const/4 v1, 0x3

    const-string v0, "gdpr_report_state"

    invoke-static {v2, v0, v1}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_7
    iget v1, p1, LX/2Sy;->A00:I

    const/4 v0, 0x5

    const/4 v3, 0x0

    if-eq v1, v0, :cond_9

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    const v2, 0x7f110329

    const v1, 0x7f110582

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v1, v0}, LX/31Q;->A01(II[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v4, p1}, LX/31Q;->A02(LX/2Sy;)V

    goto :goto_1

    :cond_9
    const v2, 0x7f110329

    const v1, 0x7f11040f

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v1, v0}, LX/31Q;->A01(II[Ljava/lang/Object;)V

    iget-object v0, v4, LX/3JA;->A00:LX/0rt;

    invoke-virtual {v0}, LX/0rt;->A05()V

    goto :goto_1

    :goto_0
    monitor-exit v3

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/31Q;->A01:Ljava/lang/ref/WeakReference;

    return-void

    :cond_a
    invoke-virtual {v4, p1}, LX/31Q;->A02(LX/2Sy;)V

    return-void
.end method
