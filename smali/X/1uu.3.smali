.class public LX/1uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QO;


# instance fields
.field public final synthetic A00:LX/1uv;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1uv;Ljava/util/Set;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    iput-object p1, p0, LX/1uu;->A00:LX/1uv;

    iput-object p2, p0, LX/1uu;->A02:Ljava/util/Set;

    iput-object p3, p0, LX/1uu;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABX(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sync-manager/update-collections/on-failure "

    invoke-static {v0, p1}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1uu;->A00:LX/1uv;

    iget-object v2, v0, LX/1uv;->A03:LX/13c;

    iget-object v1, p0, LX/1uu;->A02:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/13c;->A00(Ljava/util/Set;Z)V

    return-void
.end method

.method public ACA(Ljava/lang/String;LX/1QX;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sync-manager/update-collections/on-error "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/1uu;->A00:LX/1uv;

    iget-object v2, v0, LX/1uv;->A03:LX/13c;

    iget-object v1, p0, LX/1uu;->A02:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/13c;->A00(Ljava/util/Set;Z)V

    return-void
.end method

.method public AGq(Ljava/lang/String;LX/1QX;)V
    .locals 27

    const-string v0, "server_sync"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v1

    const/4 v9, 0x1

    move-object/from16 v10, p0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sync-manager/update-collections/bad response "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v10, LX/1uu;->A00:LX/1uv;

    iget-object v1, v0, LX/1uv;->A03:LX/13c;

    iget-object v0, v10, LX/1uu;->A02:Ljava/util/Set;

    invoke-virtual {v1, v0, v9}, LX/13c;->A00(Ljava/util/Set;Z)V

    return-void

    :cond_0
    const-string v0, "collection"

    invoke-virtual {v1, v0}, LX/1QX;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v8, v10, LX/1uu;->A00:LX/1uv;

    const-string v0, "name"

    invoke-virtual {v3, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v7, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "type"

    invoke-virtual {v3, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_2
    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v3, v1}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "has_more_patches"

    invoke-virtual {v3, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_3
    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, v8, LX/1uv;->A03:LX/13c;

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/13c;->A00(Ljava/util/Set;Z)V

    const-string v0, "snapshot"

    invoke-virtual {v3, v0}, LX/1QX;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v3}, LX/1QX;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ru;->A0C(ZLjava/lang/String;)V

    const-string v0, "patch"

    invoke-virtual {v3, v0}, LX/1QX;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QX;

    const-string v0, "version"

    invoke-static {v5, v0}, LX/1uv;->A01(LX/1QX;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v8, v7}, LX/1uv;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_3
    iget-object v6, v5, LX/1QX;->A03:[LX/1QX;

    if-eqz v6, :cond_11

    array-length v0, v6

    move/from16 v26, v0

    const/4 v5, 0x0

    :goto_5
    move/from16 v0, v26

    if-ge v5, v0, :cond_11

    aget-object v1, v6, v5

    const-string v0, "key"

    invoke-virtual {v1, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_6
    const-string v0, "value"

    invoke-virtual {v1, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v4, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_7
    if-eqz v3, :cond_e

    if-eqz v4, :cond_e

    iget-object v2, v1, LX/1QX;->A00:Ljava/lang/String;

    const-string v0, "set"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "star_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Star_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v12, v13

    const/4 v0, 0x4

    if-lt v12, v0, :cond_d

    aget-object v0, v13, v9

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v16

    if-eqz v16, :cond_d

    new-instance v15, LX/1Q8;

    const/4 v0, 0x3

    aget-object v0, v13, v0

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v0, 0x2

    aget-object v0, v13, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    move/from16 v21, v14

    move-object/from16 v22, v0

    invoke-direct/range {v19 .. v22}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    const/4 v0, 0x4

    if-le v12, v0, :cond_c

    aget-object v0, v13, v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v25

    :goto_8
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    aget-object v0, v2, v9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    new-instance v4, LX/1yG;

    const/16 v20, 0x1

    move-object/from16 v19, v4

    move-object/from16 v21, v15

    invoke-direct/range {v19 .. v25}, LX/1yG;-><init>(ILX/1Q8;ZJLX/254;)V

    :goto_9
    if-eqz v4, :cond_e

    :goto_a
    if-eqz v4, :cond_8

    iget-object v0, v8, LX/1uv;->A08:LX/1An;

    iget-object v1, v4, LX/1yG;->A03:LX/1Q8;

    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v1}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v12

    if-eqz v12, :cond_a

    iget-object v0, v8, LX/1uv;->A0A:LX/1Du;

    invoke-virtual {v4}, LX/1Dt;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1Du;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yG;

    iget-wide v2, v0, LX/1yG;->A01:J

    iget-wide v0, v4, LX/1yG;->A01:J

    cmp-long v13, v2, v0

    if-gez v13, :cond_7

    iget-object v0, v8, LX/1uv;->A0A:LX/1Du;

    iget-object v1, v0, LX/1Du;->A00:Ljava/util/Map;

    invoke-virtual {v4}, LX/1Dt;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_7
    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "sync-manager/unsupported operation "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_9
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_a

    iget-boolean v1, v4, LX/1yG;->A04:Z

    if-eqz v1, :cond_b

    iget-boolean v0, v12, LX/1QA;->A0d:Z

    if-nez v0, :cond_b

    iget-object v3, v8, LX/1uv;->A09:LX/1Cq;

    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v9, v1}, LX/1Cq;->A04(Ljava/util/Collection;ZZ)V

    :cond_a
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-boolean v0, v12, LX/1QA;->A0d:Z

    if-eqz v0, :cond_a

    iget-object v1, v8, LX/1uv;->A09:LX/1Cq;

    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Cq;->A06(Ljava/util/Collection;Z)Z

    goto :goto_d

    :cond_c
    const/16 v25, 0x0

    goto/16 :goto_8

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v8, v7, v11}, LX/1uv;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_4

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_13
    iget-object v1, v8, LX/1uv;->A03:LX/13c;

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/13c;->A00(Ljava/util/Set;Z)V

    const/4 v0, 0x0

    invoke-virtual {v8, v7, v0}, LX/1uv;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_16
    iget-object v0, v10, LX/1uu;->A00:LX/1uv;

    invoke-virtual {v0}, LX/1uv;->A03()V

    iget-object v0, v10, LX/1uu;->A00:LX/1uv;

    iget-object v1, v0, LX/1uv;->A0A:LX/1Du;

    iget-object v0, v1, LX/1Du;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_17
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Dt;

    iget-object v0, v2, LX/1Dt;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/1Dt;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, LX/1Du;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v1, LX/1Du;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    :goto_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_10

    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v3, v10, LX/1uu;->A00:LX/1uv;

    iget-object v2, v10, LX/1uu;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dt;

    iget-object v0, v0, LX/1Dt;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v4, v0}, LX/1uv;->A06(ZLcom/whatsapp/jid/UserJid;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_11

    :cond_1d
    return-void
.end method
