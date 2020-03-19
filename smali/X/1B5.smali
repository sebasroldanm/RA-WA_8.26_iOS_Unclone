.class public LX/1B5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0U:LX/1B5;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0t1;

.field public final A02:LX/0vf;

.field public final A03:LX/17W;

.field public final A04:LX/1AF;

.field public final A05:LX/1AR;

.field public final A06:LX/1AT;

.field public final A07:LX/1An;

.field public final A08:LX/1BB;

.field public final A09:LX/1BQ;

.field public final A0A:LX/1BZ;

.field public final A0B:LX/1Bb;

.field public final A0C:LX/1Bd;

.field public final A0D:LX/1Bj;

.field public final A0E:LX/1Bs;

.field public final A0F:LX/1Bt;

.field public final A0G:LX/1xj;

.field public final A0H:LX/1C9;

.field public final A0I:LX/1Ca;

.field public final A0J:LX/1Cg;

.field public final A0K:LX/1Cv;

.field public final A0L:LX/1D5;

.field public final A0M:LX/1D7;

.field public final A0N:LX/1DG;

.field public final A0O:LX/1DO;

.field public final A0P:LX/1Hl;

.field public final A0Q:LX/2T8;

.field public final A0R:LX/25U;

.field public final A0S:LX/1Qp;

.field public final A0T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/17W;LX/1Bb;LX/1AR;LX/0t1;LX/1AT;LX/1Hl;LX/1Cv;LX/0vf;LX/1BZ;LX/25U;LX/1Qp;LX/1DO;LX/1An;LX/1Bj;LX/1xj;LX/1Bd;LX/1DG;LX/1A1;LX/1AF;LX/1Ca;LX/1Bs;LX/1C9;LX/1Cg;LX/2T8;LX/1D5;LX/1BB;LX/1D7;LX/1BQ;LX/1Bt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1B5;->A03:LX/17W;

    iput-object p2, p0, LX/1B5;->A0B:LX/1Bb;

    iput-object p3, p0, LX/1B5;->A05:LX/1AR;

    iput-object p4, p0, LX/1B5;->A01:LX/0t1;

    iput-object p5, p0, LX/1B5;->A06:LX/1AT;

    iput-object p6, p0, LX/1B5;->A0P:LX/1Hl;

    iput-object p7, p0, LX/1B5;->A0K:LX/1Cv;

    iput-object p8, p0, LX/1B5;->A02:LX/0vf;

    iput-object p9, p0, LX/1B5;->A0A:LX/1BZ;

    iput-object p10, p0, LX/1B5;->A0R:LX/25U;

    iput-object p11, p0, LX/1B5;->A0S:LX/1Qp;

    iput-object p12, p0, LX/1B5;->A0O:LX/1DO;

    iput-object p13, p0, LX/1B5;->A07:LX/1An;

    iput-object p14, p0, LX/1B5;->A0D:LX/1Bj;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1B5;->A0G:LX/1xj;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1B5;->A0C:LX/1Bd;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1B5;->A0N:LX/1DG;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1B5;->A04:LX/1AF;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1B5;->A0I:LX/1Ca;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1B5;->A0E:LX/1Bs;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1B5;->A0H:LX/1C9;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1B5;->A0J:LX/1Cg;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1B5;->A0Q:LX/2T8;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1B5;->A0L:LX/1D5;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1B5;->A08:LX/1BB;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1B5;->A0M:LX/1D7;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1B5;->A09:LX/1BQ;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1B5;->A0F:LX/1Bt;

    move-object/from16 v0, p18

    iget-object v0, v0, LX/1A1;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/1B5;->A00:Landroid/os/Handler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1B5;->A0T:Ljava/lang/Object;

    return-void
.end method

