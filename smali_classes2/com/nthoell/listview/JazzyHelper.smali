.class public Lcom/nthoell/listview/JazzyHelper;
.super Ljava/lang/Object;
.source "JazzyHelper.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field public static final CARDS:I = 0x2

.field public static final CURL:I = 0x3

.field public static final DURATION:I = 0x12c

.field public static final FADE:I = 0xc

.field public static final FAN:I = 0x9

.field public static final FLIP:I = 0x5

.field public static final FLY:I = 0x6

.field public static final GROW:I = 0x1

.field public static final HELIX:I = 0x8

.field public static final MAX_VELOCITY_OFF:I = 0x0

.field public static final OPAQUE:I = 0xff

.field public static final REVERSE_FLY:I = 0x7

.field public static final SLIDE_IN:I = 0xe

.field public static final STANDARD:I = 0x0

.field public static final TILT:I = 0xa

.field public static final TRANSPARENT:I = 0x0

.field public static final TWIRL:I = 0xd

.field public static final WAVE:I = 0x4

.field public static final ZIPPER:I = 0xb

.field private static adrt$enabled:Z


# instance fields
.field private mAdditionalOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private final mAlreadyAnimatedItems:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstVisibleItem:I

.field private mIsFlingEvent:Z

.field private mIsScrolling:Z

.field private mLastVisibleItem:I

.field private mMaxVelocity:I

.field private mOnlyAnimateNewItems:Z

.field private mOnlyAnimateOnFling:Z

.field private mPreviousEventTime:J

.field private mPreviousFirstVisibleItem:I

.field private mSimulateGridWithList:Z

.field private mSpeed:D

