.class public LX/1Be;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/1Be;


# instance fields
.field public final A00:LX/1AF;

.field public final A01:LX/1AR;

.field public final A02:LX/1AT;

.field public final A03:LX/1Bb;

.field public final A04:LX/1Bs;

.field public final A05:LX/1C7;

.field public final A06:LX/1C9;


# direct methods
.method public constructor <init>(LX/1Bb;LX/1AR;LX/1AT;LX/1AF;LX/1Bs;LX/1C9;LX/1C7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Be;->A03:LX/1Bb;

    iput-object p2, p0, LX/1Be;->A01:LX/1AR;

    iput-object p3, p0, LX/1Be;->A02:LX/1AT;

    iput-object p4, p0, LX/1Be;->A00:LX/1AF;

    iput-object p5, p0, LX/1Be;->A04:LX/1Bs;

    iput-object p6, p0, LX/1Be;->A06:LX/1C9;

    iput-object p7, p0, LX/1Be;->A05:LX/1C7;

    return-void
.end method

.method public static A00()LX/1Be;
    .locals 10

    sget-object v0, LX/1Be;->A07:LX/1Be;

    if-nez v0, :cond_1

    const-class v1, LX/1Be;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Be;->A07:LX/1Be;

    if-nez v0, :cond_0

    new-instance v2, LX/1Be;

    invoke-static {}, LX/1Bb;->A00()LX/1Bb;

    move-result-object v3

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v4

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v5

    invoke-static {}, LX/1AF;->A00()LX/1AF;

    move-result-object v6

    invoke-static {}, LX/1Bs;->A00()LX/1Bs;

    move-result-object v7

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v8

    invoke-static {}, LX/1C7;->A00()LX/1C7;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/1Be;-><init>(LX/1Bb;LX/1AR;LX/1AT;LX/1AF;LX/1Bs;LX/1C9;LX/1C7;)V

    sput-object v2, LX/1Be;->A07:LX/1Be;

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
    sget-object v0, LX/1Be;->A07:LX/1Be;

    return-object v0
.end method


# virtual methods
.method public A01(LX/254;)LX/1QA;
    .locals 6

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v0, "msgstore/last/message/jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/1Be;->A02:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/last/message/no chat for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, p0, LX/1Be;->A02:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-wide v1, v5, LX/1AN;->A0H:J

    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/1AN;->A0P:LX/1QA;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1, v2}, LX/1Be;->A06(LX/254;J)LX/1QA;

    move-result-object v0

    iput-object v0, v5, LX/1AN;->A0P:LX/1QA;

    :cond_2
    iget-object v0, v5, LX/1AN;->A0P:LX/1QA;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/254;)LX/1QA;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v0, "msgstore/last/message/jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/1Be;->A02:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/last/message/no chat for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, v0, LX/1AN;->A0Q:LX/1QA;

    return-object v0
.end method

