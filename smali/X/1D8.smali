.class public LX/1D8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/1D8;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/0wD;

.field public final A02:LX/1AF;

.field public final A03:LX/1AR;

.field public final A04:LX/1AT;

.field public final A05:LX/1C2;

.field public final A06:LX/1C7;

.field public final A07:LX/1C9;


# direct methods
.method public constructor <init>(LX/1AR;LX/1AT;LX/0wD;LX/1A1;LX/1AF;LX/1C2;LX/1C9;LX/1C7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1D8;->A03:LX/1AR;

    iput-object p2, p0, LX/1D8;->A04:LX/1AT;

    iput-object p3, p0, LX/1D8;->A01:LX/0wD;

    iput-object p5, p0, LX/1D8;->A02:LX/1AF;

    iput-object p6, p0, LX/1D8;->A05:LX/1C2;

    iput-object p7, p0, LX/1D8;->A07:LX/1C9;

    iput-object p8, p0, LX/1D8;->A06:LX/1C7;

    iget-object v0, p4, LX/1A1;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/1D8;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/1D8;
    .locals 11

    sget-object v0, LX/1D8;->A08:LX/1D8;

    if-nez v0, :cond_1

    const-class v1, LX/1D8;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1D8;->A08:LX/1D8;

    if-nez v0, :cond_0

    new-instance v2, LX/1D8;

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v3

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v4

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v5

    sget-object v6, LX/1A1;->A01:LX/1A1;

    invoke-static {}, LX/1AF;->A00()LX/1AF;

    move-result-object v7

    sget-object v8, LX/1C2;->A01:LX/1C2;

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v9

    invoke-static {}, LX/1C7;->A00()LX/1C7;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/1D8;-><init>(LX/1AR;LX/1AT;LX/0wD;LX/1A1;LX/1AF;LX/1C2;LX/1C9;LX/1C7;)V

    sput-object v2, LX/1D8;->A08:LX/1D8;

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
    sget-object v0, LX/1D8;->A08:LX/1D8;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/util/Collection;J)J
    .locals 14

    iget-object v0, p0, LX/1D8;->A07:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v8

    const-wide/16 v4, 0x1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1QA;

    iget-wide v0, v9, LX/1QA;->A0i:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v9}, LX/1QA;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/1QA;->A0N:Ljava/lang/Long;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v9, LX/1QA;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    add-long v6, v6, p2

    instance-of v0, v9, LX/1Qw;

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, LX/1Qw;

    invoke-interface {v0}, LX/1Qw;->A7G()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    iget-object v0, v9, LX/1QA;->A0O:Ljava/lang/Long;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v6}, LX/1Ha;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    cmp-long v0, v2, v11

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v10, v8, LX/1Au;->A01:LX/1Dm;

    const-string v7, "UPDATE message_ephemeral SET start_timestamp=?, expire_timestamp=? WHERE message_row_id=?"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x2

    iget-wide v0, v9, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v10, v7, v3}, LX/1Dm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, LX/1QA;->A0Z(Ljava/lang/Long;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1QA;->A0N:Ljava/lang/Long;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v8}, LX/1Au;->close()V

    return-wide v4

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v8}, LX/1Au;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method
