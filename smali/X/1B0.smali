.class public LX/1B0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/1B0;


# instance fields
.field public final A00:LX/0t1;

.field public final A01:LX/1AX;

.field public final A02:LX/1B1;

.field public final A03:LX/1CH;


# direct methods
.method public constructor <init>(LX/0t1;LX/1B1;LX/1AX;LX/1CH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1B0;->A00:LX/0t1;

    iput-object p2, p0, LX/1B0;->A02:LX/1B1;

    iput-object p3, p0, LX/1B0;->A01:LX/1AX;

    iput-object p4, p0, LX/1B0;->A03:LX/1CH;

    return-void
.end method

.method public static A00()LX/1B0;
    .locals 8

    sget-object v0, LX/1B0;->A04:LX/1B0;

    if-nez v0, :cond_3

    const-class v7, LX/1B0;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/1B0;->A04:LX/1B0;

    if-nez v0, :cond_2

    new-instance v6, LX/1B0;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v5

    sget-object v0, LX/1B1;->A04:LX/1B1;

    if-nez v0, :cond_1

    const-class v4, LX/1B1;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1B1;->A04:LX/1B1;

    if-nez v0, :cond_0

    new-instance v3, LX/1B1;

    invoke-static {}, LX/1Bb;->A00()LX/1Bb;

    move-result-object v2

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v1

    invoke-static {}, LX/1Cr;->A00()LX/1Cr;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1B1;-><init>(LX/1Bb;LX/1C9;LX/1Cr;)V

    sput-object v3, LX/1B1;->A04:LX/1B1;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v2, LX/1B1;->A04:LX/1B1;

    invoke-static {}, LX/1AX;->A00()LX/1AX;

    move-result-object v1

    invoke-static {}, LX/1CH;->A00()LX/1CH;

    move-result-object v0

    invoke-direct {v6, v5, v2, v1, v0}, LX/1B0;-><init>(LX/0t1;LX/1B1;LX/1AX;LX/1CH;)V

    sput-object v6, LX/1B0;->A04:LX/1B0;

    :cond_2
    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/1B0;->A04:LX/1B0;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/util/Map;
    .locals 11

    iget-object v0, p0, LX/1B0;->A01:LX/1AX;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LX/1AX;->A00:Ljava/util/Map;

    if-nez v1, :cond_3

    iget-object v2, v0, LX/1AX;->A01:LX/1AV;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v2}, LX/1AV;->A00()LX/1Dm;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v2

    const-string v2, "devices"

    sget-object v3, LX/1AW;->A00:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LX/26C;->A00(I)LX/26C;

    move-result-object v7

    new-instance v5, LX/1AU;

    const/4 v1, 0x2

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x4

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, LX/1AU;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/26C;Ljava/lang/String;J)V

    const/4 v1, 0x3

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, LX/1AU;->A00:J

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LX/1AX;->A00:Ljava/util/Map;

    if-eqz v3, :cond_3

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_2
    :try_start_6
    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v2

    throw v1

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    iget-object v1, v0, LX/1AX;->A00:Ljava/util/Map;

    monitor-exit v0

    return-object v1

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v1
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;
    .locals 8

    iget-object v0, p0, LX/1B0;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "only get user for others"

    invoke-static {v1, v0}, LX/1Ru;->A0C(ZLjava/lang/String;)V

    iget-object v3, p0, LX/1B0;->A02:LX/1B1;

    iget-object v0, v3, LX/1B1;->A01:LX/1Bb;

    invoke-virtual {v0}, LX/1Bb;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/1B1;->A00:LX/1B2;

    iget-object v0, v1, LX/1B2;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1B2;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :goto_0
    monitor-exit v3

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1B1;->A02:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v2

    :try_start_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v7, v2, LX/1Au;->A01:LX/1Dm;

    const-string v6, "SELECT device_jid_row_id FROM user_device WHERE user_jid_row_id = ?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, v3, LX/1B1;->A01:LX/1Bb;

    invoke-virtual {v0, p1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {v7, v6, v5}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const-string v0, "device_jid_row_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v5, v3, LX/1B1;->A01:LX/1Bb;

    invoke-virtual {v5, v0, v1}, LX/1Bb;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/1B1;->A00:LX/1B2;

    iget-object v1, v0, LX/1B2;->A00:Ljava/util/Map;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/1B1;->A00:LX/1B2;

    iget-object v0, v1, LX/1B2;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1B2;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_2
    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v2}, LX/1Au;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_5

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_5
    :try_start_7
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    throw v0

    :catchall_7
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0
.end method