.method public A03(LX/254;)LX/1QA;
    .locals 6

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v0, "msgstore/last/message/jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/1Be;->A02:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/last/message/no chat for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, v5, LX/1AN;->A0Q:LX/1QA;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, LX/1Be;->A02:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v3, v0, LX/1AN;->A0L:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v3, v4}, LX/1Be;->A06(LX/254;J)LX/1QA;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/1AN;->A0Q:LX/1QA;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A04(LX/254;)LX/1QA;
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/1Be;->A01:LX/1AR;

    invoke-virtual {v0, p1}, LX/1AR;->A05(LX/254;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    iget-object v0, p0, LX/1Be;->A06:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v3

    :try_start_0
    iget-object v1, v3, LX/1Au;->A01:LX/1Dm;

    sget-object v0, LX/1Cj;->A0q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Be;->A00:LX/1AF;

    invoke-virtual {v0, v2, p1, v4}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/last-raw/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "msgstore/last-raw/db/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_3
    invoke-virtual {v3}, LX/1Au;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_4
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

.method public A05(LX/254;I)LX/1QA;
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    if-ltz p2, :cond_3

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/1Be;->A01:LX/1AR;

    invoke-virtual {v0, p1}, LX/1AR;->A05(LX/254;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, p0, LX/1Be;->A06:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v2

    :try_start_0
    iget-object v1, v2, LX/1Au;->A01:LX/1Dm;

    sget-object v0, LX/1Cj;->A0i:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v4

    const-string v3, " "

    if-nez v4, :cond_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/get/nth no message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Be;->A00:LX/1AF;

    invoke-virtual {v0, v4, p1, v5}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v6

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/get/nth can\'t get message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_1
    invoke-virtual {v2}, LX/1Au;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_2

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
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
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_3
    return-object v6
.end method

.method public final A06(LX/254;J)LX/1QA;
    .locals 6

    iget-object v0, p0, LX/1Be;->A00:LX/1AF;

    invoke-virtual {v0, p2, p3}, LX/1AF;->A01(J)LX/1QA;

    move-result-object v3

    invoke-static {p1}, LX/1Ha;->A0s(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/26a;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/26a;

    iget v1, v5, LX/26a;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "msgstore/initialize/update-group-create-failed-msg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v4, v5

    check-cast v4, LX/2H4;

    iget-object v3, v5, LX/1QA;->A0g:LX/1Q8;

    iget-wide v1, v5, LX/1QA;->A0E:J

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/1Qt;->A00(LX/1Q8;JI)LX/26a;

    move-result-object v3

    check-cast v3, LX/2H4;

    invoke-virtual {v5}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1QA;->A0b(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1QA;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1QA;->A0l(Ljava/util/List;)V

    iget-object v2, p0, LX/1Be;->A04:LX/1Bs;

    iget-object v1, v2, LX/1Bs;->A01:LX/1Br;

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0, v3}, LX/1Br;->A01(LX/1Q8;LX/1QA;)V

    iget-object v0, v2, LX/1Bs;->A00:LX/1AT;

    invoke-virtual {v0, v3}, LX/1AT;->A09(LX/1QA;)V

    :cond_0
    return-object v3
.end method

.method public A07(LX/254;I)Ljava/util/ArrayList;
    .locals 9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    if-ne p2, v8, :cond_3

    invoke-virtual {p0, p1}, LX/1Be;->A03(LX/254;)LX/1QA;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0sB;->A03(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1QF;->A0N(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    instance-of v0, v1, LX/2Gw;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/2Gr;

    if-eqz v0, :cond_1

    iget v0, v1, LX/1QA;->A04:I

    if-ne v0, v8, :cond_1

    move-object v0, v1

    check-cast v0, LX/2Gr;

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0tI;->A0N:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v7

    :cond_3
    iget-object v0, p0, LX/1Be;->A06:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v4

    :try_start_0
    iget-object v6, v4, LX/1Au;->A01:LX/1Dm;

    sget-object v5, LX/1Cj;->A0g:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, LX/1Be;->A01:LX/1AR;

    invoke-virtual {v0, p1}, LX/1AR;->A05(LX/254;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v6, v5, v3}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0, p1, v7, v1}, LX/1Be;->A08(LX/254;Ljava/util/ArrayList;Landroid/database/Cursor;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_4
    :try_start_4
    throw v0

    :goto_0
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_5
    invoke-virtual {v4}, LX/1Au;->close()V

    return-object v7

    :catchall_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A08(LX/254;Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 3

    if-eqz p3, :cond_3

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1Be;->A00:LX/1AF;

    const/4 v0, 0x0

    invoke-virtual {v1, p3, p1, v0}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/2Gr;

    if-eqz v0, :cond_1

    iget v1, v2, LX/1QA;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/2Gr;

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0tI;->A0N:Z

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "msgstore/getlastmessagesfornotification/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1Be;->A05:LX/1C7;

    invoke-virtual {v0}, LX/1C7;->A03()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method
