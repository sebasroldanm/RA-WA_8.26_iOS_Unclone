.class public Lcom/nthoell/listview/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# static fields
.field private static adrt$enabled:Z


# instance fields
.field private listAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mainListView:Lcom/nthoell/listview/ListView;


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    const-wide/16 v2, 0xa9

    const-string v4, "com.nthoell.listview.MainActivity"

    invoke-static {v2, v3, v4}, Ladrt/ADRT;->onClassLoad(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v0, p0

    sget-boolean v3, Lcom/nthoell/listview/MainActivity;->adrt$enabled:Z

    if-nez v3, :cond_0

    move-object v3, v0

    invoke-direct {v3}, Landroid/app/Activity;-><init>()V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v3, 0xa9

    invoke-static {v3, v4}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    const/16 v4, 0x2a

    :try_start_0
    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-direct {v3}, Landroid/app/Activity;-><init>()V

    move-object v3, v1

    move-object v4, v0

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v3, v1

    const/16 v4, 0x2b

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v1

    invoke-virtual {v3}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v4, v1

    invoke-virtual {v4}, Ladrt/ADRTThread;->onMethodExit()V

    throw v3
.end method

.method static synthetic access$L1000000(Lcom/nthoell/listview/MainActivity;)Lcom/nthoell/listview/ListView;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/nthoell/listview/MainActivity;->mainListView:Lcom/nthoell/listview/ListView;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000001(Lcom/nthoell/listview/MainActivity;)Landroid/widget/ArrayAdapter;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/nthoell/listview/MainActivity;->listAdapter:Landroid/widget/ArrayAdapter;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$S1000000(Lcom/nthoell/listview/MainActivity;Lcom/nthoell/listview/ListView;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/nthoell/listview/MainActivity;->mainListView:Lcom/nthoell/listview/ListView;

    return-void
.end method

.method static synthetic access$S1000001(Lcom/nthoell/listview/MainActivity;Landroid/widget/ArrayAdapter;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/nthoell/listview/MainActivity;->listAdapter:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method static synthetic access$Sandroid$app$Activity$19(Lcom/nthoell/listview/MainActivity;Landroid/os/Bundle;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    invoke-super {v4, v5}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    const-string v7, "com.aide.ui"

    invoke-static {v6, v7}, Ladrt/ADRT;->onContext(Landroid/content/Context;Ljava/lang/String;)V

    sget-boolean v6, Lcom/nthoell/listview/MainActivity;->adrt$enabled:Z

    if-eqz v6, :cond_0

    move-object v6, v0

    move-object v7, v1

    invoke-static {v6, v7}, Lcom/nthoell/listview/MainActivity$0$debug;->onCreate(Lcom/nthoell/listview/MainActivity;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    move-object v6, v0

    move-object v7, v1

    invoke-super {v6, v7}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    move-object v6, v0

    const/high16 v7, 0x7f030000

    invoke-virtual {v6, v7}, Lcom/nthoell/listview/MainActivity;->setContentView(I)V

    move-object v6, v0

    move-object v7, v0

    const/high16 v8, 0x7f080000

    invoke-virtual {v7, v8}, Lcom/nthoell/listview/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/nthoell/listview/ListView;

    iput-object v7, v6, Lcom/nthoell/listview/MainActivity;->mainListView:Lcom/nthoell/listview/ListView;

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

    new-instance v6, Ljava/util/ArrayList;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v6

    move-object v6, v4

    move-object v7, v3

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v6

    move-object v6, v0

    new-instance v7, Landroid/widget/ArrayAdapter;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    move-object v9, v0

    const v10, 0x7f030001

    move-object v11, v4

    invoke-direct {v8, v9, v10, v11}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v7, v6, Lcom/nthoell/listview/MainActivity;->listAdapter:Landroid/widget/ArrayAdapter;

    move-object v6, v0

    iget-object v6, v6, Lcom/nthoell/listview/MainActivity;->listAdapter:Landroid/widget/ArrayAdapter;

    const-string v7, "Ceres"

    invoke-virtual {v6, v7}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/nthoell/listview/MainActivity;->listAdapter:Landroid/widget/ArrayAdapter;

    const-string v7, "Pluto"

    invoke-virtual {v6, v7}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/nthoell/listview/MainActivity;->listAdapter:Landroid/widget/ArrayAdapter;

    const-string v7, "Haumea"

    invoke-virtual {v6, v7}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/nthoell/listview/MainActivity;->listAdapter:Landroid/widget/ArrayAdapter;

    const-string v7, "Makemake"

    invoke-virtual {v6, v7}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/nthoell/listview/MainActivity;->listAdapter:Landroid/widget/ArrayAdapter;

    const-string v7, "Eris"

    invoke-virtual {v6, v7}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/nthoell/listview/MainActivity;->mainListView:Lcom/nthoell/listview/ListView;

    move-object v7, v0

    iget-object v7, v7, Lcom/nthoell/listview/MainActivity;->listAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v6, v7}, Lcom/nthoell/listview/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0
.end method
