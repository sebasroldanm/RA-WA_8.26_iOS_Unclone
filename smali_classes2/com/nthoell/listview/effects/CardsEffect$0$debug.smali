.class public Lcom/nthoell/listview/effects/CardsEffect$0$debug;
.super Ljava/lang/Object;
.source "CardsEffect.java"


# direct methods
.method public static final initView(Lcom/nthoell/listview/effects/CardsEffect;Landroid/view/View;II)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    const-wide/16 v6, 0xcff

    invoke-static {v6, v7}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    move-object v7, v0

    :try_start_0
    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v6, v4

    const-string v7, "item"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v6, v4

    const/4 v7, 0x1

    move-object v8, v1

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v6, v4

    const-string v7, "position"

    const/4 v8, 0x2

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move-object v6, v4

    const/4 v7, 0x2

    move v8, v2

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v6, v4

    const-string v7, "scrollDirection"

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move-object v6, v4

    const/4 v7, 0x3

    move v8, v3

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v6, v4

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v1

    move-object v7, v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    const/4 v8, 0x2

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotX(F)V

    move-object v6, v4

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v1

    move-object v7, v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v8, 0x2

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotY(F)V

    move-object v6, v4

    const/16 v7, 0x12

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v1

    const/16 v7, 0x5a

    move v8, v3

    mul-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setRotationX(F)V

    move-object v6, v4

    const/16 v7, 0x13

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v1

    move-object v7, v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    move v8, v3

    mul-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    move-object v6, v4

    const/16 v7, 0x14

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v4

    invoke-virtual {v6}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v6

    move-object v7, v4

    invoke-virtual {v7}, Ladrt/ADRTThread;->onMethodExit()V

    throw v6
.end method

.method public static final setupAnimation(Lcom/nthoell/listview/effects/CardsEffect;Landroid/view/View;IILandroid/view/ViewPropertyAnimator;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    const-wide/16 v7, 0xcff

    invoke-static {v7, v8}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    move-object v8, v0

    :try_start_0
    invoke-virtual {v7, v8}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v7, v5

    const-string v8, "item"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v7, v5

    const/4 v8, 0x1

    move-object v9, v1

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v7, v5

    const-string v8, "position"

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move-object v7, v5

    const/4 v8, 0x2

    move v9, v2

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v7, v5

    const-string v8, "scrollDirection"

    const/4 v9, 0x3

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move-object v7, v5

    const/4 v8, 0x3

    move v9, v3

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v7, v5

    const-string v8, "animator"

    const/4 v9, 0x4

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v7, v5

    const/4 v8, 0x4

    move-object v9, v4

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v7, v5

    const/16 v8, 0x18

    invoke-virtual {v7, v8}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v7, v4

    const/16 v8, -0x5a

    move v9, v3

    mul-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->rotationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    move-object v8, v1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    neg-int v8, v8

    move v9, v3

    mul-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    move-object v7, v5

    const/16 v8, 0x1a

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
