.class public LX/1Pa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/1Pa;


# instance fields
.field public final A00:LX/0t1;

.field public final A01:LX/13q;

.field public final A02:LX/17W;

.field public final A03:LX/181;

.field public final A04:LX/1Aa;

.field public final A05:LX/1BZ;

.field public final A06:LX/1Be;

.field public final A07:LX/1Pf;

.field public final A08:LX/1Pi;

.field public final A09:LX/1Qt;


# direct methods
.method public constructor <init>(LX/17W;LX/0t1;LX/1Pi;LX/1Aa;LX/1BZ;LX/13q;LX/181;LX/1Pf;LX/1Be;LX/1Qt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pa;->A02:LX/17W;

    iput-object p2, p0, LX/1Pa;->A00:LX/0t1;

    iput-object p3, p0, LX/1Pa;->A08:LX/1Pi;

    iput-object p4, p0, LX/1Pa;->A04:LX/1Aa;

    iput-object p5, p0, LX/1Pa;->A05:LX/1BZ;

    iput-object p6, p0, LX/1Pa;->A01:LX/13q;

    iput-object p7, p0, LX/1Pa;->A03:LX/181;

    iput-object p8, p0, LX/1Pa;->A07:LX/1Pf;

    iput-object p9, p0, LX/1Pa;->A06:LX/1Be;

    iput-object p10, p0, LX/1Pa;->A09:LX/1Qt;

    return-void
.end method

.method public static A00()LX/1Pa;
    .locals 13

    sget-object v0, LX/1Pa;->A0A:LX/1Pa;

    if-nez v0, :cond_1

    const-class v1, LX/1Pa;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Pa;->A0A:LX/1Pa;

    if-nez v0, :cond_0

    new-instance v2, LX/1Pa;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v4

    invoke-static {}, LX/1Pi;->A02()LX/1Pi;

    move-result-object v5

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v6

    invoke-static {}, LX/1BZ;->A00()LX/1BZ;

    move-result-object v7

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v8

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v9

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v10

    invoke-static {}, LX/1Be;->A00()LX/1Be;

    move-result-object v11

    invoke-static {}, LX/1PZ;->A00()LX/1PZ;

    invoke-static {}, LX/261;->A01()LX/261;

    invoke-static {}, LX/1Qt;->A01()LX/1Qt;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/1Pa;-><init>(LX/17W;LX/0t1;LX/1Pi;LX/1Aa;LX/1BZ;LX/13q;LX/181;LX/1Pf;LX/1Be;LX/1Qt;)V

    sput-object v2, LX/1Pa;->A0A:LX/1Pa;

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
    sget-object v0, LX/1Pa;->A0A:LX/1Pa;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/2H7;)V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, LX/1Pa;->A07:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A6Y()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p2, LX/2H7;->A02:LX/1Q8;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Remote request message key is not specified."

    invoke-static {v1, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/1Rh;->A04(Landroid/content/Intent;LX/1Q8;)V

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public declared-synchronized A02(LX/1An;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Pa;->A07:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v4, v0, LX/1Pf;->A05:LX/1CK;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v0, v4, LX/1CK;->A04:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v12

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, LX/1CK;->A0F(I)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v0, v4, LX/1CK;->A06:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v6}, LX/1Au;->A00()LX/1Av;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Dh;

    iget-object v0, v8, LX/1Dh;->A06:LX/1y8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1y8;->A06()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-gez v0, :cond_0

    :cond_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, v8, LX/1Dh;->A0G:Ljava/lang/String;

    iget-object v0, v8, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1CK;->A01(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    const-string v1, "status"

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "timestamp"

    const-wide/16 v0, 0x3e8

    div-long v0, v12, v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: expireOldPendingRequests key id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1Dh;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1CK;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, v8, LX/1Dh;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, v6, LX/1Au;->A01:LX/1Dm;

    const-string v1, "id=?"

    const-string v0, "pay_transaction"

    invoke-virtual {v2, v0, v7, v1, v3}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    iget-object v3, v6, LX/1Au;->A01:LX/1Dm;

    const-string v2, "pay_transactions"

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v2, v7, v1, v0}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, LX/1Av;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v11}, LX/1Av;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v6}, LX/1Au;->close()V

    goto :goto_1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v11}, LX/1Av;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v6}, LX/1Au;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_0
    :try_start_d
    const-string v0, "PAY: expireOldPendingRequests failed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_1
    :try_start_e
    monitor-exit v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Dh;

    iget-object v2, p0, LX/1Pa;->A09:LX/1Qt;

    iget-object v5, v4, LX/1Dh;->A07:LX/254;

    iget-object v0, p0, LX/1Pa;->A02:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    const/16 v3, 0x2c

    iget-object v2, v2, LX/1Qt;->A01:LX/1QB;

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, LX/1QB;->A01(LX/254;Z)LX/1Q8;

    move-result-object v2

    invoke-static {v2, v0, v1, v3}, LX/1Qt;->A00(LX/1Q8;JI)LX/26a;

    move-result-object v5

    check-cast v5, LX/2H7;

    iget-object v0, v4, LX/1Dh;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v5, LX/2H7;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/1Dh;->A09:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v5, LX/2H7;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v3, ";"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/io/Serializable;

    const/4 v1, 0x0

    iget-object v0, v4, LX/1Dh;->A0D:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-object v0, v4, LX/1Dh;->A05:LX/1DQ;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_3
    aput-object v0, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2H7;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/1Pa;->A08:LX/1Pi;

    invoke-virtual {v0, v4}, LX/1Pi;->A09(LX/1Dh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2H7;->A04:Ljava/lang/String;

    new-instance v3, LX/1Q8;

    iget-object v2, v4, LX/1Dh;->A07:LX/254;

    iget-boolean v1, v4, LX/1Dh;->A0K:Z

    iget-object v0, v4, LX/1Dh;->A0G:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    iput-object v3, v5, LX/2H7;->A02:LX/1Q8;

    const/16 v2, 0x10

    invoke-virtual {p1, v5, v2}, LX/1An;->A0b(LX/1QA;I)Z

    invoke-virtual {p1, v4}, LX/1An;->A0A(LX/1Dh;)LX/1QA;

    move-result-object v1

    if-eqz v1, :cond_4

    iput v2, v4, LX/1Dh;->A00:I

    iput-object v4, v1, LX/1QA;->A0F:LX/1Dh;

    iget-object v0, p0, LX/1Pa;->A05:LX/1BZ;

    invoke-virtual {v0, v1, v2}, LX/1BZ;->A01(LX/1QA;I)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, LX/1DQ;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_6
    monitor-exit p0

    return-void

    :catchall_6
    :try_start_f
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method
