.class public LX/260;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PT;


# static fields
.field public static volatile A09:LX/260;


# instance fields
.field public A00:J

.field public final A01:LX/0oB;

.field public final A02:LX/0rz;

.field public final A03:LX/17W;

.field public final A04:LX/181;

.field public final A05:LX/34b;

.field public final A06:LX/2Y5;

.field public final A07:LX/1PZ;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/17W;LX/0oB;LX/0rz;LX/181;LX/1PZ;LX/2Y5;LX/34b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/260;->A00:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LX/260;->A08:Ljava/util/Set;

    iput-object p1, p0, LX/260;->A03:LX/17W;

    iput-object p2, p0, LX/260;->A01:LX/0oB;

    iput-object p3, p0, LX/260;->A02:LX/0rz;

    iput-object p4, p0, LX/260;->A04:LX/181;

    iput-object p5, p0, LX/260;->A07:LX/1PZ;

    iput-object p6, p0, LX/260;->A06:LX/2Y5;

    iput-object p7, p0, LX/260;->A05:LX/34b;

    invoke-virtual {p5}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "payments_block_list_last_sync_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/260;->A00:J

    iget-object v0, p0, LX/260;->A07:LX/1PZ;

    invoke-virtual {v0}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_block_list"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/260;->A08:Ljava/util/Set;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static A00()LX/260;
    .locals 10

    sget-object v0, LX/260;->A09:LX/260;

    if-nez v0, :cond_1

    const-class v1, LX/260;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/260;->A09:LX/260;

    if-nez v0, :cond_0

    new-instance v2, LX/260;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/0oB;->A00()LX/0oB;

    move-result-object v4

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v5

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v6

    invoke-static {}, LX/1PZ;->A00()LX/1PZ;

    move-result-object v7

    invoke-static {}, LX/2Y5;->A00()LX/2Y5;

    move-result-object v8

    invoke-static {}, LX/34b;->A00()LX/34b;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/260;-><init>(LX/17W;LX/0oB;LX/0rz;LX/181;LX/1PZ;LX/2Y5;LX/34b;)V

    sput-object v2, LX/260;->A09:LX/260;

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
    sget-object v0, LX/260;->A09:LX/260;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;LX/1Pc;Ljava/lang/String;ZLX/2Xz;)V
    .locals 9

    iget-object v0, p0, LX/260;->A01:LX/0oB;

    new-instance v1, LX/34O;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v7, p5

    move v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, LX/34O;-><init>(LX/260;LX/1Pc;Ljava/lang/String;ZLandroid/app/Activity;LX/2Xz;Z)V

    invoke-virtual {v0, p1, p4, v8, v1}, LX/0oB;->A01(Landroid/app/Activity;ZZLX/0oA;)V

    return-void
.end method

.method public declared-synchronized A02(Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiBlockListManager before block vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/2dG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " blocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/260;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/260;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBlockListManager add vpa: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/2dG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/260;->A07:LX/1PZ;

    iget-object v1, p0, LX/260;->A08:Ljava/util/Set;

    const-string v0, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1PZ;->A06(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/260;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/260;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBlockListManager remove vpa: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/2dG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/260;->A07:LX/1PZ;

    iget-object v1, p0, LX/260;->A08:Ljava/util/Set;

    const-string v0, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1PZ;->A06(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, LX/260;->A00:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/260;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
