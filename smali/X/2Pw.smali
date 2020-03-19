.class public LX/2Pw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/2Pw;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/17b;

.field public final A02:LX/1Aa;

.field public final A03:LX/1OU;


# direct methods
.method public constructor <init>(LX/0qj;LX/1OU;LX/1Aa;LX/17b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pw;->A00:LX/0qj;

    iput-object p2, p0, LX/2Pw;->A03:LX/1OU;

    iput-object p3, p0, LX/2Pw;->A02:LX/1Aa;

    iput-object p4, p0, LX/2Pw;->A01:LX/17b;

    return-void
.end method

.method public static A00()LX/2Pw;
    .locals 6

    sget-object v0, LX/2Pw;->A04:LX/2Pw;

    if-nez v0, :cond_1

    const-class v5, LX/2Pw;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/2Pw;->A04:LX/2Pw;

    if-nez v0, :cond_0

    new-instance v4, LX/2Pw;

    sget-object v3, LX/0qj;->A00:LX/0qj;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v2

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v1

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/2Pw;-><init>(LX/0qj;LX/1OU;LX/1Aa;LX/17b;)V

    sput-object v4, LX/2Pw;->A04:LX/2Pw;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2Pw;->A04:LX/2Pw;

    return-object v0
.end method

.method public static synthetic A01(LX/2Pw;Ljava/util/Set;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/2Pw;->A02:LX/1Aa;

    iget-object v4, v0, LX/1Aa;->A07:LX/1Ac;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A09:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A09:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x190

    if-le v1, v0, :cond_0

    :try_start_0
    iget-object v0, v4, LX/1Ac;->A05:LX/1Ab;

    invoke-interface {v0, v3}, LX/1Ab;->A29(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, v4, LX/1Ac;->A05:LX/1Ab;

    invoke-interface {v0, v3}, LX/1Ab;->A29(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    const-string v0, "contact-mgr-db/updated group add black list | time: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Pw;->A01:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "group_add_blacklist_hash"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public A02()LX/3Kp;
    .locals 19

    move-object/from16 v6, p0

    iget-object v0, v6, LX/2Pw;->A03:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v14

    new-instance v3, LX/3Kp;

    invoke-direct {v3}, LX/3Kp;-><init>()V

    iget-object v12, v6, LX/2Pw;->A03:LX/1OU;

    iget-object v0, v6, LX/2Pw;->A01:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v8, 0x0

    const-string v0, "group_add_blacklist_hash"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x3

    const/4 v11, 0x2

    const/4 v0, 0x2

    if-eqz v10, :cond_0

    const/4 v0, 0x3

    :cond_0
    new-array v5, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v7, 0x0

    const-string v1, "name"

    const-string v0, "groupadd"

    invoke-direct {v2, v1, v0, v8, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v7

    new-instance v2, LX/1QQ;

    const-string v1, "value"

    const-string v0, "contact_blacklist"

    invoke-direct {v2, v1, v0, v8, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v9, 0x1

    aput-object v2, v5, v9

    if-eqz v10, :cond_1

    new-instance v1, LX/1QQ;

    const-string v0, "dhash"

    invoke-direct {v1, v0, v10, v8, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v11

    :cond_1
    new-instance v1, LX/1QX;

    const-string v0, "list"

    invoke-direct {v1, v0, v5, v8, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v5, LX/1QX;

    const-string v2, "privacy"

    invoke-direct {v5, v2, v8, v1}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    new-instance v15, LX/1QX;

    new-array v4, v4, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, v14, v8, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v7

    new-instance v1, LX/1QQ;

    const-string v0, "xmlns"

    invoke-direct {v1, v0, v2, v8, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v9

    new-instance v2, LX/1QQ;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v8, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v11

    const-string v0, "iq"

    invoke-direct {v15, v0, v4, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    new-instance v0, LX/2yZ;

    invoke-direct {v0, v6, v3}, LX/2yZ;-><init>(LX/2Pw;LX/3Kp;)V

    const-wide/16 v17, 0x7d00

    const/16 v13, 0xe3

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v18}, LX/1OU;->A07(ILjava/lang/String;LX/1QX;LX/1QO;J)V

    return-object v3
.end method

.method public A03()Ljava/util/Set;
    .locals 10

    iget-object v0, p0, LX/2Pw;->A02:LX/1Aa;

    iget-object v0, v0, LX/1Aa;->A07:LX/1Ac;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v0, LX/1Ac;->A05:LX/1Ab;

    sget-object v5, Lcom/whatsapp/contact/ContactProvider;->A09:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "jid"

    aput-object v0, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, LX/1Ab;->AI3(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v0, "contact-mgr-db/unable to get block list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method
