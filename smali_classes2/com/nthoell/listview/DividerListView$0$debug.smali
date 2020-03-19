.class public Lcom/nthoell/listview/DividerListView$0$debug;
.super Ljava/lang/Object;
.source "DividerListView.java"


# direct methods
.method public static final SetDividerView(Lcom/nthoell/listview/DividerListView;)V
    .locals 9

    move-object v0, p0

    const-wide/16 v5, 0xcf7

    invoke-static {v5, v6}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    move-object v6, v0

    :try_start_0
    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v5, v1

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    sget-object v5, Lcom/nthoell/listview/DividerListView;->divider:Landroid/content/SharedPreferences;

    const-string v6, "show_divider"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    move-object v5, v1

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v1

    invoke-virtual {v5}, Ladrt/ADRTThread;->onMethodExit()V

    return-void

    :cond_0
    move-object v5, v1

    const/16 v6, 0x2a

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v1

    const-string v6, "res"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v5, v0

    invoke-virtual {v5}, Lcom/nthoell/listview/DividerListView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v2, v5

    move-object v5, v1

    const/4 v6, 0x2

    move-object v7, v2

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v5, v1

    const/16 v6, 0x2b

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v1

    const-string v6, "divider"

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v5, v2

    move-object v6, v0

    const-string v7, "list_divider"

    const-string v8, "drawable"

    invoke-virtual {v6, v7, v8}, Lcom/nthoell/listview/DividerListView;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v3, v5

    move-object v5, v1

    const/4 v6, 0x3

    move-object v7, v3

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v5, v1

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v5, v6}, Lcom/nthoell/listview/DividerListView;->setDivider(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v6, v1

    invoke-virtual {v6}, Ladrt/ADRTThread;->onMethodExit()V

    throw v5
.end method

.method public static final getID(Lcom/nthoell/listview/DividerListView;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-wide/16 v5, 0xcf7

    invoke-static {v5, v6}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    move-object v6, v0

    :try_start_0
    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v5, v3

    const-string v6, "name"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v5, v3

    const/4 v6, 0x1

    move-object v7, v1

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v5, v3

    const-string v6, "Type"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v5, v3

    const/4 v6, 0x2

    move-object v7, v2

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v5, v3

    const/16 v6, 0x12

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v0

    invoke-virtual {v5}, Lcom/nthoell/listview/DividerListView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v6, v1

    move-object v7, v2

    move-object v8, v0

    invoke-virtual {v8}, Lcom/nthoell/listview/DividerListView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move-object v6, v3

    invoke-virtual {v6}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v5

    return v0

    :catchall_0
    move-exception v5

    move-object v6, v3

    invoke-virtual {v6}, Ladrt/ADRTThread;->onMethodExit()V

    throw v5
.end method
