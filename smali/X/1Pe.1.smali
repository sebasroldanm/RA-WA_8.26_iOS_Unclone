.class public LX/1Pe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/1Pe;


# instance fields
.field public final A00:LX/0wD;

.field public final A01:LX/17W;

.field public final A02:LX/1PZ;

.field public final A03:LX/1Pd;


# direct methods
.method public constructor <init>(LX/17W;LX/0wD;LX/1PZ;LX/1Pd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pe;->A01:LX/17W;

    iput-object p2, p0, LX/1Pe;->A00:LX/0wD;

    iput-object p3, p0, LX/1Pe;->A02:LX/1PZ;

    iput-object p4, p0, LX/1Pe;->A03:LX/1Pd;

    return-void
.end method

.method public static A00()LX/1Pe;
    .locals 6

    sget-object v0, LX/1Pe;->A04:LX/1Pe;

    if-nez v0, :cond_1

    const-class v5, LX/1Pe;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/1Pe;->A04:LX/1Pe;

    if-nez v0, :cond_0

    new-instance v4, LX/1Pe;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v2

    invoke-static {}, LX/1PZ;->A00()LX/1PZ;

    move-result-object v1

    invoke-static {}, LX/1Pd;->A00()LX/1Pd;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/1Pe;-><init>(LX/17W;LX/0wD;LX/1PZ;LX/1Pd;)V

    sput-object v4, LX/1Pe;->A04:LX/1Pe;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Pe;->A04:LX/1Pe;

    return-object v0
.end method


# virtual methods
.method public A01()Z
    .locals 7

    iget-object v2, p0, LX/1Pe;->A03:LX/1Pd;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/1Pd;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/1Pd;->A03()V

    :cond_0
    iget-object v1, v2, LX/1Pd;->A00:LX/1DT;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/1Pd;->A01:LX/1DX;

    if-eqz v0, :cond_1

    iget-boolean v1, v1, LX/1DT;->A0B:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v2

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_1
    sget-boolean v0, LX/0wD;->A20:Z

    monitor-exit v1

    if-nez v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1Pe;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v4

    iget-object v0, p0, LX/1Pe;->A02:LX/1PZ;

    invoke-virtual {v0}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "payments_enabled_till"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    return v6

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    const/4 v6, 0x0

    :cond_6
    return v6

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/13r;->A01(LX/254;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1DT;->A01(Ljava/lang/String;)LX/1DT;

    move-result-object v1

    sget-object v0, LX/1Pg;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1Pe;->A03:LX/1Pd;

    invoke-virtual {v0}, LX/1Pd;->A01()LX/1DT;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
