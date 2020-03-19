.class public LX/1AH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0G:LX/1AH;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/04L;

.field public final A02:LX/1k5;

.field public final A03:LX/0t1;

.field public final A04:LX/17W;

.field public final A05:LX/1AF;

.field public final A06:LX/1AG;

.field public final A07:LX/1AT;

.field public final A08:LX/1An;

.field public final A09:LX/1BZ;

.field public final A0A:LX/1Bs;

.field public final A0B:LX/1xj;

.field public final A0C:LX/1C2;

.field public final A0D:LX/1C9;

.field public final A0E:LX/1CW;

.field public final A0F:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(LX/17W;LX/0t1;LX/1AT;LX/1AG;LX/1BZ;LX/1k5;LX/1An;LX/1xj;LX/1CW;LX/1A1;LX/1AF;LX/1C2;LX/1Bs;LX/1C9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/04L;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, LX/04L;-><init>(I)V

    iput-object v1, p0, LX/1AH;->A01:LX/04L;

    iput-object p1, p0, LX/1AH;->A04:LX/17W;

    iput-object p2, p0, LX/1AH;->A03:LX/0t1;

    iput-object p3, p0, LX/1AH;->A07:LX/1AT;

    iput-object p4, p0, LX/1AH;->A06:LX/1AG;

    iput-object p5, p0, LX/1AH;->A09:LX/1BZ;

    iput-object p6, p0, LX/1AH;->A02:LX/1k5;

    iput-object p7, p0, LX/1AH;->A08:LX/1An;

    iput-object p8, p0, LX/1AH;->A0B:LX/1xj;

    iput-object p9, p0, LX/1AH;->A0E:LX/1CW;

    iput-object p11, p0, LX/1AH;->A05:LX/1AF;

    iput-object p12, p0, LX/1AH;->A0C:LX/1C2;

    iput-object p13, p0, LX/1AH;->A0A:LX/1Bs;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1AH;->A0D:LX/1C9;

    iget-object v0, p10, LX/1A1;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/1AH;->A00:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/1AH;->A0F:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static A00()LX/1AH;
    .locals 17

    sget-object v0, LX/1AH;->A0G:LX/1AH;

    if-nez v0, :cond_1

    const-class v1, LX/1AH;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1AH;->A0G:LX/1AH;

    if-nez v0, :cond_0

    new-instance v2, LX/1AH;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v4

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v5

    invoke-static {}, LX/1AG;->A00()LX/1AG;

    move-result-object v6

    invoke-static {}, LX/1BZ;->A00()LX/1BZ;

    move-result-object v7

    sget-object v8, LX/1k5;->A00:LX/1k5;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v9

    sget-object v10, LX/1xj;->A00:LX/1xj;

    invoke-static {}, LX/1CW;->A00()LX/1CW;

    move-result-object v11

    sget-object v12, LX/1A1;->A01:LX/1A1;

    invoke-static {}, LX/1AF;->A00()LX/1AF;

    move-result-object v13

    sget-object v14, LX/1C2;->A01:LX/1C2;

    invoke-static {}, LX/1Bs;->A00()LX/1Bs;

    move-result-object v15

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, LX/1AH;-><init>(LX/17W;LX/0t1;LX/1AT;LX/1AG;LX/1BZ;LX/1k5;LX/1An;LX/1xj;LX/1CW;LX/1A1;LX/1AF;LX/1C2;LX/1Bs;LX/1C9;)V

    sput-object v2, LX/1AH;->A0G:LX/1AH;

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
    sget-object v0, LX/1AH;->A0G:LX/1AH;

    return-object v0
.end method

.method public static A01(LX/1SW;)LX/1SW;
    .locals 15

    iget-object v0, p0, LX/1SW;->A04:LX/26R;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "not a legacy/v1 call log"

    invoke-static {v1, v0}, LX/1Ru;->A0B(ZLjava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/1SW;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LX/1SW;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SX;

    new-instance v4, LX/1SX;

    iget-object v3, v0, LX/1SX;->A02:Lcom/whatsapp/jid/UserJid;

    iget v2, v0, LX/1SX;->A00:I

    const-wide/16 v0, -0x1

    invoke-direct {v4, v0, v1, v3, v2}, LX/1SX;-><init>(JLcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/1SW;

    iget-object v1, p0, LX/1SW;->A06:LX/1SV;

    iget-wide v5, p0, LX/1SW;->A05:J

    iget-boolean v7, p0, LX/1SW;->A0A:Z

    iget v8, p0, LX/1SW;->A01:I

    iget v9, p0, LX/1SW;->A00:I

    iget-wide v10, p0, LX/1SW;->A02:J

    const/4 v2, 0x0

    const/4 v12, 0x0

    const-wide/16 v3, -0x1

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v14}, LX/1SW;-><init>(LX/1SV;LX/26R;JJZIIJZZLjava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public A02(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;IJZLjava/util/List;)LX/1SW;
    .locals 19

    move-object/from16 v18, p8

    move-object/from16 v2, p0

    new-instance v5, LX/1SV;

    move/from16 v0, p4

    move-object/from16 v1, p3

    move-object/from16 v4, p1

    move/from16 v3, p2

    invoke-direct {v5, v4, v3, v1, v0}, LX/1SV;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    invoke-virtual {v2, v5}, LX/1AH;->A03(LX/1SV;)LX/1SW;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v4, LX/1SW;

    if-nez p8, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    :cond_0
    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v4

    const/16 v17, 0x0

    move/from16 v11, p7

    move-wide/from16 v9, p5

    invoke-direct/range {v4 .. v18}, LX/1SW;-><init>(LX/1SV;LX/26R;JJZIIJZZLjava/util/Collection;)V

    iget-object v0, v2, LX/1AH;->A01:LX/04L;

    invoke-virtual {v0, v5, v4}, LX/04L;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LX/1AH;->A0E:LX/1CW;

    const/4 v1, 0x0

    const-string v0, "call_log_ready"

    invoke-virtual {v4, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/1AH;->A00:Landroid/os/Handler;

    new-instance v0, LX/18o;

    invoke-direct {v0, v2, v3}, LX/18o;-><init>(LX/1AH;LX/1SW;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v3

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CallsMessageStore/addCallLog/callLog already exists for this key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A03(LX/1SV;)LX/1SW;
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1AH;->A01:LX/04L;

    move-object/from16 v14, p1

    invoke-virtual {v0, v14}, LX/04L;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v4, v1, LX/1AH;->A06:LX/1AG;

    iget-object v0, v4, LX/1AG;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v9

    :try_start_0
    iget-object v6, v9, LX/1Au;->A01:LX/1Dm;

    const-string v5, "SELECT _id, timestamp, video_call, duration, call_result, bytes_transferred FROM call_log WHERE call_id = ? AND jid_row_id = ? AND from_me = ? AND transaction_id = ?"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, v14, LX/1SV;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    iget-object v1, v4, LX/1AG;->A00:LX/1Bb;

    iget-object v0, v14, LX/1SV;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v1, 0x2

    iget-boolean v0, v14, LX/1SV;->A03:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget v0, v14, LX/1SV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v6, v5, v3}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v0, "0"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v5, v9, LX/1Au;->A01:LX/1Dm;

    const-string v3, "SELECT _id, jid_row_id, call_result FROM call_log_participant_v2 WHERE call_log_row_id = ? ORDER BY _id"

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v5, v3, v2}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v5, "_id"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-string v2, "timestamp"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const-string v2, "video_call"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v20, 0x0

    if-lez v2, :cond_2

    const/16 v20, 0x1

    :cond_2
    const-string v2, "duration"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const-string v3, "call_result"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const-string v2, "bytes_transferred"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v2, "jid_row_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iget-object v8, v4, LX/1AG;->A00:LX/1Bb;

    int-to-long v6, v2

    invoke-virtual {v8, v6, v7}, LX/1Bb;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-static {v7}, LX/1Ha;->A0t(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    new-instance v2, LX/1SX;

    invoke-direct {v2, v10, v11, v7, v6}, LX/1SX;-><init>(JLcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v6, "CallLogStore/readCallLogFromCursors/error getting jid; participantJidRowId="

    invoke-static {v6, v2}, LX/0CI;->A0b(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    new-instance v13, LX/1SW;

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v12

    invoke-direct/range {v13 .. v27}, LX/1SW;-><init>(LX/1SV;LX/26R;JJZIIJZZLjava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    invoke-virtual {v9}, LX/1Au;->close()V

    return-object v13

    :catchall_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_5

    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_5
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_6
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-virtual {v9}, LX/1Au;->close()V

    const/4 v13, 0x0

    return-object v13

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_7

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_7
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-virtual {v9}, LX/1Au;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    throw v0
.end method

.method public A04(IILX/1Bw;)Ljava/util/ArrayList;
    .locals 15

    move/from16 v4, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1AH;->A0F:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/1AH;->A0E:LX/1CW;

    const-string v0, "call_log_ready"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v8, 0x1

    move-object/from16 v3, p3

    move/from16 v5, p1

    if-ne v0, v8, :cond_7

    iget-object v10, p0, LX/1AH;->A06:LX/1AG;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    iget-object v0, v10, LX/1AG;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    iget-object v1, v4, LX/1Au;->A01:LX/1Dm;

    const-string v0, "SELECT _id, call_id, jid_row_id, from_me, transaction_id, timestamp, video_call, duration, call_result, bytes_transferred FROM call_log ORDER BY _id DESC LIMIT ?,?"

    invoke-virtual {v1, v0, v9}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    const-string v0, "_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    :cond_1
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_2

    invoke-interface {v3}, LX/1Bw;->AK0()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iget-object v11, v4, LX/1Au;->A01:LX/1Dm;

    const-string v9, "SELECT _id, jid_row_id, call_result FROM call_log_participant_v2 WHERE call_log_row_id = ? ORDER BY _id"

    new-array v1, v8, [Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v11, v9, v1}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v10, v5, v1}, LX/1AG;->A02(Landroid/database/Cursor;Landroid/database/Cursor;)LX/1SW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_4
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_5
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v4}, LX/1Au;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CallLogStore/getCalls/size="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v5, :cond_6

    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_6
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :try_start_f
    throw v0

    :cond_7
    iget-object v0, p0, LX/1AH;->A01:LX/04L;

    invoke-virtual {v0}, LX/04L;->A01()I

    move-result v0

    if-ge v5, v0, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, LX/1AH;->A01:LX/04L;

    invoke-virtual {v0}, LX/04L;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/18k;->A00:LX/18k;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, v1, p1

    sub-int/2addr v1, v8

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, v0, p1

    sub-int v0, v0, p2

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v1, v0, :cond_8

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v4, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, p2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1AH;->A01:LX/04L;

    invoke-virtual {v0}, LX/04L;->A01()I

    move-result v0

    sub-int v6, p1, v0

    :cond_9
    invoke-virtual {p0, v6, v4, v3}, LX/1AH;->A05(IILX/1Bw;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :cond_a
    :goto_4
    iget-object v0, p0, LX/1AH;->A0F:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CallsMessageStore/calls/size:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v1

    :try_start_10
    const-string v0, "CallsMessageStore/getCalls/db/unavailable"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    iget-object v0, p0, LX/1AH;->A0F:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v2

    :catchall_9
    move-exception v1

    iget-object v0, p0, LX/1AH;->A0F:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final A05(IILX/1Bw;)Ljava/util/ArrayList;
    .locals 12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v6, v10

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v6, v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, LX/1AH;->A0D:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v5, v1, LX/1Au;->A01:LX/1Dm;

    sget-object v0, LX/1Cj;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    :try_start_3
    const-string v0, "key_remote_jid"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "transaction_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/1Bw;->AK0()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    invoke-static {v9}, LX/1Ha;->A0t(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/getLegacyCallsFromMessageTable/Userjid is null! Got: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v0, p0, LX/1AH;->A05:LX/1AF;

    invoke-virtual {v0, v5, v9, v10}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v0

    check-cast v0, LX/2Gs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/2Gs;->A0x(I)LX/1SW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "CallsMessageStore/getLegacyCallsFromCallLogsDeprecatedTable/db/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    :cond_5
    :try_start_5
    invoke-virtual {v1}, LX/1Au;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    const-string v0, "CallsMessageStore/getLegacyCallsFromCallLogsDeprecatedTable/size:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p2, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1AH;->A06:LX/1AG;

    iget-object v0, v0, LX/1AG;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v4, v3, LX/1Au;->A01:LX/1Dm;

    const-string v1, "SELECT COUNT(1) as count, MIN(message_row_id) as first_id FROM call_logs"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v3}, LX/1Au;->close()V

    goto :goto_1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2

    :cond_6
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v3}, LX/1Au;->close()V

    const/4 v0, 0x0

    :goto_1
    sub-int/2addr p1, v0

    goto :goto_2
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2

    :catchall_0
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_7

    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    :cond_7
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    throw v0

    :cond_8
    const/4 p1, 0x0

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, LX/1Cj;->A03:Ljava/lang/String;

    const/4 v3, 0x1
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_2

    :try_start_13
    iget-object v0, p0, LX/1AH;->A0D:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_2

    :try_start_14
    iget-object v8, v4, LX/1Au;->A01:LX/1Dm;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {v8, v9, v6}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    const-string v0, "key_remote_jid"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    :cond_9
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p3, :cond_a

    invoke-interface {p3}, LX/1Bw;->AK0()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/1Ha;->A0t(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/getLegacyCallsFromMessageTable/Userjid is null! Got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/1AH;->A05:LX/1AF;

    invoke-virtual {v0, v6, v1, v10}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v0

    check-cast v0, LX/2Gs;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/26R;->A0v()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :cond_c
    :try_start_16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_2

    :try_start_18
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_2

    :catchall_6
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v6, :cond_d

    :try_start_1a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    :cond_d
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1d
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    :try_start_1e
    throw v0

    :cond_e
    return-object v2
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_2

    :catchall_c
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :catchall_d
    move-exception v0

    if-eqz v5, :cond_f

    :try_start_20
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :catchall_e
    :cond_f
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_23
    invoke-virtual {v1}, LX/1Au;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :catchall_11
    :try_start_24
    throw v0
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_24 .. :try_end_24} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_2

    :catch_0
    :try_start_25
    move-exception v1

    iget-object v0, p0, LX/1AH;->A0C:LX/1C2;

    invoke-virtual {v0, v3}, LX/1C2;->A00(I)V

    goto :goto_4

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/1AH;->A0C:LX/1C2;

    invoke-virtual {v0, v3}, LX/1C2;->A00(I)V

    :goto_4
    throw v1
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "CallsMessageStore/getLegacyCalls/db/unavailable"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public A06()V
    .locals 6

    iget-object v0, p0, LX/1AH;->A0D:LX/1C9;

    iget-boolean v0, v0, LX/1C9;->A01:Z

    if-nez v0, :cond_0

    const-string v0, "CallsMessageStore/convertCallLogToV2/database is not ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1AH;->A0E:LX/1CW;

    const-string v3, "call_log_ready"

    invoke-virtual {v0, v3}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1AH;->A0F:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/1AH;->A0D:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v0, p0, LX/1AH;->A0E:LX/1CW;

    invoke-virtual {v0, v3}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_6

    new-instance v3, LX/1Ry;

    invoke-direct {v3}, LX/1Ry;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v5}, LX/1Au;->A00()LX/1Av;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v0, "CallsMessageStore/convertCallLogToV2"

    iput-object v0, v3, LX/1Ry;->A02:Ljava/lang/String;

    iput-boolean v1, v3, LX/1Ry;->A03:Z

    invoke-virtual {v3}, LX/1Ry;->A02()V

    const/16 v1, 0x3e8

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/1AH;->A05(IILX/1Bw;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SW;

    invoke-static {v0}, LX/1AH;->A01(LX/1SW;)LX/1SW;

    move-result-object v1

    iget-object v0, p0, LX/1AH;->A06:LX/1AG;

    invoke-virtual {v0, v1}, LX/1AG;->A05(LX/1SW;)V

    invoke-virtual {v1}, LX/1SW;->A01()J

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/1AH;->A01:LX/04L;

    invoke-virtual {v0}, LX/04L;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/18i;->A00:LX/18i;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SW;

    iget-object v0, p0, LX/1AH;->A06:LX/1AG;

    invoke-virtual {v0, v1}, LX/1AG;->A05(LX/1SW;)V

    invoke-virtual {v1}, LX/1SW;->A01()J

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, LX/1AH;->A07()V

    invoke-virtual {v4}, LX/1Av;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, LX/1Av;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v3}, LX/1Ry;->A01()J

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, LX/1Av;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v3}, LX/1Ry;->A01()J

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_6
    :goto_5
    :try_start_a
    invoke-virtual {v5}, LX/1Au;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    iget-object v0, p0, LX/1AH;->A0F:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v5}, LX/1Au;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v1

    iget-object v0, p0, LX/1AH;->A0F:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public final A07()V
    .locals 8

    const-string v4, "CallsMessageStore/clearLegacyCallLog"

    iget-object v0, p0, LX/1AH;->A0E:LX/1CW;

    const-string v6, "call_log_ready"

    invoke-virtual {v0, v6}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1AH;->A0A:LX/1Bs;

    iget-object v3, v0, LX/1Bs;->A01:LX/1Br;

    monitor-enter v3

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, LX/1Br;->A01:LX/04L;

    invoke-virtual {v0}, LX/04L;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QA;

    instance-of v0, v2, LX/2Gs;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/1Br;->A01:LX/04L;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/04L;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/1Br;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QA;

    instance-of v0, v1, LX/2Gs;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Q8;

    iget-object v0, v3, LX/1Br;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_6
    monitor-exit v3

    :try_start_1
    iget-object v0, p0, LX/1AH;->A0D:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3}, LX/1Au;->A00()LX/1Av;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v1, v3, LX/1Au;->A01:LX/1Dm;

    const-string v0, "DELETE FROM messages WHERE media_wa_type = 8"

    invoke-virtual {v1, v0}, LX/1Dm;->A09(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS call_logs"

    invoke-virtual {v1, v0}, LX/1Dm;->A09(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS call_log_participant"

    invoke-virtual {v1, v0}, LX/1Dm;->A09(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_for_call_logs_trigger"

    invoke-virtual {v1, v0}, LX/1Dm;->A09(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS call_logs_bd_for_call_log_participants_trigger"

    invoke-virtual {v1, v0}, LX/1Dm;->A09(Ljava/lang/String;)V

    iget-object v0, p0, LX/1AH;->A0E:LX/1CW;

    invoke-virtual {v0, v6, v5}, LX/1CW;->A03(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/1Av;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, LX/1Av;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v3}, LX/1Au;->close()V

    goto :goto_4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, LX/1Av;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A08(LX/1SW;)V
    .locals 3

    const-string v0, "CallsMessageStore/updateCallLog; callLog.key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/1SW;->A06:LX/1SV;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1SW;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1AH;->A00:Landroid/os/Handler;

    new-instance v0, LX/18l;

    invoke-direct {v0, p0, p1}, LX/18l;-><init>(LX/1AH;LX/1SW;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A09(Ljava/util/Collection;)V
    .locals 2

    const-string v0, "CallsMessageStore/deleteCallLogs "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1AH;->A00:Landroid/os/Handler;

    new-instance v0, LX/18j;

    invoke-direct {v0, p0, p1}, LX/18j;-><init>(LX/1AH;Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
