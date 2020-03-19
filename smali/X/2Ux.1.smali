.class public final synthetic LX/2Ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/Jid;

.field private final synthetic A01:LX/2VH;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2VH;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ux;->A01:LX/2VH;

    iput-object p2, p0, LX/2Ux;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2Ux;->A00:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2Ux;->A01:LX/2VH;

    iget-object v13, v1, LX/2Ux;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/2Ux;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v1, v0, LX/2VH;->A07:LX/1Cv;

    invoke-virtual {v1}, LX/1Cv;->A05()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/1Cv;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v17

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Cs;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1Cs;->A03()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, LX/1Cs;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v7, v0, LX/2VH;->A0E:LX/1RF;

    invoke-static {}, LX/0wD;->A0X()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Cs;

    if-eqz v6, :cond_2

    new-instance v7, LX/26p;

    invoke-virtual {v6}, LX/1Cs;->A03()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/2VH;->A02:LX/0t1;

    iget-object v1, v1, LX/0t1;->A01:LX/1oh;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v6, LX/1Cs;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-direct {v7, v2, v1}, LX/26p;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Double;)V

    iget-object v2, v0, LX/2VH;->A06:LX/1Ct;

    iget-object v1, v6, LX/1Cs;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/1Ct;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QA;

    invoke-virtual {v1}, LX/1QA;->A0t()[B

    move-result-object v1

    iput-object v1, v7, LX/26p;->A02:[B

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, LX/1Qh;->A0I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QA;

    iget-object v1, v0, LX/2VH;->A0D:LX/1QS;

    invoke-virtual {v1, v2}, LX/1QS;->A01(LX/1QA;)V

    const/4 v1, 0x0

    invoke-static {v2, v5, v1}, LX/2VI;->A01(LX/1QA;LX/1Q8;Z)LX/1Qh;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v7, LX/1Qh;->A0I:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget v1, v6, LX/1Cs;->A01:I

    iput v1, v7, LX/26p;->A01:I

    iget v1, v6, LX/1Cs;->A00:I

    iput v1, v7, LX/26p;->A00:I

    iget-wide v1, v6, LX/1Cs;->A07:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    iput-wide v1, v7, LX/1Qh;->A06:J

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    iget-object v2, v6, LX/1Cs;->A0A:Lcom/whatsapp/jid/UserJid;

    goto :goto_3

    :cond_6
    iget-boolean v1, v7, LX/1RF;->A0N:Z

    if-nez v1, :cond_7

    iget-object v2, v7, LX/1RF;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    iget-object v1, v7, LX/1RF;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_6

    :goto_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-object v5, v2

    :goto_6
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v7, LX/1RF;->A07:LX/17W;

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v10

    invoke-static {}, LX/0wD;->A0E()LX/0wi;

    move-result-object v8

    invoke-virtual {v7, v8, v5, v10, v11}, LX/1RF;->A05(LX/0wi;Ljava/util/Set;J)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    invoke-virtual/range {v7 .. v12}, LX/1RF;->A03(LX/0wi;Lcom/whatsapp/jid/UserJid;JLjava/util/Map;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v4, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    iget-object v1, v7, LX/1RF;->A0K:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v7, LX/1RF;->A0K:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v7, LX/1RF;->A07:LX/17W;

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v1

    iput-wide v1, v7, LX/1RF;->A00:J

    goto/16 :goto_1

    :cond_9
    iget-object v12, v0, LX/2VH;->A0C:LX/25U;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v15, 0x1b

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v19}, LX/25U;->A0M(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, LX/2VH;->A03:LX/0vf;

    const-string v0, "web"

    invoke-virtual {v1, v13, v3, v5, v0}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
