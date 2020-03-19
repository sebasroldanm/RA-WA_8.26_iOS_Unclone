.class public Lcom/nthoell/listview/JazzyListView$0$debug;
.super Ljava/lang/Object;
.source "JazzyListView.java"


# direct methods
.method public static final init(Lcom/nthoell/listview/JazzyListView;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/nthoell/listview/JazzyHelper;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-wide/16 v6, 0xcfc

    invoke-static {v6, v7}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    move-object v7, v0

    :try_start_0
    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v6, v3

    const-string v7, "context"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v6, v3

    const/4 v7, 0x1

    move-object v8, v1

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v6, v3

    const-string v7, "attrs"

    const/4 v8, 0x2

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v6, v3

    const/4 v7, 0x2

    move-object v8, v2

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v6, v3

    const/16 v7, 0x2a

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v3

    const-string v7, "helper"

    const/4 v8, 0x4

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    new-instance v6, Lcom/nthoell/listview/JazzyHelper;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v1

    move-object v9, v2

    invoke-direct {v7, v8, v9}, Lcom/nthoell/listview/JazzyHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v4, v6

    move-object v6, v3

    const/4 v7, 0x4

    move-object v8, v4

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v6, v3

    const/16 v7, 0x2b

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v0

    move-object v7, v4

    invoke-static {v6, v7}, Lcom/nthoell/listview/JazzyListView;->access$Sandroid$widget$AbsListView$31(Lcom/nthoell/listview/JazzyListView;Landroid/widget/AbsListView$OnScrollListener;)V

    move-object v6, v3

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v4

    move-object v7, v3

    invoke-virtual {v7}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v6

    return-object v0

    :catchall_0
    move-exception v6

    move-object v7, v3

    invoke-virtual {v7}, Ladrt/ADRTThread;->onMethodExit()V

    throw v6
.end method

.method public static final setMaxAnimationVelocity(Lcom/nthoell/listview/JazzyListView;I)V
    .locals 7

    move-object v0, p0

    move v1, p1

    const-wide/16 v4, 0xcfc

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

    const/16 v5, 0x61

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/nthoell/listview/JazzyListView;->access$L1000000(Lcom/nthoell/listview/JazzyListView;)Lcom/nthoell/listview/JazzyHelper;

    move-result-object v4

    move v5, v1

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->setMaxAnimationVelocity(I)V

    move-object v4, v2

    const/16 v5, 0x62

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

.method public static final setOnScrollListener(Lcom/nthoell/listview/JazzyListView;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    const-wide/16 v4, 0xcfc

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

    const/16 v5, 0x31

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/nthoell/listview/JazzyListView;->access$L1000000(Lcom/nthoell/listview/JazzyListView;)Lcom/nthoell/listview/JazzyHelper;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    move-object v4, v2

    const/16 v5, 0x32

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

.method public static final setShouldOnlyAnimateFling(Lcom/nthoell/listview/JazzyListView;Z)V
    .locals 7

    move-object v0, p0

    move v1, p1

    const-wide/16 v4, 0xcfc

    invoke-static {v4, v5}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    :try_start_0
    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v4, v2

    const-string v5, "onlyWhenFling"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onBoolVariableDeclare(Ljava/lang/String;I)V

    move-object v4, v2

    const/4 v5, 0x1

    move v6, v1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onVariableWrite(IZ)V

    move-object v4, v2

    const/16 v5, 0x55

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/nthoell/listview/JazzyListView;->access$L1000000(Lcom/nthoell/listview/JazzyListView;)Lcom/nthoell/listview/JazzyHelper;

    move-result-object v4

    move v5, v1

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->setShouldOnlyAnimateFling(Z)V

    move-object v4, v2

    const/16 v5, 0x56

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

.method public static final setShouldOnlyAnimateNewItems(Lcom/nthoell/listview/JazzyListView;Z)V
    .locals 7

    move-object v0, p0

    move v1, p1

    const-wide/16 v4, 0xcfc

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

    const/16 v5, 0x4c

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/nthoell/listview/JazzyListView;->access$L1000000(Lcom/nthoell/listview/JazzyListView;)Lcom/nthoell/listview/JazzyHelper;

    move-result-object v4

    move v5, v1

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->setShouldOnlyAnimateNewItems(Z)V

    move-object v4, v2

    const/16 v5, 0x4d

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

.method public static final setSimulateGridWithList(Lcom/nthoell/listview/JazzyListView;Z)V
    .locals 7

    move-object v0, p0

    move v1, p1

    const-wide/16 v4, 0xcfc

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

    const/16 v5, 0x6a

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/nthoell/listview/JazzyListView;->access$L1000000(Lcom/nthoell/listview/JazzyListView;)Lcom/nthoell/listview/JazzyHelper;

    move-result-object v4

    move v5, v1

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->setSimulateGridWithList(Z)V

    move-object v4, v2

    const/16 v5, 0x6b

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    move v5, v1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v4, v5}, Lcom/nthoell/listview/JazzyListView;->setClipChildren(Z)V

    move-object v4, v2

    const/16 v5, 0x6c

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v2

    invoke-virtual {v4}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v5, v2

    invoke-virtual {v5}, Ladrt/ADRTThread;->onMethodExit()V

    throw v4
.end method

.method public static final setTransitionEffect(Lcom/nthoell/listview/JazzyListView;I)V
    .locals 7

    move-object v0, p0

    move v1, p1

    const-wide/16 v4, 0xcfc

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

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/nthoell/listview/JazzyListView;->access$L1000000(Lcom/nthoell/listview/JazzyListView;)Lcom/nthoell/listview/JazzyHelper;

    move-result-object v4

    move v5, v1

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(I)V

    move-object v4, v2

    const/16 v5, 0x3b

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

.method public static final setTransitionEffect(Lcom/nthoell/listview/JazzyListView;Lcom/nthoell/listview/JazzyEffect;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    const-wide/16 v4, 0xcfc

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

    const/16 v5, 0x43

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/nthoell/listview/JazzyListView;->access$L1000000(Lcom/nthoell/listview/JazzyListView;)Lcom/nthoell/listview/JazzyHelper;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    move-object v4, v2

    const/16 v5, 0x44

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
