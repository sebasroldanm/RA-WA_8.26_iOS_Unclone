.class public LX/1DG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0F:LX/1DG;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0qj;

.field public final A02:LX/0t1;

.field public final A03:LX/0wD;

.field public final A04:LX/17X;

.field public final A05:LX/181;

.field public final A06:LX/1AR;

.field public final A07:LX/1AT;

.field public final A08:LX/1Aa;

.field public final A09:LX/1Bb;

.field public final A0A:LX/1C7;

.field public final A0B:LX/1C9;

.field public final A0C:LX/1CW;

.field public final A0D:LX/1Cr;

.field public final A0E:LX/1Hl;


# direct methods
.method public constructor <init>(LX/1Bb;LX/17X;LX/1AR;LX/0qj;LX/0t1;LX/1AT;LX/1Hl;LX/0wD;LX/1Aa;LX/181;LX/1CW;LX/1Cr;LX/1A1;LX/1C9;LX/1C7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1DG;->A09:LX/1Bb;

    iput-object p2, p0, LX/1DG;->A04:LX/17X;

    iput-object p3, p0, LX/1DG;->A06:LX/1AR;

    iput-object p4, p0, LX/1DG;->A01:LX/0qj;

    iput-object p5, p0, LX/1DG;->A02:LX/0t1;

    iput-object p6, p0, LX/1DG;->A07:LX/1AT;

    iput-object p7, p0, LX/1DG;->A0E:LX/1Hl;

    iput-object p8, p0, LX/1DG;->A03:LX/0wD;

    iput-object p9, p0, LX/1DG;->A08:LX/1Aa;

    iput-object p10, p0, LX/1DG;->A05:LX/181;

    iput-object p11, p0, LX/1DG;->A0C:LX/1CW;

    iput-object p12, p0, LX/1DG;->A0D:LX/1Cr;

    iput-object p14, p0, LX/1DG;->A0B:LX/1C9;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1DG;->A0A:LX/1C7;

    iget-object v0, p13, LX/1A1;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/1DG;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/1DG;
    .locals 18

    sget-object v0, LX/1DG;->A0F:LX/1DG;

    if-nez v0, :cond_1

    const-class v1, LX/1DG;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1DG;->A0F:LX/1DG;

    if-nez v0, :cond_0

    new-instance v2, LX/1DG;

    invoke-static {}, LX/1Bb;->A00()LX/1Bb;

    move-result-object v3

    sget-object v4, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v5

    sget-object v6, LX/0qj;->A00:LX/0qj;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v7

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v8

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v9

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v10

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v11

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v12

    invoke-static {}, LX/1CW;->A00()LX/1CW;

    move-result-object v13

    invoke-static {}, LX/1Cr;->A00()LX/1Cr;

    move-result-object v14

    sget-object v15, LX/1A1;->A01:LX/1A1;

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v16

    invoke-static {}, LX/1C7;->A00()LX/1C7;

    move-result-object v17

    invoke-direct/range {v2 .. v17}, LX/1DG;-><init>(LX/1Bb;LX/17X;LX/1AR;LX/0qj;LX/0t1;LX/1AT;LX/1Hl;LX/0wD;LX/1Aa;LX/181;LX/1CW;LX/1Cr;LX/1A1;LX/1C9;LX/1C7;)V

    sput-object v2, LX/1DG;->A0F:LX/1DG;

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
    sget-object v0, LX/1DG;->A0F:LX/1DG;

    return-object v0
.end method


# virtual methods
.method public final A01(JZ)Ljava/util/List;
    .locals 7

    if-eqz p3, :cond_0

    const-string v6, "SELECT vcard FROM message_quoted_vcard WHERE message_row_id = ? AND vcard IS NOT NULL AND vcard != \"\""

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1DG;->A0B:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v6, "SELECT vcard FROM message_vcard WHERE message_row_id = ? AND vcard IS NOT NULL AND vcard != \"\""

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v4, LX/1Au;->A01:LX/1Dm;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v6, v2}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "vcard"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/1Au;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
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
.end method

