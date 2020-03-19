.class public final synthetic LX/2ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/26c;


# direct methods
.method public synthetic constructor <init>(LX/26c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ek;->A00:LX/26c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v5, v0, LX/2ek;->A00:LX/26c;

    iget-object v6, v5, LX/26c;->A0d:LX/1Bn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    const/16 v9, 0x20

    new-instance v4, LX/1Ry;

    invoke-direct {v4}, LX/1Ry;-><init>()V

    const-string v2, "msgstore/getRetryAutodownloadMessages"

    iput-object v2, v4, LX/1Ry;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/1Ry;->A03:Z

    invoke-virtual {v4}, LX/1Ry;->A02()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v6, LX/1Bn;->A0A:LX/1Ch;

    invoke-virtual {v7, v0, v1}, LX/1Ch;->A03(J)J

    move-result-wide v11

    :try_start_0
    iget-object v0, v6, LX/1Bn;->A09:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v10, v7, LX/1Au;->A01:LX/1Dm;

    sget-object v8, LX/1Cj;->A0h:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v1, v11

    invoke-virtual {v10, v8, v1}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "key_remote_jid"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "msgstore/getRetryAutodownloadMessages/jid is null or invalid!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/1Bn;->A04:LX/1AF;

    invoke-virtual {v0, v8, v1, v11}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v12

    instance-of v0, v12, LX/26X;

    if-eqz v0, :cond_2

    check-cast v12, LX/26X;

    iget-object v1, v12, LX/26X;->A02:LX/0tI;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0tI;->A0N:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/0tI;->A0Y:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/0tI;->A0K:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v9, :cond_0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_3
    :goto_1
    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_4
    :try_start_6
    invoke-virtual {v7}, LX/1Au;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v7}, LX/1Au;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v6, LX/1Bn;->A07:LX/1C2;

    invoke-virtual {v0, v2}, LX/1C2;->A00(I)V

    throw v1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/1Bn;->A08:LX/1C7;

    invoke-virtual {v0}, LX/1C7;->A03()V

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v0, "msgstore/getRetryAutodownloadMessages/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v0, "msgstore/getRetryAutodownloadMessages "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1Ry;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/26c;->A0M:LX/17Q;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/17Q;->A02(Z)I

    move-result v11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/26X;

    iget-object v0, v5, LX/26c;->A02:LX/0nx;

    invoke-virtual {v0, v4}, LX/0nx;->A08(LX/26X;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, v5, LX/26c;->A02:LX/0nx;

    iget-object v1, v9, LX/0nx;->A0B:LX/1HJ;

    const/16 v0, 0x5c

    invoke-virtual {v1, v0}, LX/1HJ;->A04(I)F

    move-result v15

    const/4 v0, 0x0

    cmpl-float v0, v15, v0

    if-lez v0, :cond_d

    instance-of v0, v4, LX/3MB;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz v0, :cond_d

    iget-object v0, v4, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v9, LX/0nx;->A02:LX/0tJ;

    iget-object v0, v0, LX/0tI;->A0H:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, LX/0tJ;->A03(Ljava/lang/String;Z)LX/2Si;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-wide v6, v0, LX/2Si;->A06:J

    iget-wide v2, v4, LX/26X;->A01:J

    iget v0, v4, LX/26X;->A00:I

    int-to-long v0, v0

    const-wide/16 v13, 0x0

    cmp-long v12, v0, v13

    if-nez v12, :cond_c

    const-wide/16 v0, 0x0

    :goto_4
    cmp-long v2, v6, v0

    if-ltz v2, :cond_d

    :goto_5
    if-nez v8, :cond_9

    iget-object v9, v5, LX/26c;->A02:LX/0nx;

    iget-object v7, v4, LX/26X;->A02:LX/0tI;

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    instance-of v0, v4, LX/2Gu;

    const/4 v6, 0x0

    if-nez v0, :cond_b

    instance-of v0, v4, LX/2H1;

    if-eqz v0, :cond_a

    invoke-virtual {v9, v11, v4}, LX/0nx;->A04(ILX/26X;)Z

    move-result v3

    :cond_8
    :goto_6
    if-eqz v3, :cond_5

    :cond_9
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v4}, LX/1QF;->A0R(LX/1QA;)Z

    move-result v19

    iget-wide v2, v7, LX/0tI;->A08:J

    iget-wide v0, v4, LX/26X;->A01:J

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget v12, v7, LX/0tI;->A03:I

    iget-object v8, v7, LX/0tI;->A0P:[B

    iget-object v7, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v7, v7, LX/1Q8;->A00:LX/254;

    move-object/from16 v17, v9

    move/from16 v18, v11

    move-wide/from16 v20, v2

    move-wide/from16 v22, v0

    move/from16 v26, v12

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    invoke-virtual/range {v17 .. v28}, LX/0nx;->A05(IZJJZZI[BLX/254;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v9, LX/0nx;->A02:LX/0tJ;

    iget-object v0, v4, LX/26X;->A02:LX/0tI;

    iget-object v0, v0, LX/0tI;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, LX/0tJ;->A03(Ljava/lang/String;Z)LX/2Si;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-wide v1, v0, LX/2Si;->A06:J

    const-wide/32 v6, 0x40000

    cmp-long v0, v1, v6

    if-gez v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    long-to-float v12, v2

    long-to-float v2, v0

    div-float/2addr v12, v2

    mul-float/2addr v12, v15

    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    goto :goto_4

    :cond_d
    invoke-virtual {v9, v11, v4}, LX/0nx;->A03(ILX/26X;)Z

    move-result v8

    goto :goto_5

    :cond_e
    iget-object v0, v5, LX/26c;->A07:LX/0rz;

    new-instance v1, LX/2em;

    invoke-direct {v1, v5, v10}, LX/2em;-><init>(LX/26c;Ljava/util/List;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
