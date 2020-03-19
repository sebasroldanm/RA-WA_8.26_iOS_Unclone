.class public final synthetic LX/0iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qP;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/3Ah;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1qP;LX/3Ah;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iu;->A00:LX/1qP;

    iput-object p2, p0, LX/0iu;->A02:LX/3Ah;

    iput-object p3, p0, LX/0iu;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/0iu;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0iu;->A00:LX/1qP;

    iget-object v8, v2, LX/0iu;->A02:LX/3Ah;

    iget-object v1, v2, LX/0iu;->A03:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v2, LX/0iu;->A01:Lcom/whatsapp/jid/Jid;

    move-object/from16 v31, v1

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    iget-object v1, v0, LX/1qP;->A05:LX/0qX;

    iget-object v7, v1, LX/0qX;->A01:Ljava/util/ArrayList;

    monitor-enter v7

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LX/0qX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qW;

    iget-object v2, v1, LX/0qW;->A01:LX/254;

    invoke-static {v2}, LX/1Ha;->A0s(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, v8, LX/3Ah;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_2
    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2ex;

    iget-object v10, v7, LX/2ex;->A07:LX/1Q8;

    iget-boolean v1, v7, LX/2ex;->A09:Z

    move/from16 v30, v1

    iget-object v4, v7, LX/2ex;->A04:LX/254;

    iget-wide v8, v7, LX/2ex;->A02:J

    iget v1, v7, LX/2ex;->A00:I

    move/from16 v29, v1

    iget-boolean v1, v7, LX/2ex;->A0B:Z

    move/from16 v28, v1

    iget-boolean v1, v7, LX/2ex;->A0A:Z

    move/from16 v27, v1

    iget-wide v1, v7, LX/2ex;->A03:J

    move-wide/from16 v21, v1

    iget-object v1, v7, LX/2ex;->A05:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v26, v1

    iget-object v1, v7, LX/2ex;->A06:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v16, v1

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, LX/1qP;->A0g:LX/1Be;

    invoke-virtual {v1, v4}, LX/1Be;->A01(LX/254;)LX/1QA;

    move-result-object v6

    iget-object v1, v0, LX/1qP;->A0W:LX/1AT;

    iget-object v1, v1, LX/1AT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AN;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    :goto_2
    iget v2, v7, LX/2ex;->A01:I

    const-string v11, " count:"

    if-eq v1, v2, :cond_10

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, LX/1qP;->A03(LX/254;I)LX/1Qh;

    move-result-object v6

    iget-object v12, v0, LX/1qP;->A0g:LX/1Be;

    iget-wide v1, v6, LX/1Qh;->A06:J

    iget-boolean v10, v7, LX/2ex;->A08:Z

    invoke-static {v1, v2, v10}, LX/1qP;->A00(JZ)I

    move-result v1

    invoke-virtual {v12, v4, v1}, LX/1Be;->A05(LX/254;I)LX/1QA;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/1Qh;->A0M:Z

    :cond_3
    const-string v1, "qr_query/resume/clear/modtag/"

    invoke-static {v1, v4, v11}, LX/0CI;->A0O(Ljava/lang/String;LX/254;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v1, v6, LX/1Qh;->A06:J

    iget-boolean v7, v7, LX/2ex;->A08:Z

    invoke-static {v1, v2, v7}, LX/1qP;->A00(JZ)I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/1qP;->A0W:LX/1AT;

    invoke-virtual {v1, v4}, LX/1AT;->A0C(LX/254;)Z

    move-result v15

    iget-object v1, v0, LX/1qP;->A02:LX/0ox;

    invoke-virtual {v1, v4}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v1

    invoke-virtual {v1}, LX/0os;->A00()J

    move-result-wide v1

    const-wide/16 v10, -0x1

    cmp-long v7, v1, v10

    if-eqz v7, :cond_f

    const-wide/16 v19, 0x3e8

    div-long v10, v1, v19

    mul-long v19, v19, v10

    :goto_4
    invoke-static {v4}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v11, v0, LX/1qP;->A0e:LX/1BT;

    move-object v7, v4

    check-cast v7, LX/2NJ;

    invoke-virtual {v11, v7}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v10

    iget-object v7, v11, LX/1BT;->A01:LX/0t1;

    invoke-virtual {v10, v7}, LX/0sG;->A07(LX/0t1;)Z

    move-result v7

    const/4 v14, 0x1

    if-eqz v7, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    iget-object v7, v0, LX/1qP;->A0W:LX/1AT;

    invoke-virtual {v7, v4}, LX/1AT;->A01(LX/254;)I

    move-result v13

    iget-object v7, v0, LX/1qP;->A0j:LX/1Co;

    invoke-virtual {v7, v4}, LX/1Co;->A01(LX/254;)I

    move-result v10

    const/4 v7, -0x1

    const/4 v12, 0x0

    if-eq v10, v7, :cond_6

    const/4 v12, 0x1

    :cond_6
    iget-object v7, v0, LX/1qP;->A02:LX/0ox;

    invoke-virtual {v7, v4}, LX/0ox;->A03(LX/254;)J

    move-result-wide v17

    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v7, v0, LX/1qP;->A0U:LX/1AM;

    invoke-virtual {v7, v10}, LX/1AM;->A01(Lcom/whatsapp/jid/UserJid;)LX/26a;

    move-result-object v7

    check-cast v7, LX/2H6;

    :goto_5
    if-eqz v7, :cond_c

    iget-object v11, v7, LX/2H6;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v7, LX/2H6;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v11, v4}, LX/1Ha;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v10, v4}, LX/1Ha;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v10, 0x0

    :cond_7
    :goto_6
    move-object/from16 v25, v11

    invoke-static/range {v25 .. v26}, LX/1Ha;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v25, v10

    move-object/from16 v26, v16

    invoke-static/range {v25 .. v26}, LX/1Ha;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x0

    if-nez v7, :cond_9

    :cond_8
    const/16 v16, 0x1

    :cond_9
    if-nez v6, :cond_b

    move/from16 v7, v30

    if-ne v15, v7, :cond_a

    cmp-long v7, v19, v8

    if-nez v7, :cond_a

    move/from16 v7, v28

    if-ne v14, v7, :cond_a

    move/from16 v7, v29

    if-ne v7, v13, :cond_a

    move/from16 v7, v27

    if-ne v12, v7, :cond_a

    cmp-long v7, v21, v17

    if-nez v7, :cond_a

    if-eqz v16, :cond_b

    :cond_a
    new-instance v6, LX/1Qh;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LX/1Qh;-><init>(Z)V

    iput-object v4, v6, LX/1Qh;->A08:LX/254;

    :cond_b
    if-eqz v6, :cond_2

    iput-boolean v15, v6, LX/1Qh;->A0J:Z

    iput-wide v1, v6, LX/1Qh;->A04:J

    iput-boolean v14, v6, LX/1Qh;->A0N:Z

    iput v13, v6, LX/1Qh;->A01:I

    iput-boolean v12, v6, LX/1Qh;->A0L:Z

    move-wide/from16 v1, v17

    iput-wide v1, v6, LX/1Qh;->A05:J

    iput-object v11, v6, LX/1Qh;->A09:Lcom/whatsapp/jid/UserJid;

    iput-object v10, v6, LX/1Qh;->A0A:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v1, v24

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    const/4 v10, 0x0

    :cond_d
    const/4 v11, 0x0

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    goto :goto_5

    :cond_f
    move-wide/from16 v19, v1

    goto/16 :goto_4

    :cond_10
    if-eqz v6, :cond_14

    if-nez v10, :cond_11

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, LX/1qP;->A03(LX/254;I)LX/1Qh;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/1Qh;->A0M:Z

    goto/16 :goto_3

    :cond_11
    iget-object v1, v6, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v10}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, LX/1qP;->A0a:LX/1An;

    iget-object v1, v1, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v1, v10}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, LX/1qP;->A03(LX/254;I)LX/1Qh;

    move-result-object v6

    invoke-static {v4, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/1Qh;->A0M:Z

    const-string v1, "qr_query/resume/conversations/"

    invoke-static {v1, v4}, LX/0CI;->A0h(Ljava/lang/String;LX/254;)V

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x3

    invoke-virtual {v0, v4, v1}, LX/1qP;->A03(LX/254;I)LX/1Qh;

    move-result-object v6

    iget-object v12, v0, LX/1qP;->A0g:LX/1Be;

    iget-wide v1, v6, LX/1Qh;->A06:J

    iget-boolean v10, v7, LX/2ex;->A08:Z

    invoke-static {v1, v2, v10}, LX/1qP;->A00(JZ)I

    move-result v1

    invoke-virtual {v12, v4, v1}, LX/1Be;->A05(LX/254;I)LX/1QA;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/1Qh;->A0M:Z

    :cond_13
    const-string v1, "qr_query/resume/ahead/"

    invoke-static {v1, v4, v11}, LX/0CI;->A0O(Ljava/lang/String;LX/254;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v1, v6, LX/1Qh;->A06:J

    iget-boolean v7, v7, LX/2ex;->A08:Z

    invoke-static {v1, v2, v7}, LX/1qP;->A00(JZ)I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    if-eqz v10, :cond_15

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, LX/1qP;->A03(LX/254;I)LX/1Qh;

    move-result-object v6

    const-string v1, "qr_query/resume/clear/"

    invoke-static {v1, v4}, LX/0CI;->A0h(Ljava/lang/String;LX/254;)V

    goto/16 :goto_3

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_16
    iget v1, v1, LX/1AN;->A08:I

    goto/16 :goto_2

    :cond_17
    new-instance v6, LX/1Qh;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, LX/1Qh;-><init>(Z)V

    iput-object v4, v6, LX/1Qh;->A08:LX/254;

    const/4 v1, 0x2

    iput v1, v6, LX/1Qh;->A00:I

    const-string v1, "qr_query/resume/delete/"

    invoke-static {v1, v4}, LX/0CI;->A0h(Ljava/lang/String;LX/254;)V

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/254;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, LX/1qP;->A03(LX/254;I)LX/1Qh;

    move-result-object v4

    iget-object v1, v0, LX/1qP;->A0W:LX/1AT;

    invoke-virtual {v1, v5}, LX/1AT;->A0C(LX/254;)Z

    move-result v1

    iput-boolean v1, v4, LX/1Qh;->A0J:Z

    iget-object v1, v0, LX/1qP;->A02:LX/0ox;

    invoke-virtual {v1, v5}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v1

    invoke-virtual {v1}, LX/0os;->A00()J

    move-result-wide v1

    iput-wide v1, v4, LX/1Qh;->A04:J

    invoke-static {v5}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v6, v0, LX/1qP;->A0e:LX/1BT;

    move-object v1, v5

    check-cast v1, LX/2LN;

    invoke-virtual {v6, v1}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v2

    iget-object v1, v6, LX/1BT;->A01:LX/0t1;

    invoke-virtual {v2, v1}, LX/0sG;->A07(LX/0t1;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1b

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    iput-boolean v1, v4, LX/1Qh;->A0N:Z

    iget-object v1, v0, LX/1qP;->A02:LX/0ox;

    invoke-virtual {v1, v5}, LX/0ox;->A03(LX/254;)J

    move-result-wide v1

    iput-wide v1, v4, LX/1Qh;->A05:J

    move-object/from16 v1, v24

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/1qP;->A0g:LX/1Be;

    invoke-virtual {v1, v5}, LX/1Be;->A01(LX/254;)LX/1QA;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/1Qh;->A0M:Z

    :cond_1c
    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v1, v0, LX/1qP;->A0U:LX/1AM;

    invoke-virtual {v1, v2}, LX/1AM;->A01(Lcom/whatsapp/jid/UserJid;)LX/26a;

    move-result-object v2

    check-cast v2, LX/2H6;

    :goto_8
    if-eqz v2, :cond_19

    iget-object v1, v2, LX/2H6;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v2, LX/2H6;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v1, v4, LX/1Qh;->A0A:Lcom/whatsapp/jid/UserJid;

    goto :goto_7

    :cond_1d
    iget-object v1, v2, LX/2H6;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v2, LX/2H6;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v1, v4, LX/1Qh;->A09:Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_7

    :cond_1e
    const/4 v2, 0x0

    goto :goto_8

    :cond_1f
    iget-object v1, v0, LX/1qP;->A10:LX/25U;

    invoke-virtual {v1}, LX/25U;->A01()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, LX/1qP;->A14:LX/2mH;

    invoke-virtual {v2}, LX/2mH;->A0D()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2mH;->A0A(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/1qP;->A0m:LX/1Cv;

    invoke-virtual {v1}, LX/1Cv;->A05()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/1Cv;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "status"

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v1, v0, LX/1qP;->A10:LX/25U;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, v1

    move-object/from16 v5, v32

    move-object/from16 v6, v24

    move-object v11, v2

    invoke-virtual/range {v4 .. v11}, LX/25U;->A0M(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, v0, LX/1qP;->A0H:LX/0vf;

    const-string v5, "web"

    const/4 v4, 0x0

    move-object/from16 v2, v31

    move-object/from16 v1, v32

    invoke-virtual {v6, v1, v2, v4, v5}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_21
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_29

    iget-object v9, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v9, :cond_22

    iget-object v8, v0, LX/1qP;->A0o:LX/1DO;

    check-cast v9, LX/254;

    check-cast v7, LX/1Q8;

    iget-object v1, v8, LX/1DO;->A00:LX/1AF;

    invoke-virtual {v1, v7}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v1

    invoke-static {v1}, LX/1QF;->A02(LX/1QA;)J

    move-result-wide v2

    const-wide/16 v5, 0x1

    cmp-long v1, v2, v5

    if-nez v1, :cond_28

    const-string v1, "msgstore/getnewercount/ no id for "

    invoke-static {v1, v7}, LX/0CI;->A0k(Ljava/lang/String;LX/1Q8;)V

    :cond_22
    const/4 v3, 0x0

    :goto_a
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_27

    iget-object v1, v0, LX/1qP;->A0W:LX/1AT;

    check-cast v2, LX/254;

    invoke-virtual {v1, v2}, LX/1AT;->A01(LX/254;)I

    move-result v2

    :goto_b
    const/16 v1, 0x32

    if-ge v3, v1, :cond_25

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_24

    iget-object v3, v0, LX/1qP;->A0o:LX/1DO;

    check-cast v5, LX/254;

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/1Q8;

    const/4 v1, 0x0

    invoke-virtual {v3, v5, v2, v1, v1}, LX/1DO;->A03(LX/254;LX/1Q8;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    :goto_c
    if-eqz v13, :cond_23

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, LX/1qP;->A0a:LX/1An;

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/1Q8;

    iget-object v1, v1, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v1, v2}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    const/4 v12, 0x2

    const/4 v1, 0x0

    :goto_d
    if-eqz v13, :cond_21

    iget-object v11, v0, LX/1qP;->A0y:LX/2VH;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, LX/2VH;->A01(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;LX/1Q8;)V

    goto :goto_9

    :cond_24
    const/4 v13, 0x0

    goto :goto_c

    :cond_25
    if-lez v2, :cond_26

    iget-object v2, v0, LX/1qP;->A0z:LX/2VI;

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/254;

    invoke-virtual {v2, v1}, LX/2VI;->A02(LX/254;)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/1Q8;

    iget-object v13, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    const/4 v12, 0x7

    :goto_e
    iget-object v3, v0, LX/1qP;->A0g:LX/1Be;

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/254;

    invoke-virtual {v3, v2}, LX/1Be;->A01(LX/254;)LX/1QA;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/1qP;->A0y:LX/2VH;

    const/4 v3, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LX/2VH;->A01(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;LX/1Q8;)V

    goto :goto_d

    :cond_26
    const/4 v13, 0x0

    const/4 v12, 0x2

    const/4 v1, 0x0

    goto :goto_e

    :cond_27
    const/4 v2, 0x0

    goto :goto_b

    :cond_28
    iget-object v1, v8, LX/1DO;->A05:LX/1Ch;

    invoke-virtual {v1, v9, v2, v3}, LX/1Ch;->A01(LX/254;J)I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "msgstore/getnewercount/"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_a

    :cond_29
    iget-object v2, v0, LX/1qP;->A0g:LX/1Be;

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/254;

    invoke-virtual {v2, v1}, LX/1Be;->A01(LX/254;)LX/1QA;

    move-result-object v5

    if-eqz v5, :cond_2b

    iget-object v4, v0, LX/1qP;->A0o:LX/1DO;

    iget-object v3, v5, LX/1QA;->A0g:LX/1Q8;

    const/16 v2, 0x14

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v1}, LX/1DO;->A04(LX/1Q8;ILjava/lang/String;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_2a

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_f
    const/4 v12, 0x2

    goto/16 :goto_d

    :cond_2b
    const/4 v13, 0x0

    move-object v1, v13

    goto :goto_f

    :cond_2c
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
