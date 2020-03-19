.class public LX/1Ct;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0E:LX/1Ct;


# instance fields
.field public final A00:LX/0re;

.field public final A01:LX/17W;

.field public final A02:LX/17X;

.field public final A03:LX/1AR;

.field public final A04:LX/1An;

.field public final A05:LX/1BZ;

.field public final A06:LX/1Bb;

.field public final A07:LX/1Bn;

.field public final A08:LX/1Bo;

.field public final A09:LX/1xj;

.field public final A0A:LX/1C7;

.field public final A0B:LX/1C9;

.field public final A0C:LX/1CW;

.field public final A0D:LX/1Cv;


# direct methods
.method public constructor <init>(LX/17W;LX/1Bb;LX/1AR;LX/17X;LX/0re;LX/1Cv;LX/1BZ;LX/1Bo;LX/1An;LX/1xj;LX/1Bn;LX/1CW;LX/1C9;LX/1C7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ct;->A01:LX/17W;

    iput-object p2, p0, LX/1Ct;->A06:LX/1Bb;

    iput-object p3, p0, LX/1Ct;->A03:LX/1AR;

    iput-object p4, p0, LX/1Ct;->A02:LX/17X;

    iput-object p5, p0, LX/1Ct;->A00:LX/0re;

    iput-object p6, p0, LX/1Ct;->A0D:LX/1Cv;

    iput-object p7, p0, LX/1Ct;->A05:LX/1BZ;

    iput-object p8, p0, LX/1Ct;->A08:LX/1Bo;

    iput-object p9, p0, LX/1Ct;->A04:LX/1An;

    iput-object p10, p0, LX/1Ct;->A09:LX/1xj;

    iput-object p11, p0, LX/1Ct;->A07:LX/1Bn;

    iput-object p12, p0, LX/1Ct;->A0C:LX/1CW;

    iput-object p13, p0, LX/1Ct;->A0B:LX/1C9;

    iput-object p14, p0, LX/1Ct;->A0A:LX/1C7;

    return-void
.end method

.method public static A00()LX/1Ct;
    .locals 17

    sget-object v0, LX/1Ct;->A0E:LX/1Ct;

    if-nez v0, :cond_1

    const-class v1, LX/1Ct;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Ct;->A0E:LX/1Ct;

    if-nez v0, :cond_0

    new-instance v2, LX/1Ct;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/1Bb;->A00()LX/1Bb;

    move-result-object v4

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v5

    sget-object v6, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v7

    invoke-static {}, LX/1Cv;->A00()LX/1Cv;

    move-result-object v8

    invoke-static {}, LX/1BZ;->A00()LX/1BZ;

    move-result-object v9

    invoke-static {}, LX/1Bo;->A00()LX/1Bo;

    move-result-object v10

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v11

    sget-object v12, LX/1xj;->A00:LX/1xj;

    invoke-static {}, LX/1Bn;->A01()LX/1Bn;

    move-result-object v13

    invoke-static {}, LX/1CW;->A00()LX/1CW;

    move-result-object v14

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v15

    invoke-static {}, LX/1C7;->A00()LX/1C7;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, LX/1Ct;-><init>(LX/17W;LX/1Bb;LX/1AR;LX/17X;LX/0re;LX/1Cv;LX/1BZ;LX/1Bo;LX/1An;LX/1xj;LX/1Bn;LX/1CW;LX/1C9;LX/1C7;)V

    sput-object v2, LX/1Ct;->A0E:LX/1Ct;

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
    sget-object v0, LX/1Ct;->A0E:LX/1Ct;

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;
    .locals 19

    move-object/from16 v8, p0

    invoke-static {}, LX/1Ru;->A00()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/1Ct;->A0B:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v5

    :try_start_0
    sget-object v0, LX/2Jn;->A00:LX/2Jn;

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/1Au;->A01:LX/1Dm;

    sget-object v2, LX/1Cj;->A15:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    sget-object v0, LX/2Jp;->A00:LX/2Jp;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v3, v5, LX/1Au;->A01:LX/1Dm;

    sget-object v2, LX/1Cj;->A14:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    sget-object v0, LX/2Jp;->A00:LX/2Jp;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    :try_start_1
    iget-object v0, v8, LX/1Ct;->A0D:LX/1Cv;

    invoke-virtual {v0, v9}, LX/1Cv;->A04(Lcom/whatsapp/jid/UserJid;)LX/1Cs;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_a

    goto/16 :goto_6

    :cond_1
    iget-object v0, v8, LX/1Ct;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v17

    const-wide/32 v0, 0x5265c00

    sub-long v15, v17, v0

    iget-object v1, v8, LX/1Ct;->A0C:LX/1CW;

    const-string v0, "status_psa_exipration_time"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    :goto_1
    iget-object v1, v8, LX/1Ct;->A0C:LX/1CW;

    const-string v0, "status_psa_viewed_time"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_3

    :goto_2
    const-wide/16 v11, 0x0

    :goto_3
    const/4 v10, 0x0

    :cond_4
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/1Ct;->A04:LX/1An;

    sget-object v1, LX/2Jp;->A00:LX/2Jp;

    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v4, v1, v6}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/status-null-message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-byte v1, v3, LX/1QA;->A0f:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    invoke-static {v3}, LX/1Rp;->A0F(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v1, v3, LX/1QA;->A0E:J

    cmp-long v0, v1, v15

    if-gtz v0, :cond_7

    invoke-virtual {v3}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    cmp-long v0, v1, v11

    if-gtz v0, :cond_7

    cmp-long v0, v17, v13

    if-ltz v0, :cond_7

    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v8, v6}, LX/1Ct;->A02(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_6
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_a
    invoke-virtual {v5}, LX/1Au;->close()V

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_b

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_b
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
    invoke-virtual {v5}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A02(Z)V
    .locals 31

    move-object/from16 v13, p0

    invoke-static {}, LX/1Ru;->A00()V

    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v13, LX/1Ct;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v16

    const-wide/32 v0, 0x5265c00

    sub-long v16, v16, v0

    new-instance v20, LX/1Ry;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "statusmsgstore/deleteoldstatuses "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v14, p1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-direct {v1, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    iget-object v0, v13, LX/1Ct;->A0D:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A08()V

    iget-object v0, v0, LX/1Cv;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    :cond_0
    iget-object v0, v13, LX/1Ct;->A0B:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v28

    :try_start_0
    move-object/from16 v0, v28

    invoke-virtual {v0}, LX/1Au;->A00()LX/1Av;

    move-result-object v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    iget-object v4, v0, LX/1Au;->A01:LX/1Dm;

    sget-object v3, LX/1Cj;->A0n:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, LX/2Jp;->A00:LX/2Jp;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-result-object v11

    const-string v26, "statusmsgstore/deleteoldstatuses/cursor-null"

    if-nez v11, :cond_1

    :try_start_2
    invoke-static/range {v26 .. v26}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    invoke-virtual/range {v27 .. v27}, LX/1Av;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    invoke-virtual/range {v28 .. v28}, LX/1Au;->close()V

    return-void

    :cond_1
    :try_start_4
    iget-object v1, v13, LX/1Ct;->A0C:LX/1CW;

    const-string v0, "status_psa_viewed_time"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_0
    iget-object v1, v13, LX/1Ct;->A0C:LX/1CW;

    const-string v0, "status_psa_exipration_time"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v25, Ljava/util/ArrayList;

    move-object/from16 v0, v25

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v22, 0x0

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const/16 v24, 0x0

    :cond_4
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-result v0

    const-string v23, " deleted:"

    if-eqz v0, :cond_12

    add-int/lit8 v22, v22, 0x1

    :try_start_5
    iget-object v0, v13, LX/1Ct;->A04:LX/1An;

    sget-object v8, LX/2Jp;->A00:LX/2Jp;

    iget-object v1, v0, LX/1An;->A0G:LX/1AF;

    const/4 v0, 0x0

    invoke-virtual {v1, v11, v8, v0}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v0, "statusmsgstore/deleteoldstatuses/no message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move-result v0

    const-string v12, " "

    if-eqz v0, :cond_7

    :try_start_6
    iget-object v0, v13, LX/1Ct;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    move-result-wide v18

    const-string v15, "statusmsgstore/deleteoldstatuses/psamessage "

    cmp-long v0, v18, v4

    if-lez v0, :cond_6

    const-wide/16 v18, 0x0

    cmp-long v0, v4, v18

    if-lez v0, :cond_6

    :try_start_7
    iget-wide v0, v8, LX/1QA;->A0E:J

    cmp-long v18, v0, v6

    if-gez v18, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-wide v0, v8, LX/1QA;->A0E:J

    cmp-long v18, v0, v16

    if-gez v18, :cond_c

    iget-object v1, v13, LX/1Ct;->A0D:LX/1Cv;

    invoke-virtual {v8}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cv;->A04(Lcom/whatsapp/jid/UserJid;)LX/1Cs;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, LX/1Cs;->A01:I

    if-nez v0, :cond_c

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v8, LX/1QA;->A0f:B

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/1QA;->A08:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/1QA;->A0E:J

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v0, v8, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_8

    iget-wide v0, v8, LX/1QA;->A0D:J

    const-wide/16 v18, 0x0

    cmp-long v12, v0, v18

    if-lez v12, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v0, v8, LX/1QA;->A0E:J

    :goto_3
    cmp-long v12, v0, v16

    if-gez v12, :cond_a

    invoke-virtual {v8}, LX/1QA;->A08()LX/254;

    iget-byte v1, v8, LX/1QA;->A0f:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_9

    invoke-static {v8}, LX/1Rp;->A0F(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const-wide/16 v18, 0x0

    cmp-long v12, v2, v18

    if-eqz v12, :cond_b

    cmp-long v12, v2, v0

    if-lez v12, :cond_c

    :cond_b
    move-wide v2, v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    const/16 v24, 0x1

    :goto_5
    if-eqz v0, :cond_d

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_d
    iget-byte v1, v8, LX/1QA;->A0f:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_f

    invoke-static {v8}, LX/1Rp;->A0F(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v8}, LX/1QA;->A08()LX/254;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-eqz p1, :cond_f

    instance-of v0, v8, LX/26X;

    if-eqz v0, :cond_f

    move-object v0, v8

    check-cast v0, LX/26X;

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v0, :cond_f

    move-object/from16 v12, v21

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_7
    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x100

    if-lt v1, v0, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses/delete total:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v22

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v23

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " current batch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1QA;

    move-object/from16 v0, p0

    iget-object v11, v0, LX/1Ct;->A04:LX/1An;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v11, v12, v0, v1}, LX/1An;->A03(LX/1QA;IZ)I

    goto :goto_8

    :cond_10
    move-object/from16 v13, p0

    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, v28

    iget-object v15, v0, LX/1Au;->A01:LX/1Dm;

    sget-object v12, LX/1Cj;->A0o:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/String;

    sget-object v0, LX/2Jp;->A00:LX/2Jp;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v11, v0

    iget-wide v0, v8, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v11, v0

    invoke-virtual {v15, v12, v11}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static/range {v26 .. v26}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    move-object/from16 v13, p0

    goto/16 :goto_2

    :cond_12
    :goto_9
    if-eqz v11, :cond_13

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses time limit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v16

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " total:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v22

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v23

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " last batch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QA;

    iget-object v4, v13, LX/1Ct;->A04:LX/1An;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v5, v0, v1}, LX/1An;->A03(LX/1QA;IZ)I

    goto :goto_a

    :cond_14
    iget-object v4, v13, LX/1Ct;->A0C:LX/1CW;

    const-string v1, "earliest_status_time"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/1CW;->A04(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses new earliest time:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " active jids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v13, LX/1Ct;->A0D:LX/1Cv;

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cv;->A04(Lcom/whatsapp/jid/UserJid;)LX/1Cs;

    move-result-object v4

    if-eqz v4, :cond_17

    iget v1, v4, LX/1Cs;->A00:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses inconsistency for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " old count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/1Cs;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/1Cs;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, LX/1Cs;->A00:I

    iget v0, v4, LX/1Cs;->A01:I

    if-le v0, v2, :cond_16

    iput v2, v4, LX/1Cs;->A01:I

    :cond_16
    iget-object v1, v13, LX/1Ct;->A0D:LX/1Cv;

    iget v0, v4, LX/1Cs;->A01:I

    invoke-virtual {v1, v3, v0, v2}, LX/1Cv;->A0B(Lcom/whatsapp/jid/UserJid;II)V

    const/16 v24, 0x1

    goto :goto_b

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses no status info for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " statuses"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_18
    iget-object v0, v13, LX/1Ct;->A0D:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A08()V

    iget-object v0, v0, LX/1Cv;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses delete inactive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v24, 0x1

    goto :goto_c

    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v13, LX/1Ct;->A0D:LX/1Cv;

    invoke-virtual {v0, v1}, LX/1Cv;->A0A(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_d

    :cond_1b
    invoke-virtual/range {v27 .. v27}, LX/1Av;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    invoke-virtual/range {v27 .. v27}, LX/1Av;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    move-object/from16 v0, v28

    invoke-virtual {v0}, LX/1Au;->close()V

    if-eqz p1, :cond_21

    iget-object v0, v13, LX/1Ct;->A00:LX/0re;

    invoke-virtual {v0}, LX/0re;->A04()LX/0rd;

    move-result-object v0

    iget-object v1, v0, LX/0rd;->A0J:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0re;->A03(Ljava/io/File;Z)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v0, v13, LX/1Ct;->A0B:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v12

    :try_start_9
    array-length v3, v4

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_20

    aget-object v5, v4, v2

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v0, v6, v16

    if-gez v0, :cond_1f

    iget-object v6, v13, LX/1Ct;->A07:LX/1Bn;

    invoke-static {}, LX/1Ru;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static {v5}, LX/2p8;->A0S(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catch_0
    :try_start_b
    move-exception v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediamessagestore/getMediaMessagesForFile/could not get file hash; file="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_10

    :goto_f
    const/4 v0, 0x0

    invoke-virtual {v6, v5, v1, v0}, LX/1Bn;->A09(Ljava/io/File;Ljava/lang/String;LX/05s;)Ljava/util/Collection;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-result v0

    const-string v6, "statusmsgstore/deleteoldstatuses/cleanup/failed to delete "

    if-eqz v0, :cond_1c

    :try_start_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses/cleanup/ delete "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1c
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1QA;

    iget-object v0, v13, LX/1Ct;->A02:LX/17X;

    iget-object v8, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v7, v13, LX/1Ct;->A00:LX/0re;

    iget-byte v1, v9, LX/1QA;->A0f:B

    iget v0, v9, LX/1QA;->A04:I

    const/16 v30, 0x3

    move/from16 v29, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move/from16 v28, v1

    invoke-static/range {v25 .. v30}, LX/2p8;->A0K(Landroid/content/Context;LX/0re;Ljava/io/File;BII)Ljava/io/File;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses/cleanup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " found in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message(s), rename to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-object v0, v13, LX/1Ct;->A00:LX/0re;

    iget-object v0, v0, LX/0re;->A04:LX/1Rc;

    invoke-static {v0, v5, v7}, LX/1Ha;->A0R(LX/1Rc;Ljava/io/File;Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v12}, LX/1Au;->A00()LX/1Av;

    move-result-object v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QA;

    instance-of v0, v1, LX/26X;

    if-eqz v0, :cond_1d

    move-object v0, v1

    check-cast v0, LX/26X;

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    if-eqz v0, :cond_1d

    iput-object v7, v0, LX/0tI;->A0E:Ljava/io/File;

    iget-object v0, v13, LX/1Ct;->A04:LX/1An;

    invoke-virtual {v0, v1}, LX/1An;->A0N(LX/1QA;)V

    goto :goto_11

    :cond_1e
    iget-object v1, v13, LX/1Ct;->A08:LX/1Bo;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/1Bo;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    iget-object v1, v1, LX/1Bo;->A02:LX/1Cr;

    const-string v0, "UPDATE media_refs SET path=? WHERE path=?"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v7}, LX/1Au;->close()V

    invoke-virtual {v10}, LX/1Av;->A00()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v10}, LX/1Av;->close()V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_12

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses/cleanup/failed to copy from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1f
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_14
    invoke-virtual {v7}, LX/1Au;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_2
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_17
    invoke-virtual {v10}, LX/1Av;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_5
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1a
    invoke-virtual {v12}, LX/1Au;->close()V

    goto :goto_13
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :cond_20
    invoke-virtual {v12}, LX/1Au;->close()V

    :cond_21
    const-string v0, "statusmsgstore/deleteoldstatuses time spent:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, LX/1Ry;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v24, :cond_22

    iget-object v0, v13, LX/1Ct;->A05:LX/1BZ;

    iget-object v1, v0, LX/1BZ;->A01:Landroid/os/Handler;

    new-instance v0, LX/19q;

    invoke-direct {v0, v13}, LX/19q;-><init>(LX/1Ct;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_22
    return-void

    :catchall_8
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1c
    invoke-virtual/range {v27 .. v27}, LX/1Av;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_1f
    invoke-virtual/range {v28 .. v28}, LX/1Au;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :catchall_d
    :goto_13
    throw v0
.end method

.method public A03(LX/1QA;LX/1QA;LX/1QA;Z)Z
    .locals 19

    move-object/from16 v3, p0

    const-string v2, "status_psa_viewed_time"

    const-string v0, "msgstore/setstatusreadreceiptssent/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rrsent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p4

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/1Ct;->A0D:LX/1Cv;

    invoke-virtual {v4}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cv;->A04(Lcom/whatsapp/jid/UserJid;)LX/1Cs;

    move-result-object v7

    const/4 v9, 0x0

    if-nez v7, :cond_0

    const-string v0, "msgstore/setstatusreadreceiptssent/no status for "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v9

    :cond_0
    monitor-enter v7

    :try_start_0
    iget-wide v5, v4, LX/1QA;->A0i:J

    iget-wide v0, v7, LX/1Cs;->A04:J

    cmp-long v8, v5, v0

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    iget-wide v0, v4, LX/1QA;->A0i:J

    iput-wide v0, v7, LX/1Cs;->A05:J

    :cond_2
    iget-wide v0, v4, LX/1QA;->A0i:J

    iput-wide v0, v7, LX/1Cs;->A04:J

    iget v0, v7, LX/1Cs;->A01:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, LX/1Cs;->A01:I

    :cond_3
    const-wide/16 v5, 0x1

    move-object/from16 v0, p2

    if-nez p2, :cond_4

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_4
    iget-wide v0, v0, LX/1QA;->A0i:J

    :goto_0
    iput-wide v0, v7, LX/1Cs;->A03:J

    move-object/from16 v0, p3

    if-eqz p3, :cond_5

    iget-wide v5, v0, LX/1QA;->A0i:J

    :cond_5
    iput-wide v5, v7, LX/1Cs;->A02:J

    invoke-static {v4}, LX/1Cs;->A00(LX/1QA;)V

    invoke-virtual {v7}, LX/1Cs;->A01()LX/1Cs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    move-result-object v1

    monitor-exit v7

    goto :goto_2

    :goto_1
    const/4 v1, 0x0

    monitor-exit v7

    :goto_2
    if-eqz v1, :cond_c

    iget-object v0, v3, LX/1Ct;->A0B:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v17

    :try_start_1
    invoke-virtual/range {v17 .. v17}, LX/1Au;->A00()LX/1Av;

    move-result-object v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v13, v3, LX/1Ct;->A0D:LX/1Cv;

    iget-wide v5, v4, LX/1QA;->A0i:J

    iget v0, v1, LX/1Cs;->A01:I

    move/from16 v18, v0

    iget-wide v7, v1, LX/1Cs;->A03:J

    iget-wide v0, v1, LX/1Cs;->A02:J

    invoke-virtual {v4}, LX/1QA;->A08()LX/254;

    move-result-object v9

    invoke-static {v9}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v13, LX/1Cv;->A03:LX/1C9;

    invoke-virtual {v9}, LX/1C9;->A03()LX/1Au;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v13}, LX/1Cv;->A0E()Z

    move-result v10

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    if-eqz p4, :cond_6

    const-string v15, "last_read_receipt_sent_message_table_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    const-string v14, "last_read_message_table_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "unseen_count"

    move/from16 v5, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "first_unread_message_table_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "autodownload_limit_message_table_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v9, LX/1Au;->A01:LX/1Dm;

    if-eqz v10, :cond_7

    const-string v5, "status_list"

    goto :goto_3

    :cond_7
    const-string v5, "status"

    :goto_3
    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "jid_row_id=?"

    goto :goto_5

    :goto_4
    const-string v1, "key_remote_jid=?"

    :goto_5
    invoke-static {v11}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v13, v10, v0}, LX/1Cv;->A0H(ZLcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v12, v1, v0}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/setstatusreadreceiptssent/no status saved for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :try_start_4
    invoke-virtual {v9}, LX/1Au;->close()V

    invoke-virtual {v4}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/1Ct;->A0C:LX/1CW;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v2}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :cond_a
    iget-wide v7, v4, LX/1QA;->A0E:J

    cmp-long v0, v7, v5

    if-ltz v0, :cond_b

    const-wide/16 v0, 0x2710

    add-long/2addr v7, v0

    iget-object v0, v3, LX/1Ct;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v5

    const-wide/32 v0, 0x5265c00

    add-long/2addr v5, v0

    iget-object v1, v3, LX/1Ct;->A0C:LX/1CW;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1CW;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/1Ct;->A0C:LX/1CW;

    const-string v1, "status_psa_exipration_time"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1CW;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {v16 .. v16}, LX/1Av;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual/range {v16 .. v16}, LX/1Av;->close()V

    goto :goto_6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v9}, LX/1Au;->close()V
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
    invoke-virtual/range {v16 .. v16}, LX/1Av;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catch_0
    move-exception v0

    :try_start_c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/1Ct;->A0A:LX/1C7;

    invoke-virtual {v0}, LX/1C7;->A03()V

    :goto_6
    iget-object v0, v3, LX/1Ct;->A05:LX/1BZ;

    iget-object v1, v0, LX/1BZ;->A02:Landroid/os/Handler;

    new-instance v0, LX/19s;

    invoke-direct {v0, v3, v4}, LX/19s;-><init>(LX/1Ct;LX/1QA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7
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
    invoke-virtual/range {v17 .. v17}, LX/1Au;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    throw v0

    :goto_7
    const/4 v9, 0x1

    invoke-virtual/range {v17 .. v17}, LX/1Au;->close()V

    :cond_c
    return v9

    :catchall_9
    move-exception v0

    monitor-exit v7

    throw v0
.end method
