.class public Lcom/nthoell/listview/MainActivity$0$debug;
.super Ljava/lang/Object;
.source "MainActivity.java"


# direct methods
.method public static final onCreate(Lcom/nthoell/listview/MainActivity;Landroid/os/Bundle;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const-wide/16 v6, 0xa9

    invoke-static {v6, v7}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    :try_start_0
    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v6, v2

    const-string v7, "savedInstanceState"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v6, v2

    const/4 v7, 0x1

    move-object v8, v1

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v6, v2

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v0

    move-object v7, v1

    invoke-static {v6, v7}, Lcom/nthoell/listview/MainActivity;->access$Sandroid$app$Activity$19(Lcom/nthoell/listview/MainActivity;Landroid/os/Bundle;)V

    move-object v6, v2

    const/16 v7, 0x12

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v0

    const/high16 v7, 0x7f030000

    invoke-virtual {v6, v7}, Lcom/nthoell/listview/MainActivity;->setContentView(I)V

    move-object v6, v2

    const/16 v7, 0x13

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v0

    move-object v7, v0

    const/high16 v8, 0x7f080000

    invoke-virtual {v7, v8}, Lcom/nthoell/listview/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/nthoell/listview/ListView;

    invoke-static {v6, v7}, Lcom/nthoell/listview/MainActivity;->access$S1000000(Lcom/nthoell/listview/MainActivity;Lcom/nthoell/listview/ListView;)V

    move-object v6, v2

    const/16 v7, 0x16

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v2

    const-string v7, "planets"

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    const/16 v6, 0xe

    new-array v6, v6, [Ljava/lang/String;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const/4 v8, 0x0

    const-string v9, "Mercury"

    aput-object v9, v7, v8

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const/4 v8, 0x1

    const-string v9, "Venus"

    aput-object v9, v7, v8

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const/4 v8, 0x2

    const-string v9, "Earth"

    aput-object v9, v7, v8

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const/4 v8, 0x3

    const-string v9, "Mars"

    aput-object v9, v7, v8

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const/4 v8, 0x4

    const-string v9, "Jupiter"

    aput-object v9, v7, v8

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const/4 v8, 0x5

    const-string v9, "Saturn"

    aput-object v9, v7, v8

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const/4 v8, 0x6

    const-string v9, "Uranus"

    aput-object v9, v7, v8

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const/4 v8, 0x7

    const-string v9, "Neptune"

    aput-object v9, v7, v8

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const/16 v8, 0x8

    const-string v9, "Neptune"

    aput-object v9, v7, v8

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const/16 v8, 0x9

    const-string v9, "Neptune"

    aput-object v9, v7, v8

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const/16 v8, 0xa

    const-string v9, "Neptune"

    aput-object v9, v7, v8

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const/16 v8, 0xb

    const-string v9, "Neptune"

    aput-object v9, v7, v8

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const/16 v8, 0xc

    const-string v9, "Neptune"

    aput-object v9, v7, v8

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const/16 v8, 0xd

    const-string v9, "Neptune"

    aput-object v9, v7, v8

    move-object v3, v6

    move-object v6, v2

    const/4 v7, 0x3

    move-object v8, v3

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v6, v2

    const/16 v7, 0x18

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v2

    const-string v7, "planetList"

    const/4 v8, 0x4

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    new-instance v6, Ljava/util/ArrayList;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v6

    move-object v6, v2

    const/4 v7, 0x4

    move-object v8, v4

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v6, v2

    const/16 v7, 0x19

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v4

    move-object v7, v3

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v6

    move-object v6, v2

    const/16 v7, 0x1c

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v0

    new-instance v7, Landroid/widget/ArrayAdapter;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    move-object v9, v0

    const v10, 0x7f030001

    move-object v11, v4

    invoke-direct {v8, v9, v10, v11}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {v6, v7}, Lcom/nthoell/listview/MainActivity;->access$S1000001(Lcom/nthoell/listview/MainActivity;Landroid/widget/ArrayAdapter;)V

    move-object v6, v2

    const/16 v7, 0x21

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v0

    invoke-static {v6}, Lcom/nthoell/listview/MainActivity;->access$L1000001(Lcom/nthoell/listview/MainActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v6

    const-string v7, "Ceres"

    invoke-virtual {v6, v7}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    move-object v6, v2

    const/16 v7, 0x22

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v0

    invoke-static {v6}, Lcom/nthoell/listview/MainActivity;->access$L1000001(Lcom/nthoell/listview/MainActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v6

    const-string v7, "Pluto"

    invoke-virtual {v6, v7}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    move-object v6, v2

    const/16 v7, 0x23

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v0

    invoke-static {v6}, Lcom/nthoell/listview/MainActivity;->access$L1000001(Lcom/nthoell/listview/MainActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v6

    const-string v7, "Haumea"

    invoke-virtual {v6, v7}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    move-object v6, v2

    const/16 v7, 0x24

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v0

    invoke-static {v6}, Lcom/nthoell/listview/MainActivity;->access$L1000001(Lcom/nthoell/listview/MainActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v6

    const-string v7, "Makemake"

    invoke-virtual {v6, v7}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    move-object v6, v2

    const/16 v7, 0x25

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v0

    invoke-static {v6}, Lcom/nthoell/listview/MainActivity;->access$L1000001(Lcom/nthoell/listview/MainActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v6

    const-string v7, "Eris"

    invoke-virtual {v6, v7}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    move-object v6, v2

    const/16 v7, 0x28

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v0

    invoke-static {v6}, Lcom/nthoell/listview/MainActivity;->access$L1000000(Lcom/nthoell/listview/MainActivity;)Lcom/nthoell/listview/ListView;

    move-result-object v6

    move-object v7, v0

    invoke-static {v7}, Lcom/nthoell/listview/MainActivity;->access$L1000001(Lcom/nthoell/listview/MainActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/nthoell/listview/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move-object v6, v2

    const/16 v7, 0x2a

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v2

    invoke-virtual {v6}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v6

    move-object v7, v2

    invoke-virtual {v7}, Ladrt/ADRTThread;->onMethodExit()V

    throw v6
.end method
