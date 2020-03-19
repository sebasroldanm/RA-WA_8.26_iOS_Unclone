.class public LX/30f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ru;
.implements LX/2Rt;


# static fields
.field public static volatile A09:LX/30f;


# instance fields
.field public final A00:LX/17W;

.field public final A01:LX/17X;

.field public final A02:LX/1O5;

.field public final A03:LX/1O6;

.field public final A04:LX/1Oh;

.field public final A05:LX/25U;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/17X;LX/17W;LX/1Oh;LX/1O6;LX/25U;LX/1O5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/30f;->A06:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/30f;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/30f;->A08:Ljava/util/Set;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/30f;->A01:LX/17X;

    iput-object p2, p0, LX/30f;->A00:LX/17W;

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/30f;->A04:LX/1Oh;

    if-eqz p4, :cond_0

    iput-object p4, p0, LX/30f;->A03:LX/1O6;

    if-eqz p5, :cond_0

    iput-object p5, p0, LX/30f;->A05:LX/25U;

    if-eqz p6, :cond_0

    iput-object p6, p0, LX/30f;->A02:LX/1O5;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00()LX/30f;
    .locals 9

    sget-object v0, LX/30f;->A09:LX/30f;

    if-nez v0, :cond_1

    const-class v1, LX/30f;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/30f;->A09:LX/30f;

    if-nez v0, :cond_0

    new-instance v2, LX/30f;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v4

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v5

    invoke-static {}, LX/1O6;->A01()LX/1O6;

    move-result-object v6

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v7

    invoke-static {}, LX/1O5;->A00()LX/1O5;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/30f;-><init>(LX/17X;LX/17W;LX/1Oh;LX/1O6;LX/25U;LX/1O5;)V

    sput-object v2, LX/30f;->A09:LX/30f;

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
    sget-object v0, LX/30f;->A09:LX/30f;

    return-object v0
.end method


# virtual methods
.method public A01(LX/254;LX/1O4;)V
    .locals 2

    iget-object v1, p0, LX/30f;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/30f;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/30f;->A04:LX/1Oh;

    invoke-virtual {v0, p2}, LX/1Oh;->A0J(LX/1O4;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(LX/254;LX/1Qi;)V
    .locals 4

    iget-object v3, p0, LX/30f;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/30f;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/30f;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/30f;->A02:LX/1O5;

    iget-object v0, v0, LX/1O5;->A0X:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/30f;->A02:LX/1O5;

    iget-object v0, v0, LX/1O5;->A0W:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/30f;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/30f;->A04:LX/1Oh;

    new-instance v0, LX/25L;

    invoke-direct {v0, p1, p2}, LX/25L;-><init>(LX/254;LX/1Qi;)V

    invoke-virtual {v1, v0}, LX/1Oh;->A0K(LX/25L;)V

    :cond_1
    iget-object v0, p0, LX/30f;->A02:LX/1O5;

    invoke-virtual {v0, p1}, LX/1O5;->A0d(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/30f;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/30f;->A01:LX/17X;

    iget-object v2, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.ShareLocationService.ACTION_STOP_LOCATION_UPDATES_FOR_WEB"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/05Q;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03()Z
    .locals 3

    iget-object v0, p0, LX/30f;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    iget-object v0, p0, LX/30f;->A02:LX/1O5;

    invoke-virtual {v0, v1}, LX/1O5;->A0d(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AF6(LX/1Qe;)V
    .locals 0

    return-void
.end method

.method public AF7(LX/254;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public AF8(LX/254;Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    iget-object v5, p0, LX/30f;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/30f;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/30f;->A05:LX/25U;

    iget-object v0, v1, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, v1, LX/25U;->A0H:LX/1OU;

    new-instance v3, LX/25j;

    invoke-direct {v3, p1, p2}, LX/25j;-><init>(LX/254;Lcom/whatsapp/jid/UserJid;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xad

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AGR(LX/254;)V
    .locals 6

    iget-object v5, p0, LX/30f;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/30f;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/30f;->A01:LX/17X;

    iget-object v4, v0, LX/17X;->A00:Landroid/app/Application;

    const-wide/32 v2, 0xa410

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.ShareLocationService.ACTION_START_LOCATION_UPDATES_FOR_WEB"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/05Q;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AGk(LX/254;)V
    .locals 4

    iget-object v3, p0, LX/30f;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/30f;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/30f;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/30f;->A01:LX/17X;

    iget-object v2, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.ShareLocationService.ACTION_STOP_LOCATION_UPDATES_FOR_WEB"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/05Q;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