.method public A02(LX/1QA;)V
    .locals 18

    move-object/from16 v4, p1

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    move-object/from16 v2, p0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1DG;->A02:LX/0t1;

    iget-object v9, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_0
    if-eqz v9, :cond_0

    iget-object v0, v2, LX/1DG;->A08:LX/1Aa;

    invoke-virtual {v0, v9}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v1

    iget-object v0, v2, LX/1DG;->A02:LX/0t1;

    invoke-virtual {v0, v9}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1DL;->A08:LX/1DJ;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v10, v0, LX/1Q8;->A00:LX/254;

    instance-of v0, v4, LX/26S;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v7, v4, LX/1QA;->A0i:J

    iget-object v0, v2, LX/1DG;->A04:LX/17X;

    iget-object v3, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v1, v2, LX/1DG;->A08:LX/1Aa;

    iget-object v0, v2, LX/1DG;->A05:LX/181;

    invoke-static {v3, v1, v0, v5}, LX/00B;->A03(Landroid/content/Context;LX/1Aa;LX/181;Ljava/lang/String;)LX/00B;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LX/1DG;->A08(Ljava/lang/String;LX/00B;JLcom/whatsapp/jid/UserJid;LX/254;)V

    return-void

    :cond_2
    instance-of v0, v4, LX/26T;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/26T;

    invoke-virtual {v6}, LX/26T;->A0u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v5, LX/1Ry;

    const-string v0, "vcardmessagestore/processnew/count="

    invoke-static {v0, v1}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/1DG;->A04:LX/17X;

    iget-object v3, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v1, v2, LX/1DG;->A08:LX/1Aa;

    iget-object v0, v2, LX/1DG;->A05:LX/181;

    invoke-virtual {v6, v3, v1, v0}, LX/26T;->A0v(Landroid/content/Context;LX/1Aa;LX/181;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00D;

    iget-object v12, v0, LX/00D;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/00D;->A00:LX/00B;

    iget-wide v14, v4, LX/1QA;->A0i:J

    move-object v11, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/1DG;->A08(Ljava/lang/String;LX/00B;JLcom/whatsapp/jid/UserJid;LX/254;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/1QA;->A09()Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5}, LX/1Ry;->A01()J

    return-void
.end method

.method public A03(LX/26S;)V
    .locals 3

    invoke-virtual {p0}, LX/1DG;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1DG;->A0A(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-virtual {p0, v2, v0, v1}, LX/1DG;->A06(Ljava/lang/String;J)V

    return-void

    :cond_1
    return-void
.end method

.method public A04(LX/26T;)V
    .locals 6

    invoke-virtual {p0}, LX/1DG;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1DG;->A0A(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/26T;->A0u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/26T;->A0u()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/1DG;->A0B:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/1Au;->A00()LX/1Av;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-virtual {p0, v2, v0, v1}, LX/1DG;->A06(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/1Av;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/1Av;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v5}, LX/1Au;->close()V

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
    invoke-virtual {v4}, LX/1Av;->close()V
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
    invoke-virtual {v5}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_2
    return-void
.end method

.method public A05(LX/26T;J)V
    .locals 4

    invoke-virtual {p1}, LX/26T;->A0u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1DG;->A0B:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/1Au;->A00()LX/1Av;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, LX/1DG;->A07(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/1Av;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/1Av;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/1Au;->close()V

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
    invoke-virtual {v2}, LX/1Av;->close()V
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
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A06(Ljava/lang/String;J)V
    .locals 10

    iget-object v0, p0, LX/1DG;->A04:LX/17X;

    iget-object v2, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/1DG;->A08:LX/1Aa;

    iget-object v0, p0, LX/1DG;->A05:LX/181;

    invoke-static {v2, v1, v0, p1}, LX/00B;->A03(Landroid/content/Context;LX/1Aa;LX/181;Ljava/lang/String;)LX/00B;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/1DG;->A0B:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v4

    :try_start_0
    iget-object v1, p0, LX/1DG;->A0D:LX/1Cr;

    const-string v0, "INSERT OR IGNORE INTO message_vcard(    message_row_id,    vcard) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result-wide v2

    invoke-virtual {v4}, LX/1Au;->close()V

    iget-object v1, v5, LX/00B;->A07:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1DG;->A0B:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v9

    :try_start_1
    invoke-virtual {v9}, LX/1Au;->A00()LX/1Av;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/008;

    iget-object v0, v6, LX/008;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1DG;->A0D:LX/1Cr;

    const-string v0, "INSERT OR IGNORE INTO message_vcard_jid(    vcard_jid_row_id,    vcard_row_id) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    const/4 v4, 0x1

    iget-object v1, p0, LX/1DG;->A09:LX/1Bb;

    iget-object v0, v6, LX/008;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, LX/1Av;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, LX/1Av;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v8}, LX/1Av;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
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
    invoke-virtual {v9}, LX/1Au;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    :goto_1
    throw v0

    :goto_2
    invoke-virtual {v9}, LX/1Au;->close()V

    :cond_2
    return-void
.end method

.method public final A07(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, LX/1DG;->A0B:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, LX/1DG;->A0D:LX/1Cr;

    const-string v0, "INSERT OR IGNORE INTO message_quoted_vcard(    message_row_id,    vcard) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/1Au;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A08(Ljava/lang/String;LX/00B;JLcom/whatsapp/jid/UserJid;LX/254;)V
    .locals 12

    iget-object v0, p2, LX/00B;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/008;

    iget-object v0, v0, LX/008;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "message_row_id"

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p5 .. p5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sender_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vcard"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1DG;->A0B:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/1Au;->A00()LX/1Av;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v3, LX/1Au;->A01:LX/1Dm;

    const-string v0, "messages_vcards"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7, v2}, LX/1Dm;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    iget-object v0, p2, LX/00B;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/008;

    iget-object v0, v4, LX/008;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "vcard_row_id"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "vcard_jid"

    iget-object v0, v4, LX/008;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/1Au;->A01:LX/1Dm;

    const-string v0, "messages_vcards_jids"

    invoke-virtual {v1, v0, v7, v2}, LX/1Dm;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, LX/1Av;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, LX/1Av;->close()V

    goto :goto_3
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

    :try_start_4
    invoke-virtual {v11}, LX/1Av;->close()V
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
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :goto_3
    invoke-virtual {v3}, LX/1Au;->close()V

    :cond_4
    return-void
.end method

.method public A09()Z
    .locals 3

    iget-object v0, p0, LX/1DG;->A09:LX/1Bb;

    invoke-virtual {v0}, LX/1Bb;->A06()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1DG;->A0C:LX/1CW;

    const-string v0, "new_vcards_ready"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    return v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A0A(LX/1QA;)Z
    .locals 6

    iget-wide v1, p1, LX/1QA;->A0i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    iget-wide v2, p1, LX/1QA;->A0i:J

    iget-object v1, p0, LX/1DG;->A0C:LX/1CW;

    const-string v0, "migration_vcard_index"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_0
    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
