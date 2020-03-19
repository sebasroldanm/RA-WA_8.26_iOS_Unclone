.class public LX/1At;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0R:LX/1At;


# instance fields
.field public final A00:LX/1js;

.field public final A01:LX/17O;

.field public final A02:LX/1BG;

.field public final A03:LX/1BI;

.field public final A04:LX/1BK;

.field public final A05:LX/1Bb;

.field public final A06:LX/1Bc;

.field public final A07:LX/1Bf;

.field public final A08:LX/1Bi;

.field public final A09:LX/1Bj;

.field public final A0A:LX/1Bk;

.field public final A0B:LX/1Bp;

.field public final A0C:LX/1C1;

.field public final A0D:LX/1CH;

.field public final A0E:LX/1CK;

.field public final A0F:LX/1CX;

.field public final A0G:LX/1Ca;

.field public final A0H:LX/1Cc;

.field public final A0I:LX/1Cg;

.field public final A0J:LX/1Cl;

.field public final A0K:LX/1D4;

.field public final A0L:LX/1D6;

.field public final A0M:LX/1D7;

.field public final A0N:LX/1DG;

.field public final A0O:LX/1Hl;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/1Bb;LX/1Hl;LX/1Bc;LX/1BI;LX/1Bf;LX/1Bj;LX/1Cc;LX/1D6;LX/17O;LX/1DG;LX/1BK;LX/1CX;LX/1Ca;LX/1D4;LX/1Bp;LX/1Cg;LX/1js;LX/1BG;LX/1Bi;LX/1CH;LX/1Bk;LX/1Cl;LX/1D7;LX/1CK;LX/1C1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1At;->A0P:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/1At;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/1At;->A05:LX/1Bb;

    iput-object p2, p0, LX/1At;->A0O:LX/1Hl;

    iput-object p3, p0, LX/1At;->A06:LX/1Bc;

    iput-object p4, p0, LX/1At;->A03:LX/1BI;

    iput-object p5, p0, LX/1At;->A07:LX/1Bf;

    iput-object p6, p0, LX/1At;->A09:LX/1Bj;

    iput-object p7, p0, LX/1At;->A0H:LX/1Cc;

    iput-object p8, p0, LX/1At;->A0L:LX/1D6;

    iput-object p9, p0, LX/1At;->A01:LX/17O;

    iput-object p10, p0, LX/1At;->A0N:LX/1DG;

    iput-object p11, p0, LX/1At;->A04:LX/1BK;

    iput-object p12, p0, LX/1At;->A0F:LX/1CX;

    iput-object p13, p0, LX/1At;->A0G:LX/1Ca;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1At;->A0K:LX/1D4;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1At;->A0B:LX/1Bp;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1At;->A0I:LX/1Cg;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1At;->A00:LX/1js;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1At;->A02:LX/1BG;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1At;->A08:LX/1Bi;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1At;->A0D:LX/1CH;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1At;->A0A:LX/1Bk;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1At;->A0J:LX/1Cl;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1At;->A0M:LX/1D7;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1At;->A0E:LX/1CK;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1At;->A0C:LX/1C1;

    return-void
.end method

