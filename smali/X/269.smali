.class public LX/269;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GG;


# static fields
.field public static volatile A02:LX/269;


# instance fields
.field public final A00:LX/17W;

.field public final A01:LX/17b;


# direct methods
.method public constructor <init>(LX/17W;LX/17b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/269;->A00:LX/17W;

    iput-object p2, p0, LX/269;->A01:LX/17b;

    return-void
.end method

.method public static A00()LX/269;
    .locals 4

    sget-object v0, LX/269;->A02:LX/269;

    if-nez v0, :cond_1

    const-class v3, LX/269;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/269;->A02:LX/269;

    if-nez v0, :cond_0

    new-instance v2, LX/269;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v1

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/269;-><init>(LX/17W;LX/17b;)V

    sput-object v2, LX/269;->A02:LX/269;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/269;->A02:LX/269;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()LX/0GD;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/269;->A01:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "phoneid_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/269;->A01:LX/17b;

    iget-object v3, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "phoneid_timestamp"

    const-wide/high16 v0, -0x8000000000000000L

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    if-eqz v5, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    new-instance v0, LX/0GD;

    invoke-direct {v0, v5, v3, v4}, LX/0GD;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/269;->A00:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v1

    new-instance v0, LX/0GD;

    invoke-direct {v0, v3, v1, v2}, LX/0GD;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, LX/269;->A02(LX/0GD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(LX/0GD;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/269;->A01:LX/17b;

    iget-object v4, p1, LX/0GD;->A01:Ljava/lang/String;

    iget-wide v2, p1, LX/0GD;->A00:J

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "phoneid_id"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "phoneid_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
