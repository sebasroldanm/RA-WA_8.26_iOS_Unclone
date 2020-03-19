.class public LX/1Aj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1Aj;


# instance fields
.field public final A00:LX/1Ah;

.field public final A01:LX/1C9;


# direct methods
.method public constructor <init>(LX/1C9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1Ri;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, LX/1Ri;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, LX/1Ah;

    invoke-direct {v0}, LX/1Ah;-><init>()V

    iput-object v0, p0, LX/1Aj;->A00:LX/1Ah;

    iput-object p1, p0, LX/1Aj;->A01:LX/1C9;

    return-void
.end method

.method public static A00()LX/1Aj;
    .locals 3

    sget-object v0, LX/1Aj;->A02:LX/1Aj;

    if-nez v0, :cond_1

    const-class v2, LX/1Aj;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1Aj;->A02:LX/1Aj;

    if-nez v0, :cond_0

    new-instance v1, LX/1Aj;

    invoke-static {}, LX/1Bb;->A00()LX/1Bb;

    sget-object v0, LX/0qj;->A00:LX/0qj;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1CW;->A00()LX/1CW;

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v0

    invoke-static {}, LX/1C7;->A00()LX/1C7;

    invoke-direct {v1, v0}, LX/1Aj;-><init>(LX/1C9;)V

    sput-object v1, LX/1Aj;->A02:LX/1Aj;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Aj;->A02:LX/1Aj;

    return-object v0
.end method


# virtual methods
.method public A01(J)LX/1Ai;
    .locals 9

    iget-object v0, p0, LX/1Aj;->A00:LX/1Ah;

    iget-object v0, v0, LX/1Ah;->A03:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Ai;

    iget-object v0, p0, LX/1Aj;->A00:LX/1Ah;

    iget-object v0, v0, LX/1Ah;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-nez v7, :cond_3

    iget-object v0, p0, LX/1Aj;->A00:LX/1Ah;

    iget-object v0, v0, LX/1Ah;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/1Aj;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v4

    :try_start_0
    iget-object v6, v4, LX/1Au;->A01:LX/1Dm;

    const-string v3, "SELECT _id, label_name, predefined_id, color_id FROM labels WHERE _id=?"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-virtual {v6, v3, v1}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    :cond_0
    const/4 v0, 0x3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    new-instance v7, LX/1Ai;

    invoke-direct {v7, p1, p2, v2}, LX/1Ai;-><init>(JLjava/lang/String;)V

    iget-object v0, p0, LX/1Aj;->A00:LX/1Ah;

    iget-object v0, v0, LX/1Ah;->A03:Ljava/util/Map;

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1Aj;->A00:LX/1Ah;

    iget-object v0, v0, LX/1Ah;->A03:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

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

    if-eqz v3, :cond_2

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
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

    :cond_3
    return-object v7
.end method

.method public A02()V
    .locals 4

    iget-object v3, p0, LX/1Aj;->A00:LX/1Ah;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1Aj;->A00:LX/1Ah;

    iget-object v0, v0, LX/1Ah;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ai;

    const/4 v0, -0x1

    iput v0, v1, LX/1Ai;->A00:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1Aj;->A00:LX/1Ah;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Ah;->A02:Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
