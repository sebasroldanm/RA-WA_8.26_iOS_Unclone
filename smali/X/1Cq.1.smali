.class public LX/1Cq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/1Cq;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1AR;

.field public final A02:LX/1AT;

.field public final A03:LX/1Ay;

.field public final A04:LX/1BI;

.field public final A05:LX/1BZ;

.field public final A06:LX/1Bj;

.field public final A07:LX/1Bs;

.field public final A08:LX/1xj;

.field public final A09:LX/1C7;

.field public final A0A:LX/1C9;


# direct methods
.method public constructor <init>(LX/1AR;LX/1AT;LX/1BZ;LX/1BI;LX/1Bj;LX/1xj;LX/1A1;LX/1Bs;LX/1Ay;LX/1C9;LX/1C7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Cq;->A01:LX/1AR;

    iput-object p2, p0, LX/1Cq;->A02:LX/1AT;

    iput-object p3, p0, LX/1Cq;->A05:LX/1BZ;

    iput-object p4, p0, LX/1Cq;->A04:LX/1BI;

    iput-object p5, p0, LX/1Cq;->A06:LX/1Bj;

    iput-object p6, p0, LX/1Cq;->A08:LX/1xj;

    iput-object p9, p0, LX/1Cq;->A03:LX/1Ay;

    iput-object p8, p0, LX/1Cq;->A07:LX/1Bs;

    iput-object p10, p0, LX/1Cq;->A0A:LX/1C9;

    iput-object p11, p0, LX/1Cq;->A09:LX/1C7;

    iget-object v0, p7, LX/1A1;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/1Cq;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/1Cq;
    .locals 14

    sget-object v0, LX/1Cq;->A0B:LX/1Cq;

    if-nez v0, :cond_1

    const-class v1, LX/1Cq;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Cq;->A0B:LX/1Cq;

    if-nez v0, :cond_0

    new-instance v2, LX/1Cq;

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v3

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v4

    invoke-static {}, LX/1BZ;->A00()LX/1BZ;

    move-result-object v5

    invoke-static {}, LX/1BI;->A00()LX/1BI;

    move-result-object v6

    invoke-static {}, LX/1Bj;->A00()LX/1Bj;

    move-result-object v7

    sget-object v8, LX/1xj;->A00:LX/1xj;

    sget-object v9, LX/1A1;->A01:LX/1A1;

    invoke-static {}, LX/1Bs;->A00()LX/1Bs;

    move-result-object v10

    invoke-static {}, LX/1Ay;->A00()LX/1Ay;

    move-result-object v11

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v12

    invoke-static {}, LX/1C7;->A00()LX/1C7;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, LX/1Cq;-><init>(LX/1AR;LX/1AT;LX/1BZ;LX/1BI;LX/1Bj;LX/1xj;LX/1A1;LX/1Bs;LX/1Ay;LX/1C9;LX/1C7;)V

    sput-object v2, LX/1Cq;->A0B:LX/1Cq;

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
    sget-object v0, LX/1Cq;->A0B:LX/1Cq;

    return-object v0
.end method


# virtual methods
.method public A01(LX/254;)J
    .locals 6

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/1Cq;->A0A:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/1Cq;->A0A:LX/1C9;

    iget-object v0, v0, LX/1C9;->A02:LX/1Aq;

    invoke-virtual {v0}, LX/1Aq;->A0H()V

    iget-object v4, v2, LX/1Au;->A01:LX/1Dm;

    const-string v3, "SELECT COUNT(*) FROM legacy_available_messages_view WHERE key_remote_jid=? AND (media_wa_type != 8) AND starred=1 AND (status IS NULL OR status!=6)"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    invoke-virtual {v4, v3, v0}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/countStarredMessages/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/countStarredMessages/db no cursor for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_2
    invoke-virtual {v2}, LX/1Au;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_3

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
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
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A02(LX/254;Ljava/lang/String;LX/05s;)Landroid/database/Cursor;
    .locals 10

    iget-object v0, p0, LX/1Cq;->A04:LX/1BI;

    invoke-virtual {v0}, LX/1BI;->A03()J

    move-result-wide v8

    iget-object v0, p0, LX/1Cq;->A0A:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, LX/1Cq;->A0A:LX/1C9;

    iget-object v0, v0, LX/1C9;->A02:LX/1Aq;

    invoke-virtual {v0}, LX/1Aq;->A0H()V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const-wide/16 v1, 0x1

    const/4 v4, 0x0

    cmp-long v0, v8, v1

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Cq;->A04:LX/1BI;

    invoke-virtual {v0, p2}, LX/1BI;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v2, v3, LX/1Au;->A01:LX/1Dm;

    sget-object v1, LX/1Cj;->A0x:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v7, v0, v6

    aput-object v4, v0, v5

    invoke-virtual {v2, v1, v0, p3}, LX/1Dm;->A06(Ljava/lang/String;[Ljava/lang/String;LX/05s;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, LX/1Au;->close()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v1, LX/1BJ;

    invoke-direct {v1}, LX/1BJ;-><init>()V

    iput-object p2, v1, LX/1BJ;->A06:Ljava/lang/CharSequence;

    iput-object v4, v1, LX/1BJ;->A03:LX/06J;

    iput-object p1, v1, LX/1BJ;->A05:LX/254;

    iget-object v0, p0, LX/1Cq;->A04:LX/1BI;

    invoke-virtual {v0, v1}, LX/1BI;->A09(LX/1BJ;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, LX/1Au;->A01:LX/1Dm;

    sget-object v1, LX/1Cj;->A0y:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v4, v0, v6

    invoke-virtual {v2, v1, v0, p3}, LX/1Dm;->A06(Ljava/lang/String;[Ljava/lang/String;LX/05s;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, LX/1Au;->close()V

    return-object v0

    :cond_2
    :try_start_2
    iget-object v2, v3, LX/1Au;->A01:LX/1Dm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/1Cj;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY _id DESC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    aput-object v7, v0, v6

    invoke-virtual {v2, v1, v0, p3}, LX/1Dm;->A06(Ljava/lang/String;[Ljava/lang/String;LX/05s;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, LX/1Au;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A03(Ljava/lang/String;LX/05s;)Landroid/database/Cursor;
    .locals 9

    iget-object v0, p0, LX/1Cq;->A04:LX/1BI;

    invoke-virtual {v0}, LX/1BI;->A03()J

    move-result-wide v7

    iget-object v0, p0, LX/1Cq;->A0A:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, LX/1Cq;->A0A:LX/1C9;

    iget-object v0, v0, LX/1C9;->A02:LX/1Aq;

    invoke-virtual {v0}, LX/1Aq;->A0H()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v1, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Cq;->A04:LX/1BI;

    invoke-virtual {v0, p1}, LX/1BI;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v2, v3, LX/1Au;->A01:LX/1Dm;

    sget-object v1, LX/1Cj;->A0z:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v4, v0, v6

    invoke-virtual {v2, v1, v0, p2}, LX/1Dm;->A06(Ljava/lang/String;[Ljava/lang/String;LX/05s;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, LX/1Au;->close()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v1, LX/1BJ;

    invoke-direct {v1}, LX/1BJ;-><init>()V

    iput-object p1, v1, LX/1BJ;->A06:Ljava/lang/CharSequence;

    iput-object v4, v1, LX/1BJ;->A03:LX/06J;

    iget-object v0, p0, LX/1Cq;->A04:LX/1BI;

    invoke-virtual {v0, v1}, LX/1BI;->A09(LX/1BJ;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, LX/1Au;->A01:LX/1Dm;

    sget-object v1, LX/1Cj;->A10:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v4, v0, v6

    invoke-virtual {v2, v1, v0, p2}, LX/1Dm;->A06(Ljava/lang/String;[Ljava/lang/String;LX/05s;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, LX/1Au;->close()V

    return-object v0

    :cond_2
    :try_start_2
    iget-object v2, v3, LX/1Au;->A01:LX/1Dm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/1Cj;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY _id DESC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4, p2}, LX/1Dm;->A06(Ljava/lang/String;[Ljava/lang/String;LX/05s;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, LX/1Au;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A04(Ljava/util/Collection;ZZ)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    iput-boolean p2, v0, LX/1QA;->A0d:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1Cq;->A00:Landroid/os/Handler;

    new-instance v0, LX/19o;

    invoke-direct {v0, p0, p1, p2, p3}, LX/19o;-><init>(LX/1Cq;Ljava/util/Collection;ZZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A05(LX/254;)Z
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1Cq;->A03:LX/1Ay;

    invoke-virtual {v0}, LX/1Ay;->A06()Ljava/util/Set;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object/from16 v3, p1

    if-nez p1, :cond_0

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, v4, LX/1Cq;->A0A:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v16
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual/range {v16 .. v16}, LX/1Au;->A00()LX/1Av;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    iget-object v8, v4, LX/1Cq;->A06:LX/1Bj;

    iget-object v0, v8, LX/1Bj;->A09:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-virtual {v14}, LX/1Au;->A00()LX/1Av;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v0, v8, LX/1Bj;->A09:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "starred"

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "starred=? AND (status IS NULL OR status!=6)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    const-string v0, " AND key_remote_jid=?"

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v11, "1"

    if-eqz p1, :cond_5

    const/4 v0, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-array v5, v0, [Ljava/lang/String;

    aput-object v11, v5, v12

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    goto :goto_2

    :cond_5
    new-array v5, v2, [Ljava/lang/String;

    aput-object v11, v5, v12

    :goto_2
    iget-object v1, v6, LX/1Au;->A01:LX/1Dm;

    const-string v0, "messages"

    invoke-virtual {v1, v0, v10, v9, v5}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v8}, LX/1Bj;->A04()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainMessageStore/unStarAllMessageV1/rowChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :try_start_8
    invoke-virtual {v6}, LX/1Au;->close()V

    iget-object v0, v8, LX/1Bj;->A09:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "starred"

    invoke-virtual {v9, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "starred=? AND message_type !=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    const-string v0, " AND chat_row_id=?"

    goto :goto_3

    :cond_7
    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v10, 0x2

    if-eqz p1, :cond_8

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    aput-object v11, v5, v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, v8, LX/1Bj;->A04:LX/1AR;

    invoke-virtual {v0, v3}, LX/1AR;->A05(LX/254;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    :goto_4
    iget-object v1, v6, LX/1Au;->A01:LX/1Dm;

    const-string v0, "message"

    invoke-virtual {v1, v0, v9, v7, v5}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v8}, LX/1Bj;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainMessageStore/unStarAllMessageV1/rowChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-array v5, v10, [Ljava/lang/String;

    aput-object v11, v5, v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_9
    :goto_5
    :try_start_a
    invoke-virtual {v6}, LX/1Au;->close()V

    invoke-virtual {v13}, LX/1Av;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v13}, LX/1Av;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v14}, LX/1Au;->close()V

    invoke-virtual {v15}, LX/1Av;->A00()V

    iget-object v1, v4, LX/1Cq;->A07:LX/1Bs;

    new-instance v0, LX/1xM;

    invoke-direct {v0, v3}, LX/1xM;-><init>(LX/254;)V

    invoke-virtual {v1, v0}, LX/1Bs;->A01(LX/1Bq;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-virtual {v15}, LX/1Av;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :try_start_e
    invoke-virtual/range {v16 .. v16}, LX/1Au;->close()V

    goto :goto_6
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_0

    :catchall_0
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_10
    invoke-virtual {v6}, LX/1Au;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_13
    invoke-virtual {v13}, LX/1Av;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_16
    invoke-virtual {v14}, LX/1Au;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_19
    invoke-virtual {v15}, LX/1Av;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_b
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_1c
    invoke-virtual/range {v16 .. v16}, LX/1Au;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :catchall_e
    :try_start_1d
    throw v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1d .. :try_end_1d} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/1Cq;->A09:LX/1C7;

    invoke-virtual {v0}, LX/1C7;->A03()V

    :goto_6
    iget-object v0, v4, LX/1Cq;->A05:LX/1BZ;

    iget-object v1, v0, LX/1BZ;->A02:Landroid/os/Handler;

    new-instance v0, LX/19n;

    invoke-direct {v0, v4, v3}, LX/19n;-><init>(LX/1Cq;LX/254;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2
.end method

.method public A06(Ljava/util/Collection;Z)Z
    .locals 9

    iget-object v0, p0, LX/1Cq;->A03:LX/1Ay;

    invoke-virtual {v0}, LX/1Ay;->A06()Ljava/util/Set;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QA;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v2, LX/1QA;->A0i:J

    iget-object v1, p0, LX/1Cq;->A02:LX/1AT;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    cmp-long v2, v3, v0

    if-gez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return v5

    :cond_1
    iget-wide v0, v0, LX/1AN;->A0C:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v5, p2}, LX/1Cq;->A04(Ljava/util/Collection;ZZ)V

    return v7
.end method
