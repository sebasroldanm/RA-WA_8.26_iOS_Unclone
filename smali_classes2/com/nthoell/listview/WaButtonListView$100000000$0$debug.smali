.class public Lcom/nthoell/listview/WaButtonListView$100000000$0$debug;
.super Ljava/lang/Object;
.source "WaButtonListView.java"


# direct methods
.method public static final onClick(Lcom/nthoell/listview/WaButtonListView$100000000;Landroid/view/View;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const-wide/16 v6, 0xdba

    invoke-static {v6, v7}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    :try_start_0
    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v6, v2

    const-string v7, "v"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v6, v2

    const/4 v7, 0x1

    move-object v8, v1

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v6, v2

    const/16 v7, 0x18

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v2

    const-string v7, "intent"

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    new-instance v6, Landroid/content/Intent;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    move-object v8, v0

    invoke-static {v8}, Lcom/nthoell/listview/WaButtonListView$100000000;->access$0(Lcom/nthoell/listview/WaButtonListView$100000000;)Lcom/nthoell/listview/WaButtonListView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nthoell/listview/WaButtonListView;->getContext()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    :try_start_1
    const-string v9, "com.nthoell.listview.ListViewPreference"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v9

    :try_start_2
    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v3, v6

    move-object v6, v2

    const/4 v7, 0x3

    move-object v8, v3

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v6, v2

    const/16 v7, 0x19

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v3

    const/high16 v7, 0x10000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v6

    move-object v6, v2

    const/16 v7, 0x1a

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v0

    invoke-static {v6}, Lcom/nthoell/listview/WaButtonListView$100000000;->access$0(Lcom/nthoell/listview/WaButtonListView$100000000;)Lcom/nthoell/listview/WaButtonListView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nthoell/listview/WaButtonListView;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v7, v3

    invoke-virtual {v6, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move-object v6, v2

    const/16 v7, 0x1b

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v2

    invoke-virtual {v6}, Ladrt/ADRTThread;->onMethodExit()V

    return-void

    :catch_0
    move-exception v6

    move-object v4, v6

    new-instance v6, Ljava/lang/NoClassDefFoundError;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    move-object v8, v4

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v6

    move-object v7, v2

    invoke-virtual {v7}, Ladrt/ADRTThread;->onMethodExit()V

    throw v6
.end method
