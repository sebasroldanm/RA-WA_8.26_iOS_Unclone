.class public LX/0sB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0V:Landroid/os/Handler;

.field public static volatile A0W:LX/0sB;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1kt;

.field public final A04:LX/0qX;

.field public final A05:LX/0rz;

.field public final A06:LX/0t1;

.field public final A07:LX/0vR;

.field public final A08:LX/0zU;

.field public final A09:LX/1ss;

.field public final A0A:LX/13q;

.field public final A0B:LX/17W;

.field public final A0C:LX/17b;

.field public final A0D:LX/1AT;

.field public final A0E:LX/1Aa;

.field public final A0F:LX/1An;

.field public final A0G:LX/1BO;

.field public final A0H:LX/1BP;

.field public final A0I:LX/1BS;

.field public final A0J:LX/1BT;

.field public final A0K:LX/1Be;

.field public final A0L:LX/1DB;

.field public final A0M:LX/1O5;

.field public final A0N:LX/1OU;

.field public final A0O:LX/1Oh;

.field public final A0P:LX/1Pe;

.field public final A0Q:LX/1Qt;

.field public final A0R:LX/1Rb;

.field public final A0S:LX/1S6;

.field public final A0T:Ljava/util/Map;

.field public final A0U:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/17W;LX/0rz;LX/0t1;LX/1S6;LX/1AT;LX/1Oh;LX/0wD;LX/1OU;LX/1Aa;LX/1BO;LX/13q;LX/181;LX/1kt;LX/1An;LX/1Rb;LX/1Be;LX/1DB;LX/1A1;LX/0vR;LX/1ss;LX/17b;LX/0qX;LX/1Qt;LX/1BS;LX/1Pe;LX/1O5;LX/1BT;LX/0sD;LX/1BP;LX/0zU;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0sB;->A01:Z

    iput-boolean v0, p0, LX/0sB;->A00:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0sB;->A0U:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0sB;->A0T:Ljava/util/Map;

    iput-object p1, p0, LX/0sB;->A0B:LX/17W;

    move-object v1, p2

    iput-object p2, p0, LX/0sB;->A05:LX/0rz;

    iput-object p3, p0, LX/0sB;->A06:LX/0t1;

    iput-object p4, p0, LX/0sB;->A0S:LX/1S6;

    iput-object p5, p0, LX/0sB;->A0D:LX/1AT;

    iput-object p6, p0, LX/0sB;->A0O:LX/1Oh;

    move-object/from16 v3, p9

    iput-object v3, p0, LX/0sB;->A0E:LX/1Aa;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/0sB;->A0G:LX/1BO;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/0sB;->A0N:LX/1OU;

    move-object/from16 v4, p11

    iput-object v4, p0, LX/0sB;->A0A:LX/13q;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0sB;->A0K:LX/1Be;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0sB;->A03:LX/1kt;

    move-object/from16 v6, p14

    iput-object v6, p0, LX/0sB;->A0F:LX/1An;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0sB;->A0R:LX/1Rb;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0sB;->A0L:LX/1DB;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0sB;->A07:LX/0vR;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0sB;->A09:LX/1ss;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0sB;->A0C:LX/17b;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0sB;->A04:LX/0qX;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0sB;->A0Q:LX/1Qt;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0sB;->A0I:LX/1BS;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0sB;->A0P:LX/1Pe;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0sB;->A0M:LX/1O5;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0sB;->A0J:LX/1BT;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/0sB;->A0H:LX/1BP;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/0sB;->A08:LX/0zU;

    new-instance v0, LX/0sA;

    move-object/from16 v7, p28

    move-object/from16 v5, p12

    move-object v2, p7

    invoke-direct/range {v0 .. v7}, LX/0sA;-><init>(LX/0rz;LX/0wD;LX/1Aa;LX/13q;LX/181;LX/1An;LX/0sD;)V

    sput-object v0, LX/0sB;->A0V:Landroid/os/Handler;

    move-object/from16 v0, p18

    iget-object v0, v0, LX/1A1;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/0sB;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0sB;
    .locals 33

    sget-object v0, LX/0sB;->A0W:LX/0sB;

    if-nez v0, :cond_1

    const-class v1, LX/0sB;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0sB;->A0W:LX/0sB;

    if-nez v0, :cond_0

    new-instance v2, LX/0sB;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v4

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v5

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v6

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v7

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v8

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v9

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v10

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v11

    invoke-static {}, LX/1BO;->A00()LX/1BO;

    move-result-object v12

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v13

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v14

    sget-object v15, LX/1kt;->A00:LX/1kt;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v16

    sget-object v17, LX/1Rb;->A03:LX/1Rb;

    invoke-static {}, LX/1Be;->A00()LX/1Be;

    move-result-object v18

    invoke-static {}, LX/1DB;->A00()LX/1DB;

    move-result-object v19

    sget-object v20, LX/1A1;->A01:LX/1A1;

    invoke-static {}, LX/0vR;->A00()LX/0vR;

    move-result-object v21

    invoke-static {}, LX/1ss;->A01()LX/1ss;

    move-result-object v22

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v23

    invoke-static {}, LX/0qX;->A00()LX/0qX;

    move-result-object v24

    invoke-static {}, LX/1Qt;->A01()LX/1Qt;

    move-result-object v25

    sget-object v26, LX/1BS;->A01:LX/1BS;

    invoke-static {}, LX/1Pe;->A00()LX/1Pe;

    move-result-object v27

    invoke-static {}, LX/1O5;->A00()LX/1O5;

    move-result-object v28

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v29

    sget-object v30, LX/0sD;->A01:LX/0sD;

    invoke-static {}, LX/1BP;->A00()LX/1BP;

    move-result-object v31

    sget-object v32, LX/0zU;->A01:LX/0zU;

    invoke-direct/range {v2 .. v32}, LX/0sB;-><init>(LX/17W;LX/0rz;LX/0t1;LX/1S6;LX/1AT;LX/1Oh;LX/0wD;LX/1OU;LX/1Aa;LX/1BO;LX/13q;LX/181;LX/1kt;LX/1An;LX/1Rb;LX/1Be;LX/1DB;LX/1A1;LX/0vR;LX/1ss;LX/17b;LX/0qX;LX/1Qt;LX/1BS;LX/1Pe;LX/1O5;LX/1BT;LX/0sD;LX/1BP;LX/0zU;)V

    sput-object v2, LX/0sB;->A0W:LX/0sB;

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
    sget-object v0, LX/0sB;->A0W:LX/0sB;

    return-object v0
