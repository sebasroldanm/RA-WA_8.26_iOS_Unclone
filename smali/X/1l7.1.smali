.class public LX/1l7;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/0ox;

.field public final A01:LX/0qX;

.field public final A02:LX/13q;

.field public final A03:LX/181;

.field public final A04:LX/1AT;

.field public final A05:LX/1Aa;

.field public final A06:LX/254;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/HashSet;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;LX/254;Ljava/util/Set;ZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v0

    iput-object v0, p0, LX/1l7;->A04:LX/1AT;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, LX/1l7;->A05:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, LX/1l7;->A02:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/1l7;->A03:LX/181;

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v0

    iput-object v0, p0, LX/1l7;->A00:LX/0ox;

    invoke-static {}, LX/0qX;->A00()LX/0qX;

    move-result-object v0

    iput-object v0, p0, LX/1l7;->A01:LX/0qX;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1l7;->A08:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1l7;->A07:Ljava/lang/String;

    if-eqz p3, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LX/1l7;->A09:Ljava/util/ArrayList;

    iput-object p4, p0, LX/1l7;->A0B:Ljava/util/List;

    iput-object p5, p0, LX/1l7;->A0E:Ljava/util/List;

    iput-object p6, p0, LX/1l7;->A0C:Ljava/util/List;

    iput-object p7, p0, LX/1l7;->A0D:Ljava/util/List;

    iput-object p8, p0, LX/1l7;->A0A:Ljava/util/HashSet;

    iput-object p9, p0, LX/1l7;->A06:LX/254;

    iput-object p10, p0, LX/1l7;->A0F:Ljava/util/Set;

    iput-boolean p11, p0, LX/1l7;->A0J:Z

    iput-boolean p12, p0, LX/1l7;->A0P:Z

    iput-boolean p13, p0, LX/1l7;->A0I:Z

    iput-boolean p14, p0, LX/1l7;->A0L:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/1l7;->A0O:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/1l7;->A0H:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/1l7;->A0K:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/1l7;->A0M:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/1l7;->A0N:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/1l7;->A0G:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-boolean v0, v10, LX/1l7;->A0L:Z

    const/4 v14, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v10, LX/1l7;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, v10, LX/1l7;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, v10, LX/1l7;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, v10, LX/1l7;->A0J:Z

    if-eqz v0, :cond_10

    :cond_0
    iget-object v0, v10, LX/1l7;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1DL;

    const-class v0, LX/254;

    invoke-virtual {v13, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/254;

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v10, LX/1l7;->A02:LX/13q;

    iget-object v0, v10, LX/1l7;->A09:Ljava/util/ArrayList;

    invoke-virtual {v1, v13, v0, v14}, LX/13q;->A0C(LX/1DL;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ha;->A0i(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    iget-object v0, v10, LX/1l7;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    iget-object v1, v10, LX/1l7;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DL;

    const-class v0, LX/254;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, v10, LX/1l7;->A00:LX/0ox;

    invoke-virtual {v0}, LX/0ox;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/254;

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1DL;

    if-nez v13, :cond_7

    iget-object v0, v10, LX/1l7;->A05:LX/1Aa;

    invoke-virtual {v0, v14}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v13

    :cond_7
    iget-object v15, v10, LX/1l7;->A02:LX/13q;

    iget-object v1, v10, LX/1l7;->A09:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v15, v13, v1, v0}, LX/13q;->A0C(LX/1DL;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v14}, LX/1Ha;->A0i(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-eqz v0, :cond_6

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v0, v10, LX/1l7;->A01:LX/0qX;

    invoke-virtual {v0}, LX/0qX;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/254;

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1DL;

    if-nez v13, :cond_c

    iget-object v0, v10, LX/1l7;->A05:LX/1Aa;

    invoke-virtual {v0, v14}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v13

    :cond_c
    iget-object v15, v10, LX/1l7;->A02:LX/13q;

    iget-object v1, v10, LX/1l7;->A09:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v15, v13, v1, v0}, LX/13q;->A0C(LX/1DL;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v13, LX/1DL;->A0W:Z

    if-eqz v0, :cond_f

    invoke-static {v14}, LX/1Ha;->A0i(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v14}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v10, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_10
    iget-object v0, v10, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, v10, LX/1l7;->A0M:Z

    if-eqz v0, :cond_14

    iget-object v0, v10, LX/1l7;->A09:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v10, LX/1l7;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1DL;

    const-class v0, LX/254;

    invoke-virtual {v13, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/254;

    if-eqz v2, :cond_12

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v14, v10, LX/1l7;->A02:LX/13q;

    iget-object v1, v10, LX/1l7;->A09:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v14, v13, v1, v0}, LX/13q;->A0C(LX/1DL;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/1Ha;->A0s(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, v10, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_13
    :goto_3
    new-instance v2, LX/0pP;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v10, LX/1l7;->A09:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/0pP;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_14
    iget-object v0, v10, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, v10, LX/1l7;->A0O:Z

    if-eqz v0, :cond_16

    iget-object v0, v10, LX/1l7;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_15
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1DL;

    invoke-virtual {v13}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v13}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, v10, LX/1l7;->A02:LX/13q;

    iget-object v1, v10, LX/1l7;->A09:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v2, v13, v1, v0}, LX/13q;->A0C(LX/1DL;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    iget-object v0, v10, LX/1l7;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_17
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DL;

    invoke-virtual {v1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_17

    invoke-virtual {v1}, LX/1DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v13, v10, LX/1l7;->A02:LX/13q;

    iget-object v2, v10, LX/1l7;->A09:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v13, v1, v2, v0}, LX/13q;->A0C(LX/1DL;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, v10, LX/1l7;->A0K:Z

    if-nez v0, :cond_18

    iget-object v2, v10, LX/1l7;->A0F:Ljava/util/Set;

    invoke-virtual {v1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_18
    invoke-virtual {v1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    iget-object v0, v10, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v13, LX/0vg;

    iget-object v2, v10, LX/1l7;->A04:LX/1AT;

    iget-object v1, v10, LX/1l7;->A02:LX/13q;

    iget-object v0, v10, LX/1l7;->A03:LX/181;

    invoke-direct {v13, v2, v1, v0}, LX/0vg;-><init>(LX/1AT;LX/13q;LX/181;)V

    invoke-static {v8, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v11}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v10, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v2, LX/0pD;

    iget-object v1, v10, LX/1l7;->A02:LX/13q;

    iget-object v0, v10, LX/1l7;->A03:LX/181;

    invoke-direct {v2, v1, v0}, LX/0pD;-><init>(LX/13q;LX/181;)V

    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v2, LX/1lD;

    iget-object v1, v10, LX/1l7;->A03:LX/181;

    const v0, 0x7f110216

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1lD;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DL;

    invoke-static {}, Lcom/whatsapp/yo/yo;->showHiddenInForward()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->H3T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1c
    new-instance v0, LX/1l2;

    invoke-direct {v0, v1}, LX/1l2;-><init>(LX/1DL;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v2, LX/1lD;

    iget-object v1, v10, LX/1l7;->A03:LX/181;

    const v0, 0x7f11021a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1lD;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DL;

    invoke-static {}, Lcom/whatsapp/yo/yo;->showHiddenInForward()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->H3T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_20
    new-instance v0, LX/1l2;

    invoke-direct {v0, v1}, LX/1l2;-><init>(LX/1DL;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    new-instance v2, LX/1lD;

    iget-object v1, v10, LX/1l7;->A03:LX/181;

    const v0, 0x7f110219

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1lD;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DL;

    invoke-static {}, Lcom/whatsapp/yo/yo;->showHiddenInForward()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->H3T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_25
    new-instance v0, LX/1l2;

    invoke-direct {v0, v1}, LX/1l2;-><init>(LX/1DL;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_26
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v2, LX/1lD;

    iget-object v1, v10, LX/1l7;->A03:LX/181;

    const v0, 0x7f110217

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1lD;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DL;

    new-instance v0, LX/1l2;

    invoke-direct {v0, v1}, LX/1l2;-><init>(LX/1DL;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_28
    iget-boolean v0, v10, LX/1l7;->A0L:Z

    if-nez v0, :cond_29

    iget-boolean v0, v10, LX/1l7;->A0P:Z

    if-nez v0, :cond_29

    iget-boolean v0, v10, LX/1l7;->A0N:Z

    if-eqz v0, :cond_2b

    :cond_29
    iget-object v0, v10, LX/1l7;->A06:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v10, LX/1l7;->A09:Ljava/util/ArrayList;

    if-nez v0, :cond_2b

    iget-object v0, v10, LX/1l7;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    const/4 v6, 0x1

    xor-int/2addr v7, v6

    iget-object v0, v10, LX/1l7;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_2f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2f

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2f

    if-eqz v1, :cond_2f

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2f

    const/4 v7, 0x0

    :cond_2a
    if-eqz v7, :cond_2b

    new-instance v2, LX/1l2;

    iget-object v1, v10, LX/1l7;->A05:LX/1Aa;

    sget-object v0, LX/2Jp;->A00:LX/2Jp;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1l2;-><init>(LX/1DL;)V

    invoke-virtual {v9, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-boolean v0, v10, LX/1l7;->A0G:Z

    if-eqz v0, :cond_2b

    new-instance v2, LX/1lD;

    iget-object v1, v10, LX/1l7;->A03:LX/181;

    const v0, 0x7f11021b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1lD;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2b
    const/4 v0, 0x1

    new-array v6, v0, [LX/0pP;

    new-instance v2, LX/0pP;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v10, LX/1l7;->A09:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/0pP;-><init>(Ljava/util/List;Ljava/util/List;)V

    aput-object v2, v6, v13

    iget-object v0, v10, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v6}, LX/1S4;->A00([Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/1l7;->A0M:Z

    if-nez v0, :cond_2c

    iget-boolean v0, v10, LX/1l7;->A0H:Z

    if-eqz v0, :cond_30

    :cond_2c
    iget-object v0, v10, LX/1l7;->A09:Ljava/util/ArrayList;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v10, LX/1l7;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2d
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1DL;

    iget-boolean v0, v6, LX/1DL;->A0W:Z

    if-nez v0, :cond_2d

    const-class v0, LX/254;

    invoke-virtual {v6, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v1, v10, LX/1l7;->A02:LX/13q;

    iget-object v0, v10, LX/1l7;->A09:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v6, v0, v2}, LX/13q;->A0C(LX/1DL;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-class v0, LX/254;

    invoke-virtual {v6, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/1l7;->A02:LX/13q;

    invoke-virtual {v0, v6}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_2e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_2f
    const/4 v6, 0x1

    goto/16 :goto_a

    :cond_30
    iget-object v0, v10, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v2, LX/1lD;

    iget-object v1, v10, LX/1l7;->A03:LX/181;

    const v0, 0x7f110218

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1lD;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DL;

    iget-object v0, v10, LX/1l7;->A02:LX/13q;

    invoke-virtual {v0, v2}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2Dj;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, LX/2Dj;-><init>(LX/1DL;I)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_32
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v10, LX/1l7;->A09:Ljava/util/ArrayList;

    if-eqz v0, :cond_33

    iget-object v3, v10, LX/1l7;->A03:LX/181;

    const v2, 0x7f110a05

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v10, LX/1l7;->A07:Ljava/lang/String;

    aput-object v0, v1, v13

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    new-instance v0, LX/1lC;

    invoke-direct {v0, v1}, LX/1lC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_33
    iget-boolean v0, v10, LX/1l7;->A0O:Z

    if-eqz v0, :cond_34

    iget-object v1, v10, LX/1l7;->A03:LX/181;

    const v0, 0x7f110215

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_34
    iget-object v1, v10, LX/1l7;->A03:LX/181;

    const v0, 0x7f110214

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d
.end method
