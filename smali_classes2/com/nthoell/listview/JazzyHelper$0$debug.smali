.class public Lcom/nthoell/listview/JazzyHelper$0$debug;
.super Ljava/lang/Object;
.source "JazzyHelper.java"


# direct methods
.method public static final doJazziness(Lcom/nthoell/listview/JazzyHelper;Landroid/view/View;II)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-wide/16 v8, 0xcfb

    invoke-static {v8, v9}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v8

    move-object v4, v8

    move-object v8, v4

    move-object v9, v0

    :try_start_0
    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v8, v4

    const-string v9, "item"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v8, v4

    const/4 v9, 0x1

    move-object v10, v1

    invoke-virtual {v8, v9, v10}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v8, v4

    const-string v9, "position"

    const/4 v10, 0x2

    invoke-virtual {v8, v9, v10}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move-object v8, v4

    const/4 v9, 0x2

    move v10, v2

    invoke-virtual {v8, v9, v10}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v8, v4

    const-string v9, "scrollDirection"

    const/4 v10, 0x3

    invoke-virtual {v8, v9, v10}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move-object v8, v4

    const/4 v9, 0x3

    move v10, v3

    invoke-virtual {v8, v9, v10}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v8, v4

    const/16 v9, 0xc1

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v0

    invoke-static {v8}, Lcom/nthoell/listview/JazzyHelper;->access$L1000001(Lcom/nthoell/listview/JazzyHelper;)Z

    move-result v8

    if-nez v8, :cond_0

    :goto_0
    move-object v8, v4

    const/16 v9, 0xd5

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v4

    invoke-virtual {v8}, Ladrt/ADRTThread;->onMethodExit()V

    :goto_1
    return-void

    :cond_0
    move-object v8, v4

    const/16 v9, 0xc2

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v0

    invoke-static {v8}, Lcom/nthoell/listview/JazzyHelper;->access$L1000009(Lcom/nthoell/listview/JazzyHelper;)Z

    move-result v8

    if-nez v8, :cond_1

    :goto_2
    move-object v8, v4

    const/16 v9, 0xc5

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v0

    invoke-static {v8}, Lcom/nthoell/listview/JazzyHelper;->access$L1000010(Lcom/nthoell/listview/JazzyHelper;)Z

    move-result v8

    if-nez v8, :cond_3

    :goto_3
    move-object v8, v4

    const/16 v9, 0xc8

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v0

    invoke-static {v8}, Lcom/nthoell/listview/JazzyHelper;->access$L1000007(Lcom/nthoell/listview/JazzyHelper;)I

    move-result v8

    const/4 v9, 0x0

    if-gt v8, v9, :cond_5

    :goto_4
    move-object v8, v4

    const/16 v9, 0xcb

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v0

    invoke-static {v8}, Lcom/nthoell/listview/JazzyHelper;->access$L1000012(Lcom/nthoell/listview/JazzyHelper;)Z

    move-result v8

    if-nez v8, :cond_7

    move-object v8, v4

    const/16 v9, 0xd0

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v0

    move-object v9, v1

    move v10, v2

    move v11, v3

    invoke-static {v8, v9, v10, v11}, Lcom/nthoell/listview/JazzyHelper;->access$1000016(Lcom/nthoell/listview/JazzyHelper;Landroid/view/View;II)V

    :goto_5
    move-object v8, v4

    const/16 v9, 0xd3

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v0

    invoke-static {v8}, Lcom/nthoell/listview/JazzyHelper;->access$L1000013(Lcom/nthoell/listview/JazzyHelper;)Ljava/util/HashSet;

    move-result-object v8

    move v9, v2

    new-instance v10, Ljava/lang/Integer;

    move v12, v9

    move-object v13, v10

    move-object v9, v13

    move v10, v12

    move-object v11, v13

    move v12, v10

    move-object v13, v11

    move-object v10, v13

    move v11, v12

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_1
    move-object v8, v0

    invoke-static {v8}, Lcom/nthoell/listview/JazzyHelper;->access$L1000013(Lcom/nthoell/listview/JazzyHelper;)Ljava/util/HashSet;

    move-result-object v8

    move v9, v2

    new-instance v10, Ljava/lang/Integer;

    move v12, v9

    move-object v13, v10

    move-object v9, v13

    move v10, v12

    move-object v11, v13

    move v12, v10

    move-object v13, v11

    move-object v10, v13

    move v11, v12

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v4

    const/16 v9, 0xc3

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v4

    invoke-virtual {v8}, Ladrt/ADRTThread;->onMethodExit()V

    goto/16 :goto_1

    :cond_3
    move-object v8, v0

    invoke-static {v8}, Lcom/nthoell/listview/JazzyHelper;->access$L1000011(Lcom/nthoell/listview/JazzyHelper;)Z

    move-result v8

    if-nez v8, :cond_4

    move-object v8, v4

    const/16 v9, 0xc6

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v4

    invoke-virtual {v8}, Ladrt/ADRTThread;->onMethodExit()V

    goto/16 :goto_1

    :cond_4
    goto/16 :goto_3

    :cond_5
    move-object v8, v0

    invoke-static {v8}, Lcom/nthoell/listview/JazzyHelper;->access$L1000007(Lcom/nthoell/listview/JazzyHelper;)I

    move-result v8

    int-to-double v8, v8

    move-object v10, v0

    invoke-static {v10}, Lcom/nthoell/listview/JazzyHelper;->access$L1000006(Lcom/nthoell/listview/JazzyHelper;)D

    move-result-wide v10

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v8, v4

    const/16 v9, 0xc9

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v4

    invoke-virtual {v8}, Ladrt/ADRTThread;->onMethodExit()V

    goto/16 :goto_1

    :cond_7
    move-object v8, v4

    const/16 v9, 0xcc

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v4

    const-string v9, "itemRow"

    const/4 v10, 0x5

    invoke-virtual {v8, v9, v10}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    move-object v5, v8

    move-object v8, v4

    const/4 v9, 0x5

    move-object v10, v5

    invoke-virtual {v8, v9, v10}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v8, v4

    const/16 v9, 0xcd

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v4

    const/16 v9, 0xcd

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v4

    const-string v9, "i"

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    const/4 v8, 0x0

    move v6, v8

    move-object v8, v4

    const/4 v9, 0x6

    move v10, v6

    invoke-virtual {v8, v9, v10}, Ladrt/ADRTThread;->onVariableWrite(II)V

    :goto_6
    move v8, v6

    move-object v9, v5

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v8, v9, :cond_8

    move-object v8, v4

    const/16 v9, 0xce

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v0

    move-object v9, v5

    move v10, v6

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move v10, v2

    move v11, v3

    invoke-static {v8, v9, v10, v11}, Lcom/nthoell/listview/JazzyHelper;->access$1000016(Lcom/nthoell/listview/JazzyHelper;Landroid/view/View;II)V

    move-object v8, v4

    const/16 v9, 0xcd

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    add-int/lit8 v6, v6, 0x1

    move-object v8, v4

    const/4 v9, 0x6

    move v10, v6

    invoke-virtual {v8, v9, v10}, Ladrt/ADRTThread;->onVariableWrite(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v8

    move-object v9, v4

    invoke-virtual {v9}, Ladrt/ADRTThread;->onMethodExit()V

    throw v8

    :cond_8
    goto/16 :goto_5
.end method

.method public static final doJazzinessImpl(Lcom/nthoell/listview/JazzyHelper;Landroid/view/View;II)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-wide/16 v7, 0xcfb

    invoke-static {v7, v8}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    move-object v8, v0

    :try_start_0
    invoke-virtual {v7, v8}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v7, v4

    const-string v8, "item"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v7, v4

    const/4 v8, 0x1

    move-object v9, v1

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v7, v4

    const-string v8, "position"

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move-object v7, v4

    const/4 v8, 0x2

    move v9, v2

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v7, v4

    const-string v8, "scrollDirection"

    const/4 v9, 0x3

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move-object v7, v4

    const/4 v8, 0x3

    move v9, v3

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v7, v4

    const/16 v8, 0xd8

    invoke-virtual {v7, v8}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v7, v4

    const-string v8, "animator"

    const/4 v9, 0x5

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v7, v1

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const/16 v8, 0x12c

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    move-object v5, v7

    move-object v7, v4

    const/4 v8, 0x5

    move-object v9, v5

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v7, v4

    const/16 v8, 0xdc

    invoke-virtual {v7, v8}, Ladrt/ADRTThread;->onStatementStart(I)V

    move v7, v3

    const/4 v8, 0x0

    if-gt v7, v8, :cond_0

    const/4 v7, -0x1

    :goto_0
    move v3, v7

    move-object v7, v4

    const/4 v8, 0x3

    move v9, v3

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v7, v4

    const/16 v8, 0xdd

    invoke-virtual {v7, v8}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v7, v0

    invoke-static {v7}, Lcom/nthoell/listview/JazzyHelper;->access$L1000000(Lcom/nthoell/listview/JazzyHelper;)Lcom/nthoell/listview/JazzyEffect;

    move-result-object v7

    move-object v8, v1

    move v9, v2

    move v10, v3

    invoke-interface {v7, v8, v9, v10}, Lcom/nthoell/listview/JazzyEffect;->initView(Landroid/view/View;II)V

    move-object v7, v4

    const/16 v8, 0xde

    invoke-virtual {v7, v8}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v7, v0

    invoke-static {v7}, Lcom/nthoell/listview/JazzyHelper;->access$L1000000(Lcom/nthoell/listview/JazzyHelper;)Lcom/nthoell/listview/JazzyEffect;

    move-result-object v7

    move-object v8, v1

    move v9, v2

    move v10, v3

    move-object v11, v5

    invoke-interface {v7, v8, v9, v10, v11}, Lcom/nthoell/listview/JazzyEffect;->setupAnimation(Landroid/view/View;IILandroid/view/ViewPropertyAnimator;)V

    move-object v7, v4

    const/16 v8, 0xdf

    invoke-virtual {v7, v8}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v7, v5

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object v7, v4

    const/16 v8, 0xe0

    invoke-virtual {v7, v8}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v7, v4

    invoke-virtual {v7}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v7

    move-object v8, v4

    invoke-virtual {v8}, Ladrt/ADRTThread;->onMethodExit()V

    throw v7
.end method

.method public static final notifyAdditionalOnScrollListener(Lcom/nthoell/listview/JazzyHelper;Landroid/widget/AbsListView;III)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    const-wide/16 v7, 0xcfb

    invoke-static {v7, v8}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    move-object v8, v0

    :try_start_0
    invoke-virtual {v7, v8}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v7, v5

    const-string v8, "view"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v7, v5

    const/4 v8, 0x1

    move-object v9, v1

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v7, v5

    const-string v8, "firstVisibleItem"

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move-object v7, v5

    const/4 v8, 0x2

    move v9, v2

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v7, v5

    const-string v8, "visibleItemCount"

    const/4 v9, 0x3

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move-object v7, v5

    const/4 v8, 0x3

    move v9, v3

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v7, v5

    const-string v8, "totalItemCount"

    const/4 v9, 0x4

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move-object v7, v5

    const/4 v8, 0x4

    move v9, v4

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v7, v5

    const/16 v8, 0x12d

    invoke-virtual {v7, v8}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v7, v0

    invoke-static {v7}, Lcom/nthoell/listview/JazzyHelper;->access$L1000008(Lcom/nthoell/listview/JazzyHelper;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v7

    if-nez v7, :cond_0

    :goto_0
    move-object v7, v5

    const/16 v8, 0x130

    invoke-virtual {v7, v8}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v7, v5

    invoke-virtual {v7}, Ladrt/ADRTThread;->onMethodExit()V

    return-void

    :cond_0
    move-object v7, v5

    const/16 v8, 0x12e

    invoke-virtual {v7, v8}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v7, v0

    invoke-static {v7}, Lcom/nthoell/listview/JazzyHelper;->access$L1000008(Lcom/nthoell/listview/JazzyHelper;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v7

    move-object v8, v1

    move v9, v2

    move v10, v3

    move v11, v4

    invoke-interface {v7, v8, v9, v10, v11}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    move-object v8, v5

    invoke-virtual {v8}, Ladrt/ADRTThread;->onMethodExit()V

    throw v7
.end method

.method public static final notifyAdditionalOnScrollStateChangedListener(Lcom/nthoell/listview/JazzyHelper;Landroid/widget/AbsListView;I)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    const-wide/16 v5, 0xcfb

    invoke-static {v5, v6}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    move-object v6, v0

    :try_start_0
    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v5, v3

    const-string v6, "view"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v5, v3

    const/4 v6, 0x1

    move-object v7, v1

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v5, v3

    const-string v6, "scrollState"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move-object v5, v3

    const/4 v6, 0x2

    move v7, v2

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v5, v3

    const/16 v6, 0x136

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v0

    invoke-static {v5}, Lcom/nthoell/listview/JazzyHelper;->access$L1000008(Lcom/nthoell/listview/JazzyHelper;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v5

    if-nez v5, :cond_0

    :goto_0
    move-object v5, v3

    const/16 v6, 0x139

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v3

    invoke-virtual {v5}, Ladrt/ADRTThread;->onMethodExit()V

    return-void

    :cond_0
    move-object v5, v3

    const/16 v6, 0x137

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v0

    invoke-static {v5}, Lcom/nthoell/listview/JazzyHelper;->access$L1000008(Lcom/nthoell/listview/JazzyHelper;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v5

    move-object v6, v1

    move v7, v2

    invoke-interface {v5, v6, v7}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v6, v3

    invoke-virtual {v6}, Ladrt/ADRTThread;->onMethodExit()V

    throw v5
.end method

.method public static final onScroll(Lcom/nthoell/listview/JazzyHelper;Landroid/widget/AbsListView;III)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    const-wide/16 v7, 0xcfb

    invoke-static {v7, v8}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    move-object v8, v0

    :try_start_0
    invoke-virtual {v7, v8}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v7, v5

    const-string v8, "view"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v7, v5

    const/4 v8, 0x1

    move-object v9, v1

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v7, v5

    const-string v8, "firstVisibleItem"

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move-object v7, v5

    const/4 v8, 0x2

    move v9, v2

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v7, v5

    const-string v8, "visibleItemCount"

    const/4 v9, 0x3

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move-object v7, v5

    const/4 v8, 0x3

    move v9, v3

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v7, v5

    const-string v8, "totalItemCount"

    const/4 v9, 0x4

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move-object v7, v5

    const/4 v8, 0x4

    move v9, v4

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v7, v5

    const/16 v8, 0x79

    invoke-virtual {v7, v8}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v7, v0

    move-object v8, v1

    move v9, v2

    move v10, v3

    move v11, v4

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/nthoell/listview/JazzyHelper;->onScrolled(Landroid/view/ViewGroup;III)V

    move-object v7, v5

    const/16 v8, 0x7a

    invoke-virtual {v7, v8}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v7, v0

    move-object v8, v1

    move v9, v2

    move v10, v3

    move v11, v4

    invoke-static {v7, v8, v9, v10, v11}, Lcom/nthoell/listview/JazzyHelper;->access$1000017(Lcom/nthoell/listview/JazzyHelper;Landroid/widget/AbsListView;III)V

    move-object v7, v5

    const/16 v8, 0x7b

    invoke-virtual {v7, v8}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v7, v5

    invoke-virtual {v7}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v7

    move-object v8, v5

    invoke-virtual {v8}, Ladrt/ADRTThread;->onMethodExit()V

    throw v7
.end method

.method public static final onScrollStateChanged(Lcom/nthoell/listview/JazzyHelper;Landroid/widget/AbsListView;I)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    const-wide/16 v5, 0xcfb

    invoke-static {v5, v6}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    move-object v6, v0

    :try_start_0
    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v5, v3

    const-string v6, "view"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v5, v3

    const/4 v6, 0x1

    move-object v7, v1

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v5, v3

    const-string v6, "scrollState"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move-object v5, v3

    const/4 v6, 0x2

    move v7, v2

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v5, v3

    const/16 v6, 0xe7

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move v5, v2

    packed-switch v5, :pswitch_data_0

    move-object v5, v3

    const/16 v6, 0xf3

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v3

    const/16 v6, 0xf3

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    :goto_0
    move-object v5, v3

    const/16 v6, 0xf5

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v0

    move-object v6, v1

    move v7, v2

    invoke-static {v5, v6, v7}, Lcom/nthoell/listview/JazzyHelper;->access$1000018(Lcom/nthoell/listview/JazzyHelper;Landroid/widget/AbsListView;I)V

    move-object v5, v3

    const/16 v6, 0xf6

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v3

    invoke-virtual {v5}, Ladrt/ADRTThread;->onMethodExit()V

    return-void

    :pswitch_0
    move-object v5, v3

    const/16 v6, 0xe8

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v3

    const/16 v6, 0xe9

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/nthoell/listview/JazzyHelper;->access$S1000001(Lcom/nthoell/listview/JazzyHelper;Z)V

    move-object v5, v3

    const/16 v6, 0xea

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/nthoell/listview/JazzyHelper;->access$S1000011(Lcom/nthoell/listview/JazzyHelper;Z)V

    move-object v5, v3

    const/16 v6, 0xeb

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    goto :goto_0

    :pswitch_1
    move-object v5, v3

    const/16 v6, 0xec

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v3

    const/16 v6, 0xed

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v0

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/nthoell/listview/JazzyHelper;->access$S1000011(Lcom/nthoell/listview/JazzyHelper;Z)V

    move-object v5, v3

    const/16 v6, 0xee

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    goto :goto_0

    :pswitch_2
    move-object v5, v3

    const/16 v6, 0xef

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v3

    const/16 v6, 0xf0

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v0

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/nthoell/listview/JazzyHelper;->access$S1000001(Lcom/nthoell/listview/JazzyHelper;Z)V

    move-object v5, v3

    const/16 v6, 0xf1

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/nthoell/listview/JazzyHelper;->access$S1000011(Lcom/nthoell/listview/JazzyHelper;Z)V

    move-object v5, v3

    const/16 v6, 0xf2

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v6, v3

    invoke-virtual {v6}, Ladrt/ADRTThread;->onMethodExit()V

    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final onScrolled(Lcom/nthoell/listview/JazzyHelper;Landroid/view/ViewGroup;III)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const-wide/16 v12, 0xcfb

    invoke-static {v12, v13}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v12

    move-object v5, v12

    move-object v12, v5

    move-object v13, v0

    :try_start_0
    invoke-virtual {v12, v13}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v12, v5

    const-string v13, "viewGroup"

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v12, v5

    const/4 v13, 0x1

    move-object v14, v1

    invoke-virtual {v12, v13, v14}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v12, v5

    const-string v13, "firstVisibleItem"

    const/4 v14, 0x2

    invoke-virtual {v12, v13, v14}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move-object v12, v5

    const/4 v13, 0x2

    move v14, v2

    invoke-virtual {v12, v13, v14}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v12, v5

    const-string v13, "visibleItemCount"

    const/4 v14, 0x3

    invoke-virtual {v12, v13, v14}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move-object v12, v5

    const/4 v13, 0x3

    move v14, v3

    invoke-virtual {v12, v13, v14}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v12, v5

    const-string v13, "totalItemCount"

    const/4 v14, 0x4

    invoke-virtual {v12, v13, v14}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move-object v12, v5

    const/4 v13, 0x4

    move v14, v4

    invoke-virtual {v12, v13, v14}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v12, v5

    const/16 v13, 0x7e

    invoke-virtual {v12, v13}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v12, v5

    const-string v13, "shouldAnimateItems"

    const/4 v14, 0x6

    invoke-virtual {v12, v13, v14}, Ladrt/ADRTThread;->onBoolVariableDeclare(Ljava/lang/String;I)V

    move-object v12, v0

    invoke-static {v12}, Lcom/nthoell/listview/JazzyHelper;->access$L1000002(Lcom/nthoell/listview/JazzyHelper;)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1

    :cond_0
    const/4 v12, 0x0

    :goto_0
    move v6, v12

    move-object v12, v5

    const/4 v13, 0x6

    move v14, v6

    invoke-virtual {v12, v13, v14}, Ladrt/ADRTThread;->onVariableWrite(IZ)V

    move-object v12, v5

    const/16 v13, 0x80

    invoke-virtual {v12, v13}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v12, v5

    const-string v13, "lastVisibleItem"

    const/4 v14, 0x7

    invoke-virtual {v12, v13, v14}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move v12, v2

    move v13, v3

    add-int/2addr v12, v13

    const/4 v13, 0x1

    add-int/lit8 v12, v12, -0x1

    move v7, v12

    move-object v12, v5

    const/4 v13, 0x7

    move v14, v7

    invoke-virtual {v12, v13, v14}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v12, v5

    const/16 v13, 0x81

    invoke-virtual {v12, v13}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v12, v0

    invoke-static {v12}, Lcom/nthoell/listview/JazzyHelper;->access$L1000001(Lcom/nthoell/listview/JazzyHelper;)Z

    move-result v12

    if-nez v12, :cond_2

    :goto_1
    move-object v12, v5

    const/16 v13, 0x90

    invoke-virtual {v12, v13}, Ladrt/ADRTThread;->onStatementStart(I)V

    move v12, v6

    if-nez v12, :cond_6

    move-object v12, v5

    const/16 v13, 0x91

    invoke-virtual {v12, v13}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v12, v5

    const/16 v13, 0x91

    invoke-virtual {v12, v13}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v12, v5

    const-string v13, "i"

    const/16 v14, 0x8

    invoke-virtual {v12, v13, v14}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move v12, v2

    move v8, v12

    move-object v12, v5

    const/16 v13, 0x8

    move v14, v8

    invoke-virtual {v12, v13, v14}, Ladrt/ADRTThread;->onVariableWrite(II)V

    :goto_2
    move v12, v8

    move v13, v3

    if-ge v12, v13, :cond_5

    move-object v12, v5

    const/16 v13, 0x92

    invoke-virtual {v12, v13}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v12, v0

    invoke-static {v12}, Lcom/nthoell/listview/JazzyHelper;->access$L1000013(Lcom/nthoell/listview/JazzyHelper;)Ljava/util/HashSet;

    move-result-object v12

    move v13, v8

    new-instance v14, Ljava/lang/Integer;

    move/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v13, v18

    move/from16 v14, v17

    move-object/from16 v15, v18

    move/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v14, v18

    move/from16 v15, v17

    invoke-direct {v14, v15}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    move-object v12, v5

    const/16 v13, 0x91

    invoke-virtual {v12, v13}, Ladrt/ADRTThread;->onStatementStart(I)V

    add-int/lit8 v8, v8, 0x1

    move-object v12, v5

    const/16 v13, 0x8

    move v14, v8

    invoke-virtual {v12, v13, v14}, Ladrt/ADRTThread;->onVariableWrite(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v12

    move-object v13, v5

    invoke-virtual {v13}, Ladrt/ADRTThread;->onMethodExit()V

    throw v12

    :cond_1
    move-object v12, v0

    :try_start_1
    invoke-static {v12}, Lcom/nthoell/listview/JazzyHelper;->access$L1000003(Lcom/nthoell/listview/JazzyHelper;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_0

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_2
    move v12, v6

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    move-object v12, v5

    const/16 v13, 0x82

    invoke-virtual {v12, v13}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v12, v0

    move v13, v2

    move v14, v4

    invoke-static {v12, v13, v14}, Lcom/nthoell/listview/JazzyHelper;->access$1000014(Lcom/nthoell/listview/JazzyHelper;II)V

    move-object v12, v5

    const/16 v13, 0x83

    invoke-virtual {v12, v13}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v12, v5

    const-string v13, "indexAfterFirst"

    const/16 v14, 0x8

    invoke-virtual {v12, v13, v14}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    const/4 v12, 0x0

    move v8, v12

    move-object v12, v5

    const/16 v13, 0x8

    move v14, v8

    invoke-virtual {v12, v13, v14}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v12, v5

    const/16 v13, 0x84

    invoke-virtual {v12, v13}, Ladrt/ADRTThread;->onStatementStart(I)V

    :goto_3
    move v12, v2

    move v13, v8

    add-int/2addr v12, v13

    move-object v13, v0

    invoke-static {v13}, Lcom/nthoell/listview/JazzyHelper;->access$L1000002(Lcom/nthoell/listview/JazzyHelper;)I

    move-result v13

    if-ge v12, v13, :cond_4

    move-object v12, v5

    const/16 v13, 0x85

    invoke-virtual {v12, v13}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v12, v5

    const-string v13, "item"

    const/16 v14, 0x9

    invoke-virtual {v12, v13, v14}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v12, v1

    move v13, v8

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object v9, v12

    move-object v12, v5

    const/16 v13, 0x9

    move-object v14, v9

    invoke-virtual {v12, v13, v14}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v12, v5

    const/16 v13, 0x86

    invoke-virtual {v12, v13}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v12, v0

    move-object v13, v9

    move v14, v2

    move v15, v8

    add-int/2addr v14, v15

    const/4 v15, -0x1

    invoke-static {v12, v13, v14, v15}, Lcom/nthoell/listview/JazzyHelper;->access$1000015(Lcom/nthoell/listview/JazzyHelper;Landroid/view/View;II)V

    move-object v12, v5

    const/16 v13, 0x87

    invoke-virtual {v12, v13}, Ladrt/ADRTThread;->onStatementStart(I)V

    add-int/lit8 v8, v8, 0x1

    move-object v12, v5

    const/16 v13, 0x8

    move v14, v8

    invoke-virtual {v12, v13, v14}, Ladrt/ADRTThread;->onVariableWrite(II)V

    goto :goto_3

    :cond_4
    move-object v12, v5

    const/16 v13, 0x8a

    invoke-virtual {v12, v13}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v12, v5

    const-string v13, "indexBeforeLast"

    const/16 v14, 0x9

    invoke-virtual {v12, v13, v14}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    const/4 v12, 0x0

    move v9, v12

    move-object v12, v5

    const/16 v13, 0x9

    move v14, v9

    invoke-virtual {v12, v13, v14}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v12, v5

    const/16 v13, 0x8b

    invoke-virtual {v12, v13}, Ladrt/ADRTThread;->onStatementStart(I)V

    :goto_4
    move v12, v7

    move v13, v9

    sub-int/2addr v12, v13

    move-object v13, v0

    invoke-static {v13}, Lcom/nthoell/listview/JazzyHelper;->access$L1000003(Lcom/nthoell/listview/JazzyHelper;)I

    move-result v13

    if-le v12, v13, :cond_5

    move-object v12, v5

    const/16 v13, 0x8c

    invoke-virtual {v12, v13}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v12, v5

    const-string v13, "item"

    const/16 v14, 0xa

    invoke-virtual {v12, v13, v14}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v12, v1

    move v13, v7

    move v14, v2

    sub-int/2addr v13, v14

    move v14, v9

    sub-int/2addr v13, v14

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object v10, v12

    move-object v12, v5

    const/16 v13, 0xa

    move-object v14, v10

    invoke-virtual {v12, v13, v14}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v12, v5

    const/16 v13, 0x8d

    invoke-virtual {v12, v13}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v12, v0

    move-object v13, v10

    move v14, v7

    move v15, v9

    sub-int/2addr v14, v15

    const/4 v15, 0x1

    invoke-static {v12, v13, v14, v15}, Lcom/nthoell/listview/JazzyHelper;->access$1000015(Lcom/nthoell/listview/JazzyHelper;Landroid/view/View;II)V

    move-object v12, v5

    const/16 v13, 0x8e

    invoke-virtual {v12, v13}, Ladrt/ADRTThread;->onStatementStart(I)V

    add-int/lit8 v9, v9, 0x1

    move-object v12, v5

    const/16 v13, 0x9

    move v14, v9

    invoke-virtual {v12, v13, v14}, Ladrt/ADRTThread;->onVariableWrite(II)V

    goto :goto_4

    :cond_5
    :goto_5
    move-object v12, v5

    const/16 v13, 0x96

    invoke-virtual {v12, v13}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v12, v0

    move v13, v2

    invoke-static {v12, v13}, Lcom/nthoell/listview/JazzyHelper;->access$S1000002(Lcom/nthoell/listview/JazzyHelper;I)V

    move-object v12, v5

    const/16 v13, 0x97

    invoke-virtual {v12, v13}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v12, v0

    move v13, v7

    invoke-static {v12, v13}, Lcom/nthoell/listview/JazzyHelper;->access$S1000003(Lcom/nthoell/listview/JazzyHelper;I)V

    move-object v12, v5

    const/16 v13, 0x98

    invoke-virtual {v12, v13}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v12, v5

    invoke-virtual {v12}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_6
    goto :goto_5
.end method

.method public static final setFlingEvent(Lcom/nthoell/listview/JazzyHelper;Z)V
    .locals 7

    move-object v0, p0

    move v1, p1

    const-wide/16 v4, 0xcfb

    invoke-static {v4, v5}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    :try_start_0
    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v4, v2

    const-string v5, "isFlingEvent"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onBoolVariableDeclare(Ljava/lang/String;I)V

    move-object v4, v2

    const/4 v5, 0x1

    move v6, v1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onVariableWrite(IZ)V

    move-object v4, v2

    const/16 v5, 0x126

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    move v5, v1

    invoke-static {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->access$S1000011(Lcom/nthoell/listview/JazzyHelper;Z)V

    move-object v4, v2

    const/16 v5, 0x127

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v2

    invoke-virtual {v4}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v4

    move-object v5, v2

    invoke-virtual {v5}, Ladrt/ADRTThread;->onMethodExit()V

    throw v4
.end method

.method public static final setMaxAnimationVelocity(Lcom/nthoell/listview/JazzyHelper;I)V
    .locals 7

    move-object v0, p0

    move v1, p1

    const-wide/16 v4, 0xcfb

    invoke-static {v4, v5}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    :try_start_0
    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v4, v2

    const-string v5, "itemsPerSecond"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move-object v4, v2

    const/4 v5, 0x1

    move v6, v1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v4, v2

    const/16 v5, 0x11a

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    move v5, v1

    invoke-static {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->access$S1000007(Lcom/nthoell/listview/JazzyHelper;I)V

    move-object v4, v2

    const/16 v5, 0x11b

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v2

    invoke-virtual {v4}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v4

    move-object v5, v2

    invoke-virtual {v5}, Ladrt/ADRTThread;->onMethodExit()V

    throw v4
.end method

.method public static final setOnScrollListener(Lcom/nthoell/listview/JazzyHelper;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    const-wide/16 v4, 0xcfb

    invoke-static {v4, v5}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    :try_start_0
    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v4, v2

    const-string v5, "l"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v4, v2

    const/4 v5, 0x1

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v4, v2

    const/16 v5, 0x71

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    move-object v5, v1

    invoke-static {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->access$S1000008(Lcom/nthoell/listview/JazzyHelper;Landroid/widget/AbsListView$OnScrollListener;)V

    move-object v4, v2

    const/16 v5, 0x72

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v2

    invoke-virtual {v4}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v4

    move-object v5, v2

    invoke-virtual {v5}, Ladrt/ADRTThread;->onMethodExit()V

    throw v4
.end method

.method public static final setScrolling(Lcom/nthoell/listview/JazzyHelper;Z)V
    .locals 7

    move-object v0, p0

    move v1, p1

    const-wide/16 v4, 0xcfb

    invoke-static {v4, v5}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    :try_start_0
    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v4, v2

    const-string v5, "isScrolling"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onBoolVariableDeclare(Ljava/lang/String;I)V

    move-object v4, v2

    const/4 v5, 0x1

    move v6, v1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onVariableWrite(IZ)V

    move-object v4, v2

    const/16 v5, 0x122

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    move v5, v1

    invoke-static {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->access$S1000001(Lcom/nthoell/listview/JazzyHelper;Z)V

    move-object v4, v2

    const/16 v5, 0x123

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v2

    invoke-virtual {v4}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v4

    move-object v5, v2

    invoke-virtual {v5}, Ladrt/ADRTThread;->onMethodExit()V

    throw v4
.end method

.method public static final setShouldOnlyAnimateFling(Lcom/nthoell/listview/JazzyHelper;Z)V
    .locals 7

    move-object v0, p0

    move v1, p1

    const-wide/16 v4, 0xcfb

    invoke-static {v4, v5}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    :try_start_0
    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v4, v2

    const-string v5, "onlyFling"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onBoolVariableDeclare(Ljava/lang/String;I)V

    move-object v4, v2

    const/4 v5, 0x1

    move v6, v1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onVariableWrite(IZ)V

    move-object v4, v2

    const/16 v5, 0x116

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    move v5, v1

    invoke-static {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->access$S1000010(Lcom/nthoell/listview/JazzyHelper;Z)V

    move-object v4, v2

    const/16 v5, 0x117

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v2

    invoke-virtual {v4}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v4

    move-object v5, v2

    invoke-virtual {v5}, Ladrt/ADRTThread;->onMethodExit()V

    throw v4
.end method

.method public static final setShouldOnlyAnimateNewItems(Lcom/nthoell/listview/JazzyHelper;Z)V
    .locals 7

    move-object v0, p0

    move v1, p1

    const-wide/16 v4, 0xcfb

    invoke-static {v4, v5}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    :try_start_0
    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v4, v2

    const-string v5, "onlyAnimateNew"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onBoolVariableDeclare(Ljava/lang/String;I)V

    move-object v4, v2

    const/4 v5, 0x1

    move v6, v1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onVariableWrite(IZ)V

    move-object v4, v2

    const/16 v5, 0x112

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    move v5, v1

    invoke-static {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->access$S1000009(Lcom/nthoell/listview/JazzyHelper;Z)V

    move-object v4, v2

    const/16 v5, 0x113

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v2

    invoke-virtual {v4}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v4

    move-object v5, v2

    invoke-virtual {v5}, Ladrt/ADRTThread;->onMethodExit()V

    throw v4
.end method

.method public static final setSimulateGridWithList(Lcom/nthoell/listview/JazzyHelper;Z)V
    .locals 7

    move-object v0, p0

    move v1, p1

    const-wide/16 v4, 0xcfb

    invoke-static {v4, v5}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    :try_start_0
    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v4, v2

    const-string v5, "simulateGridWithList"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onBoolVariableDeclare(Ljava/lang/String;I)V

    move-object v4, v2

    const/4 v5, 0x1

    move v6, v1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onVariableWrite(IZ)V

    move-object v4, v2

    const/16 v5, 0x11e

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    move v5, v1

    invoke-static {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->access$S1000012(Lcom/nthoell/listview/JazzyHelper;Z)V

    move-object v4, v2

    const/16 v5, 0x11f

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v2

    invoke-virtual {v4}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v4

    move-object v5, v2

    invoke-virtual {v5}, Ladrt/ADRTThread;->onMethodExit()V

    throw v4
.end method

.method public static final setTransitionEffect(Lcom/nthoell/listview/JazzyHelper;I)V
    .locals 8

    move-object v0, p0

    move v1, p1

    const-wide/16 v4, 0xcfb

    invoke-static {v4, v5}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    :try_start_0
    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v4, v2

    const-string v5, "transitionEffect"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move-object v4, v2

    const/4 v5, 0x1

    move v6, v1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v4, v2

    const/16 v5, 0xf9

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move v4, v1

    packed-switch v4, :pswitch_data_0

    move-object v4, v2

    const/16 v5, 0x109

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v2

    const/16 v5, 0x109

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    :goto_0
    move-object v4, v2

    const/16 v5, 0x10b

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v2

    invoke-virtual {v4}, Ladrt/ADRTThread;->onMethodExit()V

    return-void

    :pswitch_0
    move-object v4, v2

    const/16 v5, 0xfa

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v2

    const/16 v5, 0xfa

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    new-instance v5, Lcom/nthoell/listview/effects/StandardEffect;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Lcom/nthoell/listview/effects/StandardEffect;-><init>()V

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    move-object v4, v2

    const/16 v5, 0xfa

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    goto :goto_0

    :pswitch_1
    move-object v4, v2

    const/16 v5, 0xfb

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v2

    const/16 v5, 0xfb

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    new-instance v5, Lcom/nthoell/listview/effects/GrowEffect;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Lcom/nthoell/listview/effects/GrowEffect;-><init>()V

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    move-object v4, v2

    const/16 v5, 0xfb

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    goto :goto_0

    :pswitch_2
    move-object v4, v2

    const/16 v5, 0xfc

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v2

    const/16 v5, 0xfc

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    new-instance v5, Lcom/nthoell/listview/effects/CardsEffect;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Lcom/nthoell/listview/effects/CardsEffect;-><init>()V

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    move-object v4, v2

    const/16 v5, 0xfc

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    goto :goto_0

    :pswitch_3
    move-object v4, v2

    const/16 v5, 0xfd

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v2

    const/16 v5, 0xfd

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    new-instance v5, Lcom/nthoell/listview/effects/CurlEffect;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Lcom/nthoell/listview/effects/CurlEffect;-><init>()V

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    move-object v4, v2

    const/16 v5, 0xfd

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    goto/16 :goto_0

    :pswitch_4
    move-object v4, v2

    const/16 v5, 0xfe

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v2

    const/16 v5, 0xfe

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    new-instance v5, Lcom/nthoell/listview/effects/WaveEffect;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Lcom/nthoell/listview/effects/WaveEffect;-><init>()V

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    move-object v4, v2

    const/16 v5, 0xfe

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    goto/16 :goto_0

    :pswitch_5
    move-object v4, v2

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v2

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    new-instance v5, Lcom/nthoell/listview/effects/FlipEffect;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Lcom/nthoell/listview/effects/FlipEffect;-><init>()V

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    move-object v4, v2

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    goto/16 :goto_0

    :pswitch_6
    move-object v4, v2

    const/16 v5, 0x100

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v2

    const/16 v5, 0x100

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    new-instance v5, Lcom/nthoell/listview/effects/FlyEffect;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Lcom/nthoell/listview/effects/FlyEffect;-><init>()V

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    move-object v4, v2

    const/16 v5, 0x100

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    goto/16 :goto_0

    :pswitch_7
    move-object v4, v2

    const/16 v5, 0x101

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v2

    const/16 v5, 0x101

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    new-instance v5, Lcom/nthoell/listview/effects/ReverseFlyEffect;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Lcom/nthoell/listview/effects/ReverseFlyEffect;-><init>()V

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    move-object v4, v2

    const/16 v5, 0x101

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    goto/16 :goto_0

    :pswitch_8
    move-object v4, v2

    const/16 v5, 0x102

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v2

    const/16 v5, 0x102

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    new-instance v5, Lcom/nthoell/listview/effects/HelixEffect;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Lcom/nthoell/listview/effects/HelixEffect;-><init>()V

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    move-object v4, v2

    const/16 v5, 0x102

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    goto/16 :goto_0

    :pswitch_9
    move-object v4, v2

    const/16 v5, 0x103

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v2

    const/16 v5, 0x103

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    new-instance v5, Lcom/nthoell/listview/effects/FanEffect;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Lcom/nthoell/listview/effects/FanEffect;-><init>()V

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    move-object v4, v2

    const/16 v5, 0x103

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    goto/16 :goto_0

    :pswitch_a
    move-object v4, v2

    const/16 v5, 0x104

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v2

    const/16 v5, 0x104

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    new-instance v5, Lcom/nthoell/listview/effects/TiltEffect;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Lcom/nthoell/listview/effects/TiltEffect;-><init>()V

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    move-object v4, v2

    const/16 v5, 0x104

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    goto/16 :goto_0

    :pswitch_b
    move-object v4, v2

    const/16 v5, 0x105

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v2

    const/16 v5, 0x105

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    new-instance v5, Lcom/nthoell/listview/effects/ZipperEffect;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Lcom/nthoell/listview/effects/ZipperEffect;-><init>()V

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    move-object v4, v2

    const/16 v5, 0x105

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    goto/16 :goto_0

    :pswitch_c
    move-object v4, v2

    const/16 v5, 0x106

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v2

    const/16 v5, 0x106

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    new-instance v5, Lcom/nthoell/listview/effects/FadeEffect;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Lcom/nthoell/listview/effects/FadeEffect;-><init>()V

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    move-object v4, v2

    const/16 v5, 0x106

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    goto/16 :goto_0

    :pswitch_d
    move-object v4, v2

    const/16 v5, 0x107

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v2

    const/16 v5, 0x107

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    new-instance v5, Lcom/nthoell/listview/effects/TwirlEffect;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Lcom/nthoell/listview/effects/TwirlEffect;-><init>()V

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    move-object v4, v2

    const/16 v5, 0x107

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    goto/16 :goto_0

    :pswitch_e
    move-object v4, v2

    const/16 v5, 0x108

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v2

    const/16 v5, 0x108

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    new-instance v5, Lcom/nthoell/listview/effects/SlideInEffect;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Lcom/nthoell/listview/effects/SlideInEffect;-><init>()V

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    move-object v4, v2

    const/16 v5, 0x108

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    move-object v5, v2

    invoke-virtual {v5}, Ladrt/ADRTThread;->onMethodExit()V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static final setTransitionEffect(Lcom/nthoell/listview/JazzyHelper;Lcom/nthoell/listview/JazzyEffect;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    const-wide/16 v4, 0xcfb

    invoke-static {v4, v5}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    :try_start_0
    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v4, v2

    const-string v5, "transitionEffect"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v4, v2

    const/4 v5, 0x1

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v4, v2

    const/16 v5, 0x10e

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    move-object v5, v1

    invoke-static {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->access$S1000000(Lcom/nthoell/listview/JazzyHelper;Lcom/nthoell/listview/JazzyEffect;)V

    move-object v4, v2

    const/16 v5, 0x10f

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v2

    invoke-virtual {v4}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v4

    move-object v5, v2

    invoke-virtual {v5}, Ladrt/ADRTThread;->onMethodExit()V

    throw v4
.end method

.method public static final setVelocity(Lcom/nthoell/listview/JazzyHelper;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-wide/16 v11, 0xcfb

    invoke-static {v11, v12}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v11

    move-object v3, v11

    move-object v11, v3

    move-object v12, v0

    :try_start_0
    invoke-virtual {v11, v12}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v11, v3

    const-string v12, "firstVisibleItem"

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v13}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move-object v11, v3

    const/4 v12, 0x1

    move v13, v1

    invoke-virtual {v11, v12, v13}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v11, v3

    const-string v12, "totalItemCount"

    const/4 v13, 0x2

    invoke-virtual {v11, v12, v13}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move-object v11, v3

    const/4 v12, 0x2

    move v13, v2

    invoke-virtual {v11, v12, v13}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v11, v3

    const/16 v12, 0xa1

    invoke-virtual {v11, v12}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v11, v0

    invoke-static {v11}, Lcom/nthoell/listview/JazzyHelper;->access$L1000007(Lcom/nthoell/listview/JazzyHelper;)I

    move-result v11

    const/4 v12, 0x0

    if-gt v11, v12, :cond_0

    :goto_0
    move-object v11, v3

    const/16 v12, 0xb6

    invoke-virtual {v11, v12}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v11, v3

    invoke-virtual {v11}, Ladrt/ADRTThread;->onMethodExit()V

    return-void

    :cond_0
    move-object v11, v0

    invoke-static {v11}, Lcom/nthoell/listview/JazzyHelper;->access$L1000004(Lcom/nthoell/listview/JazzyHelper;)I

    move-result v11

    move v12, v1

    if-ne v11, v12, :cond_1

    goto :goto_0

    :cond_1
    move-object v11, v3

    const/16 v12, 0xa2

    invoke-virtual {v11, v12}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v11, v3

    const-string v12, "currTime"

    const/4 v13, 0x4

    invoke-virtual {v11, v12, v13}, Ladrt/ADRTThread;->onLongVariableDeclare(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-wide v4, v11

    move-object v11, v3

    const/4 v12, 0x4

    move-wide v13, v4

    invoke-virtual {v11, v12, v13, v14}, Ladrt/ADRTThread;->onVariableWrite(IJ)V

    move-object v11, v3

    const/16 v12, 0xa3

    invoke-virtual {v11, v12}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v11, v3

    const-string v12, "timeToScrollOneItem"

    const/4 v13, 0x6

    invoke-virtual {v11, v12, v13}, Ladrt/ADRTThread;->onLongVariableDeclare(Ljava/lang/String;I)V

    move-wide v11, v4

    move-object v13, v0

    invoke-static {v13}, Lcom/nthoell/listview/JazzyHelper;->access$L1000005(Lcom/nthoell/listview/JazzyHelper;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    move-wide v6, v11

    move-object v11, v3

    const/4 v12, 0x6

    move-wide v13, v6

    invoke-virtual {v11, v12, v13, v14}, Ladrt/ADRTThread;->onVariableWrite(IJ)V

    move-object v11, v3

    const/16 v12, 0xa4

    invoke-virtual {v11, v12}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-wide v11, v6

    const/4 v13, 0x1

    int-to-long v13, v13

    cmp-long v11, v11, v13

    if-ltz v11, :cond_2

    move-object v11, v3

    const/16 v12, 0xb0

    invoke-virtual {v11, v12}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v11, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-wide v14, v6

    long-to-double v14, v14

    div-double/2addr v12, v14

    const/16 v14, 0x3e8

    int-to-double v14, v14

    mul-double/2addr v12, v14

    invoke-static {v11, v12, v13}, Lcom/nthoell/listview/JazzyHelper;->access$S1000006(Lcom/nthoell/listview/JazzyHelper;D)V

    :goto_1
    move-object v11, v3

    const/16 v12, 0xb3

    invoke-virtual {v11, v12}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v11, v0

    move v12, v1

    invoke-static {v11, v12}, Lcom/nthoell/listview/JazzyHelper;->access$S1000004(Lcom/nthoell/listview/JazzyHelper;I)V

    move-object v11, v3

    const/16 v12, 0xb4

    invoke-virtual {v11, v12}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v11, v0

    move-wide v12, v4

    invoke-static {v11, v12, v13}, Lcom/nthoell/listview/JazzyHelper;->access$S1000005(Lcom/nthoell/listview/JazzyHelper;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v11

    move-object v12, v3

    invoke-virtual {v12}, Ladrt/ADRTThread;->onMethodExit()V

    throw v11

    :cond_2
    move-object v11, v3

    const/16 v12, 0xa5

    :try_start_1
    invoke-virtual {v11, v12}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v11, v3

    const-string v12, "newSpeed"

    const/16 v13, 0x8

    invoke-virtual {v11, v12, v13}, Ladrt/ADRTThread;->onDoubleVariableDeclare(Ljava/lang/String;I)V

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-wide v13, v6

    long-to-double v13, v13

    div-double/2addr v11, v13

    const/16 v13, 0x3e8

    int-to-double v13, v13

    mul-double/2addr v11, v13

    move-wide v8, v11

    move-object v11, v3

    const/16 v12, 0x8

    move-wide v13, v8

    invoke-virtual {v11, v12, v13, v14}, Ladrt/ADRTThread;->onVariableWrite(ID)V

    move-object v11, v3

    const/16 v12, 0xa8

    invoke-virtual {v11, v12}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-wide v11, v8

    const v13, 0x3f666666    # 0.9f

    float-to-double v13, v13

    move-object v15, v0

    invoke-static {v15}, Lcom/nthoell/listview/JazzyHelper;->access$L1000006(Lcom/nthoell/listview/JazzyHelper;)D

    move-result-wide v15

    mul-double/2addr v13, v15

    cmpl-double v11, v11, v13

    if-ltz v11, :cond_3

    move-object v11, v3

    const/16 v12, 0xaa

    invoke-virtual {v11, v12}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-wide v11, v8

    const v13, 0x3f8ccccd    # 1.1f

    float-to-double v13, v13

    move-object v15, v0

    invoke-static {v15}, Lcom/nthoell/listview/JazzyHelper;->access$L1000006(Lcom/nthoell/listview/JazzyHelper;)D

    move-result-wide v15

    mul-double/2addr v13, v15

    cmpg-double v11, v11, v13

    if-gtz v11, :cond_4

    move-object v11, v3

    const/16 v12, 0xad

    invoke-virtual {v11, v12}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v11, v0

    move-wide v12, v8

    invoke-static {v11, v12, v13}, Lcom/nthoell/listview/JazzyHelper;->access$S1000006(Lcom/nthoell/listview/JazzyHelper;D)V

    :goto_2
    goto :goto_1

    :cond_3
    move-object v11, v3

    const/16 v12, 0xa9

    invoke-virtual {v11, v12}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v11, v0

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    invoke-static {v12}, Lcom/nthoell/listview/JazzyHelper;->access$L1000006(Lcom/nthoell/listview/JazzyHelper;)D

    move-result-wide v12

    const v14, 0x3f666666    # 0.9f

    float-to-double v14, v14

    mul-double/2addr v12, v14

    invoke-static {v11, v12, v13}, Lcom/nthoell/listview/JazzyHelper;->access$S1000006(Lcom/nthoell/listview/JazzyHelper;D)V

    goto :goto_2

    :cond_4
    move-object v11, v3

    const/16 v12, 0xab

    invoke-virtual {v11, v12}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v11, v0

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    invoke-static {v12}, Lcom/nthoell/listview/JazzyHelper;->access$L1000006(Lcom/nthoell/listview/JazzyHelper;)D

    move-result-wide v12

    const v14, 0x3f8ccccd    # 1.1f

    float-to-double v14, v14

    mul-double/2addr v12, v14

    invoke-static {v11, v12, v13}, Lcom/nthoell/listview/JazzyHelper;->access$S1000006(Lcom/nthoell/listview/JazzyHelper;D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
