.class public LX/1BP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/1BP;


# instance fields
.field public final A00:LX/0t1;

.field public final A01:LX/1AF;

.field public final A02:LX/1An;

.field public final A03:LX/1BQ;

.field public final A04:LX/1Oh;

.field public final A05:LX/1S6;


# direct methods
.method public constructor <init>(LX/0t1;LX/1S6;LX/1Oh;LX/1An;LX/1AF;LX/1BQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BP;->A00:LX/0t1;

    iput-object p2, p0, LX/1BP;->A05:LX/1S6;

    iput-object p3, p0, LX/1BP;->A04:LX/1Oh;

    iput-object p4, p0, LX/1BP;->A02:LX/1An;

    iput-object p5, p0, LX/1BP;->A01:LX/1AF;

    iput-object p6, p0, LX/1BP;->A03:LX/1BQ;

    return-void
.end method

.method public static A00()LX/1BP;
    .locals 9

    sget-object v0, LX/1BP;->A06:LX/1BP;

    if-nez v0, :cond_1

    const-class v1, LX/1BP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1BP;->A06:LX/1BP;

    if-nez v0, :cond_0

    new-instance v2, LX/1BP;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v3

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v4

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v5

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v6

    invoke-static {}, LX/1AF;->A00()LX/1AF;

    move-result-object v7

    invoke-static {}, LX/1BQ;->A00()LX/1BQ;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/1BP;-><init>(LX/0t1;LX/1S6;LX/1Oh;LX/1An;LX/1AF;LX/1BQ;)V

    sput-object v2, LX/1BP;->A06:LX/1BP;

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
    sget-object v0, LX/1BP;->A06:LX/1BP;

    return-object v0
.end method


# virtual methods
.method public A01(LX/2NJ;J)Ljava/util/List;
    .locals 6

    iget-object v3, p0, LX/1BP;->A03:LX/1BQ;

    iget-object v0, p0, LX/1BP;->A00:LX/0t1;

    iget-object v4, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, v3, LX/1BQ;->A00:LX/1Bb;

    invoke-virtual {v0, p1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v3, LX/1BQ;->A00:LX/1Bb;

    invoke-virtual {v0, v4}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v3, LX/1BQ;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v3

    :try_start_0
    iget-object v1, v3, LX/1Au;->A01:LX/1Dm;

    const-string v0, "SELECT b.key_remote_jid, c.message_row_id FROM message_group_invite c INNER JOIN messages b ON c.message_row_id=b._id WHERE c.group_jid_row_id=? AND c.admin_jid_row_id=? AND expiration>? AND expired=0"

    invoke-virtual {v1, v0, v2}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/1Au;->close()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, LX/1BP;->A01:LX/1AF;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1AF;->A01(J)LX/1QA;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v4

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
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method