.method public static A00()LX/1B5;
    .locals 32

    sget-object v0, LX/1B5;->A0U:LX/1B5;

    if-nez v0, :cond_1

    const-class v1, LX/1B5;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1B5;->A0U:LX/1B5;

    if-nez v0, :cond_0

    new-instance v2, LX/1B5;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/1Bb;->A00()LX/1Bb;

    move-result-object v4

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v5

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v6

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v7

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v8

    invoke-static {}, LX/1Cv;->A00()LX/1Cv;

    move-result-object v9

    invoke-static {}, LX/0vf;->A00()LX/0vf;

    move-result-object v10

    invoke-static {}, LX/1BZ;->A00()LX/1BZ;

    move-result-object v11

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v12

    invoke-static {}, LX/1Qp;->A02()LX/1Qp;

    move-result-object v13

    invoke-static {}, LX/1DO;->A00()LX/1DO;

    move-result-object v14

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v15

    invoke-static {}, LX/1Bj;->A00()LX/1Bj;

    move-result-object v16

    sget-object v17, LX/1xj;->A00:LX/1xj;

    invoke-static {}, LX/1Bd;->A00()LX/1Bd;

    move-result-object v18

    invoke-static {}, LX/1DG;->A00()LX/1DG;

    move-result-object v19

    sget-object v20, LX/1A1;->A01:LX/1A1;

    invoke-static {}, LX/1AF;->A00()LX/1AF;

    move-result-object v21

    invoke-static {}, LX/1Ca;->A00()LX/1Ca;

    move-result-object v22

    invoke-static {}, LX/1Bs;->A00()LX/1Bs;

    move-result-object v23

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v24

    invoke-static {}, LX/1Cg;->A00()LX/1Cg;

    move-result-object v25

    invoke-static {}, LX/2T8;->A00()LX/2T8;

    move-result-object v26

    invoke-static {}, LX/1D5;->A00()LX/1D5;

    move-result-object v27

    invoke-static {}, LX/1BB;->A00()LX/1BB;

    move-result-object v28

    invoke-static {}, LX/1D7;->A00()LX/1D7;

    move-result-object v29

    invoke-static {}, LX/1BQ;->A00()LX/1BQ;

    move-result-object v30

    invoke-static {}, LX/1Bt;->A00()LX/1Bt;

    move-result-object v31

    invoke-direct/range {v2 .. v31}, LX/1B5;-><init>(LX/17W;LX/1Bb;LX/1AR;LX/0t1;LX/1AT;LX/1Hl;LX/1Cv;LX/0vf;LX/1BZ;LX/25U;LX/1Qp;LX/1DO;LX/1An;LX/1Bj;LX/1xj;LX/1Bd;LX/1DG;LX/1A1;LX/1AF;LX/1Ca;LX/1Bs;LX/1C9;LX/1Cg;LX/2T8;LX/1D5;LX/1BB;LX/1D7;LX/1BQ;LX/1Bt;)V

    sput-object v2, LX/1B5;->A0U:LX/1B5;

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
    sget-object v0, LX/1B5;->A0U:LX/1B5;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/database/Cursor;)LX/1B4;
    .locals 13

    const-string v0, "key_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "from_me"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v2, p0, LX/1B5;->A05:LX/1AR;

    const-string v0, "chat_row_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1AR;->A08(J)LX/254;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v5, LX/1B4;

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    new-instance v6, LX/1Q8;

    invoke-direct {v6, v1, v3, v4}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    iget-object v3, p0, LX/1B5;->A0B:LX/1Bb;

    const-class v2, LX/254;

    const-string v0, "sender_jid_row_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/1Bb;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/254;

    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v0, "message_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v0, "revoked_key_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "retry_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-direct/range {v5 .. v12}, LX/1B4;-><init>(LX/1Q8;LX/254;JILjava/lang/String;I)V

    return-object v5
.end method

