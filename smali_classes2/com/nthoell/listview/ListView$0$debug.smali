.class public Lcom/nthoell/listview/ListView$0$debug;
.super Ljava/lang/Object;
.source "ListView.java"


# direct methods
.method public static final isShow(Lcom/nthoell/listview/ListView;)Z
    .locals 5

    move-object v0, p0

    const-wide/16 v3, 0xcfd

    invoke-static {v3, v4}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    :try_start_0
    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v3, v1

    const/16 v4, 0x35

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/nthoell/listview/ListView;->access$L1000003(Lcom/nthoell/listview/ListView;)Z

    move-result v3

    move-object v4, v1

    invoke-virtual {v4}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v3

    return v0

    :catchall_0
    move-exception v3

    move-object v4, v1

    invoke-virtual {v4}, Ladrt/ADRTThread;->onMethodExit()V

    throw v3
.end method

.method public static final runList(Lcom/nthoell/listview/ListView;)V
    .locals 8

    move-object v0, p0

    const-wide/16 v4, 0xcfd

    invoke-static {v4, v5}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    move-object v5, v0

    :try_start_0
    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v4, v1

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v1

    const-string v5, "pref"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v4, v0

    invoke-virtual {v4}, Lcom/nthoell/listview/ListView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v2, v4

    move-object v4, v1

    const/4 v5, 0x2

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v4, v1

    const/16 v5, 0x2a

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    move-object v5, v2

    const-string v6, "list_start"

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/nthoell/listview/ListView;->access$S1000002(Lcom/nthoell/listview/ListView;Z)V

    move-object v4, v1

    const/16 v5, 0x2b

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/nthoell/listview/ListView;->access$L1000002(Lcom/nthoell/listview/ListView;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setShow(Z)V

    move-object v4, v1

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/nthoell/listview/ListView;->access$1000006(Lcom/nthoell/listview/ListView;)V

    :goto_0
    move-object v4, v1

    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v1

    invoke-virtual {v4}, Ladrt/ADRTThread;->onMethodExit()V

    return-void

    :cond_0
    move-object v4, v1

    const/16 v5, 0x31

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setShow(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v5, v1

    invoke-virtual {v5}, Ladrt/ADRTThread;->onMethodExit()V

    throw v4
.end method

.method public static final setJazzyEffetcs(Lcom/nthoell/listview/ListView;)V
    .locals 7

    move-object v0, p0

    const-wide/16 v4, 0xcfd

    invoke-static {v4, v5}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    move-object v5, v0

    :try_start_0
    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v4, v1

    const/16 v5, 0x3f

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v1

    const-string v5, "lister"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    sget-object v4, Lcom/nthoell/listview/ListView;->effects:Landroid/content/SharedPreferences;

    const-string v5, "list_effects"

    const-string v6, "1"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v1

    const/4 v5, 0x2

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v4, v1

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    move-object v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/nthoell/listview/ListView;->access$S1000004(Lcom/nthoell/listview/ListView;I)V

    move-object v4, v1

    const/16 v5, 0x42

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/nthoell/listview/ListView;->access$L1000004(Lcom/nthoell/listview/ListView;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    :goto_0
    move-object v4, v1

    const/16 v5, 0x44

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/nthoell/listview/ListView;->access$L1000004(Lcom/nthoell/listview/ListView;)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    :goto_1
    move-object v4, v1

    const/16 v5, 0x46

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/nthoell/listview/ListView;->access$L1000004(Lcom/nthoell/listview/ListView;)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    :goto_2
    move-object v4, v1

    const/16 v5, 0x48

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/nthoell/listview/ListView;->access$L1000004(Lcom/nthoell/listview/ListView;)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    :goto_3
    move-object v4, v1

    const/16 v5, 0x4a

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/nthoell/listview/ListView;->access$L1000004(Lcom/nthoell/listview/ListView;)I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    :goto_4
    move-object v4, v1

    const/16 v5, 0x4c

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/nthoell/listview/ListView;->access$L1000004(Lcom/nthoell/listview/ListView;)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_5

    :goto_5
    move-object v4, v1

    const/16 v5, 0x4e

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/nthoell/listview/ListView;->access$L1000004(Lcom/nthoell/listview/ListView;)I

    move-result v4

    const/4 v5, 0x7

    if-eq v4, v5, :cond_6

    :goto_6
    move-object v4, v1

    const/16 v5, 0x50

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/nthoell/listview/ListView;->access$L1000004(Lcom/nthoell/listview/ListView;)I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_7

    :goto_7
    move-object v4, v1

    const/16 v5, 0x52

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/nthoell/listview/ListView;->access$L1000004(Lcom/nthoell/listview/ListView;)I

    move-result v4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_8

    :goto_8
    move-object v4, v1

    const/16 v5, 0x54

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/nthoell/listview/ListView;->access$L1000004(Lcom/nthoell/listview/ListView;)I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_9

    :goto_9
    move-object v4, v1

    const/16 v5, 0x56

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/nthoell/listview/ListView;->access$L1000004(Lcom/nthoell/listview/ListView;)I

    move-result v4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_a

    :goto_a
    move-object v4, v1

    const/16 v5, 0x58

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/nthoell/listview/ListView;->access$L1000004(Lcom/nthoell/listview/ListView;)I

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_b

    :goto_b
    move-object v4, v1

    const/16 v5, 0x5a

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/nthoell/listview/ListView;->access$L1000004(Lcom/nthoell/listview/ListView;)I

    move-result v4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_c

    :goto_c
    move-object v4, v1

    const/16 v5, 0x5c

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/nthoell/listview/ListView;->access$L1000004(Lcom/nthoell/listview/ListView;)I

    move-result v4

    const/16 v5, 0xe

    if-eq v4, v5, :cond_d

    :goto_d
    move-object v4, v1

    const/16 v5, 0x5e

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/nthoell/listview/ListView;->access$L1000004(Lcom/nthoell/listview/ListView;)I

    move-result v4

    const/16 v5, 0xf

    if-eq v4, v5, :cond_e

    :goto_e
    move-object v4, v1

    const/16 v5, 0x62

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v1

    invoke-virtual {v4}, Ladrt/ADRTThread;->onMethodExit()V

    return-void

    :cond_0
    move-object v4, v1

    const/16 v5, 0x43

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    move-object v5, v1

    invoke-virtual {v5}, Ladrt/ADRTThread;->onMethodExit()V

    throw v4

    :cond_1
    move-object v4, v1

    const/16 v5, 0x45

    :try_start_1
    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V

    goto/16 :goto_1

    :cond_2
    move-object v4, v1

    const/16 v5, 0x47

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V

    goto/16 :goto_2

    :cond_3
    move-object v4, v1

    const/16 v5, 0x49

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V

    goto/16 :goto_3

    :cond_4
    move-object v4, v1

    const/16 v5, 0x4b

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V

    goto/16 :goto_4

    :cond_5
    move-object v4, v1

    const/16 v5, 0x4d

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V

    goto/16 :goto_5

    :cond_6
    move-object v4, v1

    const/16 v5, 0x4f

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V

    goto/16 :goto_6

    :cond_7
    move-object v4, v1

    const/16 v5, 0x51

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V

    goto/16 :goto_7

    :cond_8
    move-object v4, v1

    const/16 v5, 0x53

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V

    goto/16 :goto_8

    :cond_9
    move-object v4, v1

    const/16 v5, 0x55

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V

    goto/16 :goto_9

    :cond_a
    move-object v4, v1

    const/16 v5, 0x57

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V

    goto/16 :goto_a

    :cond_b
    move-object v4, v1

    const/16 v5, 0x59

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V

    goto/16 :goto_b

    :cond_c
    move-object v4, v1

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V

    goto/16 :goto_c

    :cond_d
    move-object v4, v1

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V

    goto/16 :goto_d

    :cond_e
    move-object v4, v1

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_e
.end method

.method public static final setShow(Lcom/nthoell/listview/ListView;Z)V
    .locals 7

    move-object v0, p0

    move v1, p1

    const-wide/16 v4, 0xcfd

    invoke-static {v4, v5}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    :try_start_0
    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v4, v2

    const-string v5, "show"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onBoolVariableDeclare(Ljava/lang/String;I)V

    move-object v4, v2

    const/4 v5, 0x1

    move v6, v1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onVariableWrite(IZ)V

    move-object v4, v2

    const/16 v5, 0x39

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    move v5, v1

    invoke-static {v4, v5}, Lcom/nthoell/listview/ListView;->access$S1000003(Lcom/nthoell/listview/ListView;Z)V

    move-object v4, v2

    const/16 v5, 0x3a

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