.method public static A00()LX/1At;
    .locals 28

    sget-object v0, LX/1At;->A0R:LX/1At;

    if-nez v0, :cond_1

    const-class v1, LX/1At;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1At;->A0R:LX/1At;

    if-nez v0, :cond_0

    new-instance v2, LX/1At;

    invoke-static {}, LX/1Bb;->A00()LX/1Bb;

    move-result-object v3

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v4

    invoke-static {}, LX/1Bc;->A00()LX/1Bc;

    move-result-object v5

    invoke-static {}, LX/1BI;->A00()LX/1BI;

    move-result-object v6

    invoke-static {}, LX/1Bf;->A00()LX/1Bf;

    move-result-object v7

    invoke-static {}, LX/1Bj;->A00()LX/1Bj;

    move-result-object v8

    invoke-static {}, LX/1Cc;->A00()LX/1Cc;

    move-result-object v9

    invoke-static {}, LX/1D6;->A00()LX/1D6;

    move-result-object v10

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v11

    invoke-static {}, LX/1DG;->A00()LX/1DG;

    move-result-object v12

    invoke-static {}, LX/1BK;->A00()LX/1BK;

    move-result-object v13

    invoke-static {}, LX/1CX;->A00()LX/1CX;

    move-result-object v14

    invoke-static {}, LX/1Ca;->A00()LX/1Ca;

    move-result-object v15

    invoke-static {}, LX/1D4;->A00()LX/1D4;

    move-result-object v16

    invoke-static {}, LX/1Bp;->A00()LX/1Bp;

    move-result-object v17

    invoke-static {}, LX/1Cg;->A00()LX/1Cg;

    move-result-object v18

    invoke-static {}, LX/1js;->A00()LX/1js;

    move-result-object v19

    invoke-static {}, LX/1BG;->A00()LX/1BG;

    move-result-object v20

    invoke-static {}, LX/1Bi;->A00()LX/1Bi;

    move-result-object v21

    invoke-static {}, LX/1CH;->A00()LX/1CH;

    move-result-object v22

    invoke-static {}, LX/1Bk;->A00()LX/1Bk;

    move-result-object v23

    invoke-static {}, LX/1Cl;->A00()LX/1Cl;

    move-result-object v24

    invoke-static {}, LX/1D7;->A00()LX/1D7;

    move-result-object v25

    invoke-static {}, LX/1CK;->A02()LX/1CK;

    move-result-object v26

    invoke-static {}, LX/1C1;->A00()LX/1C1;

    move-result-object v27

    invoke-direct/range {v2 .. v27}, LX/1At;-><init>(LX/1Bb;LX/1Hl;LX/1Bc;LX/1BI;LX/1Bf;LX/1Bj;LX/1Cc;LX/1D6;LX/17O;LX/1DG;LX/1BK;LX/1CX;LX/1Ca;LX/1D4;LX/1Bp;LX/1Cg;LX/1js;LX/1BG;LX/1Bi;LX/1CH;LX/1Bk;LX/1Cl;LX/1D7;LX/1CK;LX/1C1;)V

    sput-object v2, LX/1At;->A0R:LX/1At;

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
    sget-object v0, LX/1At;->A0R:LX/1At;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 34

    move-object/from16 v4, p0

    iget-object v1, v4, LX/1At;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/16 v33, 0x0

    if-eqz v0, :cond_0

    const-string v0, "DatabaseMigrationManager/processMigration/migration already in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, v4, LX/1At;->A05:LX/1Bb;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/1Ry;

    invoke-direct {v9}, LX/1Ry;-><init>()V

    invoke-virtual {v9}, LX/1Ry;->A02()V

    iget-object v0, v6, LX/1Bb;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v5

    :try_start_0
    iget-object v2, v5, LX/1Au;->A01:LX/1Dm;

    const-string v1, "SELECT _id, user, server, agent, device, type, raw_string FROM jid"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    :goto_0
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v6, v8}, LX/1Bb;->A03(Landroid/database/Cursor;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    :cond_1
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    invoke-virtual {v5}, LX/1Au;->close()V

    monitor-enter v6

    :try_start_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v2, v6, LX/1Bb;->A04:Ljava/util/Map;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/1Bb;->A05:Ljava/util/Map;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v9}, LX/1Ry;->A01()J

    new-instance v3, LX/200;

    invoke-direct {v3}, LX/200;-><init>()V

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    move-object/from16 v0, v32

    iput-object v0, v3, LX/200;->A04:Ljava/lang/Long;

    iget-object v0, v4, LX/1At;->A01:LX/17O;

    invoke-virtual {v0}, LX/17O;->A05()J

    move-result-wide v5

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/200;->A03:Ljava/lang/Double;

    iget-object v0, v4, LX/1At;->A0C:LX/1C1;

    invoke-virtual {v0}, LX/1C1;->A01()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v3, LX/200;->A02:Ljava/lang/Double;

    iget-object v0, v4, LX/1At;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/200;->A05:Ljava/lang/Long;

    new-instance v31, LX/1Ry;

    const-string v1, "DatabaseMigrationManager/processMigration"

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, LX/1Ry;-><init>(Ljava/lang/String;)V

    :goto_3
    iget-object v2, v4, LX/1At;->A0P:Ljava/util/Map;

    monitor-enter v2

    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v4, LX/1At;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :cond_3
    :goto_4
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/1As;

    move-object/from16 v29, v0

    invoke-virtual {v4}, LX/1At;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "DatabaseMigrationManager/processMigration/should not start migration at this time, skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual/range {v29 .. v29}, LX/1As;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v29 .. v29}, LX/1As;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v28, "; time spent="

    const-string v5, "; current_index="

    const-string v27, "DatabaseMigration/"

    move-object/from16 v0, v29

    iget-object v0, v0, LX/1As;->A01:LX/1C9;

    iget-object v0, v0, LX/1C9;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-string v0, "DatabaseMigration/doMigration/begin/name="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v29

    iget-object v0, v0, LX/1As;->A04:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; before_size="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; start_index="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v0}, LX/1As;->A01()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v26, LX/1Ry;

    invoke-direct/range {v26 .. v26}, LX/1Ry;-><init>()V

    invoke-virtual/range {v26 .. v26}, LX/1Ry;->A02()V

    :cond_5
    :try_start_5
    invoke-virtual {v4}, LX/1At;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object/from16 v9, v29

    invoke-virtual {v9}, LX/1As;->A01()J

    move-result-wide v24

    invoke-virtual {v9}, LX/1As;->A00()I

    move-result v8

    iget-object v0, v9, LX/1As;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v10

    const/4 v0, 0x0

    move/from16 v18, v8

    const/16 v23, 0x0

    :goto_5
    add-int v6, v0, v23

    if-ge v6, v8, :cond_e
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DatabaseMigration/doMigrationInSmallBatch; startIndex="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, v24

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "; batchSize="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v18

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-direct {v14, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v13, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    new-instance v7, LX/1Ar;

    invoke-direct {v7, v9, v14}, LX/1Ar;-><init>(LX/1As;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    new-instance v12, LX/1Av;

    iget-object v6, v10, LX/1Au;->A01:LX/1Dm;

    invoke-direct {v12, v6, v7}, LX/1Av;-><init>(LX/1Dm;Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    iget-object v15, v10, LX/1Au;->A01:LX/1Dm;

    invoke-virtual {v9}, LX/1As;->A03()Ljava/lang/String;

    move-result-object v7

    new-array v6, v13, [Ljava/lang/String;

    move-wide/from16 v19, v24

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v6, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v6, v11

    invoke-virtual {v15, v7, v6}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v6

    move/from16 v19, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->min(II)I

    move-result v18

    if-nez v18, :cond_7

    invoke-virtual {v12}, LX/1Av;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v12}, LX/1Av;->close()V

    goto/16 :goto_b
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :cond_7
    :try_start_d
    invoke-virtual {v9, v7}, LX/1As;->A02(Landroid/database/Cursor;)Landroid/util/Pair;

    move-result-object v6

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/16 v19, 0x0

    cmp-long v0, v21, v19

    if-lez v0, :cond_8

    iget-object v0, v9, LX/1As;->A02:LX/1CW;

    move-object/from16 v19, v0

    invoke-virtual {v9}, LX/1As;->A05()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    invoke-virtual/range {v19 .. v21}, LX/1CW;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/1Av;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_8
    :try_start_e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v12}, LX/1Av;->close()V

    goto :goto_6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_0
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_9

    :try_start_11
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    :cond_9
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-virtual {v12}, LX/1Av;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    :try_start_15
    throw v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :try_start_16
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v6, Landroid/util/Pair;

    const-wide/16 v19, -0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-lez v0, :cond_a

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_a

    :cond_a
    sub-int v6, v8, v23

    shl-int/lit8 v0, v18, 0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    goto :goto_9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :cond_b
    :try_start_17
    iget-object v7, v10, LX/1Au;->A01:LX/1Dm;

    invoke-virtual {v9}, LX/1As;->A03()Ljava/lang/String;

    move-result-object v6

    new-array v12, v13, [Ljava/lang/String;

    move-wide/from16 v13, v24

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x0

    aput-object v13, v12, v0

    move/from16 v0, v18

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v11

    invoke-virtual {v7, v6, v12}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_17
    .catch Landroid/database/SQLException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    const-string v0, "_id"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sub-int/2addr v0, v11

    int-to-long v6, v0

    move-wide/from16 v19, v24

    move-wide/from16 v21, v6

    invoke-static/range {v19 .. v22}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v24
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_19
    .catch Landroid/database/SQLException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_6
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v12, :cond_c

    :try_start_1b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_8
    :cond_c
    :try_start_1c
    throw v0
    :try_end_1c
    .catch Landroid/database/SQLException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catch_2
    :goto_7
    move/from16 v0, v18

    if-ne v0, v11, :cond_d

    :try_start_1d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigration/doMigration/failedRecord/name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/1As;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; index="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, v24

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    div-int/lit8 v18, v18, 0x2

    goto :goto_9

    :goto_8
    const-wide/16 v6, 0x1

    add-long v24, v24, v6

    add-int/lit8 v23, v23, 0x1

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :goto_a
    :try_start_1e
    const/4 v0, 0x0

    add-int/2addr v0, v6

    invoke-virtual {v10}, LX/1Au;->close()V

    goto :goto_c

    :cond_e
    :goto_b
    invoke-virtual {v10}, LX/1Au;->close()V

    :goto_c
    int-to-long v6, v0

    add-long v16, v16, v6

    const/4 v6, 0x0

    if-lez v0, :cond_f

    const/4 v6, 0x1

    :cond_f
    invoke-virtual {v9}, LX/1As;->A01()J

    invoke-virtual/range {v26 .. v26}, LX/1Ry;->A00()J

    if-nez v6, :cond_5

    const/4 v14, 0x0

    goto :goto_e
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3

    :catchall_9
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_20
    invoke-virtual {v10}, LX/1Au;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :catchall_b
    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move-object/from16 v0, v29

    iget-object v7, v0, LX/1As;->A00:LX/0qj;

    invoke-static/range {v27 .. v27}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, LX/1As;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/error"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    invoke-virtual {v7, v6, v0}, LX/0qj;->A03(Ljava/lang/String;I)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_f

    :goto_d
    const/4 v14, 0x1

    :goto_e
    const/4 v13, 0x0

    :goto_f
    const-string v0, "DatabaseMigration/doMigration/migrated/name="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v29

    iget-object v0, v0, LX/1As;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v0}, LX/1As;->A01()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v28

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, LX/1Ry;->A01()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v13, :cond_10

    if-nez v14, :cond_10

    new-instance v7, LX/1Ry;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    iget-object v5, v0, LX/1As;->A04:Ljava/lang/String;

    const-string v0, "/after_migrate"

    invoke-static {v6, v5, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    :try_start_22
    move-object/from16 v0, v29

    invoke-virtual {v0}, LX/1As;->A06()V

    goto :goto_10
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4

    :catch_4
    iget-object v6, v0, LX/1As;->A00:LX/0qj;

    invoke-static/range {v27 .. v27}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, LX/1As;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/afterMigration/error"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, -0x1

    invoke-virtual {v6, v5, v0}, LX/0qj;->A03(Ljava/lang/String;I)V

    const/4 v13, 0x1

    :goto_10
    invoke-virtual {v7}, LX/1Ry;->A01()J

    :cond_10
    move-object/from16 v0, v29

    iget-object v0, v0, LX/1As;->A01:LX/1C9;

    iget-object v0, v0, LX/1C9;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-string v7, "DatabaseMigration/doMigration/db size:"

    const-string v0, " increase:"

    invoke-static {v7, v5, v6, v0}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    long-to-double v9, v5

    long-to-double v7, v1

    div-double v0, v9, v7

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, LX/1Ry;->A01()J

    move-result-wide v11

    new-instance v6, LX/1zz;

    invoke-direct {v6}, LX/1zz;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/1zz;->A01:Ljava/lang/Double;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/1zz;->A00:Ljava/lang/Double;

    move-object/from16 v0, v29

    iget-object v0, v0, LX/1As;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/1zz;->A08:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/1zz;->A02:Ljava/lang/Double;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1zz;->A04:Ljava/lang/Long;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1zz;->A06:Ljava/lang/Long;

    const-wide/16 v16, 0x0

    move-object/from16 v0, v32

    iput-object v0, v6, LX/1zz;->A07:Ljava/lang/Long;

    move-object/from16 v0, v29

    iget-object v1, v0, LX/1As;->A02:LX/1CW;

    invoke-virtual/range {v29 .. v29}, LX/1As;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const-wide/16 v0, 0x0

    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1zz;->A05:Ljava/lang/Long;

    const/4 v1, 0x2

    if-eqz v14, :cond_15

    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1zz;->A03:Ljava/lang/Integer;

    :goto_13
    iget-object v0, v6, LX/1zz;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_14

    move-object/from16 v0, v29

    iget-object v1, v0, LX/1As;->A03:LX/1Hl;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v0, ""

    invoke-static {v6, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    :goto_14
    const-wide/16 v6, 0x1

    if-nez v13, :cond_11

    if-nez v14, :cond_11

    invoke-virtual/range {v29 .. v29}, LX/1As;->A09()V

    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_18

    iget-object v2, v4, LX/1At;->A0P:Ljava/util/Map;

    monitor-enter v2

    goto :goto_17

    :cond_11
    if-eqz v13, :cond_12

    move-object/from16 v0, v29

    iget-object v5, v0, LX/1As;->A02:LX/1CW;

    invoke-virtual/range {v29 .. v29}, LX/1As;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v29 .. v29}, LX/1As;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-wide/16 v0, 0x0

    :goto_16
    add-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/1CW;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_16

    :cond_14
    const/4 v5, 0x1

    move-object/from16 v0, v29

    iget-object v2, v0, LX/1As;->A03:LX/1Hl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v1, v0, v5}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    goto :goto_14

    :cond_15
    if-eqz v13, :cond_16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1zz;->A03:Ljava/lang/Integer;

    goto :goto_13

    :cond_16
    const/4 v0, 0x0

    goto :goto_12

    :cond_17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_11

    :goto_17
    :try_start_23
    iget-object v1, v4, LX/1At;->A0P:Ljava/util/Map;

    move-object/from16 v0, v29

    iget-object v0, v0, LX/1As;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/200;->A04:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/200;->A04:Ljava/lang/Long;

    monitor-exit v2

    const/16 v33, 0x1

    goto/16 :goto_4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :cond_18
    const-string v0, "DatabaseMigrationManager/processMigration/migration failed; migration.name="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v29

    iget-object v0, v0, LX/1As;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_19
    if-nez v33, :cond_1c

    invoke-virtual/range {v31 .. v31}, LX/1Ry;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/200;->A06:Ljava/lang/Long;

    iget-object v0, v4, LX/1At;->A0C:LX/1C1;

    invoke-virtual {v0}, LX/1C1;->A01()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_18
    iput-object v0, v3, LX/200;->A01:Ljava/lang/Double;

    iget-object v0, v4, LX/1At;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/200;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v5, v4, LX/1At;->A0O:LX/1Hl;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v2, v1, v0}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    :goto_19
    iget-object v1, v4, LX/1At;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1a
    const/4 v1, 0x1

    iget-object v0, v4, LX/1At;->A0O:LX/1Hl;

    invoke-virtual {v0, v3, v1}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v0, ""

    invoke-static {v3, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    goto :goto_19

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_18

    :cond_1c
    const/16 v33, 0x0

    goto/16 :goto_3

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_2

    :catchall_c
    :try_start_24
    move-exception v0

    monitor-exit v2

    goto :goto_1a
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :catchall_d
    move-exception v0

    :try_start_25
    monitor-exit v2

    goto :goto_1a
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :catchall_e
    move-exception v0

    :try_start_26
    monitor-exit v6
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :goto_1a
    throw v0

    :catchall_f
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    :catchall_10
    move-exception v0

    if-eqz v8, :cond_1e

    :try_start_28
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :catchall_11
    :cond_1e
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_2b
    invoke-virtual {v5}, LX/1Au;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    :catchall_14
    throw v0
.end method

.method public A02(LX/1As;)V
    .locals 4

    invoke-virtual {p1}, LX/1As;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget-object v3, p1, LX/1As;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/1At;->A0P:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1At;->A0P:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigrationManager/registerMigration/duplicate; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1At;->A0P:Ljava/util/Map;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()Z
    .locals 7

    iget-object v0, p0, LX/1At;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A00:LX/1GT;

    invoke-virtual {v0}, LX/1GT;->A02()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "DatabaseMigrationManager/shouldStartMigration/insufficient power for migration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    :cond_0
    iget-object v0, p0, LX/1At;->A01:LX/17O;

    invoke-virtual {v0}, LX/17O;->A05()J

    move-result-wide v4

    const-wide/32 v2, 0xa00000

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    const-string v1, "DatabaseMigrationManager/shouldStartMigration/insufficient storage for migration; availableInternalPhoneStorage="

    const-string v0, "; minInternalStorageRequired="

    invoke-static {v1, v4, v5, v0}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