.end method

.method public static A01(LX/1QA;)Lcom/whatsapp/jid/UserJid;
    .locals 3

    iget-object v2, p0, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v2, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/1Q8;->A02:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/26a;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/26a;

    iget v1, v2, LX/26a;->A00:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x34

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v2, LX/2H4;

    iget-object v1, v2, LX/2H4;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_2
    check-cast v2, LX/2H6;

    iget-object v0, v2, LX/2H6;->A00:Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_3
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public static A02(ILjava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0sB;->A0V:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static A03(LX/1QA;)Z
    .locals 5

    :try_start_0
    instance-of v0, p0, LX/2H4;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/2H4;

    iget v2, v3, LX/26a;->A00:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    iget v0, v3, LX/2H4;->A00:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/16 v0, 0xc

    if-ne v2, v0, :cond_2

    iget v0, v3, LX/2H4;->A00:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "groupmgr/importantmsg/null "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/1QF;->A08(LX/1QA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final A04(LX/0sG;Ljava/util/Map;ZZ)I
    .locals 24

    move-object/from16 v2, p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, p2

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v3, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p1

    if-eqz v6, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v6, "admin"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v1, "superadmin"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {v0, v7}, LX/0sG;->A01(Lcom/whatsapp/jid/UserJid;)LX/0sF;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v6, "groupmgr/sync-add-participant: "

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget-object v6, v2, LX/0sB;->A0L:LX/1DB;

    invoke-virtual {v6, v7}, LX/1DB;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v0, v7, v6, v1, v3}, LX/0sG;->A03(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZ)LX/0sF;

    goto :goto_0

    :cond_2
    iget v6, v9, LX/0sF;->A01:I

    if-eq v6, v1, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v6, "groupmgr/sync-change-admin-participant: "

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " was "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v9, LX/0sF;->A01:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "groupmgr/sync-remove-participant:"

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v7}, LX/0sG;->A02(Lcom/whatsapp/jid/UserJid;)LX/0sF;

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_e

    invoke-virtual {v0}, LX/0sG;->A04()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v9, v2, LX/0sB;->A0Q:LX/1Qt;

    const/4 v10, 0x0

    iget-object v11, v0, LX/0sG;->A02:LX/2Gm;

    iget-object v7, v2, LX/0sB;->A0B:LX/17W;

    invoke-virtual {v7}, LX/17W;->A01()J

    move-result-wide v12

    if-eqz p4, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v1, :cond_d

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0sF;

    iget-object v7, v7, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_4
    const/16 v14, 0xc

    move-object/from16 v17, v0

    move-object v15, v7

    move-object/from16 v16, v5

    invoke-virtual/range {v9 .. v17}, LX/1Qt;->A04(LX/1Qb;LX/2Gm;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0sG;)LX/26a;

    move-result-object v7

    invoke-static {v1, v7}, LX/0sB;->A02(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v8, v2, LX/0sB;->A0Q:LX/1Qt;

    const/4 v9, 0x0

    iget-object v10, v0, LX/0sG;->A02:LX/2Gm;

    iget-object v7, v2, LX/0sB;->A0B:LX/17W;

    invoke-virtual {v7}, LX/17W;->A01()J

    move-result-wide v11

    const/16 v13, 0xd

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v15, v6

    invoke-virtual/range {v8 .. v16}, LX/1Qt;->A04(LX/1Qb;LX/2Gm;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0sG;)LX/26a;

    move-result-object v7

    invoke-static {v1, v7}, LX/0sB;->A02(ILjava/lang/Object;)V

    :cond_8
    iget-object v8, v0, LX/0sG;->A02:LX/2Gm;

    iget-object v7, v2, LX/0sB;->A02:Landroid/os/Handler;

    new-instance v1, LX/0f8;

    invoke-direct {v1, v2, v8, v4}, LX/0f8;-><init>(LX/0sB;LX/2Gm;Ljava/util/List;)V

    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v7, v2, LX/0sB;->A0O:LX/1Oh;

    invoke-virtual {v2, v5}, LX/0sB;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/1Oh;->A0Q(Ljava/util/List;)V

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-virtual {v0}, LX/0sG;->A05()V

    const/4 v3, 0x1

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    or-int/lit8 v3, v3, 0x2

    :cond_c
    return v3

    :cond_d
    const/4 v7, 0x0

    goto :goto_4

    :cond_e
    iget-object v15, v2, LX/0sB;->A0J:LX/1BT;

    iget-object v7, v15, LX/1BT;->A03:LX/1C9;

    invoke-virtual {v7}, LX/1C9;->A03()LX/1Au;

    move-result-object v23

    :try_start_0
    invoke-virtual/range {v23 .. v23}, LX/1Au;->A00()LX/1Av;

    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :try_start_1
    invoke-virtual {v15}, LX/1BT;->A03()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v14, v15, LX/1BT;->A06:LX/1CH;

    const-string v13, "group_participant_user"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "participant-user-store/saveGroupParticipants/"

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v14, LX/1CH;->A06:LX/1Bb;

    iget-object v7, v0, LX/0sG;->A02:LX/2Gm;

    invoke-virtual {v8, v7}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v20

    iget-object v7, v14, LX/1CH;->A07:LX/1C9;

    invoke-virtual {v7}, LX/1C9;->A03()LX/1Au;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    invoke-virtual {v11}, LX/1Au;->A00()LX/1Av;

    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v10, v11, LX/1Au;->A01:LX/1Dm;

    const-string v9, "group_jid_row_id=?"

    new-array v8, v1, [Ljava/lang/String;

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v3

    invoke-virtual {v10, v13, v9, v8}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v7, v0, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0sF;

    new-instance v10, Landroid/content/ContentValues;

    const/4 v8, 0x4

    invoke-direct {v10, v8}, Landroid/content/ContentValues;-><init>(I)V

    const-string v9, "group_jid_row_id"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "user_jid_row_id"

    iget-object v8, v7, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v14, v8}, LX/1CH;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "rank"

    iget v8, v7, LX/0sF;->A01:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "pending"

    iget-boolean v12, v7, LX/0sF;->A02:Z

    const/4 v8, 0x0

    if-eqz v12, :cond_f

    const/4 v8, 0x1

    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v9, v11, LX/1Au;->A01:LX/1Dm;

    const/4 v8, 0x0

    invoke-virtual {v9, v13, v8, v10}, LX/1Dm;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v12, v14, LX/1CH;->A08:LX/1CF;

    iget-object v10, v0, LX/0sG;->A02:LX/2Gm;

    iget-object v9, v7, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    new-instance v8, Ljava/util/HashSet;

    iget-object v7, v7, LX/0sF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12, v10, v9, v8}, LX/1CF;->A03(LX/2Gm;Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;)V

    goto :goto_6

    :cond_10
    invoke-virtual/range {v19 .. v19}, LX/1Av;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {v19 .. v19}, LX/1Av;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v11}, LX/1Au;->close()V

    :cond_11
    iget-object v10, v15, LX/1BT;->A05:LX/1CG;

    const-string v9, "group_participants"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "msgstore/saveGroupParticipants/"

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v10, LX/1CG;->A07:LX/1C9;

    invoke-virtual {v7}, LX/1C9;->A03()LX/1Au;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    invoke-virtual {v8}, LX/1Au;->A00()LX/1Av;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    new-array v11, v1, [Ljava/lang/String;

    iget-object v1, v0, LX/0sG;->A02:LX/2Gm;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v3

    iget-object v7, v8, LX/1Au;->A01:LX/1Dm;

    const-string v1, "gjid=?"

    invoke-virtual {v7, v9, v1, v11}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v0, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0sF;

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "gjid"

    iget-object v1, v0, LX/0sG;->A02:LX/2Gm;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "jid"

    iget-object v12, v10, LX/1CG;->A00:LX/0t1;

    iget-object v1, v13, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v1}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, ""

    :goto_8
    invoke-virtual {v11, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "admin"

    iget v1, v13, LX/0sF;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "pending"

    iget-boolean v7, v13, LX/0sF;->A02:Z

    const/4 v1, 0x0

    if-eqz v7, :cond_12

    const/4 v1, 0x1

    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "sent_sender_key"

    iget-object v1, v13, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    iget-object v1, v13, LX/0sF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sE;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v1, v1, LX/0sE;->A00:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v7, v8, LX/1Au;->A01:LX/1Dm;

    const/4 v1, 0x0

    invoke-virtual {v7, v9, v1, v11}, LX/1Dm;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_7

    :cond_13
    iget-object v1, v13, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_14
    invoke-virtual {v15}, LX/1Av;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v15}, LX/1Av;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-virtual {v8}, LX/1Au;->close()V

    invoke-virtual/range {v22 .. v22}, LX/1Av;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    invoke-virtual/range {v22 .. v22}, LX/1Av;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    invoke-virtual/range {v23 .. v23}, LX/1Au;->close()V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual/range {v19 .. v19}, LX/1Av;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-virtual {v11}, LX/1Au;->close()V

    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_11
    invoke-virtual {v15}, LX/1Av;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_14
    invoke-virtual {v8}, LX/1Au;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    :goto_9
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_17
    invoke-virtual/range {v22 .. v22}, LX/1Av;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_d
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_1a
    invoke-virtual/range {v23 .. v23}, LX/1Au;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :catchall_10
    throw v0
