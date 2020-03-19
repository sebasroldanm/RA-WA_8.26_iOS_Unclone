.class public LX/26N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OP;


# static fields
.field public static volatile A06:LX/26N;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0sB;

.field public final A02:LX/0yG;

.field public final A03:LX/17W;

.field public final A04:LX/1DB;

.field public final A05:LX/1Oh;


# direct methods
.method public constructor <init>(LX/17W;LX/0qj;LX/1Oh;LX/0yG;LX/0sB;LX/1DB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/26N;->A03:LX/17W;

    iput-object p2, p0, LX/26N;->A00:LX/0qj;

    iput-object p3, p0, LX/26N;->A05:LX/1Oh;

    iput-object p4, p0, LX/26N;->A02:LX/0yG;

    iput-object p5, p0, LX/26N;->A01:LX/0sB;

    iput-object p6, p0, LX/26N;->A04:LX/1DB;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)V
    .locals 7

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v3, p0, LX/26N;->A04:LX/1DB;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    aput-object v0, v2, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/1DB;->A03([Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    return-void
.end method

.method public A5M()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xd1

    aput v0, v2, v1

    return-object v2
.end method

.method public A7l(ILandroid/os/Message;)Z
    .locals 44

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/16 v0, 0xd1

    move/from16 v3, p1

    if-eq v3, v0, :cond_0

    return v2

    :cond_0
    move-object/from16 v4, p2

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "stanzaKey"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1Qb;

    const-string v0, "stanzaKey is null"

    invoke-static {v3, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1Qb;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1QX;

    invoke-virtual {v6}, LX/1QX;->A0B()LX/1QX;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-string v7, "t"

    invoke-virtual {v6, v7, v4, v5}, LX/1QX;->A07(Ljava/lang/String;J)J

    move-result-wide v16

    const-wide/16 v7, 0x3e8

    mul-long v16, v16, v7

    cmp-long v7, v16, v4

    if-nez v7, :cond_1

    iget-object v4, v1, LX/26N;->A03:LX/17W;

    invoke-virtual {v4}, LX/17W;->A01()J

    move-result-wide v16

    :cond_1
    const-string v4, "add"

    invoke-static {v0, v4}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v4

    const-string v14, "reason"

    const/16 v20, 0x1

    if-eqz v4, :cond_b

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v1, LX/26N;->A00:LX/0qj;

    invoke-static {v2, v0, v12}, LX/11i;->A22(LX/0qj;LX/1QX;Ljava/util/Map;)V

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_4f

    iget-object v11, v1, LX/26N;->A01:LX/0sB;

    invoke-virtual {v0, v14}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v13, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "groupmgr/onGroupAddUsers/"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v2

    invoke-static {v2}, LX/2NJ;->A04(Lcom/whatsapp/jid/Jid;)LX/2NJ;

    move-result-object v10

    invoke-static {v10}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v11, LX/0sB;->A0A:LX/13q;

    iget-object v2, v2, LX/13q;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, LX/0sB;->A0E:LX/1Aa;

    invoke-virtual {v2, v10}, LX/1Aa;->A09(LX/254;)LX/1DL;

    move-result-object v5

    iget-object v2, v11, LX/0sB;->A0J:LX/1BT;

    invoke-virtual {v2, v10}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v9

    const/4 v4, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    iget-object v2, v11, LX/0sB;->A06:LX/0t1;

    invoke-virtual {v9, v2}, LX/0sG;->A07(LX/0t1;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v11, LX/0sB;->A06:LX/0t1;

    iget-object v2, v2, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    const-string v2, "groupmgr/onGroupAddUsers/requerygroupinfo"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v11, LX/0sB;->A0O:LX/1Oh;

    const/4 v2, 0x0

    invoke-virtual {v6, v10, v2}, LX/1Oh;->A0E(LX/2NJ;Ljava/lang/String;)V

    iget-object v2, v11, LX/0sB;->A07:LX/0vR;

    if-eqz v5, :cond_3

    iget v8, v5, LX/1DL;->A02:I

    :cond_3
    invoke-virtual {v2, v10, v8, v4}, LX/0vR;->A03(LX/254;II)V

    iget-object v2, v11, LX/0sB;->A0O:LX/1Oh;

    invoke-virtual {v2, v3}, LX/1Oh;->A0N(LX/1Qb;)V

    :goto_1
    iget-object v2, v1, LX/26N;->A00:LX/0qj;

    invoke-static {v2, v0}, LX/11i;->A1a(LX/0qj;LX/1QX;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/26N;->A00(Ljava/util/Map;)V

    :cond_4
    return v20

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "admin"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "superadmin"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    const/4 v6, 0x2

    :cond_6
    iget-object v2, v11, LX/0sB;->A0L:LX/1DB;

    invoke-virtual {v2, v5}, LX/1DB;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v9, v5, v2, v6, v8}, LX/0sG;->A03(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZ)LX/0sF;

    goto :goto_2

    :cond_7
    new-instance v2, LX/0f1;

    invoke-direct {v2, v11, v10, v12}, LX/0f1;-><init>(LX/0sB;LX/2NJ;Ljava/util/Map;)V

    invoke-static {v2}, LX/27c;->A02(Ljava/lang/Runnable;)V

    const-string v2, "accept"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v26, 0x34

    :cond_8
    :goto_3
    iget-object v4, v11, LX/0sB;->A0O:LX/1Oh;

    invoke-virtual {v11, v7}, LX/0sB;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/1Oh;->A0Q(Ljava/util/List;)V

    iget-object v2, v11, LX/0sB;->A0Q:LX/1Qt;

    invoke-virtual {v3}, LX/1Qb;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v27

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move-wide/from16 v24, v16

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    invoke-virtual/range {v21 .. v29}, LX/1Qt;->A04(LX/1Qb;LX/2Gm;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0sG;)LX/26a;

    move-result-object v2

    invoke-static {v6, v2}, LX/0sB;->A02(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    const-string v2, "invite"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v26, 0xc

    if-eqz v2, :cond_8

    const/16 v26, 0x14

    goto :goto_3

    :cond_a
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_b
    const-string v4, "create"

    invoke-static {v0, v4}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v4

    const-string v10, "no_frequently_forwarded"

    const-string v9, "announcement"

    const-string v8, "locked"

    const-string v7, "description"

    const-string v11, "s_o"

    const-string v13, "s_t"

    const-string v12, "subject"

    if-eqz v4, :cond_c

    invoke-virtual {v0}, LX/1QX;->A0B()LX/1QX;

    move-result-object v4

    const-string v2, "group"

    invoke-static {v4, v2}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    goto/16 :goto_e

    :cond_c
    const-string v4, "delete"

    invoke-static {v0, v4}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v5, v1, LX/26N;->A01:LX/0sB;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupDelete/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2NJ;->A04(Lcom/whatsapp/jid/Jid;)LX/2NJ;

    move-result-object v2

    if-eqz v2, :cond_4e

    iget-object v0, v5, LX/0sB;->A0I:LX/1BS;

    iget-object v0, v0, LX/1BS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v5, LX/0sB;->A0J:LX/1BT;

    invoke-virtual {v0, v2}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v1

    iget-object v0, v5, LX/0sB;->A06:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0sG;->A02(Lcom/whatsapp/jid/UserJid;)LX/0sF;

    iget-object v0, v1, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sF;

    const/4 v0, 0x0

    iput v0, v1, LX/0sF;->A01:I

    goto :goto_4

    :cond_d
    const-string v4, "demote"

    invoke-static {v0, v4}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, LX/26N;->A00:LX/0qj;

    const-class v6, Lcom/whatsapp/jid/UserJid;

    const-string v9, "participant"

    const-string v10, "jid"

    move-object v5, v2

    move-object v7, v0

    move-object v8, v4

    invoke-static/range {v5 .. v10}, LX/11i;->A23(LX/0qj;Ljava/lang/Class;LX/1QX;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v5, v1, LX/26N;->A01:LX/0sB;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupDemoteUsers/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2NJ;->A04(Lcom/whatsapp/jid/Jid;)LX/2NJ;

    move-result-object v2

    if-eqz v2, :cond_4e

    iget-object v0, v5, LX/0sB;->A0J:LX/1BT;

    invoke-virtual {v0, v2}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v1}, LX/0sG;->A01(Lcom/whatsapp/jid/UserJid;)LX/0sF;

    move-result-object v4

    if-nez v4, :cond_f

    iget-object v0, v5, LX/0sB;->A0L:LX/1DB;

    invoke-virtual {v0, v1}, LX/1DB;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v8, v1, v0, v7, v7}, LX/0sG;->A03(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZ)LX/0sF;

    move-result-object v4

    :goto_6
    iget-object v1, v5, LX/0sB;->A06:LX/0t1;

    iget-object v0, v4, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v9, 0x1

    :cond_e
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iput v7, v4, LX/0sF;->A01:I

    goto :goto_6

    :cond_10
    const-string v4, "modify"

    invoke-static {v0, v4}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, LX/26N;->A00:LX/0qj;

    const-class v7, Lcom/whatsapp/jid/UserJid;

    const-string v10, "participant"

    const-string v11, "jid"

    move-object v6, v4

    move-object v8, v0

    move-object v9, v5

    invoke-static/range {v6 .. v11}, LX/11i;->A23(LX/0qj;Ljava/lang/Class;LX/1QX;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v6, v1, LX/26N;->A01:LX/0sB;

    if-eqz v2, :cond_4b

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupParticipantChangedNumber/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/oldjid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/newjid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2NJ;->A04(Lcom/whatsapp/jid/Jid;)LX/2NJ;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0sB;->A0E:LX/1Aa;

    invoke-virtual {v0, v7}, LX/1Aa;->A09(LX/254;)LX/1DL;

    move-result-object v9

    iget-object v0, v6, LX/0sB;->A0J:LX/1BT;

    invoke-virtual {v0, v7}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v12

    iget-object v0, v12, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0sF;

    iget-object v0, v12, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sF;

    if-eqz v0, :cond_11

    invoke-virtual {v12}, LX/0sG;->A05()V

    :cond_11
    iget-object v0, v6, LX/0sB;->A0L:LX/1DB;

    invoke-virtual {v0, v5}, LX/1DB;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v10, :cond_17

    iget v0, v10, LX/0sF;->A01:I

    :goto_7
    invoke-virtual {v12, v5, v1, v0, v8}, LX/0sG;->A03(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZ)LX/0sF;

    iget-object v1, v6, LX/0sB;->A0M:LX/1O5;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/1O5;->A0R(LX/254;Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/0sB;->A09(LX/254;Ljava/util/List;)V

    const/4 v4, 0x1

    if-eqz v9, :cond_12

    iget-object v0, v6, LX/0sB;->A06:LX/0t1;

    invoke-virtual {v12, v0}, LX/0sG;->A07(LX/0t1;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v10, :cond_16

    :cond_12
    const-string v0, "groupmgr/onGroupParticipantChangedNumber/sendgetgroupinfo/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v9, :cond_13

    const/4 v0, 0x1

    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0sB;->A06:LX/0t1;

    invoke-virtual {v12, v0}, LX/0sG;->A07(LX/0t1;)Z

    move-result v0

    xor-int v0, v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez v10, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-static {v1, v0}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    iget-object v1, v6, LX/0sB;->A0O:LX/1Oh;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/1Oh;->A0E(LX/2NJ;Ljava/lang/String;)V

    iget-object v1, v6, LX/0sB;->A07:LX/0vR;

    if-eqz v9, :cond_15

    iget v8, v9, LX/1DL;->A02:I

    :cond_15
    const/4 v0, 0x2

    invoke-virtual {v1, v7, v8, v0}, LX/0vR;->A03(LX/254;II)V

    :cond_16
    iget-object v1, v6, LX/0sB;->A0O:LX/1Oh;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0sB;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Oh;->A0Q(Ljava/util/List;)V

    iget-object v0, v6, LX/0sB;->A0Q:LX/1Qt;

    iget-object v0, v0, LX/1Qt;->A01:LX/1QB;

    invoke-virtual {v0, v7, v4}, LX/1QB;->A01(LX/254;Z)LX/1Q8;

    move-result-object v1

    const/16 v0, 0xa

    move-wide/from16 v8, v16

    invoke-static {v1, v8, v9, v0}, LX/1Qt;->A00(LX/1Q8;JI)LX/26a;

    move-result-object v0

    check-cast v0, LX/2H6;

    iput-object v2, v0, LX/2H6;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v5, v0, LX/2H6;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v0}, LX/0sB;->A02(ILjava/lang/Object;)V

    iget-object v0, v6, LX/0sB;->A0O:LX/1Oh;

    invoke-virtual {v0, v3}, LX/1Oh;->A0N(LX/1Qb;)V

    return v20

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_18
    const-string v4, "promote"

    invoke-static {v0, v4}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, LX/26N;->A00:LX/0qj;

    const-class v6, Lcom/whatsapp/jid/UserJid;

    const-string v9, "participant"

    const-string v10, "jid"

    move-object v5, v2

    move-object v7, v0

    move-object v8, v4

    invoke-static/range {v5 .. v10}, LX/11i;->A23(LX/0qj;Ljava/lang/Class;LX/1QX;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v5, v1, LX/26N;->A01:LX/0sB;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupPromoteUsers/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2NJ;->A04(Lcom/whatsapp/jid/Jid;)LX/2NJ;

    move-result-object v2

    if-eqz v2, :cond_4e

    iget-object v0, v5, LX/0sB;->A0J:LX/1BT;

    invoke-virtual {v0, v2}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v1}, LX/0sG;->A01(Lcom/whatsapp/jid/UserJid;)LX/0sF;

    move-result-object v6

    if-nez v6, :cond_1a

    iget-object v0, v5, LX/0sB;->A0L:LX/1DB;

    invoke-virtual {v0, v1}, LX/1DB;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v9, v1, v0, v4, v8}, LX/0sG;->A03(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZ)LX/0sF;

    move-result-object v6

    :goto_9
    iget-object v1, v5, LX/0sB;->A06:LX/0t1;

    iget-object v0, v6, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v10, 0x1

    :cond_19
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    iput v4, v6, LX/0sF;->A01:I

    goto :goto_9

    :cond_1b
    const-string v4, "remove"

    invoke-static {v0, v4}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-virtual {v0, v12}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v4

    if-eqz v4, :cond_27

    iget-object v4, v4, LX/1QQ;->A03:Ljava/lang/String;

    :goto_a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, LX/26N;->A00:LX/0qj;

    const-class v10, Lcom/whatsapp/jid/UserJid;

    const-string v13, "participant"

    const-string v14, "jid"

    move-object v9, v5

    move-object v11, v0

    invoke-static/range {v9 .. v14}, LX/11i;->A23(LX/0qj;Ljava/lang/Class;LX/1QX;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v8, v1, LX/26N;->A01:LX/0sB;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupRemoveUsers/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "jids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/removedBy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2NJ;->A04(Lcom/whatsapp/jid/Jid;)LX/2NJ;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0sB;->A0A:LX/13q;

    iget-object v0, v0, LX/13q;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0sB;->A06:LX/0t1;

    iget-object v11, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v11}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0sB;->A06:LX/0t1;

    iget-object v6, v0, LX/0t1;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0sB;->A0E:LX/1Aa;

    invoke-virtual {v0, v7}, LX/1Aa;->A09(LX/254;)LX/1DL;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v11}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1e

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v11}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "groupmgr/onGroupRemoveUsers/me leaving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1d
    :goto_b
    xor-int v9, v9, v20

    new-instance v1, LX/0f2;

    move-object v10, v1

    move-object v11, v8

    move-object v12, v7

    move-object v13, v6

    move v14, v9

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, LX/0f2;-><init>(LX/0sB;LX/2NJ;Lcom/whatsapp/jid/DeviceJid;ZLX/1Qb;)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz v5, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/1DL;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "groupmgr/onGroupRemoveUsers/subjectchanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v8, LX/0sB;->A0E:LX/1Aa;

    invoke-virtual {v2, v7}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iput-object v4, v1, LX/1DL;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A0G(LX/1DL;)V

    iget-object v0, v2, LX/1Aa;->A06:LX/1AY;

    invoke-virtual {v0, v1}, LX/1AY;->A01(LX/1DL;)V

    iget-object v0, v8, LX/0sB;->A0G:LX/1BO;

    invoke-virtual {v0, v7, v4}, LX/1BO;->A01(LX/254;Ljava/lang/String;)V

    return v20

    :cond_1e
    if-eqz v5, :cond_25

    iget-object v0, v8, LX/0sB;->A0J:LX/1BT;

    invoke-virtual {v0, v7}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v1

    iget-object v0, v0, LX/1BT;->A01:LX/0t1;

    invoke-virtual {v1, v0}, LX/0sG;->A07(LX/0t1;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v8, LX/0sB;->A0J:LX/1BT;

    invoke-virtual {v0, v7}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v10

    iget-object v0, v8, LX/0sB;->A0J:LX/1BT;

    invoke-virtual {v0, v10}, LX/1BT;->A02(LX/0sG;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1f
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v12}, LX/0sG;->A02(Lcom/whatsapp/jid/UserJid;)LX/0sF;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v11, v12}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v12, v8, LX/0sB;->A0M:LX/1O5;

    const-class v0, LX/2NJ;

    invoke-virtual {v5, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/2NJ;

    invoke-virtual {v12, v0}, LX/1O5;->A0S(LX/2NJ;)V

    goto :goto_c

    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v8, LX/0sB;->A0M:LX/1O5;

    invoke-virtual {v0, v7, v1}, LX/1O5;->A0R(LX/254;Ljava/util/List;)V

    invoke-virtual {v8, v7, v1}, LX/0sB;->A09(LX/254;Ljava/util/List;)V

    :cond_22
    if-eqz v2, :cond_23

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/0sB;->A0Q:LX/1Qt;

    const/4 v14, 0x5

    move-object v9, v0

    move-object v10, v3

    move-object v11, v7

    move-wide/from16 v12, v16

    move-object v15, v2

    invoke-virtual/range {v9 .. v15}, LX/1Qt;->A03(LX/1Qb;LX/2Gm;JILcom/whatsapp/jid/UserJid;)LX/26a;

    move-result-object v0

    new-instance v9, LX/0f4;

    invoke-direct {v9, v8, v7, v6, v0}, LX/0f4;-><init>(LX/0sB;LX/2NJ;Lcom/whatsapp/jid/DeviceJid;LX/1QA;)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v9, 0x1

    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v15, 0xe

    if-nez v2, :cond_24

    const/16 v15, 0xd

    :cond_24
    iget-object v0, v8, LX/0sB;->A0Q:LX/1Qt;

    const/16 v18, 0x0

    move-object v10, v0

    move-object v11, v3

    move-object v12, v7

    move-wide/from16 v13, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v18}, LX/1Qt;->A04(LX/1Qb;LX/2Gm;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0sG;)LX/26a;

    move-result-object v0

    new-instance v1, LX/0f0;

    invoke-direct {v1, v8, v7, v6, v0}, LX/0f0;-><init>(LX/0sB;LX/2NJ;Lcom/whatsapp/jid/DeviceJid;LX/1QA;)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v9, 0x1

    goto/16 :goto_b

    :cond_25
    const-string v0, "groupmgr/onGroupRemoveUsers/requerygroupinfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/0sB;->A0O:LX/1Oh;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/1Oh;->A0E(LX/2NJ;Ljava/lang/String;)V

    iget-object v2, v8, LX/0sB;->A07:LX/0vR;

    if-nez v5, :cond_26

    const/4 v1, 0x0

    :goto_d
    const/4 v0, 0x2

    invoke-virtual {v2, v7, v1, v0}, LX/0vR;->A03(LX/254;II)V

    goto/16 :goto_b

    :cond_26
    iget v1, v5, LX/1DL;->A02:I

    goto :goto_d

    :cond_27
    const/4 v4, 0x0

    goto/16 :goto_a

    :goto_e
    :try_start_0
    const-string v2, "id"

    invoke-virtual {v4, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v2, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_f
    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1Ha;->A03(Ljava/lang/String;)LX/2NJ;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-class v15, Lcom/whatsapp/jid/UserJid;

    const-string v6, "creator"

    iget-object v5, v1, LX/26N;->A00:LX/0qj;

    invoke-virtual {v4, v15, v6, v5}, LX/1QX;->A09(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v23

    move-object/from16 v5, v23

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v23, v5

    const-string v5, "creation"

    invoke-virtual {v4, v5}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v5

    if-eqz v5, :cond_2d

    iget-object v15, v5, LX/1QQ;->A03:Ljava/lang/String;

    :goto_10
    const-wide/16 v5, 0x0

    invoke-static {v15, v5, v6}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v18, 0x3e8

    mul-long v18, v18, v5

    invoke-virtual {v0, v14}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v5

    if-eqz v5, :cond_2c

    iget-object v5, v5, LX/1QQ;->A03:Ljava/lang/String;

    move-object/from16 v27, v5

    :goto_11
    const-string v5, "key"

    invoke-virtual {v0, v5}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    move-object/from16 v24, v0

    :goto_12
    invoke-virtual {v4, v12}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    move-object/from16 v33, v0

    :goto_13
    invoke-virtual {v4, v13}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_14
    const-wide/16 v5, 0x0

    invoke-static {v0, v5, v6}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v12

    const-class v12, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/26N;->A00:LX/0qj;

    invoke-virtual {v4, v12, v11, v0}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/UserJid;

    const-string v0, "type"

    invoke-virtual {v4, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    move-object/from16 v22, v0

    :goto_15
    new-instance v32, Ljava/util/HashMap;

    invoke-direct/range {v32 .. v32}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v1, LX/26N;->A00:LX/0qj;

    move-object/from16 v0, v32

    invoke-static {v11, v4, v0}, LX/11i;->A22(LX/0qj;LX/1QX;Ljava/util/Map;)V

    invoke-static {v4}, LX/11i;->A07(LX/1QX;)I

    move-result v30

    iget-object v0, v1, LX/26N;->A01:LX/0sB;

    iget-object v11, v1, LX/26N;->A00:LX/0qj;

    invoke-virtual {v4, v7}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v7

    invoke-static {v11, v4, v7}, LX/11i;->A0t(LX/0qj;LX/1QX;LX/1QX;)LX/1QL;

    move-result-object v21

    invoke-virtual {v4, v8}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v7

    const/4 v12, 0x0

    if-eqz v7, :cond_2f

    goto :goto_16

    :cond_28
    const/16 v22, 0x0

    goto :goto_15

    :cond_29
    const/4 v0, 0x0

    goto :goto_14

    :cond_2a
    const/16 v33, 0x0

    goto :goto_13

    :cond_2b
    const/16 v24, 0x0

    goto :goto_12

    :cond_2c
    const/16 v27, 0x0

    goto :goto_11

    :cond_2d
    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_f

    :goto_16
    const/4 v12, 0x1

    :cond_2f
    invoke-virtual {v4, v9}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v7, :cond_30

    const/4 v11, 0x1

    :cond_30
    invoke-virtual {v4, v10}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v7

    const/4 v14, 0x0

    if-eqz v7, :cond_31

    const/4 v14, 0x1

    :cond_31
    move-object/from16 v10, v21

    move-wide/from16 v28, v18

    move-object/from16 v8, v32

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "groupmgr/onGroupNewGroup/"

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v25, v15

    move-object/from16 v26, v24

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v23

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v34, v15

    move-wide/from16 v35, v28

    invoke-virtual/range {v34 .. v36}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v33

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v35, v7

    move-object/from16 v36, v22

    move-object/from16 v37, v7

    move-object/from16 v38, v27

    invoke-static/range {v34 .. v38}, LX/0CI;->A15(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v30

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v0, LX/0sB;->A0D:LX/1AT;

    invoke-virtual {v5, v2}, LX/1AT;->A0A(LX/254;)Z

    move-result v5

    xor-int/lit8 v31, v5, 0x1

    iget-object v5, v0, LX/0sB;->A06:LX/0t1;

    move-object/from16 v6, v23

    invoke-virtual {v5, v6}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v6, v0, LX/0sB;->A06:LX/0t1;

    invoke-virtual {v3}, LX/1Qb;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_33

    :cond_32
    const/4 v7, 0x0

    :cond_33
    invoke-virtual {v3}, LX/1Qb;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-virtual {v3}, LX/1Qb;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_35

    :cond_34
    const/4 v8, 0x0

    :cond_35
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, "groupmgr/onGroupNewGroup/ new:"

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v6

    move/from16 v26, v31

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mecreator:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " numberchange:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v29, Ljava/util/HashMap;

    move-object/from16 v5, v29

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v7, :cond_3c

    move-object/from16 v5, v24

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_37

    if-eqz v33, :cond_36

    iget-object v6, v0, LX/0sB;->A06:LX/0t1;

    move-object/from16 v5, v33

    invoke-static {v6, v5}, LX/2NI;->A04(LX/0t1;Ljava/lang/String;)LX/2NI;

    move-result-object v28

    goto :goto_17

    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_37
    move-object/from16 v5, v24

    invoke-static {v5}, LX/2NI;->A05(Ljava/lang/String;)LX/2NI;

    move-result-object v28

    :goto_17
    move-object/from16 v5, v28

    instance-of v5, v5, LX/2NI;

    if-nez v5, :cond_38

    const/16 v28, 0x0

    :cond_38
    const/4 v5, 0x0

    if-eqz v28, :cond_39

    const/4 v5, 0x1

    :cond_39
    invoke-static {v5}, LX/1Ru;->A09(Z)V

    iget-object v6, v0, LX/0sB;->A0D:LX/1AT;

    move-object/from16 v5, v28

    invoke-virtual {v6, v5}, LX/1AT;->A0A(LX/254;)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v6, v0, LX/0sB;->A0J:LX/1BT;

    move-object/from16 v5, v28

    invoke-virtual {v6, v5}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v26

    iget-object v13, v0, LX/0sB;->A0G:LX/1BO;

    const-string v12, "_id IN (\n   SELECT _id\n   FROM deleted_messages_ids_view\n   WHERE chat_row_id=?)\n"

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/String;

    iget-object v5, v13, LX/1BO;->A01:LX/1AR;

    move-object/from16 v6, v28

    invoke-virtual {v5, v6}, LX/1AR;->A05(LX/254;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    aput-object v6, v11, v5

    iget-object v5, v13, LX/1BO;->A04:LX/1C9;

    invoke-virtual {v5}, LX/1C9;->A03()LX/1Au;

    move-result-object v10
    :try_end_0
    .catch LX/1Ny; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v10}, LX/1Au;->A00()LX/1Av;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    iget-object v6, v10, LX/1Au;->A01:LX/1Dm;

    const-string v5, "message"

    invoke-virtual {v6, v5, v12, v11}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v6, v10, LX/1Au;->A01:LX/1Dm;

    const-string v5, "messages"

    invoke-virtual {v6, v5, v12, v11}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v6, v13, LX/1BO;->A01:LX/1AR;

    move-object/from16 v5, v28

    invoke-virtual {v6, v5}, LX/1AR;->A0B(LX/254;)V

    invoke-virtual {v14}, LX/1Av;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    invoke-virtual {v14}, LX/1Av;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    invoke-virtual {v10}, LX/1Au;->close()V

    iget-object v15, v0, LX/0sB;->A0J:LX/1BT;

    iget-object v5, v15, LX/1BT;->A03:LX/1C9;

    invoke-virtual {v5}, LX/1C9;->A03()LX/1Au;

    move-result-object v25
    :try_end_4
    .catch LX/1Ny; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual/range {v25 .. v25}, LX/1Au;->A00()LX/1Av;

    move-result-object v24
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v15}, LX/1BT;->A03()Z

    move-result v5

    if-eqz v5, :cond_3a

    iget-object v14, v15, LX/1BT;->A06:LX/1CH;

    iget-object v5, v14, LX/1CH;->A07:LX/1C9;

    invoke-virtual {v5}, LX/1C9;->A03()LX/1Au;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v5, v14, LX/1CH;->A06:LX/1Bb;

    move-object/from16 v6, v28

    invoke-virtual {v5, v6}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v10

    iget-object v5, v14, LX/1CH;->A06:LX/1Bb;

    invoke-virtual {v5, v2}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v21

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v12, v10

    new-instance v11, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v11, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v6, "group_jid_row_id"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "pending"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v10, v13, LX/1Au;->A01:LX/1Dm;

    const-string v6, "group_participant_user"

    const-string v5, "group_jid_row_id=?"

    invoke-virtual {v10, v6, v11, v5, v12}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v13}, LX/1Au;->close()V

    iget-object v5, v14, LX/1CH;->A05:LX/1BS;

    iget-object v6, v5, LX/1BS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v5, v28

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    iget-object v14, v15, LX/1BT;->A05:LX/1CG;

    iget-object v5, v14, LX/1CG;->A07:LX/1C9;

    invoke-virtual {v5}, LX/1C9;->A03()LX/1Au;

    move-result-object v13

    const/4 v5, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v12, v5, [Ljava/lang/String;

    move-object/from16 v5, v28

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v12, v10

    new-instance v11, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v11, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v6, "gjid"

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "pending"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v10, v13, LX/1Au;->A01:LX/1Dm;

    const-string v6, "group_participants"

    const-string v5, "gjid=?"

    invoke-virtual {v10, v6, v11, v5, v12}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v13}, LX/1Au;->close()V

    iget-object v5, v14, LX/1CG;->A06:LX/1BS;

    iget-object v6, v5, LX/1BS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v5, v28

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v24 .. v24}, LX/1Av;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual/range {v24 .. v24}, LX/1Av;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual/range {v25 .. v25}, LX/1Au;->close()V

    sget-object v10, LX/0sB;->A0V:Landroid/os/Handler;

    new-instance v6, LX/0f6;

    invoke-direct {v6, v0, v5}, LX/0f6;-><init>(LX/0sB;LX/2NI;)V

    invoke-virtual {v10, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v12, v0, LX/0sB;->A0E:LX/1Aa;

    invoke-virtual {v12, v5}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v13

    iget-object v10, v12, LX/1Aa;->A07:LX/1Ac;

    move-object/from16 v11, v33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    new-instance v6, Landroid/content/ContentValues;

    const/4 v5, 0x3

    invoke-direct {v6, v5}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    const-string v5, "jid"

    invoke-virtual {v6, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "display_name"

    invoke-virtual {v6, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v14, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    const-string v5, "phone_label"

    invoke-virtual {v6, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-virtual {v10, v6, v5}, LX/1Ac;->A0C(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v10, v13}, LX/1Ac;->A0J(LX/1DL;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v5, "updated temp group subject="

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " creationTime="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v34, v10

    move-wide/from16 v35, v18

    invoke-virtual/range {v34 .. v36}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " oldJid="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " newJid="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " | time: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v21

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v12, LX/1Aa;->A06:LX/1AY;

    const-class v5, LX/2NI;

    invoke-virtual {v13, v5}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/254;

    iget-object v6, v6, LX/1AY;->A02:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v12, LX/1Aa;->A06:LX/1AY;

    iget-object v5, v5, LX/1AY;->A02:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v2}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    iget-object v10, v0, LX/0sB;->A04:LX/0qX;

    move-wide/from16 v14, v16

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, "conversationsmgr/replacecontact:"

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v12, v28

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v11, v12

    move-wide v12, v14

    invoke-virtual {v10, v11, v12, v13, v2}, LX/0qX;->A0A(LX/254;JLX/254;)Z

    invoke-interface/range {v32 .. v32}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3b
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v5, v26

    invoke-virtual {v5, v6}, LX/0sG;->A01(Lcom/whatsapp/jid/UserJid;)LX/0sF;

    move-result-object v5

    if-nez v5, :cond_3b

    iget-object v6, v0, LX/0sB;->A06:LX/0t1;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v6, v5}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-nez v5, :cond_3b

    const-string v5, "groupmgr/onGroupNewGroup/ identified new participant:"

    invoke-static {v5}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v12, v29

    invoke-virtual {v12, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_18
    :try_end_c
    .catch LX/1Ny; {:try_start_c .. :try_end_c} :catch_0

    :catchall_0
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_e
    invoke-virtual {v13}, LX/1Au;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-virtual/range {v24 .. v24}, LX/1Av;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-virtual/range {v25 .. v25}, LX/1Au;->close()V

    goto :goto_19
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :catchall_8
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_16
    invoke-virtual {v14}, LX/1Av;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_19
    invoke-virtual {v10}, LX/1Au;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catchall_d
    :goto_19
    :try_start_1a
    throw v0

    :cond_3c
    move/from16 v22, v30

    const/4 v7, 0x0

    iget-object v5, v0, LX/0sB;->A0E:LX/1Aa;

    invoke-virtual {v5, v2}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v13

    if-nez v13, :cond_3e

    iget-object v5, v0, LX/0sB;->A0E:LX/1Aa;

    move-object/from16 v35, v2

    move-object/from16 v36, v33

    move-object/from16 v34, v5

    move-wide/from16 v37, v18

    move-object/from16 v39, v10

    move/from16 v40, v12

    move/from16 v41, v11

    move/from16 v42, v14

    move/from16 v43, v30

    invoke-virtual/range {v34 .. v43}, LX/1Aa;->A0C(LX/2Jk;Ljava/lang/String;JLX/1QL;ZZZI)LX/1DL;

    :cond_3d
    :goto_1a
    const/4 v5, 0x1

    iget-object v6, v0, LX/0sB;->A0J:LX/1BT;

    invoke-virtual {v6, v2}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v11

    const-string v6, "groupmgr/onGroupNewGroup oldparticipants:"

    invoke-static {v6}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v6, v11, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v0, LX/0sB;->A06:LX/0t1;

    invoke-virtual {v11, v6}, LX/0sG;->A07(LX/0t1;)Z

    move-result v13

    const/4 v10, 0x0

    move-object/from16 v6, v32

    invoke-virtual {v0, v11, v6, v10, v5}, LX/0sB;->A04(LX/0sG;Ljava/util/Map;ZZ)I

    iget-object v6, v0, LX/0sB;->A0A:LX/13q;

    iget-object v6, v6, LX/13q;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_3e
    iget-object v15, v0, LX/0sB;->A07:LX/0vR;

    iget v6, v13, LX/1DL;->A02:I

    const/4 v5, 0x2

    invoke-virtual {v15, v2, v6, v5}, LX/0vR;->A03(LX/254;II)V

    iget-object v5, v13, LX/1DL;->A0E:Ljava/lang/String;

    move-object/from16 v6, v33

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-object v6, v13, LX/1DL;->A0I:Ljava/lang/String;

    move-wide/from16 v24, v18

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-object v5, v13, LX/1DL;->A0A:LX/1QL;

    iget-object v6, v5, LX/1QL;->A02:Ljava/lang/String;

    iget-object v5, v10, LX/1QL;->A02:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-boolean v5, v13, LX/1DL;->A0Y:Z

    if-ne v5, v12, :cond_3f

    iget-boolean v5, v13, LX/1DL;->A0Q:Z

    if-ne v5, v11, :cond_3f

    iget-boolean v5, v13, LX/1DL;->A0X:Z

    if-eq v5, v14, :cond_3d

    :cond_3f
    move-object/from16 v5, v33

    iput-object v5, v13, LX/1DL;->A0E:Ljava/lang/String;

    move-wide/from16 v5, v18

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v13, LX/1DL;->A0I:Ljava/lang/String;

    if-eqz v21, :cond_40

    iget-object v5, v10, LX/1QL;->A02:Ljava/lang/String;

    if-eqz v5, :cond_40

    iput-object v10, v13, LX/1DL;->A0A:LX/1QL;

    :cond_40
    iput-boolean v12, v13, LX/1DL;->A0Y:Z

    iput-boolean v11, v13, LX/1DL;->A0Q:Z

    iput-boolean v14, v13, LX/1DL;->A0X:Z

    move/from16 v5, v22

    iput v5, v13, LX/1DL;->A00:I

    iget-object v5, v0, LX/0sB;->A0E:LX/1Aa;

    invoke-virtual {v5, v13}, LX/1Aa;->A0H(LX/1DL;)V

    goto/16 :goto_1a

    :goto_1b
    if-eqz v31, :cond_41

    iget-object v6, v0, LX/0sB;->A0Q:LX/1Qt;

    const/16 v39, 0xb

    const/16 v40, 0x0

    move-object/from16 v35, v3

    move-object/from16 v34, v6

    move-object/from16 v36, v2

    move-wide/from16 v37, v18

    invoke-virtual/range {v34 .. v40}, LX/1Qt;->A06(LX/1Qb;LX/2Gm;JILX/0sG;)LX/2H4;

    move-result-object v12

    move-object/from16 v6, v33

    invoke-virtual {v12, v6}, LX/1QA;->A0b(Ljava/lang/String;)V

    move-object/from16 v6, v23

    invoke-virtual {v12, v6}, LX/1QA;->A0V(LX/254;)V

    invoke-static {v10, v12}, LX/0sB;->A02(ILjava/lang/Object;)V

    goto :goto_1c

    :cond_41
    if-nez v7, :cond_42

    iget-object v6, v0, LX/0sB;->A0G:LX/1BO;

    move-object/from16 v34, v6

    move-object/from16 v35, v2

    move-object/from16 v36, v33

    move-wide/from16 v37, v18

    invoke-virtual/range {v34 .. v38}, LX/1BO;->A03(LX/2NJ;Ljava/lang/String;J)V

    :cond_42
    :goto_1c
    if-eqz v7, :cond_43

    move-object/from16 v6, v29

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_43

    move-object/from16 v6, v32

    move-object/from16 v15, v29

    invoke-interface {v6, v15}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v11, v6, v5, v10}, LX/0sB;->A04(LX/0sG;Ljava/util/Map;ZZ)I

    :cond_43
    iget-object v6, v0, LX/0sB;->A06:LX/0t1;

    iget-object v10, v6, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v10}, LX/1Ru;->A05(Ljava/lang/Object;)V

    move-object/from16 v6, v32

    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    if-nez v7, :cond_46

    if-nez v13, :cond_46

    if-nez v8, :cond_46

    invoke-static {v9}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v6, v0, LX/0sB;->A06:LX/0t1;

    iget-object v6, v6, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v32, v3

    if-eqz v31, :cond_44

    const/16 v32, 0x0

    :cond_44
    iget-object v6, v0, LX/0sB;->A0Q:LX/1Qt;

    const-string v9, "invite"

    move-object/from16 v8, v27

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v36, 0xc

    if-eqz v8, :cond_45

    const/16 v36, 0x14

    :cond_45
    invoke-virtual {v3}, LX/1Qb;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v37

    iget-object v3, v0, LX/0sB;->A06:LX/0t1;

    iget-object v3, v3, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const/16 v39, 0x0

    move-object/from16 v31, v6

    move-object/from16 v33, v2

    move-wide/from16 v34, v16

    invoke-virtual/range {v31 .. v39}, LX/1Qt;->A04(LX/1Qb;LX/2Gm;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0sG;)LX/26a;

    move-result-object v3

    invoke-static {v5, v3}, LX/0sB;->A02(ILjava/lang/Object;)V

    goto :goto_1d

    :cond_46
    if-nez v31, :cond_47

    iget-object v5, v0, LX/0sB;->A0O:LX/1Oh;

    invoke-virtual {v5, v3}, LX/1Oh;->A0N(LX/1Qb;)V

    :cond_47
    :goto_1d
    if-nez v7, :cond_48

    if-lez v30, :cond_48

    const/16 v3, 0x35

    iget-object v0, v0, LX/0sB;->A0Q:LX/1Qt;

    const/4 v6, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v5, v0

    move-object v7, v2

    move-wide/from16 v8, v18

    invoke-virtual/range {v5 .. v11}, LX/1Qt;->A06(LX/1Qb;LX/2Gm;JILX/0sG;)LX/2H4;

    move-result-object v2

    check-cast v2, LX/2Jr;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, LX/1QA;->A0V(LX/254;)V

    move/from16 v0, v30

    iput v0, v2, LX/2Jr;->A00:I

    invoke-static {v3, v2}, LX/0sB;->A02(ILjava/lang/Object;)V

    :cond_48
    iget-object v0, v1, LX/26N;->A00:LX/0qj;

    invoke-static {v0, v4}, LX/11i;->A1a(LX/0qj;LX/1QX;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/26N;->A00(Ljava/util/Map;)V

    return v20
    :try_end_1a
    .catch LX/1Ny; {:try_start_1a .. :try_end_1a} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "GroupNotificationHandler//handleCreate/invalid-jid"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, LX/26N;->A00:LX/0qj;

    const/4 v1, 0x2

    const-string v0, "invalid-jid-received"

    invoke-virtual {v2, v0, v1}, LX/0qj;->A03(Ljava/lang/String;I)V

    return v20

    :cond_49
    iget-object v0, v5, LX/0sB;->A0M:LX/1O5;

    invoke-virtual {v0, v2}, LX/1O5;->A0S(LX/2NJ;)V

    iget-object v0, v5, LX/0sB;->A06:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0sB;->A09(LX/254;Ljava/util/List;)V

    const/4 v1, 0x1

    iget-object v0, v5, LX/0sB;->A0Q:LX/1Qt;

    const/16 v9, 0x11

    invoke-virtual {v3}, LX/1Qb;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    move-object v4, v0

    move-object v5, v3

    move-object v6, v2

    move-wide/from16 v7, v16

    invoke-virtual/range {v4 .. v10}, LX/1Qt;->A03(LX/1Qb;LX/2Gm;JILcom/whatsapp/jid/UserJid;)LX/26a;

    move-result-object v0

    invoke-static {v1, v0}, LX/0sB;->A02(ILjava/lang/Object;)V

    return v20

    :cond_4a
    iget-object v1, v5, LX/0sB;->A02:Landroid/os/Handler;

    new-instance v0, LX/0f8;

    invoke-direct {v0, v5, v2, v6}, LX/0f8;-><init>(LX/0sB;LX/2Gm;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v9, :cond_4d

    iget-object v1, v5, LX/0sB;->A0Q:LX/1Qt;

    const/16 v10, 0x10

    invoke-virtual {v3}, LX/1Qb;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    iget-object v0, v5, LX/0sB;->A06:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    move-object v5, v1

    move-object v6, v3

    move-object v7, v2

    move-wide/from16 v8, v16

    invoke-virtual/range {v5 .. v13}, LX/1Qt;->A04(LX/1Qb;LX/2Gm;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0sG;)LX/26a;

    move-result-object v0

    invoke-static {v4, v0}, LX/0sB;->A02(ILjava/lang/Object;)V

    return v20

    :cond_4b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4c
    iget-object v1, v5, LX/0sB;->A02:Landroid/os/Handler;

    new-instance v0, LX/0f8;

    invoke-direct {v0, v5, v2, v7}, LX/0f8;-><init>(LX/0sB;LX/2Gm;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v10, :cond_4d

    iget-object v1, v5, LX/0sB;->A0Q:LX/1Qt;

    const/16 v10, 0xf

    invoke-virtual {v3}, LX/1Qb;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    iget-object v0, v5, LX/0sB;->A06:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    move-object v5, v1

    move-object v6, v3

    move-object v7, v2

    move-wide/from16 v8, v16

    invoke-virtual/range {v5 .. v13}, LX/1Qt;->A04(LX/1Qb;LX/2Gm;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0sG;)LX/26a;

    move-result-object v0

    invoke-static {v4, v0}, LX/0sB;->A02(ILjava/lang/Object;)V

    return v20

    :cond_4d
    iget-object v0, v5, LX/0sB;->A0O:LX/1Oh;

    invoke-virtual {v0, v3}, LX/1Oh;->A0N(LX/1Qb;)V

    const/4 v0, 0x4

    invoke-static {v0, v2}, LX/0sB;->A02(ILjava/lang/Object;)V

    return v20

    :cond_4e
    iget-object v0, v5, LX/0sB;->A0O:LX/1Oh;

    invoke-virtual {v0, v3}, LX/1Oh;->A0N(LX/1Qb;)V

    return v20

    :cond_4f
    iget-object v0, v1, LX/26N;->A05:LX/1Oh;

    invoke-virtual {v0, v3}, LX/1Oh;->A0N(LX/1Qb;)V

    return v20

    :cond_50
    invoke-static {v0, v12}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-virtual {v0, v12}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_51

    iget-object v6, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1e
    invoke-virtual {v0, v13}, LX/1QX;->A06(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v4, 0x3e8

    mul-long/2addr v8, v4

    const-class v4, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v1, LX/26N;->A00:LX/0qj;

    invoke-virtual {v0, v4, v11, v2}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/26N;->A01:LX/0sB;

    move-object v4, v0

    move-object v5, v3

    move-object v7, v2

    invoke-virtual/range {v4 .. v9}, LX/0sB;->A0F(LX/1Qb;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;J)V

    return v20

    :cond_51
    const/4 v6, 0x0

    goto :goto_1e

    :cond_52
    const-string v4, "invite"

    invoke-static {v0, v4}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_55

    const-string v2, "code"

    invoke-virtual {v0, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v4, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1f
    iget-object v5, v1, LX/26N;->A01:LX/0sB;

    iget-object v0, v3, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2NJ;->A04(Lcom/whatsapp/jid/Jid;)LX/2NJ;

    move-result-object v2

    if-eqz v2, :cond_54

    iget-object v0, v5, LX/0sB;->A0T:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v1

    new-instance v0, LX/1GV;

    invoke-direct {v0, v2, v4}, LX/1GV;-><init>(LX/2NJ;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1TE;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v2, v5, LX/0sB;->A0Q:LX/1Qt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SystemMessageFactory/newInviteLinkRevokedMessage/stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v10, 0x15

    const/4 v11, 0x0

    move-object v6, v3

    move-object v5, v2

    move-wide/from16 v8, v16

    invoke-virtual/range {v5 .. v11}, LX/1Qt;->A06(LX/1Qb;LX/2Gm;JILX/0sG;)LX/2H4;

    move-result-object v1

    invoke-virtual {v3}, LX/1Qb;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1QA;->A0V(LX/254;)V

    invoke-static {v4, v1}, LX/0sB;->A02(ILjava/lang/Object;)V

    return v20

    :cond_53
    const/4 v4, 0x0

    goto :goto_1f

    :cond_54
    const-string v0, "GroupChatManager/onGroupNewInviteCode received invite code for non-permanent group jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v20

    :cond_55
    invoke-static {v0, v7}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5e

    iget-object v0, v1, LX/26N;->A00:LX/0qj;

    invoke-static {v0, v6, v6}, LX/11i;->A0t(LX/0qj;LX/1QX;LX/1QX;)LX/1QL;

    move-result-object v7

    iget-object v6, v1, LX/26N;->A01:LX/0sB;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupNewDescription/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2NJ;->A04(Lcom/whatsapp/jid/Jid;)LX/2NJ;

    move-result-object v9

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0sB;->A0E:LX/1Aa;

    invoke-virtual {v0, v9}, LX/1Aa;->A09(LX/254;)LX/1DL;

    move-result-object v0

    if-eqz v0, :cond_5d

    iget-object v0, v0, LX/1DL;->A0A:LX/1QL;

    iget-object v1, v0, LX/1QL;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/1QL;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    const-string v0, "groupmgr/onGroupNewDescription/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, LX/0sB;->A0E:LX/1Aa;

    invoke-virtual {v2, v9}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    if-eqz v7, :cond_56

    iget-object v0, v7, LX/1QL;->A02:Ljava/lang/String;

    if-eqz v0, :cond_56

    iput-object v7, v1, LX/1DL;->A0A:LX/1QL;

    :cond_56
    iget-object v0, v2, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A0G(LX/1DL;)V

    iget-object v0, v2, LX/1Aa;->A06:LX/1AY;

    invoke-virtual {v0, v1}, LX/1AY;->A01(LX/1DL;)V

    iget-object v0, v6, LX/0sB;->A0K:LX/1Be;

    invoke-virtual {v0, v9}, LX/1Be;->A03(LX/254;)LX/1QA;

    move-result-object v2

    instance-of v0, v2, LX/26a;

    const/16 v8, 0x2a

    if-eqz v0, :cond_5c

    move-object v10, v2

    check-cast v10, LX/26a;

    iget-wide v4, v10, LX/1QA;->A0E:J

    iget-wide v0, v7, LX/1QL;->A00:J

    const-wide/16 v15, 0x3e8

    mul-long/2addr v0, v15

    invoke-static {v4, v5, v0, v1}, LX/1RY;->A07(JJ)Z

    move-result v14

    iget-wide v4, v7, LX/1QL;->A00:J

    mul-long/2addr v4, v15

    iget-wide v0, v10, LX/1QA;->A0E:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v4, 0x15f90

    const/4 v11, 0x0

    cmp-long v0, v12, v4

    const/4 v5, 0x0

    if-gtz v0, :cond_57

    const/4 v5, 0x1

    :cond_57
    invoke-virtual {v10}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, v7, LX/1QL;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_59

    :cond_58
    const/4 v4, 0x0

    :cond_59
    iget v1, v10, LX/26a;->A00:I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_5a

    invoke-virtual {v10}, LX/1QA;->A08()LX/254;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v10}, LX/1QA;->A08()LX/254;

    move-result-object v1

    iget-object v0, v7, LX/1QL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v11, 0x1

    :cond_5a
    if-eqz v14, :cond_5c

    if-eqz v5, :cond_5c

    if-eqz v4, :cond_5c

    if-eqz v11, :cond_5c

    iget-wide v0, v7, LX/1QL;->A00:J

    mul-long/2addr v0, v15

    iput-wide v0, v2, LX/1QA;->A0E:J

    iget-object v0, v7, LX/1QL;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/1QA;->A0S:Ljava/lang/String;

    const/16 v0, 0x33

    invoke-static {v0, v2}, LX/0sB;->A02(ILjava/lang/Object;)V

    :goto_20
    iget-object v0, v6, LX/0sB;->A0O:LX/1Oh;

    invoke-virtual {v0, v3}, LX/1Oh;->A0N(LX/1Qb;)V

    return v20

    :cond_5b
    const-string v0, "groupmgr/onGroupNewSubject/did not change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_20

    :cond_5c
    iget-object v0, v6, LX/0sB;->A0Q:LX/1Qt;

    invoke-virtual {v0, v3, v9, v7}, LX/1Qt;->A05(LX/1Qb;LX/2NJ;LX/1QL;)LX/26a;

    move-result-object v0

    invoke-static {v8, v0}, LX/0sB;->A02(ILjava/lang/Object;)V

    return v20

    :cond_5d
    const-string v0, "groupmgr/onGroupNewDescription/new group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v20

    :cond_5e
    invoke-static {v0, v8}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5f

    iget-object v0, v1, LX/26N;->A01:LX/0sB;

    const/4 v6, 0x1

    :goto_21
    move-object v4, v0

    move-object v5, v3

    move-object v7, v2

    move-wide/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/0sB;->A0I(LX/1Qb;ZLcom/whatsapp/jid/UserJid;J)V

    return v20

    :cond_5f
    const-string v4, "unlocked"

    invoke-static {v0, v4}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_60

    iget-object v0, v1, LX/26N;->A01:LX/0sB;

    const/4 v6, 0x0

    goto :goto_21

    :cond_60
    invoke-static {v0, v9}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_61

    iget-object v0, v1, LX/26N;->A01:LX/0sB;

    const/4 v6, 0x1

    :goto_22
    move-object v4, v0

    move-object v5, v3

    move-object v7, v2

    move-wide/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/0sB;->A0G(LX/1Qb;ZLcom/whatsapp/jid/UserJid;J)V

    return v20

    :cond_61
    const-string v4, "not_announcement"

    invoke-static {v0, v4}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_62

    iget-object v0, v1, LX/26N;->A01:LX/0sB;

    const/4 v6, 0x0

    goto :goto_22

    :cond_62
    invoke-static {v0, v10}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_63

    iget-object v0, v1, LX/26N;->A01:LX/0sB;

    const/4 v6, 0x1

    :goto_23
    move-object v4, v0

    move-object v5, v3

    move-object v7, v2

    move-wide/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/0sB;->A0H(LX/1Qb;ZLcom/whatsapp/jid/UserJid;J)V

    return v20

    :cond_63
    const-string v4, "frequently_forwarded_ok"

    invoke-static {v0, v4}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_64

    iget-object v0, v1, LX/26N;->A01:LX/0sB;

    const/4 v6, 0x0

    goto :goto_23

    :cond_64
    const-string v4, "revoke"

    invoke-static {v0, v4}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v4

    const-string v7, "expiration"

    if-eqz v4, :cond_69

    const-string v2, "participant"

    invoke-virtual {v0, v2}, LX/1QX;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_65
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1QX;

    const-class v4, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v1, LX/26N;->A00:LX/0qj;

    const-string v0, "jid"

    invoke-virtual {v8, v4, v0, v2}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_65

    const-wide/16 v4, 0x0

    invoke-virtual {v8, v7, v4, v5}, LX/1QX;->A07(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_66
    iget-object v1, v1, LX/26N;->A01:LX/0sB;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupInvitesRevoked/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2NJ;->A04(Lcom/whatsapp/jid/Jid;)LX/2NJ;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1Qb;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0sB;->A06:LX/0t1;

    invoke-virtual {v0, v4}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v1, v1, LX/0sB;->A0H:LX/1BP;

    new-instance v0, LX/19V;

    invoke-direct {v0, v1, v6, v5, v3}, LX/19V;-><init>(LX/1BP;Ljava/util/Map;LX/2NJ;LX/1Qb;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return v20

    :cond_67
    iget-object v0, v1, LX/0sB;->A06:LX/0t1;

    iget-object v2, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v1, v1, LX/0sB;->A0H:LX/1BP;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v6, LX/19W;

    move-object v7, v1

    move-object v8, v5

    move-object v9, v4

    move-object v12, v3

    invoke-direct/range {v6 .. v12}, LX/19W;-><init>(LX/1BP;LX/2NJ;Lcom/whatsapp/jid/UserJid;JLX/1Qb;)V

    invoke-static {v6}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return v20

    :cond_68
    const-string v0, "GroupChatManager/onGroupInvitesRevoked invalid notification received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/0sB;->A0O:LX/1Oh;

    invoke-virtual {v0, v3}, LX/1Oh;->A0N(LX/1Qb;)V

    return v20

    :cond_69
    const-string v4, "not_ephemeral"

    invoke-static {v0, v4}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6a

    iget-object v0, v1, LX/26N;->A01:LX/0sB;

    const/4 v6, 0x0

    :goto_25
    move-object v4, v0

    move-object v5, v3

    move-object v7, v2

    move-wide/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/0sB;->A0E(LX/1Qb;ILcom/whatsapp/jid/UserJid;J)V

    return v20

    :cond_6a
    const-string v4, "ephemeral"

    invoke-static {v0, v4}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-virtual {v0, v7}, LX/1QX;->A04(Ljava/lang/String;)I

    move-result v6

    iget-object v0, v1, LX/26N;->A01:LX/0sB;

    goto :goto_25

    :cond_6b
    const-string v2, "GroupNotificationHandler/handleXmppMessage: unknown tag="

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, LX/1QX;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v1, LX/26N;->A05:LX/1Oh;

    invoke-virtual {v0, v3}, LX/1Oh;->A0N(LX/1Qb;)V

    return v20
.end method
