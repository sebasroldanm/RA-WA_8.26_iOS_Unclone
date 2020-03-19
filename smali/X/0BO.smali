.class public LX/0BO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0BN;


# direct methods
.method public constructor <init>(LX/0BN;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0BO;->A01:LX/0BN;

    iput-object p2, p0, LX/0BO;->A00:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 21

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0BO;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v4, LX/0BO;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, LX/0BP;->A02:Ljava/util/ArrayList;

    iget-object v0, v4, LX/0BO;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_0

    return v14

    :cond_0
    invoke-static {}, LX/0BP;->A00()LX/1Vl;

    move-result-object v2

    iget-object v0, v4, LX/0BO;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, LX/04S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0BO;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, v4, LX/0BO;->A01:LX/0BN;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0BO;->A01:LX/0BN;

    new-instance v0, LX/291;

    invoke-direct {v0, v4, v2}, LX/291;-><init>(LX/0BO;LX/1Vl;)V

    invoke-virtual {v1, v0}, LX/0BN;->A09(LX/0BM;)LX/0BN;

    iget-object v2, v4, LX/0BO;->A01:LX/0BN;

    iget-object v1, v4, LX/0BO;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0BN;->A0L(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BN;

    iget-object v0, v4, LX/0BO;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0BN;->A0I(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    iget-object v13, v4, LX/0BO;->A01:LX/0BN;

    iget-object v15, v4, LX/0BO;->A00:Landroid/view/ViewGroup;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, LX/0BN;->A0G:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, LX/0BN;->A0E:Ljava/util/ArrayList;

    iget-object v12, v13, LX/0BN;->A0A:LX/0BT;

    iget-object v11, v13, LX/0BN;->A09:LX/0BT;

    new-instance v10, LX/1Vl;

    iget-object v0, v12, LX/0BT;->A02:LX/1Vl;

    invoke-direct {v10, v0}, LX/1Vl;-><init>(LX/04S;)V

    new-instance v9, LX/1Vl;

    iget-object v0, v11, LX/0BT;->A02:LX/1Vl;

    invoke-direct {v9, v0}, LX/1Vl;-><init>(LX/04S;)V

    const/4 v8, 0x0

    :goto_2
    iget-object v1, v13, LX/0BN;->A0V:[I

    array-length v0, v1

    const/4 v7, 0x0

    if-ge v8, v0, :cond_f

    aget v1, v1, v8

    if-eq v1, v14, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-ne v1, v0, :cond_e

    iget-object v6, v12, LX/0BT;->A03:LX/04K;

    iget-object v0, v11, LX/0BT;->A03:LX/04K;

    move-object/from16 v16, v0

    iget-boolean v0, v6, LX/04K;->A01:Z

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/04K;->A03()V

    :cond_4
    iget v0, v6, LX/04K;->A00:I

    move/from16 v20, v0

    const/4 v5, 0x0

    :goto_3
    move/from16 v0, v20

    if-ge v5, v0, :cond_e

    iget-boolean v0, v6, LX/04K;->A01:Z

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/04K;->A03()V

    :cond_5
    iget-object v0, v6, LX/04K;->A03:[Ljava/lang/Object;

    aget-object v4, v0, v5

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-virtual {v13, v4}, LX/0BN;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v6, LX/04K;->A01:Z

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/04K;->A03()V

    :cond_6
    iget-object v0, v6, LX/04K;->A02:[J

    aget-wide v1, v0, v5

    move-wide/from16 v17, v1

    move-object/from16 v19, v7

    invoke-virtual/range {v16 .. v19}, LX/04K;->A01(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v13, v3}, LX/0BN;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v4, v7}, LX/04S;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BS;

    invoke-virtual {v9, v3, v7}, LX/04S;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BS;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, v13, LX/0BN;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/0BN;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4}, LX/04S;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v3}, LX/04S;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iget-object v6, v12, LX/0BT;->A00:Landroid/util/SparseArray;

    iget-object v0, v11, LX/0BT;->A00:Landroid/util/SparseArray;

    move-object/from16 v17, v0

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v16

    const/4 v5, 0x0

    :goto_4
    move/from16 v0, v16

    if-ge v5, v0, :cond_e

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_9

    invoke-virtual {v13, v4}, LX/0BN;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_9

    invoke-virtual {v13, v3}, LX/0BN;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10, v4, v7}, LX/04S;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BS;

    invoke-virtual {v9, v3, v7}, LX/04S;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BS;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    iget-object v0, v13, LX/0BN;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/0BN;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4}, LX/04S;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v3}, LX/04S;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    iget-object v6, v12, LX/0BT;->A01:LX/1Vl;

    iget-object v0, v11, LX/0BT;->A01:LX/1Vl;

    move-object/from16 v17, v0

    iget v5, v6, LX/04S;->A00:I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_e

    iget-object v2, v6, LX/04S;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    add-int/lit8 v0, v1, 0x1

    aget-object v16, v2, v0

    move-object/from16 v0, v16

    check-cast v0, Landroid/view/View;

    move-object/from16 v16, v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v0}, LX/0BN;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/04S;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/04S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_b

    invoke-virtual {v13, v3}, LX/0BN;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v1, v16

    invoke-virtual {v10, v1, v7}, LX/04S;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BS;

    invoke-virtual {v9, v3, v7}, LX/04S;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BS;

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    iget-object v0, v13, LX/0BN;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/0BN;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, LX/04S;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v3}, LX/04S;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    iget v3, v10, LX/04S;->A00:I

    :cond_d
    :goto_6
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_e

    iget-object v1, v10, LX/04S;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v13, v1}, LX/0BN;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9, v1}, LX/04S;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BS;

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/0BS;->A00:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v13, v0}, LX/0BN;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10, v3}, LX/04S;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BS;

    iget-object v0, v13, LX/0BN;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/0BN;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v3, 0x0

    :goto_7
    iget v0, v10, LX/04S;->A00:I

    if-ge v3, v0, :cond_11

    iget-object v1, v10, LX/04S;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, LX/0BS;

    iget-object v0, v1, LX/0BS;->A00:Landroid/view/View;

    invoke-virtual {v13, v0}, LX/0BN;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v13, LX/0BN;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/0BN;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    :goto_8
    iget v0, v9, LX/04S;->A00:I

    if-ge v3, v0, :cond_13

    iget-object v1, v9, LX/04S;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, LX/0BS;

    iget-object v0, v1, LX/0BS;->A00:Landroid/view/View;

    invoke-virtual {v13, v0}, LX/0BN;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v13, LX/0BN;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/0BN;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_13
    invoke-static {}, LX/0BN;->A00()LX/1Vl;

    move-result-object v6

    iget v5, v6, LX/04S;->A00:I

    invoke-static {v15}, LX/0BZ;->A00(Landroid/view/View;)LX/0Bd;

    move-result-object v4

    sub-int/2addr v5, v14

    :goto_9
    if-ltz v5, :cond_19

    iget-object v1, v6, LX/04S;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    aget-object v3, v1, v0

    check-cast v3, Landroid/animation/Animator;

    if-eqz v3, :cond_17

    invoke-virtual {v6, v3, v7}, LX/04S;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0BK;

    if-eqz v9, :cond_17

    iget-object v0, v9, LX/0BK;->A00:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v0, v9, LX/0BK;->A03:LX/0Bd;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v8, v9, LX/0BK;->A02:LX/0BS;

    iget-object v1, v9, LX/0BK;->A00:Landroid/view/View;

    invoke-virtual {v13, v1, v14}, LX/0BN;->A0C(Landroid/view/View;Z)LX/0BS;

    move-result-object v0

    invoke-virtual {v13, v1, v14}, LX/0BN;->A0B(Landroid/view/View;Z)LX/0BS;

    move-result-object v1

    if-nez v0, :cond_14

    if-eqz v1, :cond_15

    :cond_14
    iget-object v0, v9, LX/0BK;->A01:LX/0BN;

    invoke-virtual {v0, v8, v1}, LX/0BN;->A0U(LX/0BS;LX/0BS;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    if-eqz v0, :cond_17

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v6, v3}, LX/04S;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_a
    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_18
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    goto :goto_a

    :cond_19
    iget-object v3, v13, LX/0BN;->A0A:LX/0BT;

    iget-object v2, v13, LX/0BN;->A09:LX/0BT;

    iget-object v1, v13, LX/0BN;->A0G:Ljava/util/ArrayList;

    iget-object v0, v13, LX/0BN;->A0E:Ljava/util/ArrayList;

    move-object v4, v13

    move-object v5, v15

    move-object v6, v3

    move-object v7, v2

    move-object v8, v1

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, LX/0BN;->A0K(Landroid/view/ViewGroup;LX/0BT;LX/0BT;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v13}, LX/0BN;->A0F()V

    return v14
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0BO;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/0BO;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, LX/0BP;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0BO;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0BP;->A00()LX/1Vl;

    move-result-object v1

    iget-object v0, p0, LX/0BO;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/04S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BN;

    iget-object v0, p0, LX/0BO;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0BN;->A0I(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0BO;->A01:LX/0BN;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0BN;->A0S(Z)V

    return-void
.end method
