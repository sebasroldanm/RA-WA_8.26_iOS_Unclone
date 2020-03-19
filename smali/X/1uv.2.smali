.class public LX/1uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13V;


# static fields
.field public static final A0D:[LX/1QQ;

.field public static final A0E:[LX/1QX;

.field public static volatile A0F:LX/1uv;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/0t1;

.field public final A02:LX/13W;

.field public final A03:LX/13c;

.field public final A04:LX/13q;

.field public final A05:LX/17W;

.field public final A06:LX/17b;

.field public final A07:LX/1Aa;

.field public final A08:LX/1An;

.field public final A09:LX/1Cq;

.field public final A0A:LX/1Du;

.field public final A0B:LX/1Dw;

.field public final A0C:LX/1OU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [LX/1QX;

    sput-object v0, LX/1uv;->A0E:[LX/1QX;

    new-array v0, v1, [LX/1QQ;

    sput-object v0, LX/1uv;->A0D:[LX/1QQ;

    return-void
.end method

.method public constructor <init>(LX/17W;LX/0t1;LX/1Dw;LX/1OU;LX/1Aa;LX/13q;LX/1An;LX/1Du;LX/1Cq;LX/17b;LX/13c;LX/13W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uv;->A05:LX/17W;

    iput-object p2, p0, LX/1uv;->A01:LX/0t1;

    iput-object p3, p0, LX/1uv;->A0B:LX/1Dw;

    iput-object p4, p0, LX/1uv;->A0C:LX/1OU;

    iput-object p5, p0, LX/1uv;->A07:LX/1Aa;

    iput-object p6, p0, LX/1uv;->A04:LX/13q;

    iput-object p7, p0, LX/1uv;->A08:LX/1An;

    iput-object p8, p0, LX/1uv;->A0A:LX/1Du;

    iput-object p9, p0, LX/1uv;->A09:LX/1Cq;

    iput-object p10, p0, LX/1uv;->A06:LX/17b;

    iput-object p11, p0, LX/1uv;->A03:LX/13c;

    iput-object p12, p0, LX/1uv;->A02:LX/13W;

    return-void
.end method

.method public static A00()LX/1uv;
    .locals 17

    sget-object v0, LX/1uv;->A0F:LX/1uv;

    if-nez v0, :cond_6

    const-class v3, LX/1uv;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1uv;->A0F:LX/1uv;

    if-nez v0, :cond_5

    new-instance v4, LX/1uv;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v5

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v6

    sget-object v0, LX/1Dw;->A01:LX/1Dw;

    if-nez v0, :cond_1

    const-class v2, LX/1Dw;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v0, LX/1Dw;->A01:LX/1Dw;

    if-nez v0, :cond_0

    new-instance v1, LX/1Dw;

    sget-object v0, LX/17X;->A01:LX/17X;

    invoke-direct {v1, v0}, LX/1Dw;-><init>(LX/17X;)V

    sput-object v1, LX/1Dw;->A01:LX/1Dw;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    sget-object v7, LX/1Dw;->A01:LX/1Dw;

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v8

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v9

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v10

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v11

    sget-object v0, LX/1Du;->A01:LX/1Du;

    if-nez v0, :cond_3

    const-class v1, LX/1Du;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v0, LX/1Du;->A01:LX/1Du;

    if-nez v0, :cond_2

    new-instance v0, LX/1Du;

    invoke-direct {v0}, LX/1Du;-><init>()V

    sput-object v0, LX/1Du;->A01:LX/1Du;

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_1
    :try_start_4
    sget-object v12, LX/1Du;->A01:LX/1Du;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v13

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v14

    const-class v1, LX/13c;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v0, LX/13c;->A02:LX/13c;

    if-nez v0, :cond_4

    new-instance v0, LX/13c;

    invoke-direct {v0}, LX/13c;-><init>()V

    sput-object v0, LX/13c;->A02:LX/13c;

    :cond_4
    sget-object v15, LX/13c;->A02:LX/13c;

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    move-exception v0

    monitor-exit v1

    :goto_2
    throw v0

    :goto_3
    monitor-exit v1

    invoke-static {}, LX/13W;->A00()LX/13W;

    move-result-object v16

    invoke-direct/range {v4 .. v16}, LX/1uv;-><init>(LX/17W;LX/0t1;LX/1Dw;LX/1OU;LX/1Aa;LX/13q;LX/1An;LX/1Du;LX/1Cq;LX/17b;LX/13c;LX/13W;)V

    sput-object v4, LX/1uv;->A0F:LX/1uv;

    :cond_5
    monitor-exit v3

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_6
    :goto_4
    sget-object v0, LX/1uv;->A0F:LX/1uv;

    return-object v0
.end method

.method public static A01(LX/1QX;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    invoke-virtual {p0, p1}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sync-manager/malformed numeric attr ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/Long;
    .locals 11

    iget-object v0, p0, LX/1uv;->A0B:LX/1Dw;

    iget-object v0, v0, LX/1Dw;->A00:LX/1Dv;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "version"

    aput-object v0, v5, v1

    new-array v7, v2, [Ljava/lang/String;

    aput-object p1, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "collection_versions"

    const-string v6, "collection_name = ?"

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public final A03()V
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1uv;->A01:LX/0t1;

    iget-object v4, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_2

    iget-object v1, v5, LX/1uv;->A03:LX/13c;

    monitor-enter v1

    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    iget-object v0, v1, LX/13c;->A01:Ljava/util/Set;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, LX/13c;->A00:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/13c;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/13c;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/1uv;->A0C:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v14

    iget-object v12, v5, LX/1uv;->A0C:LX/1OU;

    const/16 v13, 0xec

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "name"

    invoke-static {v0, v1, v7, v10, v9}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    invoke-virtual {v5, v1}, LX/1uv;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v10, LX/1QQ;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v6, "version"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    invoke-direct {v10, v6, v2, v7, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, LX/1QX;

    sget-object v0, LX/1uv;->A0D:[LX/1QQ;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1QQ;

    const-string v0, "collection"

    invoke-direct {v2, v0, v1, v7, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v1, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v6, "server_sync"

    const-string v0, "xmlns"

    invoke-direct {v1, v0, v6, v7, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/1QQ;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v9, v1, v0, v7, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, v14, v7, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, LX/1QX;

    sget-object v0, LX/1uv;->A0D:[LX/1QQ;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QQ;

    new-instance v1, LX/1QX;

    sget-object v0, LX/1uv;->A0E:[LX/1QX;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1QX;

    invoke-direct {v1, v6, v7, v0, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const-string v0, "iq"

    invoke-direct {v15, v0, v2, v1}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    new-instance v0, LX/1uu;

    invoke-direct {v0, v5, v3, v4}, LX/1uu;-><init>(LX/1uv;Ljava/util/Set;Lcom/whatsapp/jid/UserJid;)V

    const-wide/16 v17, 0x7d00

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v18}, LX/1OU;->A06(ILjava/lang/String;LX/1QX;LX/1QO;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    if-nez p2, :cond_1

    iget-object v0, p0, LX/1uv;->A0B:LX/1Dw;

    iget-object v0, v0, LX/1Dw;->A00:LX/1Dv;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v1, "collection_versions"

    const-string v0, "collection_name = ?"

    invoke-virtual {v3, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/1uv;->A0B:LX/1Dw;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "collection_name"

    invoke-virtual {v6, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "version"

    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/1Dw;->A00:LX/1Dv;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v4, "collection_versions"

    const/4 v3, 0x0

    const/4 v0, 0x5

    invoke-virtual {v5, v4, v3, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "SyncDbStore/updateCollectionVersion failed for collection: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized A05(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1uv;->A06:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "md_sync_bootstrap"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1uv;->A00:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A06(ZLcom/whatsapp/jid/UserJid;Ljava/util/List;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v7, v5, LX/1uv;->A0A:LX/1Du;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Dt;

    iget-object v1, v7, LX/1Du;->A00:Ljava/util/Map;

    invoke-virtual {v3}, LX/1Dt;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, LX/1Du;->A00:Ljava/util/Map;

    invoke-virtual {v3}, LX/1Dt;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v5, LX/1uv;->A03:LX/13c;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/13c;->A00:Ljava/util/Set;

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/13c;->A01:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v2

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, LX/1uv;->A03()V

    return-void

    :cond_5
    iget-object v0, v5, LX/1uv;->A0C:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/1uv;->A0C:LX/1OU;

    invoke-virtual {v5, v11}, LX/1uv;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1Dt;

    new-instance v14, LX/1QX;

    iget-object v13, v15, LX/1Dt;->A01:Ljava/lang/String;

    new-array v8, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    invoke-virtual {v15}, LX/1Dt;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "key"

    invoke-direct {v2, v0, v1, v9, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v8, v10

    const/4 v7, 0x1

    new-instance v2, LX/1QQ;

    invoke-virtual {v15}, LX/1Dt;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-direct {v2, v0, v1, v9, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v8, v7

    invoke-direct {v14, v13, v8, v9, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "name"

    invoke-static {v0, v11, v9, v10, v8}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    if-eqz v17, :cond_7

    new-instance v11, LX/1QQ;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v7, "version"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    invoke-direct {v11, v7, v2, v9, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v7, LX/1QX;

    new-instance v11, LX/1QX;

    sget-object v0, LX/1uv;->A0D:[LX/1QQ;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/1QQ;

    new-instance v2, LX/1QX;

    sget-object v0, LX/1uv;->A0E:[LX/1QX;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1QX;

    const-string v0, "patch"

    invoke-direct {v2, v0, v9, v1, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const-string v0, "collection"

    invoke-direct {v11, v0, v8, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const-string v2, "server_sync"

    invoke-direct {v7, v2, v9, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    new-instance v8, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, LX/1QQ;

    const-string v0, "to"

    move-object/from16 v11, p2

    invoke-direct {v1, v0, v11}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v0, "xmlns"

    invoke-direct {v1, v0, v2, v9, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v9, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, v4, v9, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QX;

    sget-object v0, LX/1uv;->A0D:[LX/1QQ;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1QQ;

    const-string v0, "iq"

    invoke-direct {v2, v0, v1, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    new-instance v0, LX/1ut;

    invoke-direct {v0, v5, v6}, LX/1ut;-><init>(LX/1uv;Ljava/util/List;)V

    const-wide/16 v9, 0x7d00

    const/16 v5, 0xeb

    move-object v6, v4

    move-object v7, v2

    move-object v8, v0

    move-object v4, v3

    invoke-virtual/range {v4 .. v10}, LX/1OU;->A06(ILjava/lang/String;LX/1QX;LX/1QO;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public ABb(LX/1AU;)V
    .locals 13

    iget-object v0, p0, LX/1uv;->A01:LX/0t1;

    iget-object v5, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1uv;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1uv;->A06:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "md_sync_bootstrap"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1uv;->A00:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/1uv;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1uv;->A05(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1uv;->A07:LX/1Aa;

    iget-object v1, v0, LX/1Aa;->A07:LX/1Ac;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v0}, LX/1Ac;->A0V(Ljava/util/List;IZ)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/1uv;->A05:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "generic"

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DL;

    invoke-virtual {v1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v7, LX/1yF;

    invoke-virtual {v1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v10

    iget-object v11, v1, LX/1DL;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/1uv;->A04:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, LX/1yF;-><init>(JLcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x1388

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v4, v5, v3, v2}, LX/1uv;->A06(ZLcom/whatsapp/jid/UserJid;Ljava/util/List;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v4, v5, v3, v2}, LX/1uv;->A06(ZLcom/whatsapp/jid/UserJid;Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public ABc(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/1uv;->A02:LX/13W;

    invoke-virtual {v0}, LX/13W;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LX/1uv;->A05(Z)V

    :cond_0
    return-void
.end method
