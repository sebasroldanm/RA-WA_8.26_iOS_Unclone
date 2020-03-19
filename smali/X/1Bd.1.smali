.class public LX/1Bd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/1Bd;


# instance fields
.field public final A00:LX/181;

.field public final A01:LX/1AF;

.field public final A02:LX/1Aj;

.field public final A03:LX/1BI;

.field public final A04:LX/1C7;

.field public final A05:LX/1C9;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1Aj;LX/181;LX/1BI;LX/1AF;LX/1C9;LX/1C7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1Ri;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, LX/1Ri;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1Bd;->A06:Ljava/util/Map;

    iput-object p1, p0, LX/1Bd;->A02:LX/1Aj;

    iput-object p2, p0, LX/1Bd;->A00:LX/181;

    iput-object p3, p0, LX/1Bd;->A03:LX/1BI;

    iput-object p4, p0, LX/1Bd;->A01:LX/1AF;

    iput-object p5, p0, LX/1Bd;->A05:LX/1C9;

    iput-object p6, p0, LX/1Bd;->A04:LX/1C7;

    return-void
.end method

.method public static A00()LX/1Bd;
    .locals 9

    sget-object v0, LX/1Bd;->A07:LX/1Bd;

    if-nez v0, :cond_1

    const-class v1, LX/1Bd;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Bd;->A07:LX/1Bd;

    if-nez v0, :cond_0

    new-instance v2, LX/1Bd;

    invoke-static {}, LX/1Aj;->A00()LX/1Aj;

    move-result-object v3

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v4

    invoke-static {}, LX/1BI;->A00()LX/1BI;

    move-result-object v5

    invoke-static {}, LX/1AF;->A00()LX/1AF;

    move-result-object v6

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v7

    invoke-static {}, LX/1C7;->A00()LX/1C7;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/1Bd;-><init>(LX/1Aj;LX/181;LX/1BI;LX/1AF;LX/1C9;LX/1C7;)V

    sput-object v2, LX/1Bd;->A07:LX/1Bd;

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
    sget-object v0, LX/1Bd;->A07:LX/1Bd;

    return-object v0
.end method


# virtual methods
.method public final A01(J)Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/1Bd;->A06:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2

    iget-object v0, p0, LX/1Bd;->A05:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v4

    :try_start_0
    iget-object v5, v4, LX/1Au;->A01:LX/1Dm;

    const-string v2, "SELECT label_id FROM labeled_messages WHERE message_row_id = ? ORDER BY _id DESC"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1Bd;->A06:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :goto_1
    invoke-virtual {v4}, LX/1Au;->close()V

    :cond_2
    return-object v5
.end method
