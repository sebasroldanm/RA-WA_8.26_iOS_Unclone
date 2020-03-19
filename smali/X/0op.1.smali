.class public LX/0op;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0op;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/0oq;

.field public final A02:LX/0ox;

.field public final A03:LX/17W;

.field public final A04:LX/1Aa;

.field public final A05:LX/1DI;

.field public final A06:LX/1Hl;

.field public final A07:LX/1Pz;

.field public final A08:LX/1S6;


# direct methods
.method public constructor <init>(LX/17W;LX/1S6;LX/1Hl;LX/1Aa;LX/0ox;LX/1DI;LX/1ka;LX/1Pz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1kZ;

    invoke-direct {v0, p0}, LX/1kZ;-><init>(LX/0op;)V

    iput-object v0, p0, LX/0op;->A01:LX/0oq;

    iput-object p1, p0, LX/0op;->A03:LX/17W;

    iput-object p2, p0, LX/0op;->A08:LX/1S6;

    iput-object p3, p0, LX/0op;->A06:LX/1Hl;

    iput-object p4, p0, LX/0op;->A04:LX/1Aa;

    iput-object p5, p0, LX/0op;->A02:LX/0ox;

    iput-object p6, p0, LX/0op;->A05:LX/1DI;

    iput-object p8, p0, LX/0op;->A07:LX/1Pz;

    invoke-virtual {p7, v0}, LX/1RR;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/0op;
    .locals 11

    sget-object v0, LX/0op;->A09:LX/0op;

    if-nez v0, :cond_1

    const-class v1, LX/0op;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0op;->A09:LX/0op;

    if-nez v0, :cond_0

    new-instance v2, LX/0op;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v4

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v5

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v6

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v7

    invoke-static {}, LX/1DI;->A00()LX/1DI;

    move-result-object v8

    sget-object v9, LX/1ka;->A00:LX/1ka;

    invoke-static {}, LX/1Pz;->A00()LX/1Pz;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0op;-><init>(LX/17W;LX/1S6;LX/1Hl;LX/1Aa;LX/0ox;LX/1DI;LX/1ka;LX/1Pz;)V

    sput-object v2, LX/0op;->A09:LX/0op;

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
    sget-object v0, LX/0op;->A09:LX/0op;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 22

    move-object/from16 v4, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v4, LX/0op;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, v4, LX/0op;->A07:LX/1Pz;

    const-string v0, "chatCounts"

    invoke-virtual {v1, v0}, LX/1Pz;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v4, LX/0op;->A00:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v9, v4, LX/0op;->A00:Landroid/content/SharedPreferences;

    const-string v0, "start_time_ms"

    const-wide/16 v2, 0x0

    invoke-interface {v9, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    iget-object v0, v4, LX/0op;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v5

    cmp-long v0, v20, v2

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v0, 0x5265c00

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v2, "start_time_ms"

    int-to-long v0, v0

    sub-long/2addr v5, v0

    invoke-interface {v7, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_7

    :cond_1
    sub-long v18, v5, v20

    const-wide/32 v7, 0x5265c00

    cmp-long v0, v18, v7

    if-ltz v0, :cond_c

    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v0, "start_time_ms"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v0, v10

    const/16 v16, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x1

    if-ne v0, v1, :cond_8

    aget-object v0, v10, v16

    invoke-static {v0, v2, v3}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v14

    aget-object v0, v10, v7

    invoke-static {v0, v2, v3}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v12

    :goto_2
    new-instance v3, LX/20S;

    invoke-direct {v3}, LX/20S;-><init>()V

    const-wide/16 v10, 0x3e8

    div-long v10, v20, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/20S;->A06:Ljava/lang/Long;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/20S;->A05:Ljava/lang/Long;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/20S;->A04:Ljava/lang/Long;

    invoke-static {v8}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v4, LX/0op;->A04:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/20S;->A01:Ljava/lang/Boolean;

    iget-object v10, v4, LX/0op;->A04:LX/1Aa;

    const-class v0, LX/2LN;

    invoke-virtual {v8, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/2LN;

    invoke-static {v0}, LX/1Ha;->A04(LX/2LN;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v8

    :goto_3
    iget-object v0, v4, LX/0op;->A02:LX/0ox;

    invoke-virtual {v0, v2}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v0

    invoke-virtual {v0}, LX/0os;->A09()Z

    move-result v11

    iget-object v0, v4, LX/0op;->A02:LX/0ox;

    invoke-virtual {v0, v2}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v0

    iget-boolean v10, v0, LX/0os;->A0D:Z

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/20S;->A00:Ljava/lang/Boolean;

    const/4 v2, 0x3

    if-nez v11, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x2

    if-eqz v10, :cond_4

    const/4 v0, 0x3

    :cond_4
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/20S;->A02:Ljava/lang/Integer;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, LX/1DL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/20S;->A03:Ljava/lang/Integer;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8}, LX/1DL;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/0op;->A05:LX/1DI;

    invoke-virtual {v0, v1}, LX/1DI;->A01(Lcom/whatsapp/jid/UserJid;)LX/1DM;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1DM;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/20S;->A03:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/20S;->A03:Ljava/lang/Integer;

    :cond_6
    :goto_5
    iget-object v2, v4, LX/0op;->A06:LX/1Hl;

    iget-object v0, v2, LX/1Hl;->A0C:LX/1Hk;

    iget-object v1, v0, LX/1Hk;->A01:Landroid/os/Handler;

    new-instance v0, LX/1HE;

    invoke-direct {v0, v2, v3, v7}, LX/1HE;-><init>(LX/1Hl;LX/1HM;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-static {v3, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/20S;->A01:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_8
    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    goto/16 :goto_2

    :cond_9
    :goto_6
    const-wide/16 v2, 0x0

    const-wide/32 v0, 0x5265c00

    goto/16 :goto_1

    :cond_a
    const-wide/32 v7, 0x5265c00

    add-long v3, v20, v7

    add-long v1, v3, v7

    cmp-long v0, v5, v1

    if-lez v0, :cond_b

    div-long v18, v18, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->signum(J)I

    mul-long v18, v18, v7

    add-long v3, v18, v20

    :cond_b
    :try_start_1
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const-string v0, "start_time_ms"

    invoke-interface {v7, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :goto_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(LX/254;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0op;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0op;->A07:LX/1Pz;

    const-string v0, "chatCounts"

    invoke-virtual {v1, v0}, LX/1Pz;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0op;->A00:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v6, p0, LX/0op;->A00:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "0,0"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v1, v8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-static {v0, v2, v3}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v0, v8, v0

    invoke-static {v0, v2, v3}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    const-wide/16 v0, 0x1

    if-eqz p2, :cond_2

    add-long/2addr v4, v0

    goto :goto_1

    :cond_2
    add-long/2addr v2, v0

    :goto_1
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