.method public final A02(ILX/26Z;ZZ)V
    .locals 22

    move-object/from16 v0, p2

    iget-object v4, v0, LX/26Z;->A00:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v1, "msgstore/revoke/missing-old-id "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/1QA;->A0G:LX/254;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, LX/1Q8;

    iget-object v3, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v2, v3, LX/1Q8;->A00:LX/254;

    iget-boolean v1, v3, LX/1Q8;->A02:Z

    invoke-direct {v5, v2, v1, v4}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/1B5;->A04:LX/1AF;

    invoke-virtual {v1, v3}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v4

    const/4 v14, 0x5

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    const-string v1, "msgstore/revoking/has-placeholder "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v4, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v4}, LX/1Rp;->A0F(LX/1QA;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v2, LX/1B5;->A07:LX/1An;

    invoke-virtual {v1, v4, v14, v7}, LX/1An;->A03(LX/1QA;IZ)I

    :cond_1
    iget-object v1, v2, LX/1B5;->A04:LX/1AF;

    invoke-virtual {v1, v5}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_27

    invoke-virtual {v6}, LX/1QA;->A08()LX/254;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v0, LX/1QA;->A0G:LX/254;

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v6}, LX/1QA;->A08()LX/254;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v6}, LX/1QA;->A08()LX/254;

    move-result-object v3

    iget-object v1, v0, LX/1QA;->A0G:LX/254;

    invoke-virtual {v3, v1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_3
    iget-object v3, v6, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v3, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    iget-boolean v1, v3, LX/1Q8;->A02:Z

    if-nez v1, :cond_7

    instance-of v1, v6, LX/26X;

    if-eqz v1, :cond_4

    iget-object v3, v2, LX/1B5;->A0Q:LX/2T8;

    move-object v1, v6

    check-cast v1, LX/26X;

    invoke-virtual {v3, v1, v7, v7}, LX/2T8;->A08(LX/26X;ZZ)V

    :cond_4
    iget-object v1, v2, LX/1B5;->A07:LX/1An;

    invoke-virtual {v1, v6, v8, v8}, LX/1An;->A03(LX/1QA;IZ)I

    iget-object v1, v2, LX/1B5;->A02:LX/0vf;

    invoke-virtual {v1, v0}, LX/0vf;->A01(LX/1QA;)V

    iget-object v1, v2, LX/1B5;->A0A:LX/1BZ;

    iget-object v3, v1, LX/1BZ;->A01:Landroid/os/Handler;

    new-instance v1, LX/19O;

    invoke-direct {v1, v2, v6, v0}, LX/19O;-><init>(LX/1B5;LX/1QA;LX/26Z;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    iget-object v2, v2, LX/1B5;->A0E:LX/1Bs;

    iget-object v1, v6, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v2, LX/1Bs;->A01:LX/1Br;

    invoke-virtual {v0, v1}, LX/1Br;->A00(LX/1Q8;)V

    iget-object v0, v2, LX/1Bs;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/1Bs;->A00:LX/1AT;

    invoke-virtual {v0, v1}, LX/1AT;->A08(LX/1Q8;)V

    :cond_6
    return-void

    :cond_7
    iget-byte v3, v0, LX/1QA;->A0f:B

    const/16 v1, 0xf

    if-ne v3, v1, :cond_5

    iget-wide v3, v0, LX/1QA;->A0E:J

    iget-wide v9, v6, LX/1QA;->A0E:J

    sub-long/2addr v3, v9

    const-wide/32 v9, 0x2932e00

    cmp-long v1, v3, v9

    const/4 v4, 0x0

    if-lez v1, :cond_8

    const/4 v4, 0x1

    :cond_8
    iget-object v1, v6, LX/1QA;->A0W:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v8

    iget-object v1, v6, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v1, v1, LX/1Q8;->A02:Z

    if-nez v1, :cond_9

    if-nez v3, :cond_25

    if-nez v4, :cond_25

    :cond_9
    iget-object v1, v0, LX/1QA;->A0g:LX/1Q8;

    new-instance v5, LX/26Z;

    iget-wide v3, v0, LX/1QA;->A0E:J

    const/16 v20, 0x1

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-wide/from16 v18, v3

    invoke-direct/range {v15 .. v20}, LX/26Z;-><init>(LX/26Z;LX/1Q8;JZ)V

    iget-wide v0, v6, LX/1QA;->A0E:J

    iput-wide v0, v5, LX/1QA;->A0E:J

    iget-wide v0, v6, LX/1QA;->A0i:J

    iput-wide v0, v5, LX/1QA;->A0i:J

    iget-object v0, v6, LX/1QA;->A0V:Ljava/lang/String;

    iput-object v0, v5, LX/1QA;->A0V:Ljava/lang/String;

    invoke-virtual {v5, v8}, LX/1QA;->A0T(I)V

    iget-object v0, v6, LX/1QA;->A0L:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/1QA;->A0Y(Ljava/lang/Integer;)V

    iget-object v0, v6, LX/1QA;->A0O:Ljava/lang/Long;

    invoke-virtual {v5, v0}, LX/1QA;->A0Z(Ljava/lang/Long;)V

    iget-object v0, v6, LX/1QA;->A0N:Ljava/lang/Long;

    iput-object v0, v5, LX/1QA;->A0N:Ljava/lang/Long;

    iget-object v0, v6, LX/1QA;->A0V:Ljava/lang/String;

    iput-object v0, v5, LX/1QA;->A0V:Ljava/lang/String;

    iget-object v1, v2, LX/1B5;->A01:LX/0t1;

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xd

    invoke-virtual {v5, v0}, LX/1QA;->A0S(I)V

    :cond_a
    const-string v13, "docid=?"

    const-string v4, "message_row_id=?"

    iget v0, v5, LX/1QA;->A09:I

    if-ne v0, v8, :cond_b

    iget v1, v6, LX/1QA;->A09:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, LX/1Ru;->A08(Z)V

    iget-object v0, v2, LX/1B5;->A0H:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/1Au;->A00()LX/1Av;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    :try_start_1
    instance-of v0, v6, LX/26X;

    if-eqz v0, :cond_d

    move-object v1, v6

    check-cast v1, LX/26X;

    iget-object v0, v2, LX/1B5;->A0Q:LX/2T8;

    invoke-virtual {v0, v1, v8, v7}, LX/2T8;->A08(LX/26X;ZZ)V

    iget-object v0, v2, LX/1B5;->A07:LX/1An;

    move/from16 v9, p4

    invoke-virtual {v0, v1, v9}, LX/1An;->A0S(LX/26X;Z)V

    :cond_d
    invoke-virtual {v6}, LX/1QA;->A0A()LX/1QE;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/1B5;->A0M:LX/1D7;

    invoke-virtual {v0, v6}, LX/1D7;->A05(LX/1QA;)V

    :cond_e
    iget-object v12, v2, LX/1B5;->A0D:LX/1Bj;

    iget-object v0, v12, LX/1Bj;->A09:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    :try_start_2
    invoke-virtual/range {v21 .. v21}, LX/1Au;->A00()LX/1Av;

    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    :try_start_3
    iget-object v1, v12, LX/1Bj;->A0E:LX/1Cr;

    const-string v0, "UPDATE messages SET key_id=?, starred=?, receipt_server_timestamp=?, receipt_device_timestamp=?, read_device_timestamp=?, played_device_timestamp=?, received_timestamp=?, status=?, needs_push=?, data=?, raw_data=?, timestamp=?, media_url=?, media_mime_type=?, media_wa_type=?, media_size=?, media_name=?, media_caption=?, media_hash=?, media_duration=?, origin=?, latitude=?, longitude=?, mentioned_jids=?, thumb_image=?, edit_version=?, media_enc_hash=?, payment_transaction_id=?, forwarded=?, preview_type=?, quoted_row_id=? WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v11

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v11, v8, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v9, 0x2

    invoke-virtual {v11, v9, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v9, 0x3

    invoke-virtual {v11, v9, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v9, 0x4

    invoke-virtual {v11, v9, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v11, v14, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v9, 0x6

    invoke-virtual {v11, v9, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-wide v9, v5, LX/1QA;->A0C:J

    const/4 v15, 0x7

    invoke-virtual {v11, v15, v9, v10}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v9, v5, LX/1QA;->A08:I

    int-to-long v9, v9

    const/16 v15, 0x8

    invoke-virtual {v11, v15, v9, v10}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v9, 0x9

    invoke-virtual {v11, v9, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v10, 0xb

    const/16 v9, 0xa

    invoke-static {v5, v11, v10, v9}, LX/1A6;->A02(LX/1QA;Landroid/database/sqlite/SQLiteStatement;II)V

    const/16 v15, 0xc

    iget-wide v9, v5, LX/1QA;->A0E:J

    invoke-virtual {v11, v15, v9, v10}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v9, 0xd

    invoke-virtual {v11, v9}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v9, 0xe

    invoke-virtual {v11, v9}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v15, 0xf

    iget-byte v9, v5, LX/1QA;->A0f:B

    int-to-long v9, v9

    invoke-virtual {v11, v15, v9, v10}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v9, 0x10

    invoke-virtual {v11, v9, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v10, 0x11

    invoke-virtual {v5}, LX/1QA;->A0I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v10, v9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v9, 0x12

    invoke-virtual {v11, v9}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v9, 0x13

    invoke-virtual {v11, v9}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v9, 0x14

    invoke-virtual {v11, v9, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v15, 0x15

    iget v9, v5, LX/1QA;->A04:I

    int-to-long v9, v9

    invoke-virtual {v11, v15, v9, v10}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v15, 0x16

    const-wide/16 v9, 0x0

    invoke-virtual {v11, v15, v9, v10}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/16 v15, 0x17

    invoke-virtual {v11, v15, v9, v10}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/16 v9, 0x18

    invoke-virtual {v11, v9}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v9, 0x19

    invoke-virtual {v11, v9}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v15, 0x1a

    iget v9, v5, LX/1QA;->A01:I

    int-to-long v9, v9

    invoke-virtual {v11, v15, v9, v10}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v9, 0x1b

    invoke-virtual {v11, v9}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v9, 0x1c

    invoke-virtual {v11, v9}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v15, 0x1d

    iget v9, v5, LX/1QA;->A05:I

    int-to-long v9, v9

    invoke-virtual {v11, v15, v9, v10}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v15, 0x1e

    invoke-virtual {v5}, LX/1QA;->A04()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v11, v15, v9, v10}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v9, 0x1f

    invoke-virtual {v11, v9, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v10, 0x20

    iget-object v9, v5, LX/1QA;->A0g:LX/1Q8;

    iget-object v9, v9, LX/1Q8;->A00:LX/254;

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v10, v9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v10, 0x21

    iget-object v9, v5, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v9, v9, LX/1Q8;->A02:Z

    if-eqz v9, :cond_f

    const-wide/16 v0, 0x1

    :cond_f
    invoke-virtual {v11, v10, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v1, 0x22

    invoke-virtual {v5}, LX/1QA;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v12}, LX/1Bj;->A04()Z

    move-result v0

    if-nez v0, :cond_10

    iget-wide v0, v5, LX/1QA;->A0i:J

    invoke-virtual {v12, v0, v1}, LX/1Bj;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_10
    iget-object v1, v12, LX/1Bj;->A0E:LX/1Cr;

    const-string v0, "UPDATE message   SET        key_id = ?,      status = ?,      broadcast = ?,      recipient_count = ?,      participant_hash = ?,      origination_flags = ?,      origin = ?,      timestamp = ?,      received_timestamp = ?,      receipt_server_timestamp = ?,      message_type = ?,      text_data = ?,      starred = ?,      lookup_tables = ? WHERE chat_row_id = ?   AND from_me = ?   AND key_id = ?"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v9

    iget-object v1, v12, LX/1Bj;->A04:LX/1AR;

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1AR;->A05(LX/254;)J

    move-result-wide v0

    const/16 v10, 0xf

    invoke-virtual {v9, v10, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v15, 0x10

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const-wide/16 v10, 0x1

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_11
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v9, v15, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v9, v8, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v1, 0x11

    iget-object v0, v5, LX/26Z;->A00:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v15, 0x2

    iget v0, v5, LX/1QA;->A08:I

    int-to-long v0, v0

    invoke-virtual {v9, v15, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v15, 0x3

    iget-boolean v0, v5, LX/1QA;->A0Z:Z

    if-eqz v0, :cond_12

    const-wide/16 v0, 0x1

    goto :goto_2

    :cond_12
    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {v9, v15, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v15, 0x4

    iget v0, v5, LX/1QA;->A06:I

    int-to-long v0, v0

    invoke-virtual {v9, v15, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v5, LX/1QA;->A0V:Ljava/lang/String;

    if-nez v0, :cond_14

    invoke-virtual {v9, v14}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_3
    const/4 v15, 0x6

    iget v0, v5, LX/1QA;->A05:I

    int-to-long v0, v0

    invoke-virtual {v9, v15, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v15, 0x7

    iget v0, v5, LX/1QA;->A04:I

    int-to-long v0, v0

    invoke-virtual {v9, v15, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v15, 0x8

    iget-wide v0, v5, LX/1QA;->A0E:J

    invoke-virtual {v9, v15, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v15, 0x9

    iget-wide v0, v5, LX/1QA;->A0C:J

    cmp-long v17, v0, v18

    if-nez v17, :cond_13

    iget-object v0, v12, LX/1Bj;->A02:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    :cond_13
    invoke-virtual {v9, v15, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v12, 0xa

    iget-wide v0, v5, LX/1QA;->A0D:J

    invoke-virtual {v9, v12, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v12, 0xb

    iget-byte v0, v5, LX/1QA;->A0f:B

    int-to-long v0, v0

    invoke-virtual {v9, v12, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xc

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v1, 0xd

    iget-boolean v0, v5, LX/1QA;->A0d:Z

    if-nez v0, :cond_15

    goto :goto_4

    :cond_14
    invoke-virtual {v9, v14, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_3

    :goto_4
    const-wide/16 v10, 0x0

    :cond_15
    invoke-virtual {v9, v1, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v10, 0xe

    invoke-virtual {v5}, LX/1QA;->A07()J

    move-result-wide v0

    invoke-virtual {v9, v10, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    :cond_16
    invoke-virtual/range {v20 .. v20}, LX/1Av;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    :try_start_4
    invoke-virtual/range {v20 .. v20}, LX/1Av;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    :try_start_5
    invoke-virtual/range {v21 .. v21}, LX/1Au;->close()V

    iget-object v0, v2, LX/1B5;->A0J:LX/1Cg;

    invoke-virtual {v0, v5}, LX/1Cg;->A01(LX/26Z;)V

    instance-of v0, v6, LX/1Qq;

    if-eqz v0, :cond_17

    iget-object v9, v2, LX/1B5;->A0L:LX/1D5;

    iget-wide v0, v6, LX/1QA;->A0i:J

    iget-object v9, v9, LX/1D5;->A01:LX/1C9;

    invoke-virtual {v9}, LX/1C9;->A03()LX/1Au;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    :try_start_6
    invoke-virtual {v9}, LX/1Au;->A00()LX/1Av;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v12, v9, LX/1Au;->A01:LX/1Dm;

    const-string v11, "DELETE FROM message_template WHERE message_row_id = ?"

    new-array v10, v8, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v7

    invoke-virtual {v12, v11, v10}, LX/1Dm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/1Av;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v15}, LX/1Av;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v9}, LX/1Au;->close()V

    :cond_17
    iget-object v11, v3, LX/1Au;->A01:LX/1Dm;

    const-string v10, "message_media"

    new-array v9, v8, [Ljava/lang/String;

    iget-wide v0, v6, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-virtual {v11, v10, v4, v9}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v11, v3, LX/1Au;->A01:LX/1Dm;

    const-string v10, "message_streaming_sidecar"

    new-array v9, v8, [Ljava/lang/String;

    iget-wide v0, v6, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-virtual {v11, v10, v4, v9}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v11, v3, LX/1Au;->A01:LX/1Dm;

    const-string v10, "message_location"

    new-array v9, v8, [Ljava/lang/String;

    iget-wide v0, v6, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-virtual {v11, v10, v4, v9}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v11, v3, LX/1Au;->A01:LX/1Dm;

    const-string v10, "message_template"

    new-array v9, v8, [Ljava/lang/String;

    iget-wide v0, v6, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-virtual {v11, v10, v4, v9}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v11, v3, LX/1Au;->A01:LX/1Dm;

    const-string v10, "message_template_button"

    new-array v9, v8, [Ljava/lang/String;

    iget-wide v0, v6, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-virtual {v11, v10, v4, v9}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v11, v3, LX/1Au;->A01:LX/1Dm;

    const-string v10, "message_quoted"

    new-array v9, v8, [Ljava/lang/String;

    iget-wide v0, v6, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-virtual {v11, v10, v4, v9}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v11, v3, LX/1Au;->A01:LX/1Dm;

    const-string v10, "message_mentions"

    new-array v9, v8, [Ljava/lang/String;

    iget-wide v0, v6, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-virtual {v11, v10, v4, v9}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v11, v3, LX/1Au;->A01:LX/1Dm;

    const-string v10, "message_product"

    new-array v9, v8, [Ljava/lang/String;

    iget-wide v0, v6, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-virtual {v11, v10, v4, v9}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v11, v3, LX/1Au;->A01:LX/1Dm;

    const-string v10, "message_link"

    new-array v9, v8, [Ljava/lang/String;

    iget-wide v0, v6, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-virtual {v11, v10, v4, v9}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v11, v3, LX/1Au;->A01:LX/1Dm;

    const-string v10, "message_future"

    new-array v9, v8, [Ljava/lang/String;

    iget-wide v0, v6, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-virtual {v11, v10, v4, v9}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v11, v3, LX/1Au;->A01:LX/1Dm;

    const-string v10, "message_system"

    new-array v9, v8, [Ljava/lang/String;

    iget-wide v0, v6, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-virtual {v11, v10, v4, v9}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v11, v3, LX/1Au;->A01:LX/1Dm;

    const-string v10, "message_text"

    new-array v9, v8, [Ljava/lang/String;

    iget-wide v0, v6, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-virtual {v11, v10, v4, v9}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v11, v3, LX/1Au;->A01:LX/1Dm;

    const-string v10, "messages_links"

    new-array v9, v8, [Ljava/lang/String;

    iget-wide v0, v6, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-virtual {v11, v10, v4, v9}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v10, v3, LX/1Au;->A01:LX/1Dm;

    const-string v9, "messages_fts"

    new-array v4, v8, [Ljava/lang/String;

    iget-wide v0, v6, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v10, v9, v13, v4}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v10, v3, LX/1Au;->A01:LX/1Dm;

    const-string v9, "message_ftsv2"

    new-array v4, v8, [Ljava/lang/String;

    iget-wide v0, v6, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v10, v9, v13, v4}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-wide v0, v6, LX/1QA;->A0B:J

    const-wide/16 v9, 0x0

    cmp-long v4, v0, v9

    if-eqz v4, :cond_18

    iget-object v11, v3, LX/1Au;->A01:LX/1Dm;

    const-string v10, "messages_quotes"

    const-string v9, "_id=?"

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v11, v10, v9, v4}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_18
    iget-byte v4, v6, LX/1QA;->A0f:B

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1a

    const/16 v0, 0xe

    if-eq v4, v0, :cond_1a

    const/16 v1, 0x18

    if-ne v4, v1, :cond_1c

    iget-object v0, v2, LX/1B5;->A09:LX/1BQ;

    if-eq v4, v1, :cond_19

    const-string v0, "GroupInviteMessageStore/deleteGroupInviteMessageData attempted to delete data for non-invite message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    iget-object v0, v0, LX/1BQ;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    :try_start_a
    iget-object v10, v11, LX/1Au;->A01:LX/1Dm;

    const-string v9, "DELETE from message_group_invite WHERE message_row_id=?"

    new-array v4, v8, [Ljava/lang/String;

    iget-wide v0, v6, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v10, v9, v4}, LX/1Dm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v11}, LX/1Au;->close()V

    goto :goto_6

    :cond_1a
    iget-object v1, v2, LX/1B5;->A0N:LX/1DG;

    const-string v11, "message_row_id=?"

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1b

    const/16 v0, 0xe

    if-eq v4, v0, :cond_1b

    goto :goto_5

    :cond_1b
    iget-object v0, v1, LX/1DG;->A0B:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_13

    :try_start_c
    invoke-virtual {v4}, LX/1Au;->A00()LX/1Av;

    move-result-object v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :try_start_d
    iget-object v12, v4, LX/1Au;->A01:LX/1Dm;

    const-string v10, "messages_vcards"

    new-array v9, v8, [Ljava/lang/String;

    iget-wide v0, v6, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-virtual {v12, v10, v11, v9}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v12, v4, LX/1Au;->A01:LX/1Dm;

    const-string v10, "messages_vcards_jids"

    new-array v9, v8, [Ljava/lang/String;

    iget-wide v0, v6, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-virtual {v12, v10, v11, v9}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v11, v4, LX/1Au;->A01:LX/1Dm;

    const-string v10, "DELETE from message_vcard WHERE message_row_id=?"

    new-array v9, v8, [Ljava/lang/String;

    iget-wide v0, v6, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-virtual {v11, v10, v9}, LX/1Dm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/1Av;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-virtual {v13}, LX/1Av;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    invoke-virtual {v4}, LX/1Au;->close()V

    goto :goto_6

    :goto_5
    const-string v0, "VCardMessageStore/deleteVcardData attempted to deleteVcardData for non-contact message type="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1c
    :goto_6
    invoke-virtual {v6, v8}, LX/1QA;->A0s(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v4, v2, LX/1B5;->A08:LX/1BB;

    iget-wide v0, v6, LX/1QA;->A0i:J

    iget-object v4, v4, LX/1BB;->A00:LX/1C9;

    invoke-virtual {v4}, LX/1C9;->A03()LX/1Au;

    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    :try_start_10
    iget-object v10, v11, LX/1Au;->A01:LX/1Dm;

    const-string v9, "DELETE FROM message_forwarded WHERE message_row_id=?"

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v10, v9, v4}, LX/1Dm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-virtual {v11}, LX/1Au;->close()V

    :cond_1d
    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_23

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/1B5;->A0K:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A08()V

    iget-object v1, v0, LX/1Cv;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/2Jn;->A00:LX/2Jn;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cs;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v6}, LX/1Cs;->A02(LX/1QA;)LX/1Cs;

    move-result-object v11

    if-eqz v11, :cond_1e

    iget-wide v0, v11, LX/1Cs;->A06:J

    const-wide/16 v9, -0x1

    cmp-long v4, v0, v9

    if-nez v4, :cond_1e

    iget-object v0, v2, LX/1B5;->A07:LX/1An;

    invoke-virtual {v0, v11}, LX/1An;->A08(LX/1Cs;)LX/1Cs;

    move-result-object v11

    :cond_1e
    iget-object v1, v2, LX/1B5;->A0K:LX/1Cv;

    if-eqz v11, :cond_20

    sget-object v0, LX/2Jn;->A00:LX/2Jn;

    invoke-virtual {v1, v0, v11}, LX/1Cv;->A0C(Lcom/whatsapp/jid/UserJid;LX/1Cs;)V

    :cond_1f
    :goto_7
    iget-object v0, v2, LX/1B5;->A0E:LX/1Bs;

    iget-object v1, v0, LX/1Bs;->A02:Ljava/util/Map;

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v1}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v2, LX/1B5;->A0F:LX/1Bt;

    invoke-virtual {v0, v5}, LX/1Bt;->A01(LX/1QA;)Ljava/util/Set;

    move-result-object v1

    goto :goto_8

    :cond_20
    sget-object v0, LX/2Jn;->A00:LX/2Jn;

    invoke-virtual {v1, v0}, LX/1Cv;->A0A(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_7

    :cond_21
    iget-object v1, v2, LX/1B5;->A0I:LX/1Ca;

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Ca;->A02(LX/1Q8;)Ljava/util/Set;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v2, LX/1B5;->A0I:LX/1Ca;

    invoke-virtual {v0, v5, v1, v8}, LX/1Ca;->A04(LX/1QA;Ljava/util/Set;Z)V

    :cond_22
    goto :goto_9

    :cond_23
    iget-object v0, v2, LX/1B5;->A02:LX/0vf;

    invoke-virtual {v0, v5}, LX/0vf;->A01(LX/1QA;)V

    :goto_9
    invoke-virtual/range {v16 .. v16}, LX/1Av;->A00()V

    iget-object v4, v2, LX/1B5;->A0E:LX/1Bs;

    iget-object v1, v4, LX/1Bs;->A01:LX/1Br;

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0, v5}, LX/1Br;->A01(LX/1Q8;LX/1QA;)V

    iget-object v0, v4, LX/1Bs;->A00:LX/1AT;

    invoke-virtual {v0, v5}, LX/1AT;->A09(LX/1QA;)V

    iget-object v11, v2, LX/1B5;->A06:LX/1AT;

    monitor-enter v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    :try_start_12
    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v11, v0}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v10

    if-eqz v10, :cond_24

    iget-object v0, v10, LX/1AN;->A0Q:LX/1QA;

    if-eqz v0, :cond_24

    iget-wide v8, v0, LX/1QA;->A0i:J

    iget-wide v0, v5, LX/1QA;->A0i:J

    cmp-long v4, v8, v0

    if-nez v4, :cond_24

    iput-object v5, v10, LX/1AN;->A0Q:LX/1QA;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_24
    :try_start_13
    monitor-exit v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    :try_start_14
    invoke-virtual/range {v16 .. v16}, LX/1Av;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_16

    invoke-virtual {v3}, LX/1Au;->close()V

    iget-object v0, v2, LX/1B5;->A0A:LX/1BZ;

    iget-object v0, v0, LX/1BZ;->A00:Landroid/os/Handler;

    move/from16 v1, p1

    invoke-static {v0, v14, v1, v7, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, v2, LX/1B5;->A0A:LX/1BZ;

    iget-object v1, v0, LX/1BZ;->A01:Landroid/os/Handler;

    new-instance v0, LX/19K;

    invoke-direct {v0, v2, v6}, LX/19K;-><init>(LX/1B5;LX/1QA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/1B5;->A0A:LX/1BZ;

    iget-object v1, v0, LX/1BZ;->A02:Landroid/os/Handler;

    new-instance v0, LX/19M;

    invoke-direct {v0, v2, v5}, LX/19M;-><init>(LX/1B5;LX/26Z;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/1B5;->A00:Landroid/os/Handler;

    new-instance v0, LX/19L;

    invoke-direct {v0, v2, v5}, LX/19L;-><init>(LX/1B5;LX/26Z;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_25
    if-eqz v3, :cond_26

    iget-object v3, v2, LX/1B5;->A02:LX/0vf;

    const-string v1, "revoke-drop-payment"

    invoke-virtual {v3, v0, v1, v5}, LX/0vf;->A02(LX/1QA;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    if-eqz v4, :cond_5

    iget-object v3, v2, LX/1B5;->A02:LX/0vf;

    const-string v1, "revoke-drop-old"

    invoke-virtual {v3, v0, v1, v5}, LX/0vf;->A02(LX/1QA;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    if-eqz p3, :cond_6

    iget-object v1, v0, LX/1QA;->A0I:LX/1Q9;

    invoke-virtual {v1}, LX/1Q9;->A01()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v4, v2, LX/1B5;->A0R:LX/25U;

    iget-object v1, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v3, v1, LX/1Q8;->A01:Ljava/lang/String;

    const/16 v1, 0x190

    invoke-virtual {v4, v3, v1}, LX/25U;->A0H(Ljava/lang/String;I)V

    :cond_28
    new-instance v3, LX/1B4;

    iget-object v4, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v5, v0, LX/1QA;->A0G:LX/254;

    iget-wide v6, v0, LX/1QA;->A0E:J

    const/4 v8, 0x0

    iget-object v9, v0, LX/26Z;->A00:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LX/1B4;-><init>(LX/1Q8;LX/254;JILjava/lang/String;I)V

    invoke-virtual {v2, v3}, LX/1B5;->A03(LX/1B4;)V

    iget-object v1, v2, LX/1B5;->A02:LX/0vf;

    invoke-virtual {v1, v0}, LX/0vf;->A01(LX/1QA;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_16
    invoke-virtual {v15}, LX/1Av;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_2
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_19
    invoke-virtual {v9}, LX/1Au;->close()V

    goto :goto_a
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    :catchall_5
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1b
    invoke-virtual {v11}, LX/1Au;->close()V

    goto :goto_a
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    :catchall_7
    :try_start_1c
    move-exception v0

    monitor-exit v11

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    :catchall_8
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1e
    invoke-virtual {v13}, LX/1Av;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catchall_a
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_21
    invoke-virtual {v4}, LX/1Au;->close()V

    goto :goto_a
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    :catchall_d
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_23
    invoke-virtual/range {v20 .. v20}, LX/1Av;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :catchall_f
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_26
    invoke-virtual/range {v21 .. v21}, LX/1Au;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    :catchall_12
    :goto_a
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_29
    invoke-virtual/range {v16 .. v16}, LX/1Av;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    :catchall_15
    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    :catchall_17
    move-exception v0

    :try_start_2c
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    :catchall_18
    throw v0

    :cond_29
    iget-object v1, v2, LX/1B5;->A02:LX/0vf;

    invoke-virtual {v1, v0}, LX/0vf;->A01(LX/1QA;)V

    return-void
.end method

.method public final A03(LX/1B4;)V
    .locals 8

    iget-object v7, p1, LX/1B4;->A04:LX/1Q8;

    iget-object v0, p0, LX/1B5;->A0H:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v3

    :try_start_0
    iget-object v6, v3, LX/1Au;->A01:LX/1Dm;

    const-string v5, "SELECT     _id,     key_id,     from_me,    chat_row_id,    sender_jid_row_id,    timestamp,    message_type,    revoked_key_id,    retry_count  FROM message_orphaned_edit WHERE key_id=? AND from_me = ? AND chat_row_id=?"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, v7, LX/1Q8;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    iget-boolean v0, v7, LX/1Q8;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v2, 0x2

    iget-object v1, p0, LX/1B5;->A05:LX/1AR;

    iget-object v0, v7, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1AR;->A05(LX/254;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v6, v5, v4}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/1B5;->A01(Landroid/database/Cursor;)LX/1B4;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/1Au;->close()V

    iget-object v0, p0, LX/1B5;->A0H:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v3

    if-nez v1, :cond_5

    :try_start_3
    iget-object v0, v3, LX/1Au;->A01:LX/1Dm;

    const-string v1, "INSERT INTO message_orphaned_edit (    key_id,     from_me,    chat_row_id,    sender_jid_row_id,    timestamp,    message_type,    revoked_key_id,    retry_count ) VALUES (?,?,?,?,?,?,?,?)"

    iget-object v0, v0, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    iget-object v0, p1, LX/1B4;->A04:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, p1, LX/1B4;->A04:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    const/4 v2, 0x2

    invoke-virtual {v6, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v1, p0, LX/1B5;->A05:LX/1AR;

    iget-object v0, p1, LX/1B4;->A04:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1AR;->A05(LX/254;)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {v6, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v2, 0x4

    iget-object v1, p1, LX/1B4;->A03:LX/254;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1B5;->A0B:LX/1Bb;

    invoke-virtual {v0, v1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v4

    :cond_3
    invoke-virtual {v6, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v2, 0x5

    iget-wide v0, p1, LX/1B4;->A02:J

    invoke-virtual {v6, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v2, 0x6

    iget v0, p1, LX/1B4;->A01:I

    int-to-long v0, v0

    invoke-virtual {v6, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x7

    iget-object v0, p1, LX/1B4;->A05:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_2
    const/16 v2, 0x8

    iget v0, p1, LX/1B4;->A00:I

    int-to-long v0, v0

    invoke-virtual {v6, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/skipping-edit-store old message exists; msg.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1B4;->A04:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    invoke-virtual {v3}, LX/1Au;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_6

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_6
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A04(LX/26Z;Z)V
    .locals 4

    const-string v0, "msgstore/edit/revoke "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v2, LX/1Q8;->A02:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "send deleteMedia="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0, p2}, LX/1B5;->A02(ILX/26Z;ZZ)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/whatsapp/yo/yo;->yoAntiRevoke(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "recv"

    goto :goto_0
.end method
