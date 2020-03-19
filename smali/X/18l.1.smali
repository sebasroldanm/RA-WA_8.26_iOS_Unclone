.class public final synthetic LX/18l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1AH;

.field private final synthetic A01:LX/1SW;


# direct methods
.method public synthetic constructor <init>(LX/1AH;LX/1SW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18l;->A00:LX/1AH;

    iput-object p2, p0, LX/18l;->A01:LX/1SW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/18l;->A00:LX/1AH;

    iget-object v11, p0, LX/18l;->A01:LX/1SW;

    invoke-virtual {v11}, LX/1SW;->A01()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_4

    iget-object v8, v3, LX/1AH;->A06:LX/1AG;

    monitor-enter v8

    :try_start_0
    iget-boolean v0, v11, LX/1SW;->A09:Z

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v11, LX/1SW;->A08:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Only regular call log is stored here"

    invoke-static {v1, v0}, LX/1Ru;->A0B(ZLjava/lang/String;)V

    invoke-virtual {v11}, LX/1SW;->A01()J

    move-result-wide v3

    cmp-long v0, v3, v5

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "CallLog row_id is not set"

    invoke-static {v1, v0}, LX/1Ru;->A0B(ZLjava/lang/String;)V

    invoke-virtual {v11}, LX/1SW;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/1AG;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v9}, LX/1Au;->A00()LX/1Av;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v8, v11}, LX/1AG;->A01(LX/1SW;)Landroid/content/ContentValues;

    move-result-object v6

    iget-object v5, v9, LX/1Au;->A01:LX/1Dm;

    const-string v4, "call_log"

    const-string v3, "_id=?"

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v11}, LX/1SW;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-virtual {v5, v4, v6, v3, v2}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v11, v10}, LX/1SW;->A07(Z)V

    invoke-virtual {v8, v11}, LX/1AG;->A03(LX/1SW;)V

    invoke-virtual {v7}, LX/1Av;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, LX/1Av;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v9}, LX/1Au;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v7}, LX/1Av;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v9}, LX/1Au;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_3
    :goto_0
    monitor-exit v8

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_4
    return-void
.end method
