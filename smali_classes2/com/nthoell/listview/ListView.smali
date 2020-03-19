.class public Lcom/nthoell/listview/ListView;
.super Lcom/nthoell/listview/JazzyListView;
.source "ListView.java"


# static fields
.field private static adrt$enabled:Z

.field public static effects:Landroid/content/SharedPreferences;

.field private static level:F


# instance fields
.field private currentEffets:I

.field private mCurrentTransitionEffect:I

.field private mShow:Z

.field private start:Z

.field private warna:I


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    const-wide/16 v2, 0xcfd

    const-string v4, "com.nthoell.listview.ListView"

    invoke-static {v2, v3, v4}, Ladrt/ADRT;->onClassLoad(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    sget-boolean v4, Lcom/nthoell/listview/ListView;->adrt$enabled:Z

    if-nez v4, :cond_0

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/nthoell/listview/JazzyListView;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    const/16 v5, 0x8

    iput v5, v4, Lcom/nthoell/listview/ListView;->mCurrentTransitionEffect:I

    move-object v4, v0

    invoke-virtual {v4}, Lcom/nthoell/listview/ListView;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    sput-object v4, Lcom/nthoell/listview/ListView;->effects:Landroid/content/SharedPreferences;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/nthoell/listview/ListView;->runList()V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v4, 0xcfd

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

    const/16 v5, 0x16

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/nthoell/listview/JazzyListView;-><init>(Landroid/content/Context;)V

    move-object v4, v2

    move-object v5, v0

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v4, v0

    const/16 v5, 0x8

    iput v5, v4, Lcom/nthoell/listview/ListView;->mCurrentTransitionEffect:I

    move-object v4, v2

    const/16 v5, 0x17

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-virtual {v4}, Lcom/nthoell/listview/ListView;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    sput-object v4, Lcom/nthoell/listview/ListView;->effects:Landroid/content/SharedPreferences;

    move-object v4, v2

    const/16 v5, 0x18

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-virtual {v4}, Lcom/nthoell/listview/ListView;->runList()V

    move-object v4, v2

    const/16 v5, 0x19

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
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-boolean v5, Lcom/nthoell/listview/ListView;->adrt$enabled:Z

    if-nez v5, :cond_0

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/nthoell/listview/JazzyListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v5, v0

    const/16 v6, 0x8

    iput v6, v5, Lcom/nthoell/listview/ListView;->mCurrentTransitionEffect:I

    move-object v5, v0

    invoke-virtual {v5}, Lcom/nthoell/listview/ListView;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    sput-object v5, Lcom/nthoell/listview/ListView;->effects:Landroid/content/SharedPreferences;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/nthoell/listview/ListView;->runList()V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v5, 0xcfd

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

    const-string v6, "attributeSet"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v5, v3

    const/4 v6, 0x2

    move-object v7, v2

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v5, v3

    const/16 v6, 0x1c

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/nthoell/listview/JazzyListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v5, v3

    move-object v6, v0

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v5, v0

    const/16 v6, 0x8

    iput v6, v5, Lcom/nthoell/listview/ListView;->mCurrentTransitionEffect:I

    move-object v5, v3

    const/16 v6, 0x1d

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v0

    invoke-virtual {v5}, Lcom/nthoell/listview/ListView;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    sput-object v5, Lcom/nthoell/listview/ListView;->effects:Landroid/content/SharedPreferences;

    move-object v5, v3

    const/16 v6, 0x1e

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v0

    invoke-virtual {v5}, Lcom/nthoell/listview/ListView;->runList()V

    move-object v5, v3

    const/16 v6, 0x1f

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

    sget-boolean v6, Lcom/nthoell/listview/ListView;->adrt$enabled:Z

    if-nez v6, :cond_0

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    invoke-direct {v6, v7, v8, v9}, Lcom/nthoell/listview/JazzyListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v6, v0

    const/16 v7, 0x8

    iput v7, v6, Lcom/nthoell/listview/ListView;->mCurrentTransitionEffect:I

    move-object v6, v0

    invoke-virtual {v6}, Lcom/nthoell/listview/ListView;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    sput-object v6, Lcom/nthoell/listview/ListView;->effects:Landroid/content/SharedPreferences;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/nthoell/listview/ListView;->runList()V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v6, 0xcfd

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

    const-string v7, "attributeSet"

    const/4 v8, 0x2

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v6, v4

    const/4 v7, 0x2

    move-object v8, v2

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v6, v4

    const-string v7, "n"

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move-object v6, v4

    const/4 v7, 0x3

    move v8, v3

    invoke-virtual {v6, v7, v8}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v6, v4

    const/16 v7, 0x22

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    invoke-direct {v6, v7, v8, v9}, Lcom/nthoell/listview/JazzyListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v6, v4

    move-object v7, v0

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v6, v0

    const/16 v7, 0x8

    iput v7, v6, Lcom/nthoell/listview/ListView;->mCurrentTransitionEffect:I

    move-object v6, v4

    const/16 v7, 0x23

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v0

    invoke-virtual {v6}, Lcom/nthoell/listview/ListView;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    sput-object v6, Lcom/nthoell/listview/ListView;->effects:Landroid/content/SharedPreferences;

    move-object v6, v4

    const/16 v7, 0x24

    invoke-virtual {v6, v7}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v6, v0

    invoke-virtual {v6}, Lcom/nthoell/listview/ListView;->runList()V

    move-object v6, v4

    const/16 v7, 0x25

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

.method static synthetic access$1000006(Lcom/nthoell/listview/ListView;)V
    .locals 4

    move-object v0, p0

    move-object v3, v0

    invoke-direct {v3}, Lcom/nthoell/listview/ListView;->setJazzyEffetcs()V

    return-void
.end method

.method static synthetic access$L1000002(Lcom/nthoell/listview/ListView;)Z
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/nthoell/listview/ListView;->start:Z

    move v0, v3

    return v0
.end method

.method static synthetic access$L1000003(Lcom/nthoell/listview/ListView;)Z
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/nthoell/listview/ListView;->mShow:Z

    move v0, v3

    return v0
.end method

.method static synthetic access$L1000004(Lcom/nthoell/listview/ListView;)I
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget v3, v3, Lcom/nthoell/listview/ListView;->currentEffets:I

    move v0, v3

    return v0
.end method

.method static synthetic access$S1000002(Lcom/nthoell/listview/ListView;Z)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Lcom/nthoell/listview/ListView;->start:Z

    return-void
.end method

.method static synthetic access$S1000003(Lcom/nthoell/listview/ListView;Z)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Lcom/nthoell/listview/ListView;->mShow:Z

    return-void
.end method

.method static synthetic access$S1000004(Lcom/nthoell/listview/ListView;I)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/nthoell/listview/ListView;->currentEffets:I

    return-void
.end method

.method private setJazzyEffetcs()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    sget-boolean v4, Lcom/nthoell/listview/ListView;->adrt$enabled:Z

    if-eqz v4, :cond_0

    move-object v4, v0

    invoke-static {v4}, Lcom/nthoell/listview/ListView$0$debug;->setJazzyEffetcs(Lcom/nthoell/listview/ListView;)V

    :goto_0
    return-void

    :cond_0
    sget-object v4, Lcom/nthoell/listview/ListView;->effects:Landroid/content/SharedPreferences;

    const-string v5, "list_effects"

    const-string v6, "1"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    move-object v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/nthoell/listview/ListView;->currentEffets:I

    move-object v4, v0

    iget v4, v4, Lcom/nthoell/listview/ListView;->currentEffets:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V

    :cond_1
    move-object v4, v0

    iget v4, v4, Lcom/nthoell/listview/ListView;->currentEffets:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    move-object v4, v0

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V

    :cond_2
    move-object v4, v0

    iget v4, v4, Lcom/nthoell/listview/ListView;->currentEffets:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    move-object v4, v0

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V

    :cond_3
    move-object v4, v0

    iget v4, v4, Lcom/nthoell/listview/ListView;->currentEffets:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    move-object v4, v0

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V

    :cond_4
    move-object v4, v0

    iget v4, v4, Lcom/nthoell/listview/ListView;->currentEffets:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    move-object v4, v0

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V

    :cond_5
    move-object v4, v0

    iget v4, v4, Lcom/nthoell/listview/ListView;->currentEffets:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_6

    move-object v4, v0

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V

    :cond_6
    move-object v4, v0

    iget v4, v4, Lcom/nthoell/listview/ListView;->currentEffets:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_7

    move-object v4, v0

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V

    :cond_7
    move-object v4, v0

    iget v4, v4, Lcom/nthoell/listview/ListView;->currentEffets:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_8

    move-object v4, v0

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V

    :cond_8
    move-object v4, v0

    iget v4, v4, Lcom/nthoell/listview/ListView;->currentEffets:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_9

    move-object v4, v0

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V

    :cond_9
    move-object v4, v0

    iget v4, v4, Lcom/nthoell/listview/ListView;->currentEffets:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_a

    move-object v4, v0

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V

    :cond_a
    move-object v4, v0

    iget v4, v4, Lcom/nthoell/listview/ListView;->currentEffets:I

    const/16 v5, 0xb

    if-ne v4, v5, :cond_b

    move-object v4, v0

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V

    :cond_b
    move-object v4, v0

    iget v4, v4, Lcom/nthoell/listview/ListView;->currentEffets:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_c

    move-object v4, v0

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V

    :cond_c
    move-object v4, v0

    iget v4, v4, Lcom/nthoell/listview/ListView;->currentEffets:I

    const/16 v5, 0xd

    if-ne v4, v5, :cond_d

    move-object v4, v0

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V

    :cond_d
    move-object v4, v0

    iget v4, v4, Lcom/nthoell/listview/ListView;->currentEffets:I

    const/16 v5, 0xe

    if-ne v4, v5, :cond_e

    move-object v4, v0

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V

    :cond_e
    move-object v4, v0

    iget v4, v4, Lcom/nthoell/listview/ListView;->currentEffets:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_f

    move-object v4, v0

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setTransitionEffect(I)V

    :cond_f
    goto/16 :goto_0
.end method


# virtual methods
.method public isShow()Z
    .locals 3

    move-object v0, p0

    sget-boolean v2, Lcom/nthoell/listview/ListView;->adrt$enabled:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    invoke-static {v2}, Lcom/nthoell/listview/ListView$0$debug;->isShow(Lcom/nthoell/listview/ListView;)Z

    move-result v2

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    iget-boolean v2, v2, Lcom/nthoell/listview/ListView;->mShow:Z

    move v0, v2

    goto :goto_0
.end method

.method public runList()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    sget-boolean v4, Lcom/nthoell/listview/ListView;->adrt$enabled:Z

    if-eqz v4, :cond_0

    move-object v4, v0

    invoke-static {v4}, Lcom/nthoell/listview/ListView$0$debug;->runList(Lcom/nthoell/listview/ListView;)V

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    invoke-virtual {v4}, Lcom/nthoell/listview/ListView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    move-object v5, v2

    const-string v6, "list_start"

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/nthoell/listview/ListView;->start:Z

    move-object v4, v0

    iget-boolean v4, v4, Lcom/nthoell/listview/ListView;->start:Z

    if-nez v4, :cond_1

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setShow(Z)V

    :goto_1
    goto :goto_0

    :cond_1
    move-object v4, v0

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/nthoell/listview/ListView;->setShow(Z)V

    move-object v4, v0

    invoke-direct {v4}, Lcom/nthoell/listview/ListView;->setJazzyEffetcs()V

    goto :goto_1
.end method

.method public setShow(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    sget-boolean v3, Lcom/nthoell/listview/ListView;->adrt$enabled:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    move v4, v1

    invoke-static {v3, v4}, Lcom/nthoell/listview/ListView$0$debug;->setShow(Lcom/nthoell/listview/ListView;Z)V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    move v4, v1

    iput-boolean v4, v3, Lcom/nthoell/listview/ListView;->mShow:Z

    goto :goto_0
.end method
