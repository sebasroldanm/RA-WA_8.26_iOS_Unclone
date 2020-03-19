.class public LX/1BA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1BA;


# instance fields
.field public final A00:LX/0wD;

.field public final A01:LX/1C9;


# direct methods
.method public constructor <init>(LX/0wD;LX/1C9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BA;->A00:LX/0wD;

    iput-object p2, p0, LX/1BA;->A01:LX/1C9;

    return-void
.end method

.method public static A00()LX/1BA;
    .locals 4

    sget-object v0, LX/1BA;->A02:LX/1BA;

    if-nez v0, :cond_1

    const-class v3, LX/1BA;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1BA;->A02:LX/1BA;

    if-nez v0, :cond_0

    new-instance v2, LX/1BA;

    invoke-static {}, LX/17W;->A00()LX/17W;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v1

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1BA;-><init>(LX/0wD;LX/1C9;)V

    sput-object v2, LX/1BA;->A02:LX/1BA;

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
    sget-object v0, LX/1BA;->A02:LX/1BA;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1QA;)V
    .locals 7

    invoke-static {}, LX/0wD;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1BA;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v4

    :try_start_0
    iget-object v6, v4, LX/1Au;->A01:LX/1Dm;

    const-string v5, "INSERT INTO message_ephemeral(message_row_id, duration, expire_timestamp, start_timestamp) VALUES (?, ?, ?, ?)"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    iget-object v0, p1, LX/1QA;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x2

    iget-object v0, p1, LX/1QA;->A0N:Ljava/lang/Long;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x3

    iget-object v0, p1, LX/1QA;->A0O:Ljava/lang/Long;

    aput-object v0, v3, v1

    invoke-virtual {v6, v5, v3}, LX/1Dm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/1Au;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method
