.class public LX/1AF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0N:LX/1AF;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/1AG;

.field public final A02:LX/1AR;

.field public final A03:LX/1AT;

.field public final A04:LX/1BA;

.field public final A05:LX/1BB;

.field public final A06:LX/1BK;

.field public final A07:LX/1BQ;

.field public final A08:LX/1Bi;

.field public final A09:LX/1Bj;

.field public final A0A:LX/1Bk;

.field public final A0B:LX/1Bp;

.field public final A0C:LX/1Br;

.field public final A0D:LX/1C9;

.field public final A0E:LX/1CC;

.field public final A0F:LX/1CK;

.field public final A0G:LX/1CQ;

.field public final A0H:LX/1CX;

.field public final A0I:LX/1Cg;

.field public final A0J:LX/1D5;

.field public final A0K:LX/1D6;

.field public final A0L:LX/1DG;

.field public final A0M:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1AR;LX/0qj;LX/1AT;LX/1AG;LX/1Bj;LX/1D6;LX/1DG;LX/1BK;LX/1CC;LX/1CX;LX/1Bp;LX/1Bs;LX/1C9;LX/1CQ;LX/1Cg;LX/1D5;LX/1Bi;LX/1BA;LX/1BB;LX/1Bk;LX/1BQ;LX/1CK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AF;->A02:LX/1AR;

    iput-object p2, p0, LX/1AF;->A00:LX/0qj;

    iput-object p3, p0, LX/1AF;->A03:LX/1AT;

    iput-object p4, p0, LX/1AF;->A01:LX/1AG;

    iput-object p5, p0, LX/1AF;->A09:LX/1Bj;

    iput-object p6, p0, LX/1AF;->A0K:LX/1D6;

    iput-object p7, p0, LX/1AF;->A0L:LX/1DG;

    iput-object p8, p0, LX/1AF;->A06:LX/1BK;

    iput-object p9, p0, LX/1AF;->A0E:LX/1CC;

    iput-object p10, p0, LX/1AF;->A0H:LX/1CX;

    iput-object p11, p0, LX/1AF;->A0B:LX/1Bp;

    iput-object p13, p0, LX/1AF;->A0D:LX/1C9;

    iput-object p14, p0, LX/1AF;->A0G:LX/1CQ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1AF;->A0I:LX/1Cg;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1AF;->A0J:LX/1D5;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1AF;->A08:LX/1Bi;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1AF;->A04:LX/1BA;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1AF;->A05:LX/1BB;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1AF;->A0A:LX/1Bk;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1AF;->A07:LX/1BQ;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1AF;->A0F:LX/1CK;

    iget-object v0, p12, LX/1Bs;->A01:LX/1Br;

    iput-object v0, p0, LX/1AF;->A0C:LX/1Br;

    iget-object v0, p12, LX/1Bs;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/1AF;->A0M:Ljava/util/Map;

    return-void
.end method

.method public static A00()LX/1AF;
    .locals 25

    sget-object v0, LX/1AF;->A0N:LX/1AF;

    if-nez v0, :cond_1

    const-class v1, LX/1AF;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1AF;->A0N:LX/1AF;

    if-nez v0, :cond_0

    new-instance v2, LX/1AF;

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v3

    sget-object v4, LX/0qj;->A00:LX/0qj;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v5

    invoke-static {}, LX/1AG;->A00()LX/1AG;

    move-result-object v6

    invoke-static {}, LX/1Bj;->A00()LX/1Bj;

    move-result-object v7

    invoke-static {}, LX/1D6;->A00()LX/1D6;

    move-result-object v8

    invoke-static {}, LX/1DG;->A00()LX/1DG;

    move-result-object v9

    invoke-static {}, LX/1BK;->A00()LX/1BK;

    move-result-object v10

    invoke-static {}, LX/1CC;->A00()LX/1CC;

    move-result-object v11

    invoke-static {}, LX/1CX;->A00()LX/1CX;

    move-result-object v12

    invoke-static {}, LX/1Bp;->A00()LX/1Bp;

    move-result-object v13

    invoke-static {}, LX/1Bs;->A00()LX/1Bs;

    move-result-object v14

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v15

    invoke-static {}, LX/1CQ;->A00()LX/1CQ;

    move-result-object v16

    invoke-static {}, LX/1Cg;->A00()LX/1Cg;

    move-result-object v17

    invoke-static {}, LX/1D5;->A00()LX/1D5;

    move-result-object v18

    invoke-static {}, LX/1Bi;->A00()LX/1Bi;

    move-result-object v19

    invoke-static {}, LX/1BA;->A00()LX/1BA;

    move-result-object v20

    invoke-static {}, LX/1BB;->A00()LX/1BB;

    move-result-object v21

    invoke-static {}, LX/1Bk;->A00()LX/1Bk;

    move-result-object v22

    invoke-static {}, LX/1BQ;->A00()LX/1BQ;

    move-result-object v23

    invoke-static {}, LX/1CK;->A02()LX/1CK;

    move-result-object v24

    invoke-direct/range {v2 .. v24}, LX/1AF;-><init>(LX/1AR;LX/0qj;LX/1AT;LX/1AG;LX/1Bj;LX/1D6;LX/1DG;LX/1BK;LX/1CC;LX/1CX;LX/1Bp;LX/1Bs;LX/1C9;LX/1CQ;LX/1Cg;LX/1D5;LX/1Bi;LX/1BA;LX/1BB;LX/1Bk;LX/1BQ;LX/1CK;)V

    sput-object v2, LX/1AF;->A0N:LX/1AF;

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
    sget-object v0, LX/1AF;->A0N:LX/1AF;

    return-object v0
.end method


# virtual methods
.method public A01(J)LX/1QA;
    .locals 6

    iget-object v0, p0, LX/1AF;->A0D:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/1Au;->A01:LX/1Dm;

    sget-object v2, LX/1Cj;->A0c:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "chat_row_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v0, p0, LX/1AF;->A02:LX/1AR;

    invoke-virtual {v0, v1, v2}, LX/1AR;->A08(J)LX/254;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v0, v5}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/1Au;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_1

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
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
.end method

