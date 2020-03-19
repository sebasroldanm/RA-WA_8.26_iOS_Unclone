.class public LX/10d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/10d;


# instance fields
.field public A00:Z

.field public final A01:LX/0rz;

.field public final A02:LX/0t1;

.field public final A03:LX/10N;

.field public final A04:LX/10Q;

.field public final A05:LX/1OU;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0rz;LX/0t1;LX/1OU;LX/10Q;LX/10N;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/10d;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10d;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10d;->A07:Ljava/util/List;

    iput-object p1, p0, LX/10d;->A01:LX/0rz;

    iput-object p2, p0, LX/10d;->A02:LX/0t1;

    iput-object p3, p0, LX/10d;->A05:LX/1OU;

    iput-object p5, p0, LX/10d;->A03:LX/10N;

    iput-object p4, p0, LX/10d;->A04:LX/10Q;

    return-void
.end method

.method public static A00()LX/10d;
    .locals 8

    sget-object v0, LX/10d;->A09:LX/10d;

    if-nez v0, :cond_1

    const-class v1, LX/10d;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/10d;->A09:LX/10d;

    if-nez v0, :cond_0

    new-instance v2, LX/10d;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v3

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v4

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v5

    invoke-static {}, LX/10Q;->A00()LX/10Q;

    move-result-object v6

    invoke-static {}, LX/10N;->A00()LX/10N;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/10d;-><init>(LX/0rz;LX/0t1;LX/1OU;LX/10Q;LX/10N;)V

    sput-object v2, LX/10d;->A09:LX/10d;

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
    sget-object v0, LX/10d;->A09:LX/10d;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1CR;Z)V
    .locals 2

    iget-object v0, p0, LX/10d;->A01:LX/0rz;

    new-instance v1, LX/10C;

    invoke-direct {v1, p0, p1, p2}, LX/10C;-><init>(LX/10d;LX/1CR;Z)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A02(Lcom/whatsapp/jid/UserJid;IILX/10Z;)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v1, v4, LX/10d;->A04:LX/10Q;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/10Q;->A00:Ljava/util/Map;

    move-object/from16 v14, p1

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10P;->A00:LX/1AK;

    monitor-exit v1

    goto :goto_0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    :goto_0
    const/4 v12, 0x0

    if-nez v0, :cond_5

    move-object v1, v12

    :goto_1
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v0, LX/1AK;->A01:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-boolean v0, v4, LX/10d;->A00:Z

    if-nez v0, :cond_4

    const/4 v7, 0x1

    iput-boolean v7, v4, LX/10d;->A00:Z

    new-instance v13, LX/1AL;

    iget-object v0, v4, LX/10d;->A03:LX/10N;

    iget-object v0, v0, LX/10N;->A00:Ljava/lang/String;

    move/from16 v17, p2

    move/from16 v18, v17

    move/from16 v16, p3

    move-object/from16 v19, v0

    move-object v15, v1

    invoke-direct/range {v13 .. v19}, LX/1AL;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIILjava/lang/String;)V

    new-instance v3, LX/1tV;

    move-object/from16 v0, p4

    invoke-direct {v3, v4, v1, v14, v0}, LX/1tV;-><init>(LX/10d;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;LX/10Z;)V

    new-instance v6, LX/1tc;

    iget-object v0, v4, LX/10d;->A05:LX/1OU;

    invoke-direct {v6, v0, v4, v13}, LX/1tc;-><init>(LX/1OU;LX/10d;LX/1AL;)V

    iget-object v0, v6, LX/1tc;->A02:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v9

    iget-object v14, v6, LX/1tc;->A02:LX/1OU;

    iget-object v5, v6, LX/1tc;->A01:LX/1AL;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1QX;

    iget v0, v5, LX/1AL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "limit"

    invoke-direct {v2, v0, v12, v1}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QX;

    iget v0, v5, LX/1AL;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    invoke-direct {v2, v0, v12, v1}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QX;

    iget v0, v5, LX/1AL;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-direct {v2, v0, v12, v1}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/1AL;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v1, LX/1QX;

    const-string v0, "after"

    invoke-direct {v1, v0, v12, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v5, LX/1AL;->A05:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v1, LX/1QX;

    const-string v0, "catalog_session_id"

    invoke-direct {v1, v0, v12, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v11, LX/1QX;

    new-array v2, v7, [LX/1QQ;

    new-instance v10, LX/1QQ;

    iget-object v1, v5, LX/1AL;->A03:Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-direct {v10, v0, v1}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v5, 0x0

    aput-object v10, v2, v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1QX;

    const-string v0, "product_catalog"

    invoke-direct {v11, v0, v2, v1, v12}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v8, LX/1QX;

    const/4 v0, 0x3

    new-array v10, v0, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, v9, v12, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v10, v5

    new-instance v2, LX/1QQ;

    const-string v1, "xmlns"

    const-string v0, "w:biz:catalog"

    invoke-direct {v2, v1, v0, v12, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v10, v7

    const/4 v7, 0x2

    new-instance v2, LX/1QQ;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v12, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v10, v7

    const-string v0, "iq"

    invoke-direct {v8, v0, v10, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const-wide/16 v19, 0x7d00

    const/16 v15, 0xa4

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v16, v9

    invoke-virtual/range {v14 .. v20}, LX/1OU;->A0A(ILjava/lang/String;LX/1QX;LX/1QO;J)Z

    move-result v2

    const-string v0, "app/sendGetBizProductCatalog jid="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/1tc;->A01:LX/1AL;

    iget-object v0, v0, LX/1AL;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    iget-object v0, v4, LX/10d;->A08:Ljava/util/Map;

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    iget-object v1, v0, LX/1AK;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v3, v5}, LX/1tV;->A00(I)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;ILX/10Z;)V
    .locals 8

    iget-object v0, p0, LX/10d;->A02:LX/0t1;

    invoke-virtual {v0, p1}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    mul-int/lit8 v7, v0, 0x6

    iget-object v0, p0, LX/10d;->A04:LX/10Q;

    invoke-virtual {v0, p1}, LX/10Q;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/10d;->A04:LX/10Q;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/10Q;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/10P;

    if-eqz v5, :cond_1

    new-instance v1, LX/1AK;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v4, v0}, LX/1AK;-><init>(ZLjava/lang/String;)V

    iput-object v1, v5, LX/10P;->A00:LX/1AK;

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v5, LX/10P;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-ge v3, v0, :cond_1

    iget-object v0, v5, LX/10P;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    iget-object v0, v5, LX/10P;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CN;

    iget-object v1, v0, LX/1CN;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/10Q;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/10Q;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/10P;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, p1}, LX/10Z;->ACN(Lcom/whatsapp/jid/UserJid;)V

    shl-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, LX/10d;->A02(Lcom/whatsapp/jid/UserJid;IILX/10Z;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {p0, p1, p2, v7, p3}, LX/10d;->A02(Lcom/whatsapp/jid/UserJid;IILX/10Z;)V

    return-void
.end method