.end method

.method public A05(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/0sB;->A0E:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A06()V
    .locals 2

    const-string v0, "groupmgr/groupSyncFailedOrTimeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0sB;->A00:Z

    iget-object v1, p0, LX/0sB;->A0C:LX/17b;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/17b;->A0d(Z)V

    return-void
.end method

.method public A07()V
    .locals 4

    const/16 v0, 0x13

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iget-boolean v0, p0, LX/0sB;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sB;->A00:Z

    const-string v0, "groupmgr/sendgetgroups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sB;->A0N:LX/1OU;

    invoke-virtual {v0, v1, v3, v2}, LX/1OU;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A08()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/0sB;->A01:Z

    iget-boolean v0, p0, LX/0sB;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0sB;->A0S:LX/1S6;

    new-instance v0, LX/0ZO;

    invoke-direct {v0, p0}, LX/0ZO;-><init>(LX/0sB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/27c;

    :try_start_1
    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A09(LX/254;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/0sB;->A0P:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/0sB;->A0F:LX/1An;

    invoke-virtual {v0, p1, v1}, LX/1An;->A0H(LX/254;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0A(LX/2Gm;Ljava/lang/Iterable;)V
    .locals 6

    iget-object v0, p0, LX/0sB;->A0J:LX/1BT;

    invoke-virtual {v0, p1}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/0sB;->A0L:LX/1DB;

    invoke-virtual {v0, v3}, LX/1DB;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v2, v1, v0}, LX/0sG;->A03(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZ)LX/0sF;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0B(LX/2Gm;Ljava/util/List;)V
    .locals 12

    move-object v10, p2

    invoke-static {p2}, LX/1Ru;->A07(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0sB;->A0J:LX/1BT;

    move-object v5, p1

    invoke-virtual {v0, p1}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v11

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/0sB;->A0L:LX/1DB;

    invoke-virtual {v0, v1}, LX/1DB;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v11, v1, v0, v2, v2}, LX/0sG;->A03(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZ)LX/0sF;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0sB;->A0A:LX/13q;

    iget-object v0, v0, LX/13q;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/0sB;->A0Q:LX/1Qt;

    const/4 v4, 0x0

    iget-object v1, p0, LX/0sB;->A0B:LX/17W;

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    const/4 v8, 0x4

    invoke-virtual/range {v3 .. v9}, LX/1Qt;->A03(LX/1Qb;LX/2Gm;JILcom/whatsapp/jid/UserJid;)LX/26a;

    move-result-object v1

    invoke-static {v0, v1}, LX/0sB;->A02(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/0sB;->A0Q:LX/1Qt;

    const/4 v4, 0x0

    iget-object v1, p0, LX/0sB;->A0B:LX/17W;

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v6

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, LX/1Qt;->A04(LX/1Qb;LX/2Gm;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0sG;)LX/26a;

    move-result-object v1

    invoke-static {v0, v1}, LX/0sB;->A02(ILjava/lang/Object;)V

    return-void
.end method

.method public final A0C(LX/2Gm;Ljava/util/List;)V
    .locals 11

    move-object v9, p2

    invoke-static {p2}, LX/1Ru;->A07(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0sB;->A0J:LX/1BT;

    move-object v4, p1

    invoke-virtual {v0, p1}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v10

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v0}, LX/0sG;->A02(Lcom/whatsapp/jid/UserJid;)LX/0sF;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0sB;->A0M:LX/1O5;

    invoke-virtual {v0, p1, p2}, LX/1O5;->A0R(LX/254;Ljava/util/List;)V

    invoke-static {p1}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0f7;

    invoke-direct {v1, p0, v10, p1}, LX/0f7;-><init>(LX/0sB;LX/0sG;LX/2Gm;)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, LX/0sB;->A0A:LX/13q;

    iget-object v0, v0, LX/13q;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    iget-object v2, p0, LX/0sB;->A0Q:LX/1Qt;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x0

    iget-object v1, p0, LX/0sB;->A0B:LX/17W;

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v5

    const/4 v7, 0x7

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    invoke-virtual/range {v2 .. v8}, LX/1Qt;->A03(LX/1Qb;LX/2Gm;JILcom/whatsapp/jid/UserJid;)LX/26a;

    move-result-object v1

    invoke-static {v0, v1}, LX/0sB;->A02(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0sB;->A09(LX/254;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    iget-object v1, p0, LX/0sB;->A0B:LX/17W;

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v5

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, LX/1Qt;->A04(LX/1Qb;LX/2Gm;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0sG;)LX/26a;

    move-result-object v1

    invoke-static {v0, v1}, LX/0sB;->A02(ILjava/lang/Object;)V

    return-void
.end method

.method public A0D(LX/2NJ;Lcom/whatsapp/jid/UserJid;JLjava/lang/String;JLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/Map;LX/1QL;ZZZI)V
    .locals 21

    move-object/from16 v3, p0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupInfoFromList/gjid:"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/creator:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p2

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/creation:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p3

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/subject owner:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p8

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/subject:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p5

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/subject_time:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p6

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/type:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p9

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/restrictMode:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p12

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "/announcementsOnly:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p13

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "/ephemeralDuration"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p15

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v6, "groupmgr/onGroupInfoFromList/"

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, p10

    move-object/from16 v15, v20

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, LX/0sB;->A0E:LX/1Aa;

    invoke-virtual {v6, v2}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v7

    iget-object v6, v7, LX/1DL;->A0E:Ljava/lang/String;

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    move/from16 v11, p14

    move-object/from16 v14, p11

    if-eqz v6, :cond_6

    iget-object v15, v7, LX/1DL;->A0I:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v7, LX/1DL;->A0A:LX/1QL;

    iget-object v15, v6, LX/1QL;->A02:Ljava/lang/String;

    iget-object v6, v14, LX/1QL;->A02:Ljava/lang/String;

    invoke-static {v15, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-boolean v6, v7, LX/1DL;->A0Y:Z

    if-ne v6, v13, :cond_6

    iget-boolean v6, v7, LX/1DL;->A0Q:Z

    if-ne v6, v12, :cond_6

    iget-boolean v6, v7, LX/1DL;->A0X:Z

    if-ne v6, v11, :cond_6

    iget v6, v7, LX/1DL;->A00:I

    if-ne v6, v8, :cond_6

    const/4 v12, 0x0

    :goto_0
    iget-object v6, v3, LX/0sB;->A0D:LX/1AT;

    invoke-virtual {v6, v2}, LX/1AT;->A0A(LX/254;)Z

    move-result v6

    xor-int/lit8 v11, v6, 0x1

    if-eqz v11, :cond_5

    iget-object v4, v3, LX/0sB;->A0Q:LX/1Qt;

    const/4 v14, 0x0

    const/4 v8, 0x1

    move-wide/from16 v16, v0

    const/16 v18, 0xb

    const/16 v19, 0x0

    move-object v13, v4

    move-object v15, v2

    invoke-virtual/range {v13 .. v19}, LX/1Qt;->A06(LX/1Qb;LX/2Gm;JILX/0sG;)LX/2H4;

    move-result-object v4

    invoke-virtual {v4, v9}, LX/1QA;->A0b(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, LX/1QA;->A0V(LX/254;)V

    const/4 v6, 0x0

    invoke-static {v6, v4}, LX/0sB;->A02(ILjava/lang/Object;)V

    iget-object v4, v3, LX/0sB;->A06:LX/0t1;

    invoke-virtual {v4, v10}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v5, v3, LX/0sB;->A0Q:LX/1Qt;

    iget-object v4, v3, LX/0sB;->A06:LX/0t1;

    iget-object v9, v4, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v4, v5, LX/1Qt;->A01:LX/1QB;

    invoke-virtual {v4, v2, v8}, LX/1QB;->A01(LX/254;Z)LX/1Q8;

    move-result-object v5

    const/4 v4, 0x4

    invoke-static {v5, v0, v1, v4}, LX/1Qt;->A00(LX/1Q8;JI)LX/26a;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/1QA;->A0V(LX/254;)V

    invoke-static {v8, v0}, LX/0sB;->A02(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, v3, LX/0sB;->A0J:LX/1BT;

    invoke-virtual {v0, v2}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v4

    xor-int/lit8 v1, v11, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v3, v4, v0, v1, v8}, LX/0sB;->A04(LX/0sG;Ljava/util/Map;ZZ)I

    move-result v4

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0sB;->A0A:LX/13q;

    iget-object v0, v0, LX/13q;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v12, :cond_2

    iget-object v0, v3, LX/0sB;->A0E:LX/1Aa;

    invoke-virtual {v0, v7}, LX/1Aa;->A0H(LX/1DL;)V

    :cond_2
    iget-object v0, v3, LX/0sB;->A0I:LX/1BS;

    iget-object v0, v0, LX/1BS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0sB;->A07:LX/0vR;

    invoke-virtual {v0, v2, v6, v1}, LX/0vR;->A03(LX/254;II)V

    :cond_3
    and-int/2addr v4, v1

    if-eqz v4, :cond_4

    const/4 v0, 0x4

    invoke-static {v0, v2}, LX/0sB;->A02(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const/4 v6, 0x0

    const/4 v8, 0x1

    iget-object v0, v3, LX/0sB;->A0G:LX/1BO;

    invoke-virtual {v0, v2, v9, v4, v5}, LX/1BO;->A03(LX/2NJ;Ljava/lang/String;J)V

    goto :goto_1

    :cond_6
    iput-object v9, v7, LX/1DL;->A0E:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, LX/1DL;->A0I:Ljava/lang/String;

    if-eqz p11, :cond_7

    iget-object v6, v14, LX/1QL;->A02:Ljava/lang/String;

    if-eqz v6, :cond_7

    iput-object v14, v7, LX/1DL;->A0A:LX/1QL;

    :cond_7
    iput-boolean v13, v7, LX/1DL;->A0Y:Z

    iput-boolean v12, v7, LX/1DL;->A0Q:Z

    iput-boolean v11, v7, LX/1DL;->A0X:Z

    iput v8, v7, LX/1DL;->A00:I

    const/4 v12, 0x1

    goto/16 :goto_0
.end method

.method public A0E(LX/1Qb;ILcom/whatsapp/jid/UserJid;J)V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupEphemeralChanged/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object v0, p1, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2NJ;->A04(Lcom/whatsapp/jid/Jid;)LX/2NJ;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sB;->A0E:LX/1Aa;

    invoke-virtual {v0, v4}, LX/1Aa;->A09(LX/254;)LX/1DL;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/1DL;->A00:I

    if-eq v0, p2, :cond_2

    const-string v0, "groupmgr/onGroupEphemeralChanged/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0sB;->A0E:LX/1Aa;

    invoke-virtual {v2, v4}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iget v0, v1, LX/1DL;->A00:I

    if-eq v0, p2, :cond_1

    iput p2, v1, LX/1DL;->A00:I

    iget-object v0, v2, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A0G(LX/1DL;)V

    iget-object v0, v2, LX/1Aa;->A06:LX/1AY;

    invoke-virtual {v0, v1}, LX/1AY;->A01(LX/1DL;)V

    :cond_1
    const/16 v1, 0x35

    iget-object v2, p0, LX/0sB;->A0Q:LX/1Qt;

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-wide v5, p4

    invoke-virtual/range {v2 .. v8}, LX/1Qt;->A06(LX/1Qb;LX/2Gm;JILX/0sG;)LX/2H4;

    move-result-object v0

    check-cast v0, LX/2Jr;

    invoke-virtual {v0, p3}, LX/1QA;->A0V(LX/254;)V

    iput p2, v0, LX/2Jr;->A00:I

    invoke-static {v1, v0}, LX/0sB;->A02(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "groupmgr/onGroupEphemeralChanged/did not change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sB;->A0O:LX/1Oh;

    invoke-virtual {v0, p1}, LX/1Oh;->A0N(LX/1Qb;)V

    return-void

    :cond_3
    const-string v0, "groupmgr/onGroupEphemeralChanged/new group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0F(LX/1Qb;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;J)V
    .locals 20

    move-object/from16 v1, p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupNewSubject/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p2

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p4

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v2

    invoke-static {v2}, LX/2NJ;->A04(Lcom/whatsapp/jid/Jid;)LX/2NJ;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, LX/0sB;->A0E:LX/1Aa;

    invoke-virtual {v2, v7}, LX/1Aa;->A09(LX/254;)LX/1DL;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/0sB;->A0A:LX/13q;

    invoke-virtual {v2, v3}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "groupmgr/onGroupNewSubject/changed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/0sB;->A0E:LX/1Aa;

    invoke-virtual {v5, v7}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v3

    iput-object v12, v3, LX/1DL;->A0E:Ljava/lang/String;

    iget-object v2, v5, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v2, v3}, LX/1Ac;->A0G(LX/1DL;)V

    iget-object v2, v5, LX/1Aa;->A06:LX/1AY;

    invoke-virtual {v2, v3}, LX/1AY;->A01(LX/1DL;)V

    const/4 v3, 0x3

    iget-object v5, v1, LX/0sB;->A0Q:LX/1Qt;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/1Qt;->A06(LX/1Qb;LX/2Gm;JILX/0sG;)LX/2H4;

    move-result-object v2

    check-cast v2, LX/2Js;

    iget-object v1, v2, LX/1QA;->A0h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v12, v2, LX/2Js;->A00:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, v2, LX/2Js;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1QA;->A0V(LX/254;)V

    invoke-static {v3, v2}, LX/0sB;->A02(ILjava/lang/Object;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const-string v0, "groupmgr/onGroupNewSubject/did not change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0sB;->A0O:LX/1Oh;

    invoke-virtual {v0, v6}, LX/1Oh;->A0N(LX/1Qb;)V

    return-void

    :cond_1
    const-string v2, "groupmgr/onGroupNewSubject/new group"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, LX/0sG;

    invoke-direct {v4, v7}, LX/0sG;-><init>(LX/2Gm;)V

    iget-object v10, v1, LX/0sB;->A0E:LX/1Aa;

    sget-object v15, LX/1QL;->A04:LX/1QL;

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v7

    move-wide v13, v8

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v19}, LX/1Aa;->A0C(LX/2Jk;Ljava/lang/String;JLX/1QL;ZZZI)LX/1DL;

    iget-object v3, v1, LX/0sB;->A0I:LX/1BS;

    iget-object v3, v3, LX/1BS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, LX/0sB;->A0Q:LX/1Qt;

    const/16 v10, 0xb

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/1Qt;->A06(LX/1Qb;LX/2Gm;JILX/0sG;)LX/2H4;

    move-result-object v3

    invoke-virtual {v3, v12}, LX/1QA;->A0b(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1QA;->A0V(LX/254;)V

    invoke-static {v2, v3}, LX/0sB;->A02(ILjava/lang/Object;)V

    iget-object v1, v1, LX/0sB;->A0O:LX/1Oh;

    invoke-virtual {v1, v7, v11}, LX/1Oh;->A0E(LX/2NJ;Ljava/lang/String;)V

    return-void
.end method

.method public A0G(LX/1Qb;ZLcom/whatsapp/jid/UserJid;J)V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupAnnouncementsToggled/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2NJ;->A04(Lcom/whatsapp/jid/Jid;)LX/2NJ;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sB;->A0E:LX/1Aa;

    invoke-virtual {v0, v4}, LX/1Aa;->A09(LX/254;)LX/1DL;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/1DL;->A0Q:Z

    if-eq v0, p2, :cond_2

    const-string v0, "groupmgr/onGroupAnnouncementsToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0sB;->A0E:LX/1Aa;

    invoke-virtual {v2, v4}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iget-boolean v0, v1, LX/1DL;->A0Q:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, v1, LX/1DL;->A0Q:Z

    iget-object v0, v2, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A0G(LX/1DL;)V

    iget-object v0, v2, LX/1Aa;->A06:LX/1AY;

    invoke-virtual {v0, v1}, LX/1AY;->A01(LX/1DL;)V

    :cond_0
    const/16 v1, 0x2d

    iget-object v2, p0, LX/0sB;->A0Q:LX/1Qt;

    const/16 v7, 0x20

    if-eqz p2, :cond_1

    const/16 v7, 0x1f

    :cond_1
    const/4 v8, 0x0

    move-wide v5, p4

    invoke-virtual/range {v2 .. v8}, LX/1Qt;->A06(LX/1Qb;LX/2Gm;JILX/0sG;)LX/2H4;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/1QA;->A0V(LX/254;)V

    invoke-static {v1, v0}, LX/0sB;->A02(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "groupmgr/onGroupAnnouncementsToggled/did not change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sB;->A0O:LX/1Oh;

    invoke-virtual {v0, p1}, LX/1Oh;->A0N(LX/1Qb;)V

    return-void

    :cond_3
    const-string v0, "groupmgr/onGroupAnnouncementsToggled/new group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0H(LX/1Qb;ZLcom/whatsapp/jid/UserJid;J)V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2NJ;->A04(Lcom/whatsapp/jid/Jid;)LX/2NJ;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sB;->A0E:LX/1Aa;

    invoke-virtual {v0, v4}, LX/1Aa;->A09(LX/254;)LX/1DL;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/1DL;->A0X:Z

    if-eq v0, p2, :cond_2

    const-string v0, "groupmgr/onGroupAnnouncementsToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0sB;->A0E:LX/1Aa;

    invoke-virtual {v2, v4}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iget-boolean v0, v1, LX/1DL;->A0X:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, v1, LX/1DL;->A0X:Z

    iget-object v0, v2, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A0G(LX/1DL;)V

    iget-object v0, v2, LX/1Aa;->A06:LX/1AY;

    invoke-virtual {v0, v1}, LX/1AY;->A01(LX/1DL;)V

    :cond_0
    const/16 v1, 0x34

    iget-object v2, p0, LX/0sB;->A0Q:LX/1Qt;

    const/16 v7, 0x36

    if-eqz p2, :cond_1

    const/16 v7, 0x35

    :cond_1
    const/4 v8, 0x0

    move-wide v5, p4

    invoke-virtual/range {v2 .. v8}, LX/1Qt;->A06(LX/1Qb;LX/2Gm;JILX/0sG;)LX/2H4;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/1QA;->A0V(LX/254;)V

    invoke-static {v1, v0}, LX/0sB;->A02(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/did not change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sB;->A0O:LX/1Oh;

    invoke-virtual {v0, p1}, LX/1Oh;->A0N(LX/1Qb;)V

    return-void

    :cond_3
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/new group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0I(LX/1Qb;ZLcom/whatsapp/jid/UserJid;J)V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupRestrictModeToggled/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2NJ;->A04(Lcom/whatsapp/jid/Jid;)LX/2NJ;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sB;->A0E:LX/1Aa;

    invoke-virtual {v0, v4}, LX/1Aa;->A09(LX/254;)LX/1DL;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/1DL;->A0Y:Z

    if-eq v0, p2, :cond_2

    const-string v0, "groupmgr/onGroupRestrictModeToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0sB;->A0E:LX/1Aa;

    invoke-virtual {v2, v4}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iget-boolean v0, v1, LX/1DL;->A0Y:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, v1, LX/1DL;->A0Y:Z

    iget-object v0, v2, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A0G(LX/1DL;)V

    iget-object v0, v2, LX/1Aa;->A06:LX/1AY;

    invoke-virtual {v0, v1}, LX/1AY;->A01(LX/1DL;)V

    :cond_0
    const/16 v1, 0x2c

    iget-object v2, p0, LX/0sB;->A0Q:LX/1Qt;

    const/16 v7, 0x1e

    if-eqz p2, :cond_1

    const/16 v7, 0x1d

    :cond_1
    const/4 v8, 0x0

    move-wide v5, p4

    invoke-virtual/range {v2 .. v8}, LX/1Qt;->A06(LX/1Qb;LX/2Gm;JILX/0sG;)LX/2H4;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/1QA;->A0V(LX/254;)V

    invoke-static {v1, v0}, LX/0sB;->A02(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "groupmgr/onGroupRestrictModeToggled/did not change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sB;->A0O:LX/1Oh;

    invoke-virtual {v0, p1}, LX/1Oh;->A0N(LX/1Qb;)V

    return-void

    :cond_3
    const-string v0, "groupmgr/onGroupRestrictModeToggled/new group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0J(LX/2NJ;)Z
    .locals 4

    iget-object v0, p0, LX/0sB;->A0J:LX/1BT;

    invoke-virtual {v0, p1}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v0

    invoke-virtual {v0}, LX/0sG;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sF;

    iget-object v1, p0, LX/0sB;->A06:LX/0t1;

    iget-object v0, v2, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0sB;->A0E:LX/1Aa;

    iget-object v0, v2, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
