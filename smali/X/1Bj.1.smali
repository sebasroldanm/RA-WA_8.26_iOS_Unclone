.class public LX/1Bj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0J:LX/1Bj;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0wD;

.field public final A02:LX/17W;

.field public final A03:LX/1A6;

.field public final A04:LX/1AR;

.field public final A05:LX/1Bb;

.field public final A06:LX/1Bi;

.field public final A07:LX/1Bk;

.field public final A08:LX/1Bp;

.field public final A09:LX/1C9;

.field public final A0A:LX/1CA;

.field public final A0B:LX/1CK;

.field public final A0C:LX/1CW;

.field public final A0D:LX/1CX;

.field public final A0E:LX/1Cr;

.field public final A0F:LX/1D4;

.field public final A0G:LX/1D6;

.field public final A0H:LX/1DG;

.field public final A0I:LX/1Hl;


# direct methods
.method public constructor <init>(LX/17W;LX/1Bb;LX/1AR;LX/0qj;LX/1Hl;LX/0wD;LX/1A6;LX/1D6;LX/1CW;LX/1Cr;LX/1DG;LX/1CX;LX/1D4;LX/1Bp;LX/1C9;LX/1Bi;LX/1Bk;LX/1CK;LX/1CA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bj;->A02:LX/17W;

    iput-object p2, p0, LX/1Bj;->A05:LX/1Bb;

    iput-object p3, p0, LX/1Bj;->A04:LX/1AR;

    iput-object p4, p0, LX/1Bj;->A00:LX/0qj;

    iput-object p5, p0, LX/1Bj;->A0I:LX/1Hl;

    iput-object p6, p0, LX/1Bj;->A01:LX/0wD;

    iput-object p7, p0, LX/1Bj;->A03:LX/1A6;

    iput-object p8, p0, LX/1Bj;->A0G:LX/1D6;

    iput-object p9, p0, LX/1Bj;->A0C:LX/1CW;

    iput-object p10, p0, LX/1Bj;->A0E:LX/1Cr;

    iput-object p11, p0, LX/1Bj;->A0H:LX/1DG;

    iput-object p12, p0, LX/1Bj;->A0D:LX/1CX;

    iput-object p13, p0, LX/1Bj;->A0F:LX/1D4;

    iput-object p14, p0, LX/1Bj;->A08:LX/1Bp;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Bj;->A09:LX/1C9;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Bj;->A06:LX/1Bi;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Bj;->A07:LX/1Bk;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Bj;->A0B:LX/1CK;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Bj;->A0A:LX/1CA;

    return-void
.end method

.method public static A00()LX/1Bj;
    .locals 22

    sget-object v0, LX/1Bj;->A0J:LX/1Bj;

    if-nez v0, :cond_1

    const-class v1, LX/1Bj;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Bj;->A0J:LX/1Bj;

    if-nez v0, :cond_0

    new-instance v2, LX/1Bj;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/1Bb;->A00()LX/1Bb;

    move-result-object v4

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v5

    sget-object v6, LX/0qj;->A00:LX/0qj;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v7

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v8

    invoke-static {}, LX/1A6;->A00()LX/1A6;

    move-result-object v9

    invoke-static {}, LX/1D6;->A00()LX/1D6;

    move-result-object v10

    invoke-static {}, LX/1CW;->A00()LX/1CW;

    move-result-object v11

    invoke-static {}, LX/1Cr;->A00()LX/1Cr;

    move-result-object v12

    invoke-static {}, LX/1DG;->A00()LX/1DG;

    move-result-object v13

    invoke-static {}, LX/1CX;->A00()LX/1CX;

    move-result-object v14

    invoke-static {}, LX/1D4;->A00()LX/1D4;

    move-result-object v15

    invoke-static {}, LX/1Bp;->A00()LX/1Bp;

    move-result-object v16

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v17

    invoke-static {}, LX/1Bi;->A00()LX/1Bi;

    move-result-object v18

    invoke-static {}, LX/1Bk;->A00()LX/1Bk;

    move-result-object v19

    invoke-static {}, LX/1CK;->A02()LX/1CK;

    move-result-object v20

    invoke-static {}, LX/1CA;->A00()LX/1CA;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, LX/1Bj;-><init>(LX/17W;LX/1Bb;LX/1AR;LX/0qj;LX/1Hl;LX/0wD;LX/1A6;LX/1D6;LX/1CW;LX/1Cr;LX/1DG;LX/1CX;LX/1D4;LX/1Bp;LX/1C9;LX/1Bi;LX/1Bk;LX/1CK;LX/1CA;)V

    sput-object v2, LX/1Bj;->A0J:LX/1Bj;

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
    sget-object v0, LX/1Bj;->A0J:LX/1Bj;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/database/Cursor;LX/1Q8;)LX/1QA;
    .locals 17

    const-string v0, "message_type"

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v1, v0

    const-string v0, "timestamp"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x7

    move-object/from16 v9, p2

    move-object/from16 v12, p0

    if-ne v1, v0, :cond_1d

    iget-object v5, v12, LX/1Bj;->A0F:LX/1D4;

    invoke-virtual {v5}, LX/1D4;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "media_size"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v0, 0x26

    if-ne v1, v0, :cond_0

    const/16 v0, 0x21

    invoke-static {v9, v2, v3, v0}, LX/1Qp;->A00(LX/1Q8;JB)LX/1QA;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1e

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v9, v2, v3, v1}, LX/1Qt;->A00(LX/1Q8;JI)LX/26a;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v4, v5, LX/1D4;->A03:LX/1C9;

    invoke-virtual {v4}, LX/1C9;->A02()LX/1Au;

    move-result-object v10

    :try_start_0
    iget-object v13, v10, LX/1Au;->A01:LX/1Dm;

    const-string v11, "SELECT action_type FROM message_system WHERE message_row_id = ?"

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v16

    invoke-virtual {v13, v11, v8}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    invoke-virtual {v10}, LX/1Au;->close()V

    goto :goto_0

    :cond_2
    :try_start_3
    const-string v7, "action_type"

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v9, v2, v3, v7}, LX/1Qt;->A00(LX/1Q8;JI)LX/26a;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/1QA;->A0T(I)V

    iput-wide v0, v3, LX/1QA;->A0i:J

    const-string v9, "remote_message_from_me"

    const-string v7, "new_photo_id"

    iget-object v0, v5, LX/1D4;->A03:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    instance-of v0, v3, LX/2Js;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    const-string v13, "old_data"

    const-string v11, "SELECT old_data FROM message_system_value_change WHERE message_row_id = ?"

    if-eqz v0, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    iget-object v15, v2, LX/1Au;->A01:LX/1Dm;

    new-array v14, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v16

    invoke-virtual {v15, v11, v14}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v3

    check-cast v1, LX/2Js;

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Js;->A01:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_3
    :try_start_8
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_4
    instance-of v0, v3, LX/2H5;

    if-eqz v0, :cond_6

    iget-object v15, v2, LX/1Au;->A01:LX/1Dm;

    new-array v14, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v16

    invoke-virtual {v15, v11, v14}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v3

    check-cast v1, LX/2H5;

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2H5;->A00:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_5
    :try_start_a
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_6
    instance-of v0, v3, LX/2H4;

    if-eqz v0, :cond_b

    iget-object v14, v2, LX/1Au;->A01:LX/1Dm;

    const-string v13, "SELECT is_me_joined FROM message_system_group WHERE message_row_id = ?"

    new-array v11, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v16

    invoke-virtual {v14, v13, v11}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v3

    check-cast v1, LX/2H4;

    const-string v0, "is_me_joined"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LX/2H4;->A00:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_7
    :try_start_c
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    iget-object v14, v2, LX/1Au;->A01:LX/1Dm;

    const-string v13, "SELECT user_jid_row_id FROM message_system_chat_participant WHERE message_row_id = ?"

    new-array v11, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v16

    invoke-virtual {v14, v13, v11}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "user_jid_row_id"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v13, v5, LX/1D4;->A02:LX/1Bb;

    invoke-virtual {v13, v0, v1}, LX/1Bb;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3, v11}, LX/1QA;->A0l(Ljava/util/List;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_a
    :try_start_e
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_b
    instance-of v0, v3, LX/2H8;

    if-eqz v0, :cond_d

    iget-object v14, v2, LX/1Au;->A01:LX/1Dm;

    const-string v13, "SELECT new_photo_id, old_photo, new_photo FROM message_system_photo_change WHERE message_row_id = ?"

    new-array v11, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v16

    invoke-virtual {v14, v13, v11}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v11, v3

    check-cast v11, LX/2H8;

    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, LX/1QA;->A0h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    iput-object v0, v11, LX/2H8;->A01:Ljava/lang/String;

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    new-instance v1, Lcom/whatsapp/data/ProfilePhotoChange;

    invoke-direct {v1}, Lcom/whatsapp/data/ProfilePhotoChange;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catch_0
    :try_start_13
    const-string v0, "new_photo"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    const-string v0, "old_photo"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    iput-object v1, v11, LX/2H8;->A00:Lcom/whatsapp/data/ProfilePhotoChange;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_c
    :try_start_14
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_d
    instance-of v0, v3, LX/2H6;

    if-eqz v0, :cond_f

    iget-object v13, v2, LX/1Au;->A01:LX/1Dm;

    const-string v11, "SELECT old_jid_row_id, new_jid_row_id FROM message_system_number_change WHERE message_row_id = ?"

    new-array v7, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v16

    invoke-virtual {v13, v11, v7}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v11, v3

    check-cast v11, LX/2H6;

    const-string v0, "old_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v13, v5, LX/1D4;->A02:LX/1Bb;

    invoke-virtual {v13, v0, v1}, LX/1Bb;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v11, LX/2H6;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v0, "new_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v13, v5, LX/1D4;->A02:LX/1Bb;

    invoke-virtual {v13, v0, v1}, LX/1Bb;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v11, LX/2H6;->A00:Lcom/whatsapp/jid/UserJid;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :cond_e
    :try_start_16
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f
    instance-of v0, v3, LX/2H7;

    if-eqz v0, :cond_15

    iget-object v13, v2, LX/1Au;->A01:LX/1Dm;

    const-string v11, "SELECT  sender_jid_row_id, receiver_jid_row_id, amount_with_symbol, remote_resource, remote_message_sender_jid_row_id, remote_message_from_me, remote_message_key FROM message_payment WHERE message_row_id = ?"

    new-array v7, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v16

    invoke-virtual {v13, v11, v7}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v11, v3

    check-cast v11, LX/2H7;

    iget-object v14, v5, LX/1D4;->A02:LX/1Bb;

    const-class v13, Lcom/whatsapp/jid/UserJid;

    const-string v0, "sender_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v14, v13, v0, v1}, LX/1Bb;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, v11, LX/2H7;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v14, v5, LX/1D4;->A02:LX/1Bb;

    const-string v0, "receiver_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v14, v13, v0, v1}, LX/1Bb;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, v11, LX/2H7;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v0, "amount_with_symbol"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2H7;->A03:Ljava/lang/String;

    const-string v0, "remote_resource"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2H7;->A04:Ljava/lang/String;

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v13, LX/1Q8;

    iget-object v14, v5, LX/1D4;->A02:LX/1Bb;

    const-class v5, LX/254;

    const-string v0, "remote_message_sender_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v14, v5, v0, v1}, LX/1Bb;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/254;

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v4, :cond_10

    const/4 v1, 0x1

    :cond_10
    const-string v0, "remote_message_key"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v5, v1, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    iput-object v13, v11, LX/2H7;->A02:LX/1Q8;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :cond_11
    :try_start_18
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    instance-of v0, v3, LX/2Jt;

    if-eqz v0, :cond_13

    iget-object v9, v2, LX/1Au;->A01:LX/1Dm;

    const-string v7, "SELECT  web_stub, amount, transfer_date, payment_sender_name, expiration FROM message_payment_transaction_reminder WHERE message_row_id = ?"

    new-array v5, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v16

    invoke-virtual {v9, v7, v5}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v5, v3

    check-cast v5, LX/2Jt;

    const-string v0, "web_stub"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2Jt;->A02:Ljava/lang/String;

    const-string v0, "amount"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2Jt;->A01:Ljava/lang/String;

    const-string v0, "transfer_date"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2Jt;->A04:Ljava/lang/String;

    const-string v0, "payment_sender_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2Jt;->A03:Ljava/lang/String;

    const-string v0, "expiration"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, LX/2Jt;->A00:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :cond_12
    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_13
    instance-of v0, v3, LX/2Ju;

    if-eqz v0, :cond_15

    iget-object v9, v2, LX/1Au;->A01:LX/1Dm;

    const-string v7, "SELECT  transaction_info, transaction_data, init_timestamp, update_timestamp, amount_data FROM message_payment_status_update WHERE message_row_id = ?"

    new-array v5, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v16

    invoke-virtual {v9, v7, v5}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :try_start_1b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v5, v3

    check-cast v5, LX/2Ju;

    const-string v0, "transaction_info"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2Ju;->A03:Ljava/lang/String;

    const-string v0, "transaction_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2Ju;->A01:Ljava/lang/String;

    const-string v0, "init_timestamp"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2Ju;->A02:Ljava/lang/String;

    const-string v0, "update_timestamp"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2Ju;->A04:Ljava/lang/String;

    const-string v0, "amount_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2Ju;->A00:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :cond_14
    :try_start_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_15
    instance-of v0, v3, LX/2H3;

    if-eqz v0, :cond_17

    move-object v5, v3

    check-cast v5, LX/2H3;

    iget-object v9, v2, LX/1Au;->A01:LX/1Dm;

    new-array v7, v4, [Ljava/lang/String;

    iget-wide v0, v5, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v16

    const-string v0, "SELECT device_added_count, device_removed_count FROM message_system_device_change WHERE message_row_id = ?"

    invoke-virtual {v9, v0, v7}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "device_added_count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, LX/2H3;->A00:I

    const-string v0, "device_removed_count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, LX/2H3;->A01:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :cond_16
    :try_start_1e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_17
    instance-of v0, v3, LX/2Jr;

    if-eqz v0, :cond_19

    move-object v5, v3

    check-cast v5, LX/2Jr;

    iget-object v9, v2, LX/1Au;->A01:LX/1Dm;

    new-array v7, v4, [Ljava/lang/String;

    iget-wide v0, v5, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v16

    const-string v0, "SELECT ephemeral_setting FROM message_system_ephemeral_setting_change WHERE message_row_id = ?"

    invoke-virtual {v9, v0, v7}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :try_start_1f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "ephemeral_setting"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, LX/2Jr;->A00:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :cond_18
    :try_start_20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_19
    instance-of v0, v3, LX/2H2;

    if-eqz v0, :cond_1c

    move-object v7, v3

    check-cast v7, LX/2H2;

    iget-object v11, v2, LX/1Au;->A01:LX/1Dm;

    const/4 v5, 0x1

    new-array v9, v4, [Ljava/lang/String;

    iget-wide v0, v7, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v16

    const-string v0, "SELECT is_blocked FROM message_system_block_contact WHERE message_row_id = ?"

    invoke-virtual {v11, v0, v9}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "is_blocked"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v4, :cond_1a

    const/4 v5, 0x0

    :cond_1a
    iput-boolean v5, v7, LX/2H2;->A00:Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :cond_1b
    :try_start_22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :cond_1c
    :try_start_23
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :try_start_24
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    invoke-virtual {v10}, LX/1Au;->close()V

    goto/16 :goto_0

    :cond_1d
    invoke-static {v9, v2, v3, v1}, LX/1Qp;->A00(LX/1Q8;JB)LX/1QA;

    move-result-object v3

    goto/16 :goto_0

    :cond_1e
    const-string v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/1QA;->A0i:J

    iget-object v4, v12, LX/1Bj;->A05:LX/1Bb;

    const-class v2, LX/254;

    const-string v0, "sender_jid_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, LX/1Bb;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v3, v0}, LX/1QA;->A0V(LX/254;)V

    const-string v0, "status"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/1QA;->A0S(I)V

    const-string v0, "broadcast"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-lez v1, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    iput-boolean v0, v3, LX/1QA;->A0Z:Z

    const-string v0, "recipient_count"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, LX/1QA;->A06:I

    const-string v0, "participant_hash"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1QA;->A0V:Ljava/lang/String;

    const-string v0, "origination_flags"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/1QA;->A0P(I)V

    const-string v0, "origin"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, LX/1QA;->A04:I

    const-string v0, "received_timestamp"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/1QA;->A0C:J

    const-string v0, "receipt_server_timestamp"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/1QA;->A0D:J

    const-string v0, "text_data"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1QA;->A0j(Ljava/lang/String;)V

    const-string v0, "starred"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_20

    const/4 v4, 0x1

    :cond_20
    iput-boolean v4, v3, LX/1QA;->A0d:Z

    const-string v0, "lookup_tables"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/1QA;->A0j:J

    return-object v3

    :catchall_0
    :try_start_25
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v14, :cond_21

    :try_start_28
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    :catchall_3
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v7, :cond_21

    :try_start_2a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :catchall_5
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v1, :cond_21

    :try_start_2c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    :catchall_7
    :cond_21
    :goto_2
    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_2f
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    :catchall_a
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    :catchall_c
    move-exception v0

    if-eqz v8, :cond_22

    :try_start_32
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    :catchall_d
    :cond_22
    :try_start_33
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_34
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_35
    invoke-virtual {v10}, LX/1Au;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_10

    :catchall_10
    throw v0
.end method

.method public final A02(LX/1QA;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 8

    iget-object v1, p0, LX/1Bj;->A04:LX/1AR;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1AR;->A05(LX/254;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v5, 0x2

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const-wide/16 v1, 0x1

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_7

    const-wide/16 v3, 0x1

    :goto_0
    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x3

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {p2, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    if-nez v0, :cond_6

    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v5, 0x5

    iget v0, p1, LX/1QA;->A08:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v5, 0x6

    iget-boolean v0, p1, LX/1QA;->A0Z:Z

    if-eqz v0, :cond_5

    const-wide/16 v3, 0x1

    :goto_2
    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v5, 0x7

    iget v0, p1, LX/1QA;->A06:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0x8

    iget-object v0, p1, LX/1QA;->A0V:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_3
    const/16 v5, 0x9

    iget v0, p1, LX/1QA;->A05:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v5, 0xa

    iget v0, p1, LX/1QA;->A04:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    iget-wide v3, p1, LX/1QA;->A0E:J

    invoke-virtual {p2, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v5, 0xc

    iget-wide v3, p1, LX/1QA;->A0C:J

    cmp-long v0, v3, v6

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Bj;->A02:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v3

    :cond_0
    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xd

    iget-wide v3, p1, LX/1QA;->A0D:J

    invoke-virtual {p2, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v5, 0xe

    invoke-virtual {p1}, LX/1QA;->A05()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0xf

    invoke-virtual {p1}, LX/1QA;->A0K()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_4
    const/16 v3, 0x10

    iget-boolean v0, p1, LX/1QA;->A0d:Z

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    :cond_1
    invoke-virtual {p2, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v2, 0x11

    invoke-virtual {p1}, LX/1QA;->A07()J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-wide v1, p1, LX/1QA;->A0i:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_2

    const/16 v2, 0x12

    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    const-wide/16 v3, 0x0

    goto/16 :goto_2

    :cond_6
    iget-object v3, p0, LX/1Bj;->A05:LX/1Bb;

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    goto/16 :goto_1

    :cond_7
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method

.method public A03(LX/1QA;Z)V
    .locals 18

    const/4 v0, 0x1

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, LX/1QA;->A0T(I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1Bj;->A09:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v17

    :try_start_0
    invoke-virtual/range {v17 .. v17}, LX/1Au;->A00()LX/1Av;

    move-result-object v16

    if-eqz p2, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    :try_start_1
    iget-object v1, v4, LX/1Bj;->A0E:LX/1Cr;

    const-string v0, "UPDATE messages SET status=?, needs_push=?, data=?, raw_data=?, timestamp=?, media_url=?, media_mime_type=?, media_wa_type=?, media_size=?, media_name=?, media_caption=?, media_hash=?, media_duration=?, origin=?, latitude=?, longitude=?, mentioned_jids=?, thumb_image=?, edit_version=?, media_enc_hash=?, payment_transaction_id=?, forwarded=?, preview_type=?, quoted_row_id=? WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iget-object v0, v4, LX/1Bj;->A03:LX/1A6;

    invoke-virtual {v0, v3, v2}, LX/1A6;->A04(LX/1QA;Landroid/database/sqlite/SQLiteStatement;)V

    goto/16 :goto_8

    :goto_0
    iget-object v1, v4, LX/1Bj;->A0E:LX/1Cr;

    const-string v0, "UPDATE messages SET status=?, needs_push=?, data=?, raw_data=?, timestamp=?, media_url=?, media_mime_type=?, media_wa_type=?, media_size=?, media_name=?, media_caption=?, media_hash=?, media_duration=?, origin=?, latitude=?, longitude=?, mentioned_jids=?, thumb_image=?, media_enc_hash=? WHERE needs_push=2 AND key_from_me=1 AND key_id=?"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iget-object v5, v4, LX/1Bj;->A03:LX/1A6;

    iget v0, v3, LX/1QA;->A08:I

    int-to-long v0, v0

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v6, 0x2

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v0}, LX/1A6;->A02(LX/1QA;Landroid/database/sqlite/SQLiteStatement;II)V

    const/4 v6, 0x5

    iget-wide v0, v3, LX/1QA;->A0E:J

    invoke-virtual {v2, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x6

    invoke-virtual {v3}, LX/1QA;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_1
    const/4 v1, 0x7

    invoke-virtual {v3}, LX/1QA;->A0H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_2
    const/16 v6, 0x8

    iget-byte v0, v3, LX/1QA;->A0f:B

    int-to-long v0, v0

    invoke-virtual {v2, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v6, 0x9

    invoke-virtual {v3}, LX/1QA;->A06()J

    move-result-wide v0

    invoke-virtual {v2, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v1, 0xa

    invoke-virtual {v3}, LX/1QA;->A0I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_3
    const/16 v1, 0xb

    invoke-virtual {v3}, LX/1QA;->A0E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_4
    const/16 v1, 0xc

    invoke-virtual {v3}, LX/1QA;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_5
    const/16 v6, 0xd

    invoke-virtual {v3}, LX/1QA;->A03()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v6, 0xe

    iget v0, v3, LX/1QA;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v6, 0xf

    invoke-virtual {v3}, LX/1QA;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/16 v6, 0x10

    invoke-virtual {v3}, LX/1QA;->A02()D

    move-result-wide v0

    invoke-virtual {v2, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/16 v1, 0x11

    iget-object v0, v3, LX/1QA;->A0X:Ljava/util/List;

    invoke-static {v0}, LX/01Y;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_6
    const/16 v6, 0x12

    invoke-virtual {v3}, LX/1QA;->A0B()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/1A6;->A00:LX/17L;

    invoke-static {v1, v0}, LX/01Y;->A0Y(Ljava/lang/Object;LX/17L;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/1A6;->A01(ILjava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V

    const/16 v1, 0x13

    invoke-virtual {v3}, LX/1QA;->A0F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_7
    const/16 v1, 0x14

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v4}, LX/1Bj;->A04()Z

    move-result v0

    if-nez v0, :cond_8

    iget-wide v0, v3, LX/1QA;->A0i:J

    invoke-virtual {v4, v0, v1}, LX/1Bj;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_1
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_7

    :cond_2
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_6

    :cond_3
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    :goto_9
    const/16 v7, 0xc

    const/4 v12, 0x7

    const/4 v11, 0x6

    const/4 v10, 0x5

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v14, 0x0

    if-eqz p2, :cond_c

    iget-object v1, v4, LX/1Bj;->A0E:LX/1Cr;

    const-string v0, "UPDATE message   SET        status = ?,      recipient_count = ?,      participant_hash = ?,      origination_flags = ?,      origin = ?,      timestamp = ?,      received_timestamp = ?,      receipt_server_timestamp = ?,      message_type = ?,      text_data = ?,      lookup_tables = ? WHERE broadcast = 1   AND from_me = 1   AND key_id = ?"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget v0, v3, LX/1QA;->A08:I

    int-to-long v0, v0

    invoke-virtual {v5, v8, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, v3, LX/1QA;->A06:I

    int-to-long v0, v0

    invoke-virtual {v5, v9, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v3, LX/1QA;->A0V:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_a
    iget v0, v3, LX/1QA;->A05:I

    int-to-long v0, v0

    invoke-virtual {v5, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, v3, LX/1QA;->A04:I

    int-to-long v0, v0

    invoke-virtual {v5, v10, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-wide v0, v3, LX/1QA;->A0E:J

    invoke-virtual {v5, v11, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-wide v0, v3, LX/1QA;->A0C:J

    cmp-long v2, v0, v14

    if-nez v2, :cond_9

    iget-object v0, v4, LX/1Bj;->A02:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    :cond_9
    invoke-virtual {v5, v12, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-wide v1, v3, LX/1QA;->A0D:J

    const/16 v0, 0x8

    invoke-virtual {v5, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v3}, LX/1QA;->A05()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x9

    invoke-virtual {v5, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v3}, LX/1QA;->A0K()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    if-nez v1, :cond_a

    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_b
    invoke-virtual {v3}, LX/1QA;->A07()J

    move-result-wide v1

    const/16 v0, 0xb

    invoke-virtual {v5, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto/16 :goto_10

    :cond_a
    invoke-virtual {v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v5, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_a

    :cond_c
    iget-object v1, v4, LX/1Bj;->A0E:LX/1Cr;

    const-string v0, "UPDATE message   SET        status = ?,      broadcast = ?,      recipient_count = ?,      participant_hash = ?,      origination_flags = ?,      origin = ?,      timestamp = ?,      received_timestamp = ?,      receipt_server_timestamp = ?,      message_type = ?,      text_data = ?,      lookup_tables = ? WHERE chat_row_id = ?   AND from_me = ?   AND key_id = ?"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    iget-object v1, v4, LX/1Bj;->A04:LX/1AR;

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1AR;->A05(LX/254;)J

    move-result-wide v0

    const/16 v13, 0xd

    invoke-virtual {v5, v13, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v13, 0xe

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x1

    goto :goto_c

    :cond_d
    const-wide/16 v0, 0x0

    :goto_c
    invoke-virtual {v5, v13, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v1, 0xf

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget v0, v3, LX/1QA;->A08:I

    int-to-long v0, v0

    invoke-virtual {v5, v8, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-boolean v0, v3, LX/1QA;->A0Z:Z

    if-eqz v0, :cond_e

    const-wide/16 v0, 0x1

    goto :goto_d

    :cond_e
    const-wide/16 v0, 0x0

    :goto_d
    invoke-virtual {v5, v9, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, v3, LX/1QA;->A06:I

    int-to-long v0, v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v3, LX/1QA;->A0V:Ljava/lang/String;

    if-nez v0, :cond_12

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_e
    iget v0, v3, LX/1QA;->A05:I

    int-to-long v0, v0

    invoke-virtual {v5, v10, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, v3, LX/1QA;->A04:I

    int-to-long v0, v0

    invoke-virtual {v5, v11, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-wide v0, v3, LX/1QA;->A0E:J

    invoke-virtual {v5, v12, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-wide v0, v3, LX/1QA;->A0C:J

    cmp-long v2, v0, v14

    if-nez v2, :cond_f

    iget-object v0, v4, LX/1Bj;->A02:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    :cond_f
    const/16 v2, 0x8

    invoke-virtual {v5, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-wide v1, v3, LX/1QA;->A0D:J

    const/16 v0, 0x9

    invoke-virtual {v5, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v3}, LX/1QA;->A05()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0xa

    invoke-virtual {v5, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v3}, LX/1QA;->A0K()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    if-nez v1, :cond_11

    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_f
    invoke-virtual {v3}, LX/1QA;->A07()J

    move-result-wide v0

    invoke-virtual {v5, v7, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_10
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    :cond_10
    invoke-virtual/range {v16 .. v16}, LX/1Av;->A00()V

    goto :goto_11

    :cond_11
    invoke-virtual {v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_f

    :cond_12
    invoke-virtual {v5, v6, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_11
    :try_start_2
    invoke-virtual/range {v16 .. v16}, LX/1Av;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual/range {v17 .. v17}, LX/1Au;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual/range {v16 .. v16}, LX/1Av;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
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
    invoke-virtual/range {v17 .. v17}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A04()Z
    .locals 6

    iget-object v1, p0, LX/1Bj;->A0C:LX/1CW;

    const-string v0, "main_message_ready"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public final A05(J)Z
    .locals 4

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iget-object v1, p0, LX/1Bj;->A0C:LX/1CW;

    const-string v0, "migration_message_main_index"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_0
    cmp-long v1, p1, v2

    const/4 v0, 0x1

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