.method public A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;
    .locals 37

    move-object/from16 v7, p1

    invoke-interface {v7}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v5, 0x1

    move-object/from16 v1, p0

    if-ne v0, v5, :cond_0

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LX/1AF;->A01(J)LX/1QA;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "table_version"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, -0x1

    if-ne v4, v2, :cond_3

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v5, :cond_1

    :goto_0
    const/4 v3, 0x1

    :cond_1
    move-object/from16 v6, p2

    if-eqz v4, :cond_2

    const-string v2, "-1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v18, LX/1Q8;

    move-object/from16 v2, v18

    invoke-direct {v2, v6, v3, v4}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    :goto_1
    const/16 v19, 0x0

    if-nez v18, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CachedMessageStore/getMessage/can\'t read key; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v19

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "CachedMessageStore/getMessage/id is null or no messages for jid="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v18, 0x0

    goto :goto_1

    :cond_3
    const-string v2, "key_id"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "from_me"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_4
    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, LX/1AF;->A04(LX/1Q8;)LX/1QA;

    move-result-object v2

    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    iget-object v4, v1, LX/1AF;->A09:LX/1Bj;

    const-string v2, "table_version"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_9

    invoke-virtual {v4}, LX/1Bj;->A04()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v3, v4, LX/1Bj;->A04:LX/1AR;

    move-object/from16 v2, v18

    iget-object v2, v2, LX/1Q8;->A00:LX/254;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/1AR;->A05(LX/254;)J

    move-result-wide v11

    iget-object v2, v4, LX/1Bj;->A09:LX/1C9;

    invoke-virtual {v2}, LX/1C9;->A02()LX/1Au;

    move-result-object v3

    :try_start_0
    iget-object v10, v3, LX/1Au;->A01:LX/1Dm;

    const-string v9, "SELECT     _id,    chat_row_id,    from_me,    key_id,    sender_jid_row_id,    status,    broadcast,    recipient_count,    participant_hash,    origination_flags,    origin,    timestamp,    received_timestamp,    receipt_server_timestamp,    message_type,    text_data,    starred,    lookup_tables FROM message WHERE chat_row_id=? AND from_me=? AND key_id=?"

    const/4 v2, 0x3

    new-array v8, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v7

    move-object/from16 v2, v18

    iget-boolean v2, v2, LX/1Q8;->A02:Z

    if-eqz v2, :cond_6

    const-string v2, "1"

    :goto_2
    aput-object v2, v8, v5

    const/4 v7, 0x2

    move-object/from16 v2, v18

    iget-object v2, v2, LX/1Q8;->A01:Ljava/lang/String;

    aput-object v2, v8, v7

    invoke-virtual {v10, v9, v8}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    goto :goto_3

    :cond_6
    const-string v2, "0"

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    :goto_3
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, v18

    invoke-virtual {v4, v7, v2}, LX/1Bj;->A01(Landroid/database/Cursor;LX/1Q8;)LX/1QA;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    invoke-virtual {v3}, LX/1Au;->close()V

    goto/16 :goto_7

    :cond_7
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_4d

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    :cond_8
    move-object/from16 v2, v18

    invoke-static {v7, v2}, LX/1CA;->A01(Landroid/database/Cursor;LX/1Q8;)LX/1QA;

    move-result-object v16

    goto/16 :goto_7

    :cond_9
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move-object/from16 v2, v18

    invoke-virtual {v4, v7, v2}, LX/1Bj;->A01(Landroid/database/Cursor;LX/1Q8;)LX/1QA;

    move-result-object v16

    const/4 v2, 0x1

    if-ne v3, v2, :cond_f

    if-eqz v16, :cond_f

    const-string v2, "thumb_image"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    const/4 v4, 0x0

    if-eqz v8, :cond_a

    :try_start_6
    new-instance v3, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "MessageStoreMessageUtils/fillMessageExtrasFromMessageView"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    move-object/from16 v8, v16

    iget-byte v3, v8, LX/1QA;->A0f:B

    const-string v9, "data"

    if-eq v3, v5, :cond_b

    const/4 v2, 0x5

    if-eq v3, v2, :cond_b

    const/4 v2, 0x3

    if-eq v3, v2, :cond_b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_b

    const/16 v2, 0x9

    if-eq v3, v2, :cond_b

    const/16 v2, 0xd

    if-eq v3, v2, :cond_b

    const/16 v2, 0xe

    if-eq v3, v2, :cond_b

    const/16 v2, 0xc

    if-eq v3, v2, :cond_b

    const/16 v2, 0x10

    if-eq v3, v2, :cond_b

    const/16 v2, 0x14

    if-eq v3, v2, :cond_b

    const/16 v2, 0x17

    if-eq v3, v2, :cond_b

    const/16 v2, 0x18

    if-eq v3, v2, :cond_b

    const/16 v2, 0x19

    if-eq v3, v2, :cond_b

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_b

    const/16 v2, 0x1c

    if-eq v3, v2, :cond_b

    const/16 v2, 0x1d

    if-eq v3, v2, :cond_b

    const/16 v2, 0x1e

    if-ne v3, v2, :cond_e

    :cond_b
    const-string v2, "raw_data"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-nez v3, :cond_c

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    invoke-virtual {v8, v3}, LX/1QA;->A0n([B)V

    iput v5, v8, LX/1QA;->A02:I

    :goto_5
    iget v2, v8, LX/1QA;->A02:I

    if-nez v2, :cond_d

    invoke-virtual {v8}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    const-string v2, ""

    invoke-virtual {v8, v2}, LX/1QA;->A0b(Ljava/lang/String;)V

    :cond_d
    const-string v2, "media_url"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/1QA;->A0i(Ljava/lang/String;)V

    const-string v2, "media_mime_type"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/1QA;->A0g(Ljava/lang/String;)V

    const-string v2, "media_size"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, LX/1QA;->A0U(J)V

    const-string v2, "media_name"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/1QA;->A0h(Ljava/lang/String;)V

    const-string v2, "media_caption"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/1QA;->A0d(Ljava/lang/String;)V

    const-string v2, "media_hash"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/1QA;->A0f(Ljava/lang/String;)V

    const-string v2, "media_enc_hash"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/1QA;->A0e(Ljava/lang/String;)V

    const-string v2, "media_duration"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v8, v2}, LX/1QA;->A0Q(I)V

    const-string v2, "latitude"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, LX/1QA;->A0N(D)V

    const-string v2, "longitude"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, LX/1QA;->A0O(D)V

    const-string v2, "remote_resource"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/1QA;->A0c(Ljava/lang/String;)V

    const-string v2, "quoted_row_id"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, LX/1QA;->A0B:J

    const-string v2, "multicast_id"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/1QA;->A0k(Ljava/lang/String;)V

    const-string v2, "edit_version"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v8, LX/1QA;->A01:I

    const-string v2, "mentioned_jids"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/01Y;->A0z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/1QA;->A0m(Ljava/util/List;)V

    const-string v2, "payment_transaction_id"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/1QA;->A0W:Ljava/lang/String;

    const-string v2, "preview_type"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v8, v2}, LX/1QA;->A0R(I)V

    invoke-virtual {v8, v4}, LX/1QA;->A0a(Ljava/lang/Object;)V

    move-object/from16 v2, v19

    iput-object v2, v8, LX/1QA;->A0k:Lcom/whatsapp/jid/DeviceJid;

    goto :goto_7

    :cond_e
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/1QA;->A0b(Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_6
    invoke-virtual {v3}, LX/1Au;->close()V

    const/16 v16, 0x0

    :cond_f
    :goto_7
    if-nez v16, :cond_10

    iget-object v2, v1, LX/1AF;->A00:LX/0qj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "message.key"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CachedMessageStore/getMessage/message is null"

    invoke-virtual {v2, v0, v1, v5}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v19

    :cond_10
    move-object/from16 v2, v16

    iget-object v2, v2, LX/1QA;->A0W:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v1, LX/1AF;->A0F:LX/1CK;

    invoke-virtual {v2}, LX/1CK;->A0L()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v7, v1, LX/1AF;->A0F:LX/1CK;

    move-object/from16 v2, v16

    iget-wide v2, v2, LX/1QA;->A0i:J

    move-object/from16 v4, v16

    iget-object v4, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v5, v4, LX/1Q8;->A01:Ljava/lang/String;

    move-object/from16 v4, v16

    iget-object v4, v4, LX/1QA;->A0W:Ljava/lang/String;

    invoke-virtual {v7, v2, v3, v5, v4}, LX/1CK;->A09(JLjava/lang/String;Ljava/lang/String;)LX/1Dh;

    move-result-object v3

    :goto_8
    move-object/from16 v2, v16

    iput-object v3, v2, LX/1QA;->A0F:LX/1Dh;

    :cond_11
    move-object/from16 v2, v16

    instance-of v2, v2, LX/2Gz;

    if-eqz v2, :cond_16

    iget-object v4, v1, LX/1AF;->A0J:LX/1D5;

    move-object/from16 v2, v16

    iget-wide v2, v2, LX/1QA;->A0i:J

    iget-object v4, v4, LX/1D5;->A01:LX/1C9;

    invoke-virtual {v4}, LX/1C9;->A02()LX/1Au;

    move-result-object v5

    goto :goto_9

    :cond_12
    iget-object v4, v1, LX/1AF;->A0F:LX/1CK;

    move-object/from16 v2, v16

    iget-object v2, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v3, v2, LX/1Q8;->A01:Ljava/lang/String;

    move-object/from16 v2, v16

    iget-object v2, v2, LX/1QA;->A0W:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/1CK;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/1Dh;

    move-result-object v3

    goto :goto_8

    :goto_9
    :try_start_c
    iget-object v10, v5, LX/1Au;->A01:LX/1Dm;

    const-string v9, "SELECT _id, text_data, extra_data, button_type, used, selected_index FROM message_template_button WHERE message_row_id=?"

    new-array v8, v0, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    aput-object v7, v8, v4

    invoke-virtual {v10, v9, v8}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4a

    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v2, "_id"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v7, "text_data"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "extra_data"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "button_type"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v7, "used"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v11, 0x0

    if-ne v7, v0, :cond_13

    const/4 v11, 0x1

    :cond_13
    const-string v7, "selected_index"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    new-instance v7, LX/1Qu;

    invoke-direct/range {v7 .. v12}, LX/1Qu;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    iput-wide v2, v7, LX/1Qu;->A00:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_47

    :try_start_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4a

    :cond_14
    :try_start_f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TemplateMessageStore/getTemplateButtonReplyData/Template button reply data doesn\'t exist in the table; messageRowId="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v4, :cond_15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_47

    :try_start_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4a

    :cond_15
    invoke-virtual {v5}, LX/1Au;->close()V

    move-object/from16 v7, v19

    goto :goto_b

    :goto_a
    invoke-virtual {v5}, LX/1Au;->close()V

    :goto_b
    if-eqz v7, :cond_16

    move-object/from16 v3, v16

    check-cast v3, LX/2Gz;

    iget-object v2, v7, LX/1Qu;->A05:Ljava/lang/String;

    iput-object v2, v3, LX/2Gz;->A01:Ljava/lang/String;

    iget v2, v7, LX/1Qu;->A02:I

    iput v2, v3, LX/2Gz;->A00:I

    :cond_16
    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, LX/1AF;->A05(LX/1QA;)Z

    move-result v2

    if-eqz v2, :cond_17

    if-nez p3, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CachedMessageStore/getMessage/message is deleted for jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v19

    :cond_17
    const/16 v17, 0x1

    move-object/from16 v3, v16

    invoke-virtual {v3, v0}, LX/1QA;->A0T(I)V

    instance-of v2, v3, LX/26X;

    if-eqz v2, :cond_18

    iget-object v4, v1, LX/1AF;->A0A:LX/1Bk;

    move-object v9, v3

    check-cast v9, LX/26X;

    invoke-virtual {v4}, LX/1Bk;->A09()Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "MediaCoreMessageStore/fillMediaInfo/mediaCoreMessageStore not ready"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v5, v9, LX/26X;->A02:LX/0tI;

    if-eqz v5, :cond_18

    iget-object v3, v5, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v3, :cond_18

    iget-object v2, v4, LX/1Bk;->A02:LX/17L;

    invoke-virtual {v2, v3}, LX/17L;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v5, LX/0tI;->A0E:Ljava/io/File;

    :cond_18
    :goto_c
    move-object/from16 v2, v16

    instance-of v3, v2, LX/1Qq;

    if-eqz v3, :cond_2b

    iget-object v2, v1, LX/1AF;->A0J:LX/1D5;

    move-object/from16 v28, v2

    move-object/from16 v10, v16

    const-string v2, "TemplateMessageStore/fillTemplateData/message needs to be FMessageTemplate."

    invoke-static {v3, v2}, LX/1Ru;->A0B(ZLjava/lang/String;)V

    iget-wide v2, v10, LX/1QA;->A0i:J

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, v28

    iget-object v4, v4, LX/1D5;->A01:LX/1C9;

    invoke-virtual {v4}, LX/1C9;->A02()LX/1Au;

    move-result-object v8

    goto/16 :goto_10

    :cond_19
    iget-wide v2, v9, LX/1QA;->A0i:J

    const-wide/16 v7, 0x0

    const/16 v23, 0x0

    cmp-long v6, v2, v7

    const/4 v5, 0x0

    if-lez v6, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    const-string v2, "MediaCoreMessageStore/fillMediaInfo/message must have row_id set; key="

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v9, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v3, v2, v5}, LX/0CI;->A0z(Ljava/lang/StringBuilder;LX/1Q8;Z)V

    new-array v5, v0, [Ljava/lang/String;

    iget-wide v2, v9, LX/1QA;->A0i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v23

    iget-object v2, v4, LX/1Bk;->A04:LX/1C9;

    invoke-virtual {v2}, LX/1C9;->A02()LX/1Au;

    move-result-object v22

    :try_start_11
    move-object/from16 v2, v22

    iget-object v3, v2, LX/1Au;->A01:LX/1Dm;

    const-string v2, "SELECT message_row_id, chat_row_id, autotransfer_retry_enabled, multicast_id, media_job_uuid, transferred, transcoded, file_path, file_size, suspicious_content, trim_from, trim_to, face_x, face_y, media_key, media_key_timestamp, width, height, has_streaming_sidecar, gif_attribution, thumbnail_height_width_ratio, direct_path, first_scan_sidecar, first_scan_length, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, partial_media_hash, partial_media_enc_hash, is_animated_sticker FROM message_media WHERE message_row_id=?"

    invoke-virtual {v3, v2, v5}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_60

    :try_start_12
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v7, LX/0tI;

    invoke-direct {v7}, LX/0tI;-><init>()V

    const-string v2, "autotransfer_retry_enabled"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-wide/16 v5, 0x1

    cmp-long v3, v10, v5

    const/4 v2, 0x0

    if-nez v3, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    iput-boolean v2, v7, LX/0tI;->A0K:Z

    const-string v2, "media_job_uuid"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0tI;->A0H:Ljava/lang/String;

    const-string v2, "transferred"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    cmp-long v3, v10, v5

    const/4 v2, 0x0

    if-nez v3, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    iput-boolean v2, v7, LX/0tI;->A0N:Z

    const-string v2, "transcoded"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    cmp-long v3, v10, v5

    const/4 v2, 0x0

    if-nez v3, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    iput-boolean v2, v7, LX/0tI;->A0M:Z

    const-string v2, "file_size"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v7, LX/0tI;->A09:J

    const-string v2, "suspicious_content"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v7, LX/0tI;->A06:I

    const-string v2, "trim_from"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v7, LX/0tI;->A0C:J

    const-string v2, "trim_to"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v7, LX/0tI;->A0D:J

    const-string v2, "face_x"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v7, LX/0tI;->A01:I

    const-string v2, "face_y"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v7, LX/0tI;->A02:I

    const-string v2, "media_key"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v7, LX/0tI;->A0S:[B

    const-string v2, "media_key_timestamp"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v7, LX/0tI;->A0A:J

    const-string v2, "width"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v7, LX/0tI;->A07:I

    const-string v2, "height"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v7, LX/0tI;->A05:I

    const-string v2, "has_streaming_sidecar"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    cmp-long v3, v10, v5

    const/4 v2, 0x0

    if-nez v3, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    iput-boolean v2, v7, LX/0tI;->A0L:Z

    const-string v2, "gif_attribution"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v7, LX/0tI;->A04:I

    const-string v2, "thumbnail_height_width_ratio"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    iput v2, v7, LX/0tI;->A00:F

    const-string v2, "direct_path"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0tI;->A0F:Ljava/lang/String;

    const-string v2, "first_scan_sidecar"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v7, LX/0tI;->A0P:[B

    const-string v2, "first_scan_length"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v7, LX/0tI;->A03:I

    const-string v2, "file_path"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "partial_media_hash"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0tI;->A0J:Ljava/lang/String;

    const-string v2, "partial_media_enc_hash"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0tI;->A0I:Ljava/lang/String;

    if-nez v5, :cond_1f

    const/4 v3, 0x0

    goto :goto_d

    :cond_1f
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_d
    iget-object v2, v4, LX/1Bk;->A02:LX/17L;

    invoke-virtual {v2, v3}, LX/17L;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v7, LX/0tI;->A0E:Ljava/io/File;

    iget-wide v2, v9, LX/1QA;->A0i:J

    const-wide/16 v10, 0x0

    cmp-long v5, v2, v10

    const/4 v6, 0x0

    if-lez v5, :cond_20

    const/4 v6, 0x1

    :cond_20
    const-string v5, "MediaCoreMessageStore/loadInteractiveAnnotations/invalid row_id"

    invoke-static {v6, v5}, LX/1Ru;->A0B(ZLjava/lang/String;)V

    iget-object v4, v4, LX/1Bk;->A04:LX/1C9;

    invoke-virtual {v4}, LX/1C9;->A02()LX/1Au;

    move-result-object v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5d

    :try_start_13
    iget-object v6, v12, LX/1Au;->A01:LX/1Dm;

    const-string v5, "SELECT _id, message_row_id, location_latitude, location_longitude, location_name, sort_order FROM message_media_interactive_annotation WHERE message_row_id=? ORDER BY sort_order"

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v23

    invoke-virtual {v6, v5, v4}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5a

    :try_start_14
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v11

    new-array v10, v11, [Lcom/whatsapp/InteractiveAnnotation;

    const/16 v21, 0x0

    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "_id"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iget-object v4, v12, LX/1Au;->A01:LX/1Dm;

    const-string v3, "SELECT message_media_interactive_annotation_row_id, x, y, sort_order FROM message_media_interactive_annotation_vertex WHERE message_media_interactive_annotation_row_id=? ORDER BY sort_order"

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v23

    invoke-virtual {v4, v3, v2}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_57

    :try_start_15
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v13, v2, [Lcom/whatsapp/SerializablePoint;

    const/16 v20, 0x0

    :goto_f
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "x"

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    const-string v2, "y"

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    new-instance v14, Lcom/whatsapp/SerializablePoint;

    invoke-direct {v14, v4, v5, v2, v3}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v14, v13, v20

    add-int/lit8 v20, v20, 0x1

    goto :goto_f
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_54

    :cond_21
    :try_start_16
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    const-string v2, "location_latitude"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v25

    const-string v2, "location_longitude"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v27

    const-string v2, "location_name"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    new-instance v24, Lcom/whatsapp/InteractiveAnnotation;

    move-object/from16 v30, v13

    invoke-direct/range {v24 .. v30}, Lcom/whatsapp/InteractiveAnnotation;-><init>(DDLjava/lang/String;[Lcom/whatsapp/SerializablePoint;)V

    aput-object v24, v10, v21

    add-int/lit8 v21, v21, 0x1

    goto :goto_e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_57

    :cond_22
    :try_start_17
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5a

    :try_start_18
    invoke-virtual {v12}, LX/1Au;->close()V

    if-nez v11, :cond_23

    move-object/from16 v10, v19

    :cond_23
    iput-object v10, v7, LX/0tI;->A0T:[Lcom/whatsapp/InteractiveAnnotation;

    invoke-virtual {v9, v8, v7}, LX/26X;->A0y(Landroid/database/Cursor;LX/0tI;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5d

    :cond_24
    :try_start_19
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_60

    invoke-virtual/range {v22 .. v22}, LX/1Au;->close()V

    goto/16 :goto_c

    :goto_10
    :try_start_1a
    iget-object v11, v8, LX/1Au;->A01:LX/1Dm;

    const-string v7, "SELECT content_text_data, footer_text_data FROM message_template WHERE message_row_id=?"

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    aput-object v6, v4, v5

    invoke-virtual {v11, v7, v4}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_27
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :try_start_1b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "content_text_data"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const-string v2, "footer_text_data"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    iget-object v4, v8, LX/1Au;->A01:LX/1Dm;

    const-string v3, "SELECT _id, text_data, extra_data, button_type, used, selected_index FROM message_template_button WHERE message_row_id=?"

    new-array v2, v0, [Ljava/lang/String;

    aput-object v6, v2, v5

    invoke-virtual {v4, v3, v2}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    const-string v2, "_id"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v2, "text_data"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v2, "extra_data"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v2, "button_type"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v2, "used"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v2, "selected_index"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :goto_11
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v4, 0x1

    const/16 v26, 0x0

    if-ne v11, v4, :cond_25

    const/16 v26, 0x1

    :cond_25
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    new-instance v4, LX/1Qu;

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v27}, LX/1Qu;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    iput-wide v2, v4, LX/1Qu;->A00:J

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :cond_26
    :try_start_1e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :cond_27
    :try_start_1f
    const-string v2, "TemplateMessageStore/getTemplateData/no template data in the table."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v7, :cond_28
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :try_start_20
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :cond_28
    invoke-virtual {v8}, LX/1Au;->close()V

    move-object/from16 v4, v19

    goto :goto_13

    :catchall_5
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v7, :cond_29

    :try_start_22
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catchall_7
    :cond_29
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_25
    invoke-virtual {v8}, LX/1Au;->close()V

    goto/16 :goto_3f
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_62

    :goto_12
    invoke-virtual {v8}, LX/1Au;->close()V

    new-instance v4, LX/1Qv;

    invoke-static/range {v21 .. v21}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2a

    const/4 v9, 0x0

    :cond_2a
    move-object/from16 v3, v21

    move-object/from16 v2, v20

    invoke-direct {v4, v3, v2, v9}, LX/1Qv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_13
    if-eqz v4, :cond_40

    check-cast v10, LX/1Qq;

    invoke-interface {v10, v4}, LX/1Qq;->AJl(LX/1Qv;)V

    :cond_2b
    :goto_14
    move-object/from16 v2, v16

    instance-of v2, v2, LX/2Jq;

    if-eqz v2, :cond_2c

    iget-object v4, v1, LX/1AF;->A0G:LX/1CQ;

    move-object/from16 v3, v16

    check-cast v3, LX/2Jq;

    const-string v2, "SELECT message_row_id, business_owner_jid, product_id, title, description, currency_code, amount_1000, retailer_id, url, product_image_count FROM message_product WHERE ?=message_row_id "

    invoke-virtual {v4, v2, v3}, LX/1CQ;->A03(Ljava/lang/String;LX/2Jq;)V

    :cond_2c
    move-object/from16 v2, v16

    instance-of v2, v2, LX/26S;

    if-eqz v2, :cond_2d

    iget-object v6, v1, LX/1AF;->A0L:LX/1DG;

    move-object/from16 v5, v16

    check-cast v5, LX/26S;

    invoke-virtual {v6}, LX/1DG;->A09()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-wide v2, v5, LX/1QA;->A0i:J

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v3, v4}, LX/1DG;->A01(JZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/26S;->A0w(Ljava/lang/String;)V

    :cond_2d
    move-object/from16 v2, v16

    instance-of v2, v2, LX/26T;

    if-eqz v2, :cond_2e

    iget-object v6, v1, LX/1AF;->A0L:LX/1DG;

    move-object/from16 v5, v16

    check-cast v5, LX/26T;

    invoke-virtual {v6}, LX/1DG;->A09()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-wide v2, v5, LX/1QA;->A0i:J

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v3, v4}, LX/1DG;->A01(JZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v5, v3}, LX/26T;->A0w(Ljava/util/List;)V

    :cond_2e
    move-object/from16 v2, v16

    instance-of v2, v2, LX/2Gs;

    if-eqz v2, :cond_30

    move-object/from16 v4, v16

    check-cast v4, LX/2Gs;

    iget-object v5, v1, LX/1AF;->A01:LX/1AG;

    iget-boolean v2, v4, LX/26R;->A00:Z

    if-eqz v2, :cond_38

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/26R;->A0u()LX/1SW;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    :goto_15
    invoke-virtual {v4, v3}, LX/26R;->A0w(Ljava/util/List;)V

    :cond_30
    move-object/from16 v2, v16

    instance-of v2, v2, LX/2Gw;

    if-eqz v2, :cond_31

    move-object/from16 v11, v16

    check-cast v11, LX/2Gw;

    iget-object v5, v1, LX/1AF;->A0E:LX/1CC;

    iget-boolean v2, v11, LX/26R;->A00:Z

    if-eqz v2, :cond_32

    invoke-virtual {v11}, LX/26R;->A0u()LX/1SW;

    move-result-object v19

    :goto_16
    if-eqz v19, :cond_31

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/26R;->A0w(Ljava/util/List;)V

    :cond_31
    move-object/from16 v2, v16

    instance-of v2, v2, LX/26V;

    if-eqz v2, :cond_46

    iget-object v15, v1, LX/1AF;->A07:LX/1BQ;

    move-object/from16 v14, v16

    check-cast v14, LX/26V;

    new-array v4, v0, [Ljava/lang/String;

    iget-wide v2, v14, LX/1QA;->A0i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v4, v2

    iget-object v2, v15, LX/1BQ;->A01:LX/1C9;

    invoke-virtual {v2}, LX/1C9;->A02()LX/1Au;

    move-result-object v13

    goto/16 :goto_1c

    :cond_32
    const-string v23, "message_row_id=?"

    new-array v4, v0, [Ljava/lang/String;

    iget-wide v2, v11, LX/1QA;->A0i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v4, v9

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/String;

    const-string v6, "_id"

    aput-object v6, v7, v9

    const-string v2, "timestamp"

    aput-object v2, v7, v0

    const/4 v8, 0x2

    const-string v2, "video_call"

    aput-object v2, v7, v8

    const-string v28, "call_logs_row_id=?"

    new-array v2, v3, [Ljava/lang/String;

    aput-object v6, v2, v9

    const-string v3, "jid"

    aput-object v3, v2, v0

    const-string v3, "call_result"

    aput-object v3, v2, v8

    iget-object v3, v5, LX/1CC;->A00:LX/1C9;

    invoke-virtual {v3}, LX/1C9;->A02()LX/1Au;

    move-result-object v5

    :try_start_26
    iget-object v3, v5, LX/1Au;->A01:LX/1Dm;

    const-string v21, "missed_call_logs"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "timestamp"

    move-object/from16 v20, v3

    move-object/from16 v22, v7

    move-object/from16 v24, v4

    invoke-virtual/range {v20 .. v27}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4a

    :try_start_27
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v9

    iget-object v3, v5, LX/1Au;->A01:LX/1Dm;

    const-string v26, "missed_call_log_participant"

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v32, "_id"

    move-object/from16 v25, v3

    move-object/from16 v27, v2

    move-object/from16 v29, v6

    invoke-virtual/range {v25 .. v32}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_47

    :try_start_28
    const-string v9, "_id"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const-string v2, "timestamp"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const-string v2, "video_call"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v26, 0x0

    if-lez v2, :cond_33

    const/16 v26, 0x1

    :cond_33
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_34
    :goto_17
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v6, "jid"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-static {v8}, LX/1Ha;->A0t(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_34

    const-string v6, "call_result"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    new-instance v6, LX/1SX;

    invoke-direct {v6, v2, v3, v8, v7}, LX/1SX;-><init>(JLcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_35
    iget-object v3, v11, LX/1QA;->A0g:LX/1Q8;

    iget-object v2, v3, LX/1Q8;->A00:LX/254;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-static {v8}, LX/1Ha;->A0t(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    if-nez v6, :cond_36

    const-string v3, "CallLog/fromFMessage V1 bad UserJid: "

    invoke-static {v3}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_18

    :cond_36
    new-instance v19, LX/1SW;

    new-instance v2, LX/1SV;

    iget-boolean v7, v3, LX/1Q8;->A02:Z

    iget-object v6, v3, LX/1Q8;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v7, v6, v3}, LX/1SV;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x2

    const-wide/16 v29, 0x0

    const/16 v32, 0x1

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v33, v12

    invoke-direct/range {v19 .. v33}, LX/1SW;-><init>(LX/1SV;LX/26R;JJZIIJZZLjava/util/Collection;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_44

    :goto_18
    :try_start_29
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_47

    :cond_37
    :try_start_2a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4a

    invoke-virtual {v5}, LX/1Au;->close()V

    goto/16 :goto_16

    :cond_38
    new-array v6, v0, [Ljava/lang/String;

    iget-wide v2, v4, LX/1QA;->A0i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/16 v21, 0x0

    aput-object v2, v6, v21

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, LX/1AG;->A01:LX/1C9;

    invoke-virtual {v2}, LX/1C9;->A02()LX/1Au;

    move-result-object v12

    :try_start_2b
    iget-object v2, v5, LX/1AG;->A01:LX/1C9;

    iget-object v7, v2, LX/1C9;->A02:LX/1Aq;

    const-string v5, "call_logs"

    const-string v2, "table"

    invoke-virtual {v7, v2, v5}, LX/1Aq;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_3f

    iget-object v5, v12, LX/1Au;->A01:LX/1Dm;

    const-string v2, "SELECT _id, transaction_id, timestamp, video_call, duration, call_result, bytes_transferred FROM call_logs WHERE message_row_id = ?"

    invoke-virtual {v5, v2, v6}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_52

    :try_start_2c
    const-string v5, "_id"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    :goto_19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    new-array v7, v0, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v21

    iget-object v6, v12, LX/1Au;->A01:LX/1Dm;

    const-string v5, "SELECT _id, jid, call_result FROM call_log_participant WHERE call_logs_row_id = ? ORDER BY _id"

    invoke-virtual {v6, v5, v7}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v20
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4f

    :try_start_2d
    move-object/from16 v5, v20

    const-string v7, "_id"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const-string v6, "transaction_id"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-string v6, "timestamp"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    const-string v6, "video_call"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/16 v29, 0x0

    if-lez v6, :cond_39

    const/16 v29, 0x1

    :cond_39
    const-string v6, "duration"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    const-string v6, "call_result"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    const-string v8, "bytes_transferred"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_1a
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string v8, "jid"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    invoke-static {v11}, LX/1Ha;->A0t(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    new-instance v5, LX/1SX;

    invoke-direct {v5, v9, v10, v11, v8}, LX/1SX;-><init>(JLcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    move-object/from16 v5, v20

    goto :goto_1a

    :cond_3b
    iget-object v5, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v6, v5, LX/1Q8;->A00:LX/254;

    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-static {v7}, LX/1Ha;->A0t(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    if-nez v8, :cond_3c

    const-string v5, "CallLog/fromFMessage V1 bad UserJid: "

    invoke-static {v5}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v22, 0x0

    move-object/from16 v5, v19

    goto :goto_1b

    :cond_3c
    new-instance v22, LX/1SW;

    new-instance v8, LX/1SV;

    iget-boolean v6, v5, LX/1Q8;->A02:Z

    iget-object v5, v5, LX/1Q8;->A01:Ljava/lang/String;

    invoke-direct {v8, v7, v6, v5, v14}, LX/1SV;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v36, v13

    invoke-direct/range {v22 .. v36}, LX/1SW;-><init>(LX/1SV;LX/26R;JJZIIJZZLjava/util/Collection;)V

    move-object/from16 v5, v22

    :goto_1b
    if-eqz v22, :cond_3d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4c

    :cond_3d
    :try_start_2e
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    goto/16 :goto_19
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4f

    :cond_3e
    :try_start_2f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_52

    :cond_3f
    invoke-virtual {v12}, LX/1Au;->close()V

    goto/16 :goto_15

    :cond_40
    move-object/from16 v2, v28

    iget-object v5, v2, LX/1D5;->A00:LX/0qj;

    const-string v2, "message.key"

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v10, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "TemplateMessageStore/fillTemplateData/template data is missing."

    invoke-virtual {v5, v2, v4, v0}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v10, LX/1Qq;

    new-instance v4, LX/1Qv;

    const/4 v3, 0x0

    const-string v2, ""

    invoke-direct {v4, v2, v3, v3}, LX/1Qv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v10, v4}, LX/1Qq;->AJl(LX/1Qv;)V

    goto/16 :goto_14

    :goto_1c
    :try_start_30
    iget-object v3, v13, LX/1Au;->A01:LX/1Dm;

    const-string v2, "SELECT group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration, expired FROM message_group_invite WHERE message_row_id=?"

    invoke-virtual {v3, v2, v4}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :try_start_31
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v2, "expiration"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v2, "group_jid_row_id"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v2, "admin_jid_row_id"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v2, "group_name"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v2, "invite_code"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v2, "expired"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    iget-object v9, v15, LX/1BQ;->A00:LX/1Bb;

    const-class v2, LX/2NJ;

    invoke-virtual {v9, v2, v5, v6}, LX/1Bb;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/2NJ;

    iget-object v5, v15, LX/1BQ;->A00:LX/1Bb;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v2, v3, v4}, LX/1Bb;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v6, :cond_41

    const/4 v2, 0x1

    if-nez v3, :cond_42

    :cond_41
    const/4 v2, 0x0

    :cond_42
    invoke-static {v2}, LX/1Ru;->A09(Z)V

    const/4 v2, 0x0

    if-eqz v19, :cond_43

    const/4 v2, 0x1

    :cond_43
    iput-object v6, v14, LX/26V;->A01:LX/2NJ;

    iput-object v3, v14, LX/26V;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object v11, v14, LX/26V;->A04:Ljava/lang/String;

    iput-object v10, v14, LX/26V;->A05:Ljava/lang/String;

    iput-wide v7, v14, LX/26V;->A00:J

    iput-boolean v2, v14, LX/26V;->A06:Z
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    :cond_44
    :try_start_32
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_1d
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    :catchall_a
    move-exception v0

    :try_start_33
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    :catchall_b
    move-exception v0

    if-eqz v12, :cond_45

    :try_start_34
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    :catchall_c
    :cond_45
    :try_start_35
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_36
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_37
    invoke-virtual {v13}, LX/1Au;->close()V

    goto/16 :goto_3f
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_62

    :goto_1d
    invoke-virtual {v13}, LX/1Au;->close()V

    :cond_46
    move-object/from16 v2, v16

    instance-of v2, v2, LX/26W;

    if-eqz v2, :cond_49

    iget-object v6, v1, LX/1AF;->A08:LX/1Bi;

    move-object/from16 v5, v16

    check-cast v5, LX/26W;

    invoke-virtual {v6}, LX/1Bi;->A05()Z

    move-result v2

    if-eqz v2, :cond_49

    iget-wide v2, v5, LX/1QA;->A0i:J

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    cmp-long v7, v2, v9

    const/4 v4, 0x0

    if-lez v7, :cond_47

    const/4 v4, 0x1

    :cond_47
    const-string v2, "LocationMessageStore/fillLocationInfo/message must have row_id set; key="

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v5, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v3, v2, v4}, LX/0CI;->A0z(Ljava/lang/StringBuilder;LX/1Q8;Z)V

    new-array v7, v0, [Ljava/lang/String;

    iget-wide v2, v5, LX/1QA;->A0i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    iget-object v2, v6, LX/1Bi;->A04:LX/1C9;

    invoke-virtual {v2}, LX/1C9;->A02()LX/1Au;

    move-result-object v4

    :try_start_38
    iget-object v3, v4, LX/1Au;->A01:LX/1Dm;

    const-string v2, "SELECT latitude, longitude, place_name, place_address, url, live_location_share_duration, live_location_sequence_number, live_location_final_latitude, live_location_final_longitude, live_location_final_timestamp, map_download_status FROM message_location WHERE message_row_id=?"

    invoke-virtual {v3, v2, v7}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_41

    :try_start_39
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v6, LX/1Bi;->A01:LX/0t1;

    invoke-virtual {v5, v3, v2}, LX/26W;->A0v(Landroid/database/Cursor;LX/0t1;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_3c

    :cond_48
    :try_start_3a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_41

    invoke-virtual {v4}, LX/1Au;->close()V

    :cond_49
    move-object/from16 v2, v16

    instance-of v2, v2, LX/26b;

    if-eqz v2, :cond_4e

    iget-object v5, v1, LX/1AF;->A0K:LX/1D6;

    move-object/from16 v4, v16

    check-cast v4, LX/26b;

    const-string v8, "font_style"

    invoke-virtual {v5}, LX/1D6;->A05()Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-wide v2, v4, LX/1QA;->A0i:J

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    cmp-long v7, v2, v10

    const/4 v6, 0x0

    if-lez v7, :cond_4a

    const/4 v6, 0x1

    :cond_4a
    const-string v2, "TextMessageStore/fillTextInfo/message must have row_id set; key="

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v4, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v3, v2, v6}, LX/0CI;->A0z(Ljava/lang/StringBuilder;LX/1Q8;Z)V

    new-array v7, v0, [Ljava/lang/String;

    iget-wide v2, v4, LX/1QA;->A0i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v9

    iget-object v2, v5, LX/1D6;->A03:LX/1C9;

    invoke-virtual {v2}, LX/1C9;->A02()LX/1Au;

    move-result-object v3

    :try_start_3b
    iget-object v6, v3, LX/1Au;->A01:LX/1Dm;

    const-string v2, "SELECT description, page_title, url, font_style, text_color, background_color, preview_type FROM message_text WHERE message_row_id=?"

    invoke-virtual {v6, v2, v7}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_12

    :try_start_3c
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    const-string v2, "description"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/26b;->A02:Ljava/lang/String;

    const-string v2, "page_title"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/26b;->A04:Ljava/lang/String;

    const-string v2, "url"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/26b;->A05:Ljava/lang/String;

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_4b

    new-instance v7, Lcom/whatsapp/TextData;

    invoke-direct {v7}, Lcom/whatsapp/TextData;-><init>()V

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v7, Lcom/whatsapp/TextData;->fontStyle:I

    const-string v2, "text_color"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v7, Lcom/whatsapp/TextData;->textColor:I

    const-string v2, "background_color"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v7, Lcom/whatsapp/TextData;->backgroundColor:I

    invoke-virtual {v4, v7}, LX/26b;->A0w(Lcom/whatsapp/TextData;)V

    :cond_4b
    const-string v2, "preview_type"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v4, LX/26b;->A00:I
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_f

    :cond_4c
    :try_start_3d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1f
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_12

    :catchall_f
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_10

    :catchall_10
    move-exception v0

    if-eqz v6, :cond_4d

    :try_start_3f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_11

    :catchall_11
    :cond_4d
    :goto_1e
    :try_start_40
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_41
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_42
    invoke-virtual {v3}, LX/1Au;->close()V

    goto/16 :goto_3f
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_62

    :goto_1f
    invoke-virtual {v3}, LX/1Au;->close()V

    iget-object v2, v5, LX/1D6;->A06:LX/1D7;

    invoke-virtual {v2, v4}, LX/1D7;->A0B(LX/1QA;)[B

    move-result-object v3

    iget-object v2, v4, LX/26b;->A01:Lcom/whatsapp/TextData;

    if-eqz v2, :cond_4f

    iput-object v3, v2, Lcom/whatsapp/TextData;->thumbnail:[B

    :cond_4e
    :goto_20
    move-object/from16 v2, v16

    instance-of v2, v2, LX/26U;

    if-eqz v2, :cond_51

    iget-object v5, v1, LX/1AF;->A06:LX/1BK;

    move-object/from16 v7, v16

    check-cast v7, LX/26U;

    invoke-virtual {v5}, LX/1BK;->A04()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {v7}, LX/1BK;->A02(LX/1QA;)V

    new-array v6, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v2, v7, LX/1QA;->A0i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    iget-object v2, v5, LX/1BK;->A03:LX/1C9;

    invoke-virtual {v2}, LX/1C9;->A02()LX/1Au;

    move-result-object v5

    goto :goto_21

    :cond_4f
    iput-object v3, v4, LX/26b;->A06:[B

    goto :goto_20

    :goto_21
    :try_start_43
    iget-object v3, v5, LX/1Au;->A01:LX/1Dm;

    const-string v2, "SELECT version, data FROM message_future WHERE message_row_id=?"

    invoke-virtual {v3, v2, v6}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_4a

    :try_start_44
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_50

    const-string v2, "version"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    long-to-int v4, v2

    iput v4, v7, LX/26U;->A00:I

    const-string v2, "data"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v7, v2}, LX/1QA;->A0n([B)V

    iput v0, v7, LX/1QA;->A02:I
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_14

    :cond_50
    :try_start_45
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_22
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_4a

    :catchall_14
    move-exception v0

    :try_start_46
    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_15

    :catchall_15
    move-exception v0

    if-eqz v6, :cond_8f

    :try_start_47
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3e
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_49

    :goto_22
    invoke-virtual {v5}, LX/1Au;->close()V

    :cond_51
    move-object/from16 v3, v16

    invoke-virtual {v3, v0}, LX/1QA;->A0s(I)Z

    move-result v2

    if-eqz v2, :cond_54

    iget-object v2, v1, LX/1AF;->A05:LX/1BB;

    iget-object v2, v2, LX/1BB;->A00:LX/1C9;

    invoke-virtual {v2}, LX/1C9;->A02()LX/1Au;

    move-result-object v4

    :try_start_48
    iget-object v9, v4, LX/1Au;->A01:LX/1Dm;

    const-string v8, "SELECT forward_score FROM message_forwarded WHERE message_row_id=?"

    const/4 v6, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v2, v3, LX/1QA;->A0i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-virtual {v9, v8, v7}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_52
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_41

    :try_start_49
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_52

    const-string v2, "forward_score"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    goto :goto_23

    :cond_52
    const-string v2, "ForwardedMessageStore/fillForwardingScore/empty cursor"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_23
    move-object/from16 v2, v16

    iput v6, v2, LX/1QA;->A03:I

    if-eqz v3, :cond_53
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_3c

    :try_start_4a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_41

    :cond_53
    invoke-virtual {v4}, LX/1Au;->close()V

    :cond_54
    move-object/from16 v2, v16

    iget-wide v4, v2, LX/1QA;->A0B:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_56

    move-object/from16 v2, v16

    iget-wide v2, v2, LX/1QA;->A0j:J

    const-wide/16 v7, 0x2

    and-long/2addr v2, v7

    cmp-long v6, v2, v7

    const/4 v2, 0x0

    if-nez v6, :cond_55

    const/4 v2, 0x1

    :cond_55
    if-eqz v2, :cond_57

    :cond_56
    iget-object v2, v1, LX/1AF;->A0H:LX/1CX;

    move-object/from16 v26, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_59

    invoke-virtual/range {v26 .. v26}, LX/1CX;->A07()Z

    move-result v2

    if-nez v2, :cond_59

    :cond_57
    :goto_24
    move-object/from16 v2, v16

    iget-wide v2, v2, LX/1QA;->A0j:J

    const-wide/16 v5, 0x1

    and-long/2addr v2, v5

    cmp-long v4, v2, v5

    const/4 v2, 0x0

    if-nez v4, :cond_58

    const/4 v2, 0x1

    :cond_58
    if-eqz v2, :cond_82

    iget-object v7, v1, LX/1AF;->A0B:LX/1Bp;

    move-object/from16 v8, v16

    invoke-virtual {v7}, LX/1Bp;->A03()Z

    move-result v2

    if-eqz v2, :cond_82

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, LX/1Bp;->A03:LX/1C9;

    invoke-virtual {v2}, LX/1C9;->A02()LX/1Au;

    move-result-object v4

    goto/16 :goto_34

    :cond_59
    move-object/from16 v2, v16

    iget-wide v2, v2, LX/1QA;->A0B:J

    const/4 v4, 0x0

    :try_start_4b
    move-object/from16 v5, v26

    iget-object v5, v5, LX/1CX;->A0A:LX/1C9;

    invoke-virtual {v5}, LX/1C9;->A02()LX/1Au;

    move-result-object v19
    :try_end_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_4b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4b .. :try_end_4b} :catch_1

    :try_start_4c
    move-object/from16 v5, v26

    invoke-virtual {v5}, LX/1CX;->A07()Z

    move-result v5

    if-eqz v5, :cond_5e

    move-object/from16 v2, v16

    iget-wide v5, v2, LX/1QA;->A0i:J

    move-object/from16 v2, v26

    iget-object v2, v2, LX/1CX;->A0A:LX/1C9;

    invoke-virtual {v2}, LX/1C9;->A02()LX/1Au;

    move-result-object v9
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_37

    :try_start_4d
    iget-object v10, v9, LX/1Au;->A01:LX/1Dm;

    const-string v8, "SELECT chat_row_id, from_me, sender_jid_row_id, key_id, timestamp, message_type, origin, text_data, payment_transaction_id, lookup_tables FROM message_quoted WHERE message_row_id=?"

    const/4 v13, 0x1

    new-array v7, v0, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v7, v3

    invoke-virtual {v10, v8, v7}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_19

    :try_start_4e
    invoke-interface {v8}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    const/16 v22, 0x0

    if-eqz v2, :cond_5b

    move-object/from16 v2, v26

    iget-object v7, v2, LX/1CX;->A03:LX/1AR;

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, LX/1AR;->A08(J)LX/254;

    move-result-object v12

    if-eqz v12, :cond_5c

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-gtz v2, :cond_5a

    const/4 v13, 0x0

    :cond_5a
    const/4 v2, 0x3

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x4

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v7, 0x5

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-byte v10, v7

    new-instance v7, LX/1Q8;

    invoke-direct {v7, v12, v13, v11}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-static {v7, v2, v3, v10}, LX/1Qp;->A00(LX/1Q8;JB)LX/1QA;

    move-result-object v22

    move-object/from16 v2, v26

    iget-object v7, v2, LX/1CX;->A05:LX/1Bb;

    const/4 v2, 0x2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, LX/1Bb;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    move-object/from16 v10, v22

    invoke-virtual {v10, v2}, LX/1QA;->A0V(LX/254;)V

    const/4 v2, 0x6

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v10, LX/1QA;->A04:I

    const/4 v2, 0x7

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/1QA;->A0j(Ljava/lang/String;)V

    iput-wide v5, v10, LX/1QA;->A0i:J

    const/16 v2, 0x8

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, LX/1QA;->A0W:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v10, LX/1QA;->A0j:J
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_16

    :try_start_4f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_19

    :try_start_50
    invoke-virtual {v9}, LX/1Au;->close()V

    goto/16 :goto_25
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_37

    :cond_5b
    :try_start_51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QuotedMessageStore/readQuotedMessage/no quote; rowId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_16

    :cond_5c
    :try_start_52
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_19

    :try_start_53
    invoke-virtual {v9}, LX/1Au;->close()V

    goto :goto_25
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_37

    :catchall_16
    move-exception v2

    :try_start_54
    throw v2
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_17

    :catchall_17
    move-exception v2

    if-eqz v8, :cond_5d

    :try_start_55
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_18

    :catchall_18
    :cond_5d
    :try_start_56
    throw v2
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_19

    :catchall_19
    move-exception v2

    :try_start_57
    throw v2
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1a

    :catchall_1a
    move-exception v2

    :try_start_58
    invoke-virtual {v9}, LX/1Au;->close()V

    goto/16 :goto_32

    :cond_5e
    cmp-long v5, v2, v6

    if-lez v5, :cond_61
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_36

    :try_start_59
    move-object/from16 v5, v26

    iget-object v5, v5, LX/1CX;->A0A:LX/1C9;

    invoke-virtual {v5}, LX/1C9;->A02()LX/1Au;

    move-result-object v5
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_37

    :try_start_5a
    iget-object v10, v5, LX/1Au;->A01:LX/1Dm;

    sget-object v9, LX/1Cj;->A0k:Ljava/lang/String;

    new-array v8, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v7

    invoke-virtual {v10, v9, v8}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1e

    :try_start_5b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v7

    if-eqz v7, :cond_5f

    move-object/from16 v2, v26

    iget-object v2, v2, LX/1CX;->A0B:LX/1CA;

    invoke-virtual {v2, v6}, LX/1CA;->A02(Landroid/database/Cursor;)LX/1QA;

    move-result-object v22
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1b

    :try_start_5c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1e

    :try_start_5d
    invoke-virtual {v5}, LX/1Au;->close()V

    goto :goto_25
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_37

    :cond_5f
    :try_start_5e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QuotedMessageStore/readQuotedMessageFromLegacyTable/no quote; rowId="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1b

    :try_start_5f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1e

    :try_start_60
    invoke-virtual {v5}, LX/1Au;->close()V

    const/16 v22, 0x0

    goto :goto_25
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_37

    :catchall_1b
    move-exception v2

    :try_start_61
    throw v2
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1c

    :catchall_1c
    move-exception v2

    if-eqz v6, :cond_60

    :try_start_62
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1d

    :catchall_1d
    :cond_60
    :try_start_63
    throw v2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1e

    :catchall_1e
    move-exception v2

    :try_start_64
    throw v2
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1f

    :catchall_1f
    move-exception v2

    :try_start_65
    invoke-virtual {v5}, LX/1Au;->close()V

    goto/16 :goto_32

    :cond_61
    move-object/from16 v22, v4

    :goto_25
    if-eqz v22, :cond_80
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_36

    :try_start_66
    const/4 v3, 0x2

    move-object/from16 v2, v22

    invoke-virtual {v2, v3}, LX/1QA;->A0T(I)V

    move-object v3, v2

    move-object/from16 v2, v16

    invoke-virtual {v2, v3}, LX/1QA;->A0X(LX/1QA;)V

    iget-object v2, v3, LX/1QA;->A0W:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_62

    move-object/from16 v2, v26

    iget-object v5, v2, LX/1CX;->A0C:LX/1CK;

    iget-object v2, v3, LX/1QA;->A0g:LX/1Q8;

    iget-object v3, v2, LX/1Q8;->A01:Ljava/lang/String;

    move-object/from16 v2, v22

    iget-object v2, v2, LX/1QA;->A0W:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, LX/1CK;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/1Dh;

    move-result-object v3

    move-object/from16 v2, v22

    iput-object v3, v2, LX/1QA;->A0F:LX/1Dh;

    :cond_62
    invoke-virtual/range {v26 .. v26}, LX/1CX;->A07()Z

    move-result v2

    if-nez v2, :cond_63

    move-object/from16 v2, v16

    iget-wide v2, v2, LX/1QA;->A0i:J

    move-object/from16 v5, v26

    move-object/from16 v6, v22

    invoke-virtual {v5, v6, v2, v3}, LX/1CX;->A04(LX/1QA;J)V

    goto/16 :goto_33

    :cond_63
    move-object/from16 v2, v16

    iget-wide v2, v2, LX/1QA;->A0i:J

    move-wide/from16 v24, v2

    move-object/from16 v2, v26

    iget-object v2, v2, LX/1CX;->A0A:LX/1C9;

    invoke-virtual {v2}, LX/1C9;->A02()LX/1Au;

    move-result-object v21
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_37

    :try_start_67
    move-object/from16 v2, v22

    instance-of v2, v2, LX/1Qq;

    if-eqz v2, :cond_64

    move-object/from16 v2, v26

    iget-object v3, v2, LX/1CX;->A0G:LX/1D5;

    move-object/from16 v2, v22

    check-cast v2, LX/1Qq;

    move-wide/from16 v7, v24

    invoke-virtual {v3, v2, v7, v8}, LX/1D5;->A04(LX/1Qq;J)V

    :cond_64
    move-object/from16 v2, v22

    iget-wide v2, v2, LX/1QA;->A0j:J

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    cmp-long v5, v2, v6

    const/4 v2, 0x0

    if-nez v5, :cond_65

    const/4 v2, 0x1

    :cond_65
    if-eqz v2, :cond_68

    move-object/from16 v2, v26

    iget-object v9, v2, LX/1CX;->A08:LX/1Bp;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, LX/1Bp;->A03:LX/1C9;

    invoke-virtual {v2}, LX/1C9;->A02()LX/1Au;

    move-result-object v5
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_34

    :try_start_68
    iget-object v10, v5, LX/1Au;->A01:LX/1Dm;

    const-string v7, "SELECT jid_row_id FROM message_quoted_mentions WHERE message_row_id = ?"

    new-array v6, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    move-wide/from16 v11, v24

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-virtual {v10, v7, v6}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_31

    :cond_66
    :goto_26
    :try_start_69
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_67

    const-string v2, "jid_row_id"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iget-object v6, v9, LX/1Bp;->A02:LX/1Bb;

    invoke-virtual {v6, v2, v3}, LX/1Bb;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_20

    :cond_67
    :try_start_6a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_27
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_31

    :catchall_20
    move-exception v2

    :try_start_6b
    throw v2
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_21

    :catchall_21
    move-exception v2

    if-eqz v7, :cond_7e

    :try_start_6c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2f
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_30

    :goto_27
    :try_start_6d
    invoke-virtual {v5}, LX/1Au;->close()V

    move-object/from16 v2, v22

    invoke-virtual {v2, v8}, LX/1QA;->A0m(Ljava/util/List;)V

    :cond_68
    move-object/from16 v2, v22

    instance-of v2, v2, LX/2Jq;

    if-eqz v2, :cond_69

    move-object/from16 v2, v26

    iget-object v5, v2, LX/1CX;->A0D:LX/1CQ;

    move-object/from16 v3, v22

    check-cast v3, LX/2Jq;

    const-string v2, "SELECT message_row_id, business_owner_jid, product_id, title, description, currency_code, amount_1000, retailer_id, url, product_image_count FROM message_quoted_product WHERE ?=message_row_id "

    invoke-virtual {v5, v2, v3}, LX/1CQ;->A03(Ljava/lang/String;LX/2Jq;)V

    :cond_69
    move-object/from16 v2, v22

    instance-of v2, v2, LX/26V;

    if-eqz v2, :cond_6f

    move-object/from16 v2, v26

    iget-object v14, v2, LX/1CX;->A04:LX/1BQ;

    move-object/from16 v2, v22

    check-cast v2, LX/26V;

    move-object/from16 v23, v2

    new-array v5, v0, [Ljava/lang/String;

    iget-wide v2, v2, LX/1QA;->A0i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v5, v2

    iget-object v2, v14, LX/1BQ;->A01:LX/1C9;

    invoke-virtual {v2}, LX/1C9;->A02()LX/1Au;

    move-result-object v13
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_34

    :try_start_6e
    iget-object v3, v13, LX/1Au;->A01:LX/1Dm;

    const-string v2, "SELECT group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration, expired FROM message_quoted_group_invite WHERE message_row_id=?"

    invoke-virtual {v3, v2, v5}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_25

    :try_start_6f
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    const-string v2, "expiration"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v2, "group_jid_row_id"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v2, "admin_jid_row_id"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v9, "group_name"

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v9, "invite_code"

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v9, "expired"

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    iget-object v15, v14, LX/1BQ;->A00:LX/1Bb;

    const-class v9, LX/2NJ;

    invoke-virtual {v15, v9, v5, v6}, LX/1Bb;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/2NJ;

    iget-object v6, v14, LX/1BQ;->A00:LX/1Bb;

    const-class v5, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v5, v2, v3}, LX/1Bb;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v9, :cond_6a

    const/4 v2, 0x1

    if-nez v5, :cond_6b

    :cond_6a
    const/4 v2, 0x0

    :cond_6b
    invoke-static {v2}, LX/1Ru;->A09(Z)V

    const/4 v3, 0x0

    if-eqz v20, :cond_6c

    const/4 v3, 0x1

    :cond_6c
    move-object/from16 v2, v23

    iput-object v9, v2, LX/26V;->A01:LX/2NJ;

    iput-object v5, v2, LX/26V;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object v11, v2, LX/26V;->A04:Ljava/lang/String;

    iput-object v10, v2, LX/26V;->A05:Ljava/lang/String;

    iput-wide v7, v2, LX/26V;->A00:J

    iput-boolean v3, v2, LX/26V;->A06:Z
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_22

    :cond_6d
    :try_start_70
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_28
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_25

    :catchall_22
    move-exception v2

    :try_start_71
    throw v2
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_23

    :catchall_23
    move-exception v2

    if-eqz v12, :cond_6e

    :try_start_72
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_24

    :catchall_24
    :cond_6e
    :try_start_73
    throw v2
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_25

    :catchall_25
    move-exception v2

    :try_start_74
    throw v2
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_26

    :catchall_26
    move-exception v2

    :try_start_75
    invoke-virtual {v13}, LX/1Au;->close()V

    goto/16 :goto_30
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_33

    :goto_28
    :try_start_76
    invoke-virtual {v13}, LX/1Au;->close()V

    :cond_6f
    move-object/from16 v2, v22

    instance-of v2, v2, LX/26W;

    if-eqz v2, :cond_72

    move-object/from16 v2, v26

    iget-object v5, v2, LX/1CX;->A06:LX/1Bi;

    move-object/from16 v6, v22

    check-cast v6, LX/26W;

    iget-wide v2, v6, LX/1QA;->A0i:J

    const/4 v11, 0x0

    const-wide/16 v9, 0x0

    cmp-long v8, v2, v9

    const/4 v7, 0x0

    if-lez v8, :cond_70

    const/4 v7, 0x1

    :cond_70
    const-string v2, "LocationMessageStore/fillLocationInfoForQuotedMessage/message must have row_id set; key="

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v6, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v3, v2, v7}, LX/0CI;->A0z(Ljava/lang/StringBuilder;LX/1Q8;Z)V

    new-array v7, v0, [Ljava/lang/String;

    iget-wide v2, v6, LX/1QA;->A0i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v11

    iget-object v2, v5, LX/1Bi;->A04:LX/1C9;

    invoke-virtual {v2}, LX/1C9;->A02()LX/1Au;

    move-result-object v5
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_34

    :try_start_77
    iget-object v3, v5, LX/1Au;->A01:LX/1Dm;

    const-string v2, "SELECT latitude, longitude, place_name, place_address, url, thumbnail FROM message_quoted_location WHERE message_row_id=?"

    invoke-virtual {v3, v2, v7}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_31

    :try_start_78
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-virtual {v6, v3}, LX/26W;->A0u(Landroid/database/Cursor;)V
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_27

    :cond_71
    :try_start_79
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_29
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_31

    :catchall_27
    move-exception v2

    :try_start_7a
    throw v2
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_28

    :catchall_28
    move-exception v2

    if-eqz v3, :cond_7e

    :try_start_7b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2f
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_30

    :goto_29
    :try_start_7c
    invoke-virtual {v5}, LX/1Au;->close()V

    :cond_72
    move-object/from16 v2, v22

    instance-of v2, v2, LX/26X;

    if-eqz v2, :cond_78

    move-object/from16 v2, v26

    iget-object v6, v2, LX/1CX;->A07:LX/1Bk;

    move-object/from16 v5, v22

    check-cast v5, LX/26X;

    iget-wide v2, v5, LX/1QA;->A0i:J

    const/4 v11, 0x0

    const-wide/16 v9, 0x0

    cmp-long v8, v2, v9

    const/4 v7, 0x0

    if-lez v8, :cond_73

    const/4 v7, 0x1

    :cond_73
    const-string v2, "MediaCoreMessageStore/fillMediaInfoForQuotedMessage/message must have row_id set; key="

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v5, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v3, v2, v7}, LX/0CI;->A0z(Ljava/lang/StringBuilder;LX/1Q8;Z)V

    new-array v8, v0, [Ljava/lang/String;

    iget-wide v2, v5, LX/1QA;->A0i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v11

    iget-object v2, v6, LX/1Bk;->A04:LX/1C9;

    invoke-virtual {v2}, LX/1C9;->A02()LX/1Au;

    move-result-object v7
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_34

    :try_start_7d
    iget-object v3, v7, LX/1Au;->A01:LX/1Dm;

    const-string v2, "SELECT message_row_id, media_job_uuid, transferred, file_path, file_size, media_key, media_key_timestamp, width, height, direct_path, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, thumbnail FROM message_quoted_media WHERE message_row_id=?"

    invoke-virtual {v3, v2, v8}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2c

    :try_start_7e
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_76

    new-instance v9, LX/0tI;

    invoke-direct {v9}, LX/0tI;-><init>()V

    const-string v2, "media_job_uuid"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/0tI;->A0H:Ljava/lang/String;

    const-string v2, "transferred"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-wide/16 v10, 0x1

    cmp-long v3, v12, v10

    const/4 v2, 0x0

    if-nez v3, :cond_74

    const/4 v2, 0x1

    :cond_74
    iput-boolean v2, v9, LX/0tI;->A0N:Z

    const-string v2, "file_size"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, LX/0tI;->A09:J

    const-string v2, "media_key"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v9, LX/0tI;->A0S:[B

    const-string v2, "media_key_timestamp"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, LX/0tI;->A0A:J

    const-string v2, "width"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v9, LX/0tI;->A07:I

    const-string v2, "height"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v9, LX/0tI;->A05:I

    const-string v2, "direct_path"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/0tI;->A0F:Ljava/lang/String;

    const-string v2, "file_path"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_75

    const/4 v3, 0x0

    goto :goto_2a

    :cond_75
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2a
    iget-object v2, v6, LX/1Bk;->A02:LX/17L;

    invoke-virtual {v2, v3}, LX/17L;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v9, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {v5, v8, v9}, LX/26X;->A0z(Landroid/database/Cursor;LX/0tI;)V
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_29

    :cond_76
    :try_start_7f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2b
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2c

    :catchall_29
    move-exception v2

    :try_start_80
    throw v2
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_2a

    :catchall_2a
    move-exception v2

    if-eqz v8, :cond_77

    :try_start_81
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_2b

    :catchall_2b
    :cond_77
    :try_start_82
    throw v2
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_2c

    :catchall_2c
    move-exception v2

    :try_start_83
    throw v2
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_2d

    :catchall_2d
    move-exception v2

    :try_start_84
    invoke-virtual {v7}, LX/1Au;->close()V

    goto/16 :goto_30
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_33

    :goto_2b
    :try_start_85
    invoke-virtual {v7}, LX/1Au;->close()V

    :cond_78
    move-object/from16 v2, v22

    instance-of v2, v2, LX/26S;

    if-eqz v2, :cond_7a

    move-object/from16 v2, v26

    iget-object v3, v2, LX/1CX;->A0I:LX/1DG;

    move-object/from16 v5, v22

    check-cast v5, LX/26S;

    move-wide/from16 v7, v24

    invoke-virtual {v3, v7, v8, v0}, LX/1DG;->A01(JZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_79

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/26S;->A0w(Ljava/lang/String;)V

    :cond_79
    :goto_2c
    move-object/from16 v2, v22

    instance-of v2, v2, LX/26b;

    if-eqz v2, :cond_7f

    move-object/from16 v2, v26

    iget-object v5, v2, LX/1CX;->A0H:LX/1D6;

    move-object/from16 v2, v22

    check-cast v2, LX/26b;

    move-object/from16 v22, v2

    iget-wide v2, v2, LX/1QA;->A0i:J

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    const/4 v6, 0x0

    if-lez v7, :cond_7b

    goto :goto_2d

    :cond_7a
    move-object/from16 v2, v22

    instance-of v2, v2, LX/26T;

    if-eqz v2, :cond_79

    move-object/from16 v2, v26

    iget-object v3, v2, LX/1CX;->A0I:LX/1DG;

    move-object/from16 v5, v22

    check-cast v5, LX/26T;

    move-wide/from16 v7, v24

    invoke-virtual {v3, v7, v8, v0}, LX/1DG;->A01(JZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_79

    invoke-virtual {v5, v3}, LX/26T;->A0w(Ljava/util/List;)V

    goto :goto_2c

    :goto_2d
    const/4 v6, 0x1

    :cond_7b
    const-string v2, "TextMessageStore/fillTextInfoForQuotedMessage/message must have row_id set; key="

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v2, v22

    iget-object v2, v2, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v3, v2, v6}, LX/0CI;->A0z(Ljava/lang/StringBuilder;LX/1Q8;Z)V

    new-array v6, v0, [Ljava/lang/String;

    move-object/from16 v2, v22

    iget-wide v2, v2, LX/1QA;->A0i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v10

    iget-object v2, v5, LX/1D6;->A03:LX/1C9;

    invoke-virtual {v2}, LX/1C9;->A02()LX/1Au;

    move-result-object v5
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_34

    :try_start_86
    iget-object v3, v5, LX/1Au;->A01:LX/1Dm;

    const-string v2, "SELECT thumbnail FROM message_quoted_text WHERE message_row_id=?"

    invoke-virtual {v3, v2, v6}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_31

    :try_start_87
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    const-string v2, "thumbnail"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    move-object/from16 v2, v22

    iget-object v2, v2, LX/26b;->A01:Lcom/whatsapp/TextData;

    if-eqz v2, :cond_7c

    iput-object v3, v2, Lcom/whatsapp/TextData;->thumbnail:[B

    goto :goto_2e

    :cond_7c
    move-object/from16 v2, v22

    iput-object v3, v2, LX/26b;->A06:[B
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_2e

    :cond_7d
    :goto_2e
    :try_start_88
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_31

    :try_start_89
    invoke-virtual {v5}, LX/1Au;->close()V

    goto :goto_31
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_34

    :catchall_2e
    move-exception v2

    :try_start_8a
    throw v2
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2f

    :catchall_2f
    move-exception v2

    if-eqz v6, :cond_7e

    :try_start_8b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_30

    :catchall_30
    :cond_7e
    :goto_2f
    :try_start_8c
    throw v2
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_31

    :catchall_31
    move-exception v2

    :try_start_8d
    throw v2
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_32

    :catchall_32
    move-exception v2

    :try_start_8e
    invoke-virtual {v5}, LX/1Au;->close()V
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_33

    :catchall_33
    :goto_30
    :try_start_8f
    throw v2
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_34

    :cond_7f
    :goto_31
    :try_start_90
    invoke-virtual/range {v21 .. v21}, LX/1Au;->close()V

    goto :goto_33
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_37

    :catchall_34
    move-exception v2

    :try_start_91
    throw v2
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_35

    :catchall_35
    move-exception v2

    :try_start_92
    invoke-virtual/range {v21 .. v21}, LX/1Au;->close()V
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_36

    :catchall_36
    :goto_32
    :try_start_93
    throw v2
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_37

    :cond_80
    :goto_33
    :try_start_94
    invoke-virtual/range {v19 .. v19}, LX/1Au;->close()V

    goto/16 :goto_24
    :try_end_94
    .catch Ljava/lang/IllegalArgumentException; {:try_start_94 .. :try_end_94} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_94 .. :try_end_94} :catch_1

    :catchall_37
    move-exception v2

    :try_start_95
    throw v2
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_38

    :catchall_38
    move-exception v2

    :try_start_96
    invoke-virtual/range {v19 .. v19}, LX/1Au;->close()V
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_39

    :catchall_39
    :try_start_97
    throw v2
    :try_end_97
    .catch Ljava/lang/IllegalArgumentException; {:try_start_97 .. :try_end_97} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_97 .. :try_end_97} :catch_1

    :catch_1
    move-exception v3

    move-object/from16 v2, v16

    invoke-virtual {v2, v4}, LX/1QA;->A0X(LX/1QA;)V

    move-object/from16 v2, v26

    iget-object v5, v2, LX/1CX;->A00:LX/0qj;

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "QuotedMessageStore/fillQuotedMessage/failed to load quoted message"

    invoke-virtual {v5, v2, v4, v0}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_24

    :goto_34
    :try_start_98
    iget-object v10, v4, LX/1Au;->A01:LX/1Dm;

    const-string v9, "SELECT jid_row_id FROM message_mentions WHERE message_row_id = ?"

    new-array v5, v0, [Ljava/lang/String;

    const/4 v11, 0x0

    iget-wide v2, v8, LX/1QA;->A0i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v11

    invoke-virtual {v10, v9, v5}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_41

    :goto_35
    :try_start_99
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_81

    const-string v2, "jid_row_id"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iget-object v9, v7, LX/1Bp;->A02:LX/1Bb;

    invoke-virtual {v9, v2, v3}, LX/1Bb;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_3a

    :cond_81
    :try_start_9a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_36
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_41

    :catchall_3a
    move-exception v0

    :try_start_9b
    throw v0
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_3b

    :catchall_3b
    move-exception v0

    if-eqz v5, :cond_89

    goto/16 :goto_3a

    :goto_36
    invoke-virtual {v4}, LX/1Au;->close()V

    invoke-virtual {v8, v6}, LX/1QA;->A0m(Ljava/util/List;)V

    :cond_82
    move-object/from16 v2, v16

    iget-wide v2, v2, LX/1QA;->A0j:J

    const-wide/16 v5, 0x4

    and-long/2addr v2, v5

    cmp-long v4, v2, v5

    if-eqz v4, :cond_83

    const/16 v17, 0x0

    :cond_83
    if-eqz v17, :cond_84

    iget-object v6, v1, LX/1AF;->A0F:LX/1CK;

    move-object/from16 v2, v16

    iget-wide v2, v2, LX/1QA;->A0i:J

    move-object/from16 v4, v16

    iget-object v4, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v5, v4, LX/1Q8;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v3, v5, v4}, LX/1CK;->A09(JLjava/lang/String;Ljava/lang/String;)LX/1Dh;

    move-result-object v3

    move-object/from16 v2, v16

    iput-object v3, v2, LX/1QA;->A0F:LX/1Dh;

    if-eqz v3, :cond_86

    iget-object v3, v3, LX/1Dh;->A0F:Ljava/lang/String;

    iput-object v3, v2, LX/1QA;->A0W:Ljava/lang/String;

    :cond_84
    :goto_37
    move-object/from16 v2, v16

    instance-of v2, v2, LX/26Z;

    if-eqz v2, :cond_88

    iget-object v7, v1, LX/1AF;->A0I:LX/1Cg;

    move-object/from16 v5, v16

    check-cast v5, LX/26Z;

    invoke-virtual {v7}, LX/1Cg;->A02()Z

    move-result v2

    if-eqz v2, :cond_88

    iget-wide v2, v5, LX/1QA;->A0i:J

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    cmp-long v6, v2, v9

    const/4 v4, 0x0

    if-lez v6, :cond_85

    const/4 v4, 0x1

    :cond_85
    const-string v2, "RevokedMessageStore/fillRevokedInfo/message must have row_id set; key="

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v5, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v3, v2, v4}, LX/0CI;->A0z(Ljava/lang/StringBuilder;LX/1Q8;Z)V

    new-array v6, v0, [Ljava/lang/String;

    iget-wide v2, v5, LX/1QA;->A0i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    iget-object v2, v7, LX/1Cg;->A03:LX/1C9;

    invoke-virtual {v2}, LX/1C9;->A02()LX/1Au;

    move-result-object v4

    goto :goto_38

    :cond_86
    const-string v3, "UNSET"

    iput-object v3, v2, LX/1QA;->A0W:Ljava/lang/String;

    goto :goto_37

    :goto_38
    :try_start_9c
    iget-object v3, v4, LX/1Au;->A01:LX/1Dm;

    const-string v2, "SELECT revoked_key_id FROM message_revoked WHERE message_row_id=?"

    invoke-virtual {v3, v2, v6}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_41

    :try_start_9d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_87

    const-string v2, "revoked_key_id"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/26Z;->A00:Ljava/lang/String;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_3c

    :cond_87
    :try_start_9e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_39
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_41

    :catchall_3c
    move-exception v0

    :try_start_9f
    throw v0
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_3d

    :catchall_3d
    move-exception v0

    if-eqz v3, :cond_89

    :try_start_a0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3b
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_40

    :goto_39
    invoke-virtual {v4}, LX/1Au;->close()V

    :cond_88
    const/16 v3, 0x100

    move-object/from16 v2, v16

    invoke-virtual {v2, v3}, LX/1QA;->A0s(I)Z

    move-result v2

    if-eqz v2, :cond_8c

    iget-object v3, v1, LX/1AF;->A04:LX/1BA;

    invoke-static {}, LX/0wD;->A0J()Z

    move-result v2

    if-eqz v2, :cond_8c

    iget-object v2, v3, LX/1BA;->A01:LX/1C9;

    invoke-virtual {v2}, LX/1C9;->A02()LX/1Au;

    move-result-object v4

    :try_start_a1
    iget-object v8, v4, LX/1Au;->A01:LX/1Dm;

    const-string v7, "SELECT duration, start_timestamp, expire_timestamp FROM message_ephemeral WHERE message_row_id=?"

    const/4 v6, 0x1

    new-array v5, v0, [Ljava/lang/String;

    move-object/from16 v0, v16

    iget-wide v2, v0, LX/1QA;->A0i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v5, v2

    invoke-virtual {v8, v7, v5}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_8a
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_41

    :try_start_a2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, LX/1QA;->A0Y(Ljava/lang/Integer;)V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/1QA;->A0Z(Ljava/lang/Long;)V

    const/4 v0, 0x2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, LX/1QA;->A0N:Ljava/lang/Long;

    goto :goto_3c
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_3e

    :catchall_3e
    move-exception v0

    :try_start_a3
    throw v0
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_3f

    :catchall_3f
    move-exception v0

    :goto_3a
    :try_start_a4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_40

    :catchall_40
    :cond_89
    :goto_3b
    :try_start_a5
    throw v0

    :cond_8a
    :goto_3c
    if-eqz v5, :cond_8b

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3d
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_41

    :catchall_41
    move-exception v0

    :try_start_a6
    throw v0
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_42

    :catchall_42
    move-exception v0

    :try_start_a7
    invoke-virtual {v4}, LX/1Au;->close()V

    goto :goto_3f
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_62

    :cond_8b
    :goto_3d
    invoke-virtual {v4}, LX/1Au;->close()V

    :cond_8c
    iget-object v3, v1, LX/1AF;->A0C:LX/1Br;

    monitor-enter v3

    :try_start_a8
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/1AF;->A04(LX/1Q8;)LX/1QA;

    move-result-object v0

    if-nez v0, :cond_8d

    iget-object v2, v1, LX/1AF;->A0C:LX/1Br;

    move-object/from16 v0, v16

    iget-object v1, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v2, v1, v0}, LX/1Br;->A01(LX/1Q8;LX/1QA;)V

    :cond_8d
    monitor-exit v3

    return-object v0

    :catchall_43
    move-exception v0

    monitor-exit v3
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_43

    throw v0

    :catchall_44
    move-exception v0

    :try_start_a9
    throw v0
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_45

    :catchall_45
    move-exception v0

    if-eqz v10, :cond_8e

    :try_start_aa
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_46

    :catchall_46
    :cond_8e
    :try_start_ab
    throw v0
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_47

    :catchall_47
    move-exception v0

    :try_start_ac
    throw v0
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_48

    :catchall_48
    move-exception v0

    if-eqz v4, :cond_8f

    :try_start_ad
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_49

    :catchall_49
    :cond_8f
    :goto_3e
    :try_start_ae
    throw v0
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_4a

    :catchall_4a
    move-exception v0

    :try_start_af
    throw v0
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_4b

    :catchall_4b
    move-exception v0

    :try_start_b0
    invoke-virtual {v5}, LX/1Au;->close()V

    goto :goto_3f
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_62

    :catchall_4c
    move-exception v0

    :try_start_b1
    throw v0
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_4d

    :catchall_4d
    move-exception v0

    if-eqz v20, :cond_90

    :try_start_b2
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_4e

    :catchall_4e
    :cond_90
    :try_start_b3
    throw v0
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_4f

    :catchall_4f
    move-exception v0

    :try_start_b4
    throw v0
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_50

    :catchall_50
    move-exception v0

    if-eqz v2, :cond_91

    :try_start_b5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_51

    :catchall_51
    :cond_91
    :try_start_b6
    throw v0
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_52

    :catchall_52
    move-exception v0

    :try_start_b7
    throw v0
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_53

    :catchall_53
    move-exception v0

    :try_start_b8
    invoke-virtual {v12}, LX/1Au;->close()V

    goto :goto_3f
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_62

    :catchall_54
    move-exception v0

    :try_start_b9
    throw v0
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_55

    :catchall_55
    move-exception v0

    if-eqz v15, :cond_92

    :try_start_ba
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_56

    :catchall_56
    :cond_92
    :try_start_bb
    throw v0
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_57

    :catchall_57
    move-exception v0

    :try_start_bc
    throw v0
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_58

    :catchall_58
    move-exception v0

    if-eqz v6, :cond_93

    :try_start_bd
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_59

    :catchall_59
    :cond_93
    :try_start_be
    throw v0
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_5a

    :catchall_5a
    move-exception v0

    :try_start_bf
    throw v0
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_5b

    :catchall_5b
    move-exception v0

    :try_start_c0
    invoke-virtual {v12}, LX/1Au;->close()V
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_5c

    :catchall_5c
    :try_start_c1
    throw v0
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_5d

    :catchall_5d
    move-exception v0

    :try_start_c2
    throw v0
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_5e

    :catchall_5e
    move-exception v0

    if-eqz v8, :cond_94

    :try_start_c3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_5f

    :catchall_5f
    :cond_94
    :try_start_c4
    throw v0
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_60

    :catchall_60
    move-exception v0

    :try_start_c5
    throw v0
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_61

    :catchall_61
    move-exception v0

    :try_start_c6
    invoke-virtual/range {v22 .. v22}, LX/1Au;->close()V
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_62

    :catchall_62
    :goto_3f
    throw v0
.end method

.method public A03(LX/1Q8;)LX/1QA;
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1AF;->A0D:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, p1}, LX/1AF;->A04(LX/1Q8;)LX/1QA;

    move-result-object v8

    if-nez v8, :cond_5

    iget-object v7, v2, LX/1Au;->A01:LX/1Dm;

    sget-object v6, LX/1Cj;->A0b:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    iget-object v1, p0, LX/1AF;->A02:LX/1AR;

    iget-object v0, p1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1AR;->A05(LX/254;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    iget-boolean v3, p1, LX/1Q8;->A02:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x2

    iget-object v0, p1, LX/1Q8;->A01:Ljava/lang/String;

    aput-object v0, v5, v1

    invoke-virtual {v7, v6, v5}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "CachedMessageStore/getmessage no cursor!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/1Q8;->A00:LX/254;

    invoke-virtual {p0, v1, v0, v4}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v8

    :cond_3
    :goto_0
    if-eqz v1, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

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

    if-eqz v1, :cond_4

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_5
    :goto_1
    invoke-virtual {v2}, LX/1Au;->close()V

    return-object v8

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A04(LX/1Q8;)LX/1QA;
    .locals 3

    iget-object v2, p0, LX/1AF;->A0C:LX/1Br;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1Br;->A01:LX/04L;

    invoke-virtual {v0, p1}, LX/04L;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1Br;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    iget-object v1, v2, LX/1Br;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1Br;->A01:LX/04L;

    invoke-virtual {v1, p1, v0}, LX/04L;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    if-nez v0, :cond_2

    iget-object v2, p0, LX/1AF;->A03:LX/1AT;

    iget-object v1, p1, LX/1Q8;->A00:LX/254;

    invoke-virtual {v2, v1}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/1AN;->A0Q:LX/1QA;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {p1, v1}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/1AN;->A0Q:LX/1QA;

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, LX/1AF;->A0M:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A05(LX/1QA;)Z
    .locals 7

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v5, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-byte v1, p1, LX/1QA;->A0f:B

    const/4 v6, 0x0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-boolean v0, p1, LX/1QA;->A0d:Z

    if-nez v0, :cond_0

    iget-wide v3, p1, LX/1QA;->A0i:J

    iget-object v0, p0, LX/1AF;->A03:LX/1AT;

    invoke-virtual {v0, v5}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v0

    if-nez v0, :cond_c

    const-wide/16 v0, -0x1

    :goto_0
    cmp-long v2, v3, v0

    if-lez v2, :cond_6

    :cond_0
    iget-boolean v0, p1, LX/1QA;->A0d:Z

    if-eqz v0, :cond_1

    iget-wide v3, p1, LX/1QA;->A0i:J

    iget-object v0, p0, LX/1AF;->A03:LX/1AT;

    invoke-virtual {v0, v5}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v0

    if-nez v0, :cond_b

    const-wide/16 v0, -0x1

    :goto_1
    cmp-long v2, v3, v0

    if-lez v2, :cond_6

    :cond_1
    iget-boolean v0, p1, LX/1QA;->A0d:Z

    if-nez v0, :cond_2

    iget-wide v3, p1, LX/1QA;->A0i:J

    iget-object v0, p0, LX/1AF;->A03:LX/1AT;

    invoke-virtual {v0, v5}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v0

    if-nez v0, :cond_a

    const-wide/16 v0, -0x1

    :goto_2
    cmp-long v2, v3, v0

    if-lez v2, :cond_3

    :cond_2
    iget-boolean v0, p1, LX/1QA;->A0d:Z

    if-eqz v0, :cond_7

    iget-wide v3, p1, LX/1QA;->A0i:J

    iget-object v0, p0, LX/1AF;->A03:LX/1AT;

    invoke-virtual {v0, v5}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v0

    if-nez v0, :cond_9

    const-wide/16 v0, -0x1

    :goto_3
    cmp-long v2, v3, v0

    if-gtz v2, :cond_7

    :cond_3
    iget-object v0, p0, LX/1AF;->A03:LX/1AT;

    iget-byte v3, p1, LX/1QA;->A0f:B

    invoke-virtual {v0, v5}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    return v6

    :cond_8
    iget-object v2, v0, LX/1AN;->A0R:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-wide v0, v0, LX/1AN;->A0B:J

    goto :goto_3

    :cond_a
    iget-wide v0, v0, LX/1AN;->A0A:J

    goto :goto_2

    :cond_b
    iget-wide v0, v0, LX/1AN;->A0D:J

    goto :goto_1

    :cond_c
    iget-wide v0, v0, LX/1AN;->A0C:J

    goto :goto_0
.end method
