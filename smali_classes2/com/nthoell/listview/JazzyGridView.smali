.class public Lcom/nthoell/listview/JazzyGridView;
.super Landroid/widget/GridView;
.source "JazzyGridView.java"


# static fields
.field private static adrt$enabled:Z


# instance fields
.field private final mHelper:Lcom/nthoell/listview/JazzyHelper;


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    const-wide/16 v2, 0xcfa

    const-string v4, "com.nthoell.listview.JazzyGridView"

    invoke-static {v2, v3, v4}, Ladrt/ADRT;->onClassLoad(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    sget-boolean v4, Lcom/nthoell/listview/JazzyGridView;->adrt$enabled:Z

    if-nez v4, :cond_0

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    move-object v5, v0

    move-object v6, v1

    const/4 v7, 0x0

    check-cast v7, Landroid/util/AttributeSet;

    invoke-direct {v5, v6, v7}, Lcom/nthoell/listview/JazzyGridView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/nthoell/listview/JazzyHelper;

    move-result-object v5

    iput-object v5, v4, Lcom/nthoell/listview/JazzyGridView;->mHelper:Lcom/nthoell/listview/JazzyHelper;

    :goto_0
    return-void

    :cond_0
    const-wide/16 v4, 0xcfa

    invoke-static {v4, v5}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    :try_start_0
    const-string v5, "context"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v4, v2

    const/4 v5, 0x1

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v4, v2

    const/16 v5, 0x1b

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    move-object v4, v2

    move-object v5, v0

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v4, v2

    const/16 v5, 0x1c

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    move-object v5, v0

    move-object v6, v1

    const/4 v7, 0x0

    check-cast v7, Landroid/util/AttributeSet;

    invoke-direct {v5, v6, v7}, Lcom/nthoell/listview/JazzyGridView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/nthoell/listview/JazzyHelper;

    move-result-object v5

    iput-object v5, v4, Lcom/nthoell/listview/JazzyGridView;->mHelper:Lcom/nthoell/listview/JazzyHelper;

    move-object v4, v2

    const/16 v5, 0x1d

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v2

    invoke-virtual {v4}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v5, v2

    invoke-virtual {v5}, Ladrt/ADRTThread;->onMethodExit()V

    throw v4
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-boolean v5, Lcom/nthoell/listview/JazzyGridView;->adrt$enabled:Z

    if-nez v5, :cond_0

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v5, v0

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Lcom/nthoell/listview/JazzyGridView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/nthoell/listview/JazzyHelper;

    move-result-object v6

    iput-object v6, v5, Lcom/nthoell/listview/JazzyGridView;->mHelper:Lcom/nthoell/listview/JazzyHelper;

    :goto_0
    return-void

    :cond_0
    const-wide/16 v5, 0xcfa

    invoke-static {v5, v6}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    :try_start_0
    const-string v6, "context"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v5, v3

    const/4 v6, 0x1

    move-object v7, v1

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v5, v3

    const-string v6, "attrs"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v5, v3

    const/4 v6, 0x2

    move-object v7, v2

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v5, v3

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v5, v3

    move-object v6, v0

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v5, v3

    const/16 v6, 0x21

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v0

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Lcom/nthoell/listview/JazzyGridView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/nthoell/listview/JazzyHelper;

    move-result-object v6

    iput-object v6, v5, Lcom/nthoell/listview/JazzyGridView;->mHelper:Lcom/nthoell/listview/JazzyHelper;

    move-object v5, v3

    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v3

    invoke-virtual {v5}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v6, v3

    invoke-virtual {v6}, Ladrt/ADRTThread;->onMethodExit()V

    throw v5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    sget-boolean v6, Lcom/nthoell/listview/JazzyGridView;->adrt$enabled:Z

    if-nez v6, :cond_0

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    invoke-direct {v6, v7, v8, v9}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v6, v0

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    invoke-direct {v7, v8, v9}, Lcom/nthoell/listview/JazzyGridView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/nthoell/listview/JazzyHelper;

    move-result-object v7

    iput-object v7, v6, Lcom/nthoell/listview/JazzyGridView;->mHelper:Lcom/nthoell/listview/JazzyHelper;

    :goto_0
    return-void

    :cond_0
    const-wide/16 v6, 0xcfa

    invoke-static {v6, v7}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    :try_start_0
    const-string v7, "context"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v6, v4

    const/4 v7, 0x1

    move-object v8, v1

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v6, v4

    const-string v7, "attrs"

    const/4 v8, 0x2

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v6, v4

    const/4 v7, 0x2

    move-object v8, v2

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v6, v4

    const-string v7, "defStyle"

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move-object v6, v4

    const/4 v7, 0x3

    move v8, v3

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v6, v4

    const/16 v7, 0x25

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    invoke-direct {v6, v7, v8, v9}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v6, v4

    move-object v7, v0

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v6, v4

    const/16 v7, 0x26

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v0

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    invoke-direct {v7, v8, v9}, Lcom/nthoell/listview/JazzyGridView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/nthoell/listview/JazzyHelper;

    move-result-object v7

    iput-object v7, v6, Lcom/nthoell/listview/JazzyGridView;->mHelper:Lcom/nthoell/listview/JazzyHelper;

    move-object v6, v4

    const/16 v7, 0x27

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v4

    invoke-virtual {v6}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v7, v4

    invoke-virtual {v7}, Ladrt/ADRTThread;->onMethodExit()V

    throw v6
.end method

.method static synthetic access$1000001(Lcom/nthoell/listview/JazzyGridView;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/nthoell/listview/JazzyHelper;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/nthoell/listview/JazzyGridView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/nthoell/listview/JazzyHelper;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method static synthetic access$L1000000(Lcom/nthoell/listview/JazzyGridView;)Lcom/nthoell/listview/JazzyHelper;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/nthoell/listview/JazzyGridView;->mHelper:Lcom/nthoell/listview/JazzyHelper;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$Sandroid$widget$AbsListView$31(Lcom/nthoell/listview/JazzyGridView;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    invoke-super {v4, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/nthoell/listview/JazzyHelper;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-boolean v6, Lcom/nthoell/listview/JazzyGridView;->adrt$enabled:Z

    if-eqz v6, :cond_0

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    invoke-static {v6, v7, v8}, Lcom/nthoell/listview/JazzyGridView$0$debug;->init(Lcom/nthoell/listview/JazzyGridView;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/nthoell/listview/JazzyHelper;

    move-result-object v6

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    new-instance v6, Lcom/nthoell/listview/JazzyHelper;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v1

    move-object v9, v2

    invoke-direct {v7, v8, v9}, Lcom/nthoell/listview/JazzyHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v4, v6

    move-object v6, v0

    move-object v7, v4

    invoke-super {v6, v7}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    move-object v6, v4

    move-object v0, v6

    goto :goto_0
.end method


# virtual methods
.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AbsListView$OnScrollListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    sget-boolean v3, Lcom/nthoell/listview/JazzyGridView;->adrt$enabled:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    invoke-static {v3, v4}, Lcom/nthoell/listview/JazzyGridView$0$debug;->setOnScrollListener(Lcom/nthoell/listview/JazzyGridView;Landroid/widget/AbsListView$OnScrollListener;)V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/nthoell/listview/JazzyGridView;->mHelper:Lcom/nthoell/listview/JazzyHelper;

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/nthoell/listview/JazzyHelper;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0
.end method

.method public setShouldOnlyAnimateNewItems(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    sget-boolean v3, Lcom/nthoell/listview/JazzyGridView;->adrt$enabled:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    move v4, v1

    invoke-static {v3, v4}, Lcom/nthoell/listview/JazzyGridView$0$debug;->setShouldOnlyAnimateNewItems(Lcom/nthoell/listview/JazzyGridView;Z)V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/nthoell/listview/JazzyGridView;->mHelper:Lcom/nthoell/listview/JazzyHelper;

    move v4, v1

    invoke-virtual {v3, v4}, Lcom/nthoell/listview/JazzyHelper;->setShouldOnlyAnimateNewItems(Z)V

    goto :goto_0
.end method

.method public setTransitionEffect(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    sget-boolean v3, Lcom/nthoell/listview/JazzyGridView;->adrt$enabled:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    move v4, v1

    invoke-static {v3, v4}, Lcom/nthoell/listview/JazzyGridView$0$debug;->setTransitionEffect(Lcom/nthoell/listview/JazzyGridView;I)V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/nthoell/listview/JazzyGridView;->mHelper:Lcom/nthoell/listview/JazzyHelper;

    move v4, v1

    invoke-virtual {v3, v4}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(I)V

    goto :goto_0
.end method

.method public setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nthoell/listview/JazzyEffect;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    sget-boolean v3, Lcom/nthoell/listview/JazzyGridView;->adrt$enabled:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    invoke-static {v3, v4}, Lcom/nthoell/listview/JazzyGridView$0$debug;->setTransitionEffect(Lcom/nthoell/listview/JazzyGridView;Lcom/nthoell/listview/JazzyEffect;)V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/nthoell/listview/JazzyGridView;->mHelper:Lcom/nthoell/listview/JazzyHelper;

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    goto :goto_0
.end method
