.class public LX/1DO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/1DO;


# instance fields
.field public final A00:LX/1AF;

.field public final A01:LX/1AR;

.field public final A02:LX/1AT;

.field public final A03:LX/1Be;

.field public final A04:LX/1C9;

.field public final A05:LX/1Ch;

.field public final A06:LX/1Ck;

.field public final A07:LX/1Cq;


# direct methods
.method public constructor <init>(LX/1AR;LX/1AT;LX/1Ch;LX/1Be;LX/1AF;LX/1C9;LX/1Cq;LX/1Ck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1DO;->A01:LX/1AR;

    iput-object p2, p0, LX/1DO;->A02:LX/1AT;

    iput-object p3, p0, LX/1DO;->A05:LX/1Ch;

    iput-object p4, p0, LX/1DO;->A03:LX/1Be;

    iput-object p5, p0, LX/1DO;->A00:LX/1AF;

    iput-object p6, p0, LX/1DO;->A04:LX/1C9;

    iput-object p7, p0, LX/1DO;->A07:LX/1Cq;

    iput-object p8, p0, LX/1DO;->A06:LX/1Ck;

    return-void
.end method

.method public static A00()LX/1DO;
    .locals 11

    sget-object v0, LX/1DO;->A08:LX/1DO;

    if-nez v0, :cond_1

    const-class v1, LX/1DO;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1DO;->A08:LX/1DO;

    if-nez v0, :cond_0

    new-instance v2, LX/1DO;

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v3

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v4

    invoke-static {}, LX/1Ch;->A00()LX/1Ch;

    move-result-object v5

    invoke-static {}, LX/1Be;->A00()LX/1Be;

    move-result-object v6

    invoke-static {}, LX/1AF;->A00()LX/1AF;

    move-result-object v7

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v8

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v9

    sget-object v10, LX/1Ck;->A00:LX/1Ck;

    invoke-direct/range {v2 .. v10}, LX/1DO;-><init>(LX/1AR;LX/1AT;LX/1Ch;LX/1Be;LX/1AF;LX/1C9;LX/1Cq;LX/1Ck;)V

    sput-object v2, LX/1DO;->A08:LX/1DO;

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
    sget-object v0, LX/1DO;->A08:LX/1DO;

    return-object v0
.end method


# virtual methods
.method public A01(LX/254;)I
    .locals 5

    iget-object v0, p0, LX/1DO;->A02:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v0, 0xf423f

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/1DO;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/1Au;->A00()LX/1Av;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput v3, v4, LX/1AN;->A08:I

    iget-object v0, p0, LX/1DO;->A01:LX/1AR;

    invoke-virtual {v0, v4}, LX/1AR;->A0D(LX/1AN;)Z

    move-result v0

    invoke-virtual {v1}, LX/1Av;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/1Av;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v2}, LX/1Au;->close()V

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgStore/updateWebModTag/none/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return v3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, LX/1Av;->close()V
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
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A02(LX/254;JLjava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    invoke-static {p1}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/1DO;->A06:LX/1Ck;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5, v2, v1}, LX/1Ck;->A05(Ljava/lang/String;ZLjava/lang/StringBuilder;)V

    invoke-static {v3, v1}, LX/1Ck;->A04(ZLjava/lang/StringBuilder;)V

    if-eqz p4, :cond_2

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/1DO;->A01:LX/1AR;

    invoke-virtual {v0, p1}, LX/1AR;->A05(LX/254;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, p0, LX/1DO;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v1

    :try_start_0
    iget-object v0, v1, LX/1Au;->A01:LX/1Dm;

    invoke-virtual {v0, v4, v2}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v2

    invoke-virtual {v1}, LX/1Au;->close()V

    const/4 v1, 0x0

    if-nez v2, :cond_3

    const-string v0, "msgstore/get/newer no newer messages for "

    invoke-static {v0, p2, p3}, LX/0CI;->A0g(Ljava/lang/String;J)V

    move-object v2, v1

    :cond_3
    if-nez v2, :cond_4

    return-object v1

    :cond_4
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1DO;->A00:LX/1AF;

    invoke-virtual {v0, v2, p1, v3}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, LX/1Au;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :goto_1
    throw v0
.end method

.method public A03(LX/254;LX/1Q8;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    move-object v3, p1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/1DO;->A05:LX/1Ch;

    invoke-virtual {v0, p1}, LX/1Ch;->A04(LX/254;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    const-string v0, "msgstore/get/newer no id for "

    invoke-static {v0, p2}, LX/0CI;->A0k(Ljava/lang/String;LX/1Q8;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1DO;->A00:LX/1AF;

    invoke-virtual {v0, p2}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v0

    invoke-static {v0}, LX/1QF;->A02(LX/1QA;)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object v7, p4

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, LX/1DO;->A02(LX/254;JLjava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/1Q8;ILjava/lang/String;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, LX/1DO;->A00:LX/1AF;

    invoke-virtual {v0, p1}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v0

    invoke-static {v0}, LX/1QF;->A02(LX/1QA;)J

    move-result-wide v7

    const/4 v4, 0x0

    const-wide/16 v1, 0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    const-string v0, "msgstore/get/previous no id for "

    invoke-static {v0, p1}, LX/0CI;->A0k(Ljava/lang/String;LX/1Q8;)V

    return-object v4

    :cond_0
    iget-object v1, p1, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, LX/1DO;->A06:LX/1Ck;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3, v2, v1}, LX/1Ck;->A05(Ljava/lang/String;ZLjava/lang/StringBuilder;)V

    const-string v0, " AND _id < ? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY _id DESC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget-object v1, p0, LX/1DO;->A01:LX/1AR;

    iget-object v0, p1, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/1AR;->A05(LX/254;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    iget-object v0, p0, LX/1DO;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v3

    :try_start_0
    iget-object v0, v3, LX/1Au;->A01:LX/1Dm;

    invoke-virtual {v0, v6, v2}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    :cond_3
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1DO;->A00:LX/1AF;

    iget-object v0, p1, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v2, v0, v5}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/get/previous cursor null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_6
    invoke-virtual {v3}, LX/1Au;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_7

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_7
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