.field private mTransitionEffect:Lcom/nthoell/listview/JazzyEffect;


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    const-wide/16 v2, 0xcfb

    const-string v4, "com.nthoell.listview.JazzyHelper"

    invoke-static {v2, v3, v4}, Ladrt/ADRT;->onClassLoad(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v0, p0

    sget-boolean v3, Lcom/nthoell/listview/JazzyHelper;->adrt$enabled:Z

    if-nez v3, :cond_0

    move-object v3, v0

    const/4 v4, 0x0

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    check-cast v5, Landroid/util/AttributeSet;

    invoke-direct {v3, v4, v5}, Lcom/nthoell/listview/JazzyHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v3, 0xcfb

    invoke-static {v3, v4}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    const/16 v4, 0x59

    :try_start_0
    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    const/4 v4, 0x0

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    check-cast v5, Landroid/util/AttributeSet;

    invoke-direct {v3, v4, v5}, Lcom/nthoell/listview/JazzyHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v3, v1

    move-object v4, v0

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v3, v1

    const/16 v4, 0x5a

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-boolean v8, Lcom/nthoell/listview/JazzyHelper;->adrt$enabled:Z

    if-nez v8, :cond_1

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v8, v0

    const/4 v9, 0x0

    check-cast v9, Lcom/nthoell/listview/JazzyEffect;

    iput-object v9, v8, Lcom/nthoell/listview/JazzyHelper;->mTransitionEffect:Lcom/nthoell/listview/JazzyEffect;

    move-object v8, v0

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/nthoell/listview/JazzyHelper;->mIsScrolling:Z

    move-object v8, v0

    const/4 v9, -0x1

    iput v9, v8, Lcom/nthoell/listview/JazzyHelper;->mFirstVisibleItem:I

    move-object v8, v0

    const/4 v9, -0x1

    iput v9, v8, Lcom/nthoell/listview/JazzyHelper;->mLastVisibleItem:I

    move-object v8, v0

    const/4 v9, 0x0

    iput v9, v8, Lcom/nthoell/listview/JazzyHelper;->mPreviousFirstVisibleItem:I

    move-object v8, v0

    const/4 v9, 0x0

    int-to-long v9, v9

    iput-wide v9, v8, Lcom/nthoell/listview/JazzyHelper;->mPreviousEventTime:J

    move-object v8, v0

    const/4 v9, 0x0

    int-to-double v9, v9

    iput-wide v9, v8, Lcom/nthoell/listview/JazzyHelper;->mSpeed:D

    move-object v8, v0

    const/4 v9, 0x0

    iput v9, v8, Lcom/nthoell/listview/JazzyHelper;->mMaxVelocity:I

    move-object v8, v0

    new-instance v9, Ljava/util/HashSet;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v9, v8, Lcom/nthoell/listview/JazzyHelper;->mAlreadyAnimatedItems:Ljava/util/HashSet;

    const/16 v8, 0x8

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v8, v1

    if-eqz v8, :cond_0

    move-object v8, v2

    if-eqz v8, :cond_0

    move-object v8, v1

    move-object v9, v2

    sget-object v10, Lcom/nthoell/listview/style/R$styleable;->JazzyListView:[I

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    move v4, v8

    move-object v8, v6

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    move v5, v8

    move-object v8, v0

    move-object v9, v6

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v8, Lcom/nthoell/listview/JazzyHelper;->mOnlyAnimateNewItems:Z

    move-object v8, v0

    move-object v9, v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v8, Lcom/nthoell/listview/JazzyHelper;->mOnlyAnimateOnFling:Z

    move-object v8, v0

    move-object v9, v6

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v8, Lcom/nthoell/listview/JazzyHelper;->mSimulateGridWithList:Z

    move-object v8, v6

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    move-object v8, v0

    move v9, v4

    invoke-virtual {v8, v9}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(I)V

    move-object v8, v0

    move v9, v5

    invoke-virtual {v8, v9}, Lcom/nthoell/listview/JazzyHelper;->setMaxAnimationVelocity(I)V

    :goto_0
    return-void

    :cond_1
    const-wide/16 v8, 0xcfb

    invoke-static {v8, v9}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    :try_start_0
    const-string v9, "context"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v8, v3

    const/4 v9, 0x1

    move-object v10, v1

    invoke-virtual {v8, v9, v10}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v8, v3

    const-string v9, "attrs"

    const/4 v10, 0x2

    invoke-virtual {v8, v9, v10}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v8, v3

    const/4 v9, 0x2

    move-object v10, v2

    invoke-virtual {v8, v9, v10}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v8, v3

    const/16 v9, 0x5c

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v8, v3

    move-object v9, v0

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v8, v0

    const/4 v9, 0x0

    check-cast v9, Lcom/nthoell/listview/JazzyEffect;

    iput-object v9, v8, Lcom/nthoell/listview/JazzyHelper;->mTransitionEffect:Lcom/nthoell/listview/JazzyEffect;

    move-object v8, v0

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/nthoell/listview/JazzyHelper;->mIsScrolling:Z

    move-object v8, v0

    const/4 v9, -0x1

    iput v9, v8, Lcom/nthoell/listview/JazzyHelper;->mFirstVisibleItem:I

    move-object v8, v0

    const/4 v9, -0x1

    iput v9, v8, Lcom/nthoell/listview/JazzyHelper;->mLastVisibleItem:I

    move-object v8, v0

    const/4 v9, 0x0

    iput v9, v8, Lcom/nthoell/listview/JazzyHelper;->mPreviousFirstVisibleItem:I

    move-object v8, v0

    const/4 v9, 0x0

    int-to-long v9, v9

    iput-wide v9, v8, Lcom/nthoell/listview/JazzyHelper;->mPreviousEventTime:J

    move-object v8, v0

    const/4 v9, 0x0

    int-to-double v9, v9

    iput-wide v9, v8, Lcom/nthoell/listview/JazzyHelper;->mSpeed:D

    move-object v8, v0

    const/4 v9, 0x0

    iput v9, v8, Lcom/nthoell/listview/JazzyHelper;->mMaxVelocity:I

    move-object v8, v3

    const/16 v9, 0x5d

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v0

    new-instance v9, Ljava/util/HashSet;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v9, v8, Lcom/nthoell/listview/JazzyHelper;->mAlreadyAnimatedItems:Ljava/util/HashSet;

    move-object v8, v3

    const/16 v9, 0x5e

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v3

    const-string v9, "transitionEffect"

    const/4 v10, 0x4

    invoke-virtual {v8, v9, v10}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    const/16 v8, 0x8

    move v4, v8

    move-object v8, v3

    const/4 v9, 0x4

    move v10, v4

    invoke-virtual {v8, v9, v10}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v8, v3

    const/16 v9, 0x5f

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v3

    const-string v9, "maxVelocity"

    const/4 v10, 0x5

    invoke-virtual {v8, v9, v10}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    const/4 v8, 0x0

    move v5, v8

    move-object v8, v3

    const/4 v9, 0x5

    move v10, v5

    invoke-virtual {v8, v9, v10}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v8, v3

    const/16 v9, 0x61

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v1

    if-nez v8, :cond_2

    :goto_1
    move-object v8, v3

    const/16 v9, 0x6b

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v0

    move v9, v4

    invoke-virtual {v8, v9}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(I)V

    move-object v8, v3

    const/16 v9, 0x6c

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v0

    move v9, v5

    invoke-virtual {v8, v9}, Lcom/nthoell/listview/JazzyHelper;->setMaxAnimationVelocity(I)V

    move-object v8, v3

    const/16 v9, 0x6d

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v3

    invoke-virtual {v8}, Ladrt/ADRTThread;->onMethodExit()V

    goto/16 :goto_0

    :cond_2
    move-object v8, v2

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v3

    const/16 v9, 0x62

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v3

    const-string v9, "a"

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v8, v1

    move-object v9, v2

    sget-object v10, Lcom/nthoell/listview/style/R$styleable;->JazzyListView:[I

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v6, v8

    move-object v8, v3

    const/4 v9, 0x6

    move-object v10, v6

    invoke-virtual {v8, v9, v10}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v8, v3

    const/16 v9, 0x63

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    move v4, v8

    move-object v8, v3

    const/4 v9, 0x4

    move v10, v4

    invoke-virtual {v8, v9, v10}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v8, v3

    const/16 v9, 0x64

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v6

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    move v5, v8

    move-object v8, v3

    const/4 v9, 0x5

    move v10, v5

    invoke-virtual {v8, v9, v10}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v8, v3

    const/16 v9, 0x65

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v0

    move-object v9, v6

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v8, Lcom/nthoell/listview/JazzyHelper;->mOnlyAnimateNewItems:Z

    move-object v8, v3

    const/16 v9, 0x66

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v0

    move-object v9, v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v8, Lcom/nthoell/listview/JazzyHelper;->mOnlyAnimateOnFling:Z

    move-object v8, v3

    const/16 v9, 0x67

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v0

    move-object v9, v6

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v8, Lcom/nthoell/listview/JazzyHelper;->mSimulateGridWithList:Z

    move-object v8, v3

    const/16 v9, 0x68

    invoke-virtual {v8, v9}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v8, v6

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v8

    move-object v9, v3

    invoke-virtual {v9}, Ladrt/ADRTThread;->onMethodExit()V

    throw v8
.end method

.method static synthetic access$1000014(Lcom/nthoell/listview/JazzyHelper;II)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, v0

    move v6, v1

    move v7, v2

    invoke-direct {v5, v6, v7}, Lcom/nthoell/listview/JazzyHelper;->setVelocity(II)V

    return-void
.end method

.method static synthetic access$1000015(Lcom/nthoell/listview/JazzyHelper;Landroid/view/View;II)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, v0

    move-object v7, v1

    move v8, v2

    move v9, v3

    invoke-direct {v6, v7, v8, v9}, Lcom/nthoell/listview/JazzyHelper;->doJazziness(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic access$1000016(Lcom/nthoell/listview/JazzyHelper;Landroid/view/View;II)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, v0

    move-object v7, v1

    move v8, v2

    move v9, v3

    invoke-direct {v6, v7, v8, v9}, Lcom/nthoell/listview/JazzyHelper;->doJazzinessImpl(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic access$1000017(Lcom/nthoell/listview/JazzyHelper;Landroid/widget/AbsListView;III)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object v7, v0

    move-object v8, v1

    move v9, v2

    move v10, v3

    move v11, v4

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/nthoell/listview/JazzyHelper;->notifyAdditionalOnScrollListener(Landroid/widget/AbsListView;III)V

    return-void
.end method

.method static synthetic access$1000018(Lcom/nthoell/listview/JazzyHelper;Landroid/widget/AbsListView;I)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v0

    move-object v6, v1

    move v7, v2

    invoke-direct {v5, v6, v7}, Lcom/nthoell/listview/JazzyHelper;->notifyAdditionalOnScrollStateChangedListener(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method static synthetic access$L1000000(Lcom/nthoell/listview/JazzyHelper;)Lcom/nthoell/listview/JazzyEffect;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/nthoell/listview/JazzyHelper;->mTransitionEffect:Lcom/nthoell/listview/JazzyEffect;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000001(Lcom/nthoell/listview/JazzyHelper;)Z
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/nthoell/listview/JazzyHelper;->mIsScrolling:Z

    move v0, v3

    return v0
.end method

.method static synthetic access$L1000002(Lcom/nthoell/listview/JazzyHelper;)I
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget v3, v3, Lcom/nthoell/listview/JazzyHelper;->mFirstVisibleItem:I

    move v0, v3

    return v0
.end method

.method static synthetic access$L1000003(Lcom/nthoell/listview/JazzyHelper;)I
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget v3, v3, Lcom/nthoell/listview/JazzyHelper;->mLastVisibleItem:I

    move v0, v3

    return v0
.end method

.method static synthetic access$L1000004(Lcom/nthoell/listview/JazzyHelper;)I
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget v3, v3, Lcom/nthoell/listview/JazzyHelper;->mPreviousFirstVisibleItem:I

    move v0, v3

    return v0
.end method

.method static synthetic access$L1000005(Lcom/nthoell/listview/JazzyHelper;)J
    .locals 5

    move-object v0, p0

    move-object v3, v0

    iget-wide v3, v3, Lcom/nthoell/listview/JazzyHelper;->mPreviousEventTime:J

    move-wide v0, v3

    return-wide v0
.end method

.method static synthetic access$L1000006(Lcom/nthoell/listview/JazzyHelper;)D
    .locals 5

    move-object v0, p0

    move-object v3, v0

    iget-wide v3, v3, Lcom/nthoell/listview/JazzyHelper;->mSpeed:D

    move-wide v0, v3

    return-wide v0
.end method

.method static synthetic access$L1000007(Lcom/nthoell/listview/JazzyHelper;)I
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget v3, v3, Lcom/nthoell/listview/JazzyHelper;->mMaxVelocity:I

    move v0, v3

    return v0
.end method

.method static synthetic access$L1000008(Lcom/nthoell/listview/JazzyHelper;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/nthoell/listview/JazzyHelper;->mAdditionalOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000009(Lcom/nthoell/listview/JazzyHelper;)Z
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/nthoell/listview/JazzyHelper;->mOnlyAnimateNewItems:Z

    move v0, v3

    return v0
.end method

.method static synthetic access$L1000010(Lcom/nthoell/listview/JazzyHelper;)Z
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/nthoell/listview/JazzyHelper;->mOnlyAnimateOnFling:Z

    move v0, v3

    return v0
.end method

.method static synthetic access$L1000011(Lcom/nthoell/listview/JazzyHelper;)Z
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/nthoell/listview/JazzyHelper;->mIsFlingEvent:Z

    move v0, v3

    return v0
.end method

.method static synthetic access$L1000012(Lcom/nthoell/listview/JazzyHelper;)Z
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/nthoell/listview/JazzyHelper;->mSimulateGridWithList:Z

    move v0, v3

    return v0
.end method

.method static synthetic access$L1000013(Lcom/nthoell/listview/JazzyHelper;)Ljava/util/HashSet;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/nthoell/listview/JazzyHelper;->mAlreadyAnimatedItems:Ljava/util/HashSet;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$S1000000(Lcom/nthoell/listview/JazzyHelper;Lcom/nthoell/listview/JazzyEffect;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/nthoell/listview/JazzyHelper;->mTransitionEffect:Lcom/nthoell/listview/JazzyEffect;

    return-void
.end method

.method static synthetic access$S1000001(Lcom/nthoell/listview/JazzyHelper;Z)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Lcom/nthoell/listview/JazzyHelper;->mIsScrolling:Z

    return-void
.end method

.method static synthetic access$S1000002(Lcom/nthoell/listview/JazzyHelper;I)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/nthoell/listview/JazzyHelper;->mFirstVisibleItem:I

    return-void
.end method

.method static synthetic access$S1000003(Lcom/nthoell/listview/JazzyHelper;I)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/nthoell/listview/JazzyHelper;->mLastVisibleItem:I

    return-void
.end method

.method static synthetic access$S1000004(Lcom/nthoell/listview/JazzyHelper;I)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/nthoell/listview/JazzyHelper;->mPreviousFirstVisibleItem:I

    return-void
.end method

.method static synthetic access$S1000005(Lcom/nthoell/listview/JazzyHelper;J)V
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-object v5, v0

    move-wide v6, v1

    iput-wide v6, v5, Lcom/nthoell/listview/JazzyHelper;->mPreviousEventTime:J

    return-void
.end method

.method static synthetic access$S1000006(Lcom/nthoell/listview/JazzyHelper;D)V
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-object v5, v0

    move-wide v6, v1

    iput-wide v6, v5, Lcom/nthoell/listview/JazzyHelper;->mSpeed:D

    return-void
.end method

.method static synthetic access$S1000007(Lcom/nthoell/listview/JazzyHelper;I)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/nthoell/listview/JazzyHelper;->mMaxVelocity:I

    return-void
.end method

.method static synthetic access$S1000008(Lcom/nthoell/listview/JazzyHelper;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/nthoell/listview/JazzyHelper;->mAdditionalOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method static synthetic access$S1000009(Lcom/nthoell/listview/JazzyHelper;Z)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Lcom/nthoell/listview/JazzyHelper;->mOnlyAnimateNewItems:Z

    return-void
.end method

.method static synthetic access$S1000010(Lcom/nthoell/listview/JazzyHelper;Z)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Lcom/nthoell/listview/JazzyHelper;->mOnlyAnimateOnFling:Z

    return-void
.end method

.method static synthetic access$S1000011(Lcom/nthoell/listview/JazzyHelper;Z)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Lcom/nthoell/listview/JazzyHelper;->mIsFlingEvent:Z

    return-void
.end method

.method static synthetic access$S1000012(Lcom/nthoell/listview/JazzyHelper;Z)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Lcom/nthoell/listview/JazzyHelper;->mSimulateGridWithList:Z

    return-void
.end method

.method private doJazziness(Landroid/view/View;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    sget-boolean v8, Lcom/nthoell/listview/JazzyHelper;->adrt$enabled:Z

    if-eqz v8, :cond_0

    move-object v8, v0

    move-object v9, v1

    move v10, v2

    move v11, v3

    invoke-static {v8, v9, v10, v11}, Lcom/nthoell/listview/JazzyHelper$0$debug;->doJazziness(Lcom/nthoell/listview/JazzyHelper;Landroid/view/View;II)V

    :goto_0
    return-void

    :cond_0
    move-object v8, v0

    iget-boolean v8, v8, Lcom/nthoell/listview/JazzyHelper;->mIsScrolling:Z

    if-eqz v8, :cond_4

    move-object v8, v0

    iget-boolean v8, v8, Lcom/nthoell/listview/JazzyHelper;->mOnlyAnimateNewItems:Z

    if-eqz v8, :cond_1

    move-object v8, v0

    iget-object v8, v8, Lcom/nthoell/listview/JazzyHelper;->mAlreadyAnimatedItems:Ljava/util/HashSet;

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

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v0

    iget-boolean v8, v8, Lcom/nthoell/listview/JazzyHelper;->mOnlyAnimateOnFling:Z

    if-eqz v8, :cond_2

    move-object v8, v0

    iget-boolean v8, v8, Lcom/nthoell/listview/JazzyHelper;->mIsFlingEvent:Z

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, v0

    iget v8, v8, Lcom/nthoell/listview/JazzyHelper;->mMaxVelocity:I

    const/4 v9, 0x0

    if-le v8, v9, :cond_3

    move-object v8, v0

    iget v8, v8, Lcom/nthoell/listview/JazzyHelper;->mMaxVelocity:I

    int-to-double v8, v8

    move-object v10, v0

    iget-wide v10, v10, Lcom/nthoell/listview/JazzyHelper;->mSpeed:D

    cmpg-double v8, v8, v10

    if-gez v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v8, v0

    iget-boolean v8, v8, Lcom/nthoell/listview/JazzyHelper;->mSimulateGridWithList:Z

    if-eqz v8, :cond_6

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    move-object v5, v8

    const/4 v8, 0x0

    move v6, v8

    :goto_1
    move v8, v6

    move-object v9, v5

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lt v8, v9, :cond_5

    :goto_2
    move-object v8, v0

    iget-object v8, v8, Lcom/nthoell/listview/JazzyHelper;->mAlreadyAnimatedItems:Ljava/util/HashSet;

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

    :cond_4
    goto :goto_0

    :cond_5
    move-object v8, v0

    move-object v9, v5

    move v10, v6

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move v10, v2

    move v11, v3

    invoke-direct {v8, v9, v10, v11}, Lcom/nthoell/listview/JazzyHelper;->doJazzinessImpl(Landroid/view/View;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move-object v8, v0

    move-object v9, v1

    move v10, v2

    move v11, v3

    invoke-direct {v8, v9, v10, v11}, Lcom/nthoell/listview/JazzyHelper;->doJazzinessImpl(Landroid/view/View;II)V

    goto :goto_2
.end method

.method private doJazzinessImpl(Landroid/view/View;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    sget-boolean v7, Lcom/nthoell/listview/JazzyHelper;->adrt$enabled:Z

    if-eqz v7, :cond_0

    move-object v7, v0

    move-object v8, v1

    move v9, v2

    move v10, v3

    invoke-static {v7, v8, v9, v10}, Lcom/nthoell/listview/JazzyHelper$0$debug;->doJazzinessImpl(Lcom/nthoell/listview/JazzyHelper;Landroid/view/View;II)V

    :goto_0
    return-void

    :cond_0
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

    move v7, v3

    const/4 v8, 0x0

    if-le v7, v8, :cond_1

    const/4 v7, 0x1

    :goto_1
    move v3, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/nthoell/listview/JazzyHelper;->mTransitionEffect:Lcom/nthoell/listview/JazzyEffect;

    move-object v8, v1

    move v9, v2

    move v10, v3

    invoke-interface {v7, v8, v9, v10}, Lcom/nthoell/listview/JazzyEffect;->initView(Landroid/view/View;II)V

    move-object v7, v0

    iget-object v7, v7, Lcom/nthoell/listview/JazzyHelper;->mTransitionEffect:Lcom/nthoell/listview/JazzyEffect;

    move-object v8, v1

    move v9, v2

    move v10, v3

    move-object v11, v5

    invoke-interface {v7, v8, v9, v10, v11}, Lcom/nthoell/listview/JazzyEffect;->setupAnimation(Landroid/view/View;IILandroid/view/ViewPropertyAnimator;)V

    move-object v7, v5

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    goto :goto_1
.end method

.method private notifyAdditionalOnScrollListener(Landroid/widget/AbsListView;III)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AbsListView;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    sget-boolean v6, Lcom/nthoell/listview/JazzyHelper;->adrt$enabled:Z

    if-eqz v6, :cond_0

    move-object v6, v0

    move-object v7, v1

    move v8, v2

    move v9, v3

    move v10, v4

    invoke-static {v6, v7, v8, v9, v10}, Lcom/nthoell/listview/JazzyHelper$0$debug;->notifyAdditionalOnScrollListener(Lcom/nthoell/listview/JazzyHelper;Landroid/widget/AbsListView;III)V

    :goto_0
    return-void

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/nthoell/listview/JazzyHelper;->mAdditionalOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lcom/nthoell/listview/JazzyHelper;->mAdditionalOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    move-object v7, v1

    move v8, v2

    move v9, v3

    move v10, v4

    invoke-interface {v6, v7, v8, v9, v10}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_1
    goto :goto_0
.end method

.method private notifyAdditionalOnScrollStateChangedListener(Landroid/widget/AbsListView;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AbsListView;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    sget-boolean v4, Lcom/nthoell/listview/JazzyHelper;->adrt$enabled:Z

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    invoke-static {v4, v5, v6}, Lcom/nthoell/listview/JazzyHelper$0$debug;->notifyAdditionalOnScrollStateChangedListener(Lcom/nthoell/listview/JazzyHelper;Landroid/widget/AbsListView;I)V

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/nthoell/listview/JazzyHelper;->mAdditionalOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/nthoell/listview/JazzyHelper;->mAdditionalOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    move-object v5, v1

    move v6, v2

    invoke-interface {v4, v5, v6}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    goto :goto_0
.end method

.method private setVelocity(II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    sget-boolean v11, Lcom/nthoell/listview/JazzyHelper;->adrt$enabled:Z

    if-eqz v11, :cond_0

    move-object v11, v0

    move v12, v1

    move v13, v2

    invoke-static {v11, v12, v13}, Lcom/nthoell/listview/JazzyHelper$0$debug;->setVelocity(Lcom/nthoell/listview/JazzyHelper;II)V

    :goto_0
    return-void

    :cond_0
    move-object v11, v0

    iget v11, v11, Lcom/nthoell/listview/JazzyHelper;->mMaxVelocity:I

    const/4 v12, 0x0

    if-le v11, v12, :cond_1

    move-object v11, v0

    iget v11, v11, Lcom/nthoell/listview/JazzyHelper;->mPreviousFirstVisibleItem:I

    move v12, v1

    if-eq v11, v12, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-wide v4, v11

    move-wide v11, v4

    move-object v13, v0

    iget-wide v13, v13, Lcom/nthoell/listview/JazzyHelper;->mPreviousEventTime:J

    sub-long/2addr v11, v13

    move-wide v6, v11

    move-wide v11, v6

    const/4 v13, 0x1

    int-to-long v13, v13

    cmp-long v11, v11, v13

    if-gez v11, :cond_4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-wide v13, v6

    long-to-double v13, v13

    div-double/2addr v11, v13

    const/16 v13, 0x3e8

    int-to-double v13, v13

    mul-double/2addr v11, v13

    move-wide v8, v11

    move-wide v11, v8

    const v13, 0x3f666666    # 0.9f

    float-to-double v13, v13

    move-object v15, v0

    iget-wide v15, v15, Lcom/nthoell/listview/JazzyHelper;->mSpeed:D

    mul-double/2addr v13, v15

    cmpg-double v11, v11, v13

    if-gez v11, :cond_2

    move-object v11, v0

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    iget-wide v12, v12, Lcom/nthoell/listview/JazzyHelper;->mSpeed:D

    const v14, 0x3f666666    # 0.9f

    float-to-double v14, v14

    mul-double/2addr v12, v14

    iput-wide v12, v11, Lcom/nthoell/listview/JazzyHelper;->mSpeed:D

    :goto_1
    move-object v11, v0

    move v12, v1

    iput v12, v11, Lcom/nthoell/listview/JazzyHelper;->mPreviousFirstVisibleItem:I

    move-object v11, v0

    move-wide v12, v4

    iput-wide v12, v11, Lcom/nthoell/listview/JazzyHelper;->mPreviousEventTime:J

    :cond_1
    goto :goto_0

    :cond_2
    move-wide v11, v8

    const v13, 0x3f8ccccd    # 1.1f

    float-to-double v13, v13

    move-object v15, v0

    iget-wide v15, v15, Lcom/nthoell/listview/JazzyHelper;->mSpeed:D

    mul-double/2addr v13, v15

    cmpl-double v11, v11, v13

    if-lez v11, :cond_3

    move-object v11, v0

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    iget-wide v12, v12, Lcom/nthoell/listview/JazzyHelper;->mSpeed:D

    const v14, 0x3f8ccccd    # 1.1f

    float-to-double v14, v14

    mul-double/2addr v12, v14

    iput-wide v12, v11, Lcom/nthoell/listview/JazzyHelper;->mSpeed:D

    goto :goto_1

    :cond_3
    move-object v11, v0

    move-wide v12, v8

    iput-wide v12, v11, Lcom/nthoell/listview/JazzyHelper;->mSpeed:D

    goto :goto_1

    :cond_4
    move-object v11, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-wide v14, v6

    long-to-double v14, v14

    div-double/2addr v12, v14

    const/16 v14, 0x3e8

    int-to-double v14, v14

    mul-double/2addr v12, v14

    iput-wide v12, v11, Lcom/nthoell/listview/JazzyHelper;->mSpeed:D

    goto :goto_1
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AbsListView;",
            "III)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    sget-boolean v6, Lcom/nthoell/listview/JazzyHelper;->adrt$enabled:Z

    if-eqz v6, :cond_0

    move-object v6, v0

    move-object v7, v1

    move v8, v2

    move v9, v3

    move v10, v4

    invoke-static {v6, v7, v8, v9, v10}, Lcom/nthoell/listview/JazzyHelper$0$debug;->onScroll(Lcom/nthoell/listview/JazzyHelper;Landroid/widget/AbsListView;III)V

    :goto_0
    return-void

    :cond_0
    move-object v6, v0

    move-object v7, v1

    move v8, v2

    move v9, v3

    move v10, v4

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/nthoell/listview/JazzyHelper;->onScrolled(Landroid/view/ViewGroup;III)V

    move-object v6, v0

    move-object v7, v1

    move v8, v2

    move v9, v3

    move v10, v4

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/nthoell/listview/JazzyHelper;->notifyAdditionalOnScrollListener(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AbsListView;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    sget-boolean v4, Lcom/nthoell/listview/JazzyHelper;->adrt$enabled:Z

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    invoke-static {v4, v5, v6}, Lcom/nthoell/listview/JazzyHelper$0$debug;->onScrollStateChanged(Lcom/nthoell/listview/JazzyHelper;Landroid/widget/AbsListView;I)V

    :goto_0
    return-void

    :cond_0
    move v4, v2

    packed-switch v4, :pswitch_data_0

    :goto_1
    move-object v4, v0

    move-object v5, v1

    move v6, v2

    invoke-direct {v4, v5, v6}, Lcom/nthoell/listview/JazzyHelper;->notifyAdditionalOnScrollStateChangedListener(Landroid/widget/AbsListView;I)V

    goto :goto_0

    :pswitch_0
    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/nthoell/listview/JazzyHelper;->mIsScrolling:Z

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/nthoell/listview/JazzyHelper;->mIsFlingEvent:Z

    goto :goto_1

    :pswitch_1
    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/nthoell/listview/JazzyHelper;->mIsFlingEvent:Z

    goto :goto_1

    :pswitch_2
    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/nthoell/listview/JazzyHelper;->mIsScrolling:Z

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/nthoell/listview/JazzyHelper;->mIsFlingEvent:Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onScrolled(Landroid/view/ViewGroup;III)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    sget-boolean v12, Lcom/nthoell/listview/JazzyHelper;->adrt$enabled:Z

    if-eqz v12, :cond_0

    move-object v12, v0

    move-object v13, v1

    move v14, v2

    move v15, v3

    move/from16 v16, v4

    invoke-static/range {v12 .. v16}, Lcom/nthoell/listview/JazzyHelper$0$debug;->onScrolled(Lcom/nthoell/listview/JazzyHelper;Landroid/view/ViewGroup;III)V

    :goto_0
    return-void

    :cond_0
    move-object v12, v0

    iget v12, v12, Lcom/nthoell/listview/JazzyHelper;->mFirstVisibleItem:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1

    move-object v12, v0

    iget v12, v12, Lcom/nthoell/listview/JazzyHelper;->mLastVisibleItem:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_3

    :cond_1
    const/4 v12, 0x0

    :goto_1
    move v6, v12

    move v12, v2

    move v13, v3

    add-int/2addr v12, v13

    const/4 v13, 0x1

    add-int/lit8 v12, v12, -0x1

    move v7, v12

    move-object v12, v0

    iget-boolean v12, v12, Lcom/nthoell/listview/JazzyHelper;->mIsScrolling:Z

    if-eqz v12, :cond_6

    move v12, v6

    if-eqz v12, :cond_6

    move-object v12, v0

    move v13, v2

    move v14, v4

    invoke-direct {v12, v13, v14}, Lcom/nthoell/listview/JazzyHelper;->setVelocity(II)V

    const/4 v12, 0x0

    move v8, v12

    :goto_2
    move v12, v2

    move v13, v8

    add-int/2addr v12, v13

    move-object v13, v0

    iget v13, v13, Lcom/nthoell/listview/JazzyHelper;->mFirstVisibleItem:I

    if-lt v12, v13, :cond_4

    const/4 v12, 0x0

    move v9, v12

    :goto_3
    move v12, v7

    move v13, v9

    sub-int/2addr v12, v13

    move-object v13, v0

    iget v13, v13, Lcom/nthoell/listview/JazzyHelper;->mLastVisibleItem:I

    if-gt v12, v13, :cond_5

    :cond_2
    move-object v12, v0

    move v13, v2

    iput v13, v12, Lcom/nthoell/listview/JazzyHelper;->mFirstVisibleItem:I

    move-object v12, v0

    move v13, v7

    iput v13, v12, Lcom/nthoell/listview/JazzyHelper;->mLastVisibleItem:I

    goto :goto_0

    :cond_3
    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    move-object v12, v1

    move v13, v8

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object v9, v12

    move-object v12, v0

    move-object v13, v9

    move v14, v2

    move v15, v8

    add-int/2addr v14, v15

    const/4 v15, -0x1

    invoke-direct {v12, v13, v14, v15}, Lcom/nthoell/listview/JazzyHelper;->doJazziness(Landroid/view/View;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    move-object v12, v1

    move v13, v7

    move v14, v2

    sub-int/2addr v13, v14

    move v14, v9

    sub-int/2addr v13, v14

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object v10, v12

    move-object v12, v0

    move-object v13, v10

    move v14, v7

    move v15, v9

    sub-int/2addr v14, v15

    const/4 v15, 0x1

    invoke-direct {v12, v13, v14, v15}, Lcom/nthoell/listview/JazzyHelper;->doJazziness(Landroid/view/View;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move v12, v6

    if-nez v12, :cond_2

    move v12, v2

    move v8, v12

    :goto_4
    move v12, v8

    move v13, v3

    if-ge v12, v13, :cond_2

    move-object v12, v0

    iget-object v12, v12, Lcom/nthoell/listview/JazzyHelper;->mAlreadyAnimatedItems:Ljava/util/HashSet;

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

    add-int/lit8 v8, v8, 0x1

    goto :goto_4
.end method

.method public setFlingEvent(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    sget-boolean v3, Lcom/nthoell/listview/JazzyHelper;->adrt$enabled:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    move v4, v1

    invoke-static {v3, v4}, Lcom/nthoell/listview/JazzyHelper$0$debug;->setFlingEvent(Lcom/nthoell/listview/JazzyHelper;Z)V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    move v4, v1

    iput-boolean v4, v3, Lcom/nthoell/listview/JazzyHelper;->mIsFlingEvent:Z

    goto :goto_0
.end method

.method public setMaxAnimationVelocity(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    sget-boolean v3, Lcom/nthoell/listview/JazzyHelper;->adrt$enabled:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    move v4, v1

    invoke-static {v3, v4}, Lcom/nthoell/listview/JazzyHelper$0$debug;->setMaxAnimationVelocity(Lcom/nthoell/listview/JazzyHelper;I)V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/nthoell/listview/JazzyHelper;->mMaxVelocity:I

    goto :goto_0
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AbsListView$OnScrollListener;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    sget-boolean v3, Lcom/nthoell/listview/JazzyHelper;->adrt$enabled:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    invoke-static {v3, v4}, Lcom/nthoell/listview/JazzyHelper$0$debug;->setOnScrollListener(Lcom/nthoell/listview/JazzyHelper;Landroid/widget/AbsListView$OnScrollListener;)V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/nthoell/listview/JazzyHelper;->mAdditionalOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    goto :goto_0
.end method

.method public setScrolling(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    sget-boolean v3, Lcom/nthoell/listview/JazzyHelper;->adrt$enabled:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    move v4, v1

    invoke-static {v3, v4}, Lcom/nthoell/listview/JazzyHelper$0$debug;->setScrolling(Lcom/nthoell/listview/JazzyHelper;Z)V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    move v4, v1

    iput-boolean v4, v3, Lcom/nthoell/listview/JazzyHelper;->mIsScrolling:Z

    goto :goto_0
.end method

.method public setShouldOnlyAnimateFling(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    sget-boolean v3, Lcom/nthoell/listview/JazzyHelper;->adrt$enabled:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    move v4, v1

    invoke-static {v3, v4}, Lcom/nthoell/listview/JazzyHelper$0$debug;->setShouldOnlyAnimateFling(Lcom/nthoell/listview/JazzyHelper;Z)V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    move v4, v1

    iput-boolean v4, v3, Lcom/nthoell/listview/JazzyHelper;->mOnlyAnimateOnFling:Z

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

    sget-boolean v3, Lcom/nthoell/listview/JazzyHelper;->adrt$enabled:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    move v4, v1

    invoke-static {v3, v4}, Lcom/nthoell/listview/JazzyHelper$0$debug;->setShouldOnlyAnimateNewItems(Lcom/nthoell/listview/JazzyHelper;Z)V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    move v4, v1

    iput-boolean v4, v3, Lcom/nthoell/listview/JazzyHelper;->mOnlyAnimateNewItems:Z

    goto :goto_0
.end method

.method public setSimulateGridWithList(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    sget-boolean v3, Lcom/nthoell/listview/JazzyHelper;->adrt$enabled:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    move v4, v1

    invoke-static {v3, v4}, Lcom/nthoell/listview/JazzyHelper$0$debug;->setSimulateGridWithList(Lcom/nthoell/listview/JazzyHelper;Z)V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    move v4, v1

    iput-boolean v4, v3, Lcom/nthoell/listview/JazzyHelper;->mSimulateGridWithList:Z

    goto :goto_0
.end method

.method public setTransitionEffect(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    sget-boolean v3, Lcom/nthoell/listview/JazzyHelper;->adrt$enabled:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    move v4, v1

    invoke-static {v3, v4}, Lcom/nthoell/listview/JazzyHelper$0$debug;->setTransitionEffect(Lcom/nthoell/listview/JazzyHelper;I)V

    :goto_0
    return-void

    :cond_0
    move v3, v1

    packed-switch v3, :pswitch_data_0

    :goto_1
    goto :goto_0

    :pswitch_0
    move-object v3, v0

    new-instance v4, Lcom/nthoell/listview/effects/StandardEffect;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Lcom/nthoell/listview/effects/StandardEffect;-><init>()V

    invoke-virtual {v3, v4}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    goto :goto_1

    :pswitch_1
    move-object v3, v0

    new-instance v4, Lcom/nthoell/listview/effects/GrowEffect;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Lcom/nthoell/listview/effects/GrowEffect;-><init>()V

    invoke-virtual {v3, v4}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    goto :goto_1

    :pswitch_2
    move-object v3, v0

    new-instance v4, Lcom/nthoell/listview/effects/CardsEffect;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Lcom/nthoell/listview/effects/CardsEffect;-><init>()V

    invoke-virtual {v3, v4}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    goto :goto_1

    :pswitch_3
    move-object v3, v0

    new-instance v4, Lcom/nthoell/listview/effects/CurlEffect;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Lcom/nthoell/listview/effects/CurlEffect;-><init>()V

    invoke-virtual {v3, v4}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    goto :goto_1

    :pswitch_4
    move-object v3, v0

    new-instance v4, Lcom/nthoell/listview/effects/WaveEffect;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Lcom/nthoell/listview/effects/WaveEffect;-><init>()V

    invoke-virtual {v3, v4}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    goto :goto_1

    :pswitch_5
    move-object v3, v0

    new-instance v4, Lcom/nthoell/listview/effects/FlipEffect;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Lcom/nthoell/listview/effects/FlipEffect;-><init>()V

    invoke-virtual {v3, v4}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    goto :goto_1

    :pswitch_6
    move-object v3, v0

    new-instance v4, Lcom/nthoell/listview/effects/FlyEffect;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Lcom/nthoell/listview/effects/FlyEffect;-><init>()V

    invoke-virtual {v3, v4}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    goto :goto_1

    :pswitch_7
    move-object v3, v0

    new-instance v4, Lcom/nthoell/listview/effects/ReverseFlyEffect;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Lcom/nthoell/listview/effects/ReverseFlyEffect;-><init>()V

    invoke-virtual {v3, v4}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    goto :goto_1

    :pswitch_8
    move-object v3, v0

    new-instance v4, Lcom/nthoell/listview/effects/HelixEffect;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Lcom/nthoell/listview/effects/HelixEffect;-><init>()V

    invoke-virtual {v3, v4}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    goto :goto_1

    :pswitch_9
    move-object v3, v0

    new-instance v4, Lcom/nthoell/listview/effects/FanEffect;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Lcom/nthoell/listview/effects/FanEffect;-><init>()V

    invoke-virtual {v3, v4}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    goto/16 :goto_1

    :pswitch_a
    move-object v3, v0

    new-instance v4, Lcom/nthoell/listview/effects/TiltEffect;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Lcom/nthoell/listview/effects/TiltEffect;-><init>()V

    invoke-virtual {v3, v4}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    goto/16 :goto_1

    :pswitch_b
    move-object v3, v0

    new-instance v4, Lcom/nthoell/listview/effects/ZipperEffect;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Lcom/nthoell/listview/effects/ZipperEffect;-><init>()V

    invoke-virtual {v3, v4}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    goto/16 :goto_1

    :pswitch_c
    move-object v3, v0

    new-instance v4, Lcom/nthoell/listview/effects/FadeEffect;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Lcom/nthoell/listview/effects/FadeEffect;-><init>()V

    invoke-virtual {v3, v4}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    goto/16 :goto_1

    :pswitch_d
    move-object v3, v0

    new-instance v4, Lcom/nthoell/listview/effects/TwirlEffect;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Lcom/nthoell/listview/effects/TwirlEffect;-><init>()V

    invoke-virtual {v3, v4}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    goto/16 :goto_1

    :pswitch_e
    move-object v3, v0

    new-instance v4, Lcom/nthoell/listview/effects/SlideInEffect;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Lcom/nthoell/listview/effects/SlideInEffect;-><init>()V

    invoke-virtual {v3, v4}, Lcom/nthoell/listview/JazzyHelper;->setTransitionEffect(Lcom/nthoell/listview/JazzyEffect;)V

    goto/16 :goto_1

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

    sget-boolean v3, Lcom/nthoell/listview/JazzyHelper;->adrt$enabled:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    invoke-static {v3, v4}, Lcom/nthoell/listview/JazzyHelper$0$debug;->setTransitionEffect(Lcom/nthoell/listview/JazzyHelper;Lcom/nthoell/listview/JazzyEffect;)V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/nthoell/listview/JazzyHelper;->mTransitionEffect:Lcom/nthoell/listview/JazzyEffect;

    goto :goto_0
.end method
