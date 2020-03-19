.class public Lcom/kharis/Fab/fab/FloatingActionButton;
.super Landroid/widget/ImageButton;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kharis/Fab/fab/FloatingActionButton$100000001;,
        Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;,
        Lcom/kharis/Fab/fab/FloatingActionButton$100000000;,
        Lcom/kharis/Fab/fab/FloatingActionButton$CircleDrawable;,
        Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;,
        Lcom/kharis/Fab/fab/FloatingActionButton$100000003;,
        Lcom/kharis/Fab/fab/FloatingActionButton$100000004;
    }
.end annotation


# static fields
.field private static final BAR_MAX_LENGTH:I = 0x10e

.field private static final BAR_SPIN_CYCLE_TIME:D = 500.0

.field private static final PAUSE_GROWING_TIME:J = 0xc8L

.field private static final PORTER_DUFF_CLEAR:Landroid/graphics/Xfermode;

.field public static final SIZE_MINI:I = 0x1

.field public static final SIZE_NORMAL:I


# instance fields
.field private mAnimateProgress:Z

.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBarExtraLength:F

.field private mBarGrowingFromFront:Z

.field private mBarLength:I

.field private mButtonPositionSaved:Z

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mColorDisabled:I

.field private mColorNormal:I

.field private mColorPressed:I

.field private mColorRipple:I

.field private mCurrentProgress:F

.field mFabSize:I

.field mGestureDetector:Landroid/view/GestureDetector;

.field private mHideAnimation:Landroid/view/animation/Animation;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconSize:I

.field private mLabelText:Ljava/lang/String;

.field private mLastTimeAnimated:J

.field private mOriginalX:F

.field private mOriginalY:F

.field private mPausedTimeWithoutGrowing:J

.field private mProgress:I

.field private mProgressBackgroundColor:I

.field private mProgressBarEnabled:Z

.field private mProgressCircleBounds:Landroid/graphics/RectF;

.field private mProgressColor:I

.field private mProgressIndeterminate:Z

.field private mProgressMax:I

.field private mProgressPaint:Landroid/graphics/Paint;

.field private mProgressWidth:I

.field mShadowColor:I

.field mShadowRadius:I

.field mShadowXOffset:I

.field mShadowYOffset:I

.field private mShouldProgressIndeterminate:Z

.field private mShouldSetProgress:Z

.field private mShouldUpdateButtonPosition:Z

.field private mShowAnimation:Landroid/view/animation/Animation;

.field private mShowProgressBackground:Z

.field mShowShadow:Z

.field private mSpinSpeed:F

.field private mTargetProgress:F

.field private mTimeStartGrowing:D

.field private mUsingElevation:Z

.field private mUsingElevationCompat:Z


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/kharis/Fab/fab/FloatingActionButton;->PORTER_DUFF_CLEAR:Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/kharis/Fab/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kharis/Fab/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/kharis/Fab/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowRadius:I

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/kharis/Fab/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowXOffset:I

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/kharis/Fab/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowYOffset:I

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/kharis/Fab/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mIconSize:I

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/kharis/Fab/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressWidth:I

    int-to-float v0, v3

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mOriginalX:F

    int-to-float v0, v3

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mOriginalY:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressCircleBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mBackgroundPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x43430000    # 195.0f

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mSpinSpeed:F

    const/4 v0, 0x0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mPausedTimeWithoutGrowing:J

    iput-boolean v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mBarGrowingFromFront:Z

    const/16 v0, 0x10

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mBarLength:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressMax:I

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/kharis/Fab/fab/FloatingActionButton$100000001;

    invoke-direct {v2, p0}, Lcom/kharis/Fab/fab/FloatingActionButton$100000001;-><init>(Lcom/kharis/Fab/fab/FloatingActionButton;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-direct {p0, p1, p2, p3}, Lcom/kharis/Fab/fab/FloatingActionButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/kharis/Fab/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowRadius:I

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/kharis/Fab/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowXOffset:I

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/kharis/Fab/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowYOffset:I

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/kharis/Fab/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mIconSize:I

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/kharis/Fab/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressWidth:I

    int-to-float v0, v3

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mOriginalX:F

    int-to-float v0, v3

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mOriginalY:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressCircleBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mBackgroundPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x43430000    # 195.0f

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mSpinSpeed:F

    const/4 v0, 0x0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mPausedTimeWithoutGrowing:J

    iput-boolean v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mBarGrowingFromFront:Z

    const/16 v0, 0x10

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mBarLength:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressMax:I

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/kharis/Fab/fab/FloatingActionButton$100000001;

    invoke-direct {v2, p0}, Lcom/kharis/Fab/fab/FloatingActionButton$100000001;-><init>(Lcom/kharis/Fab/fab/FloatingActionButton;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-direct {p0, p1, p2, p3}, Lcom/kharis/Fab/fab/FloatingActionButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$1000047(Lcom/kharis/Fab/fab/FloatingActionButton;)I
    .locals 1

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getCircleSize()I

    move-result v0

    return v0
.end method

.method static synthetic access$1000048(Lcom/kharis/Fab/fab/FloatingActionButton;)I
    .locals 1

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->calculateMeasuredWidth()I

    move-result v0

    return v0
.end method

.method static synthetic access$1000049(Lcom/kharis/Fab/fab/FloatingActionButton;)I
    .locals 1

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->calculateMeasuredHeight()I

    move-result v0

    return v0
.end method

.method static synthetic access$1000052(Lcom/kharis/Fab/fab/FloatingActionButton;)F
    .locals 1

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->calculateCenterX()F

    move-result v0

    return v0
.end method

.method static synthetic access$1000053(Lcom/kharis/Fab/fab/FloatingActionButton;)F
    .locals 1

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->calculateCenterY()F

    move-result v0

    return v0
.end method

.method static synthetic access$L1000000()Landroid/graphics/Xfermode;
    .locals 1

    sget-object v0, Lcom/kharis/Fab/fab/FloatingActionButton;->PORTER_DUFF_CLEAR:Landroid/graphics/Xfermode;

    return-object v0
.end method

.method static synthetic access$L1000004(Lcom/kharis/Fab/fab/FloatingActionButton;)I
    .locals 1

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mColorNormal:I

    return v0
.end method

.method static synthetic access$L1000013(Lcom/kharis/Fab/fab/FloatingActionButton;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$L1000017(Lcom/kharis/Fab/fab/FloatingActionButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressBarEnabled:Z

    return v0
.end method

.method static synthetic access$L1000018(Lcom/kharis/Fab/fab/FloatingActionButton;)I
    .locals 1

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressWidth:I

    return v0
.end method

.method static synthetic access$L1000043(Lcom/kharis/Fab/fab/FloatingActionButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShowProgressBackground:Z

    return v0
.end method

.method static synthetic access$S1000000(Landroid/graphics/Xfermode;)V
    .locals 0

    sput-object p0, Lcom/kharis/Fab/fab/FloatingActionButton;->PORTER_DUFF_CLEAR:Landroid/graphics/Xfermode;

    return-void
.end method

.method static synthetic access$S1000004(Lcom/kharis/Fab/fab/FloatingActionButton;I)V
    .locals 0

    iput p1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mColorNormal:I

    return-void
.end method

.method static synthetic access$S1000013(Lcom/kharis/Fab/fab/FloatingActionButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$S1000017(Lcom/kharis/Fab/fab/FloatingActionButton;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressBarEnabled:Z

    return-void
.end method

.method static synthetic access$S1000018(Lcom/kharis/Fab/fab/FloatingActionButton;I)V
    .locals 0

    iput p1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressWidth:I

    return-void
.end method

.method static synthetic access$S1000043(Lcom/kharis/Fab/fab/FloatingActionButton;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShowProgressBackground:Z

    return-void
.end method

.method private calculateCenterX()F
    .locals 1

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method private calculateCenterY()F
    .locals 1

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method private calculateMeasuredHeight()I
    .locals 2

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getCircleSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->calculateShadowHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressBarEnabled:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressWidth:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private calculateMeasuredWidth()I
    .locals 2

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getCircleSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->calculateShadowWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressBarEnabled:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressWidth:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private createCircleDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/kharis/Fab/fab/FloatingActionButton$CircleDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/kharis/Fab/fab/FloatingActionButton$CircleDrawable;-><init>(Lcom/kharis/Fab/fab/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Lcom/kharis/Fab/fab/FloatingActionButton$CircleDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private createFillDrawable()Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation runtime Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v0, v7, [I

    const v1, -0x101009e

    aput v1, v0, v6

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mColorDisabled:I

    invoke-direct {p0, v1}, Lcom/kharis/Fab/fab/FloatingActionButton;->createCircleDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v7, [I

    const v1, 0x10100a7

    aput v1, v0, v6

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mColorPressed:I

    invoke-direct {p0, v1}, Lcom/kharis/Fab/fab/FloatingActionButton;->createCircleDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v6, [I

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mColorNormal:I

    invoke-direct {p0, v1}, Lcom/kharis/Fab/fab/FloatingActionButton;->createCircleDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/kharis/Fab/fab/Util;->hasLollipop()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v0, v7, [[I

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v4, v7, [I

    iget v5, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mColorRipple:I

    aput v5, v4, v6

    invoke-direct {v3, v0, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v3, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/kharis/Fab/fab/FloatingActionButton$100000000;

    invoke-direct {v0, p0}, Lcom/kharis/Fab/fab/FloatingActionButton$100000000;-><init>(Lcom/kharis/Fab/fab/FloatingActionButton;)V

    invoke-virtual {p0, v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v7}, Lcom/kharis/Fab/fab/FloatingActionButton;->setClipToOutline(Z)V

    iput-object v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iput-object v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    move-object v0, v2

    goto :goto_0
.end method

.method private getCircleSize()I
    .locals 2

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mFabSize:I

    if-nez v0, :cond_0

    const-string v0, "fab_size_normal"

    invoke-static {v0}, Lcom/kharis/Fab/utils/Tools;->intDimen(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "fab_size_mini"

    invoke-static {v0}, Lcom/kharis/Fab/utils/Tools;->intDimen(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private getShadowX()I
    .locals 2

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowRadius:I

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowXOffset:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getShadowY()I
    .locals 2

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowRadius:I

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowYOffset:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/kharis/Fab/R$styleable;->FloatingActionButton:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/kharis/Fab/utils/CUtils;->bgprofileview()I

    move-result v1

    iput v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mColorNormal:I

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/kharis/Fab/utils/CUtils;->fabchatpressed()I

    move-result v1

    iput v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mColorPressed:I

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kharis/Fab/utils/Tools;->fabColorDisable(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mColorDisabled:I

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/kharis/Fab/utils/CUtils;->fabchatripple()I

    move-result v1

    iput v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mColorRipple:I

    iput-boolean v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShowShadow:Z

    const/high16 v1, 0x66000000

    iput v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowColor:I

    iput v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mFabSize:I

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mLabelText:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShouldProgressIndeterminate:Z

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->initShowAnimation()V

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->initHideAnimation()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShouldProgressIndeterminate:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/kharis/Fab/fab/FloatingActionButton;->setIndeterminate(Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lcom/kharis/Fab/fab/FloatingActionButton;->setClickable(Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShouldSetProgress:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->saveButtonOriginalPosition()V

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgress:I

    invoke-virtual {p0, v0, v3}, Lcom/kharis/Fab/fab/FloatingActionButton;->setProgress(IZ)V

    goto :goto_0
.end method

.method private initHideAnimation()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "fab_scale_down"

    invoke-static {v0}, Lcom/kharis/Fab/utils/Tools;->intAnim(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mHideAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method private initShowAnimation()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "fab_scale_up"

    invoke-static {v0}, Lcom/kharis/Fab/utils/Tools;->intAnim(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShowAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method private saveButtonOriginalPosition()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v2, -0x1

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mButtonPositionSaved:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mOriginalX:F

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getX()F

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mOriginalX:F

    :cond_0
    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mOriginalY:F

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getY()F

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mOriginalY:F

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mButtonPositionSaved:Z

    :cond_2
    return-void
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "deprecation"
    .end annotation

    invoke-static {}, Lcom/kharis/Fab/fab/Util;->hasJellyBean()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/kharis/Fab/fab/FloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kharis/Fab/fab/FloatingActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private setupProgressBarPaints()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private setupProgressBounds()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->hasShadow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getShadowX()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->hasShadow()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getShadowY()I

    move-result v1

    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressWidth:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressWidth:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->calculateMeasuredWidth()I

    move-result v5

    sub-int v0, v5, v0

    iget v5, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressWidth:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->calculateMeasuredHeight()I

    move-result v5

    sub-int v1, v5, v1

    iget v5, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressWidth:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressCircleBounds:Landroid/graphics/RectF;

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private updateButtonPosition()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressBarEnabled:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mOriginalX:F

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getX()F

    move-result v0

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressWidth:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_0
    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mOriginalY:F

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getY()F

    move-result v1

    iget v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressWidth:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->setX(F)V

    invoke-virtual {p0, v1}, Lcom/kharis/Fab/fab/FloatingActionButton;->setY(F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getX()F

    move-result v0

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressWidth:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getY()F

    move-result v1

    iget v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressWidth:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mOriginalX:F

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mOriginalY:F

    goto :goto_1
.end method

.method private updateProgressLength(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v6, 0x407f400000000000L    # 500.0

    iget-wide v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mPausedTimeWithoutGrowing:J

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    iget-wide v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mTimeStartGrowing:D

    long-to-double v4, p1

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mTimeStartGrowing:D

    iget-wide v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mTimeStartGrowing:D

    cmpl-double v2, v2, v6

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mTimeStartGrowing:D

    sub-double/2addr v2, v6

    iput-wide v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mTimeStartGrowing:D

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mPausedTimeWithoutGrowing:J

    iget-boolean v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mBarGrowingFromFront:Z

    if-eqz v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mBarGrowingFromFront:Z

    :cond_0
    iget-wide v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mTimeStartGrowing:D

    div-double/2addr v2, v6

    int-to-double v4, v1

    add-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    iget v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mBarLength:I

    rsub-int v2, v2, 0x10e

    int-to-float v2, v2

    iget-boolean v3, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mBarGrowingFromFront:Z

    if-eqz v3, :cond_2

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mBarExtraLength:F

    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    int-to-float v1, v1

    sub-float v0, v1, v0

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mCurrentProgress:F

    iget v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mBarExtraLength:F

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mCurrentProgress:F

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mBarExtraLength:F

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mPausedTimeWithoutGrowing:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mPausedTimeWithoutGrowing:J

    goto :goto_1
.end method


# virtual methods
.method calculateShadowHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->hasShadow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getShadowY()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method calculateShadowWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->hasShadow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getShadowX()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getButtonSize()I
    .locals 1

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mFabSize:I

    return v0
.end method

.method public getColorDisabled()I
    .locals 1

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mColorDisabled:I

    return v0
.end method

.method public getColorNormal()I
    .locals 1

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mColorNormal:I

    return v0
.end method

.method public getColorPressed()I
    .locals 1

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mColorPressed:I

    return v0
.end method

.method public getColorRipple()I
    .locals 1

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mColorRipple:I

    return v0
.end method

.method getHideAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mHideAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method protected getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0
.end method

.method public getLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mLabelText:Ljava/lang/String;

    return-object v0
.end method

.method getLabelView()Lcom/kharis/Fab/fab/Label;
    .locals 1

    const-string v0, "fab_label"

    invoke-static {v0}, Lcom/kharis/Fab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kharis/Fab/fab/Label;

    return-object v0
.end method

.method public getLabelVisibility()I
    .locals 1

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getLabelView()Lcom/kharis/Fab/fab/Label;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public declared-synchronized getMax()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressMax:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressIndeterminate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgress:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getShadowColor()I
    .locals 1

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowColor:I

    return v0
.end method

.method public getShadowRadius()I
    .locals 1

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowRadius:I

    return v0
.end method

.method public getShadowXOffset()I
    .locals 1

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowXOffset:I

    return v0
.end method

.method public getShadowYOffset()I
    .locals 1

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowYOffset:I

    return v0
.end method

.method getShowAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShowAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public hasShadow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mUsingElevation:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShowShadow:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hide(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->playHideAnimation()V

    :cond_0
    const/4 v0, 0x4

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public hideButtonInMenu(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/kharis/Fab/fab/FloatingActionButton;->hide(Z)V

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getLabelView()Lcom/kharis/Fab/fab/Label;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kharis/Fab/fab/Label;->hide(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getHideAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/kharis/Fab/fab/FloatingActionButton$100000004;

    invoke-direct {v1, p0}, Lcom/kharis/Fab/fab/FloatingActionButton$100000004;-><init>(Lcom/kharis/Fab/fab/FloatingActionButton;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized hideProgress()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressBarEnabled:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShouldUpdateButtonPosition:Z

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->updateBackground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isHidden()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized isProgressBackgroundShown()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShowProgressBackground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method onActionDown()V
    .locals 4
    .annotation runtime Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/kharis/Fab/fab/Util;->hasLollipop()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->calculateCenterX()F

    move-result v1

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->calculateCenterY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    goto :goto_0

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method onActionUp()V
    .locals 5
    .annotation runtime Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const v4, 0x101009e

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v3, [I

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/kharis/Fab/fab/Util;->hasLollipop()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    new-array v1, v3, [I

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->calculateCenterX()F

    move-result v1

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->calculateCenterY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/16 v3, 0x168

    const/4 v6, 0x1

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressBarEnabled:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShowProgressBackground:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressCircleBounds:Landroid/graphics/RectF;

    int-to-float v2, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressIndeterminate:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mLastTimeAnimated:J

    sub-long/2addr v0, v2

    long-to-float v2, v0

    iget v3, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mSpinSpeed:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-direct {p0, v0, v1}, Lcom/kharis/Fab/fab/FloatingActionButton;->updateProgressLength(J)V

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mCurrentProgress:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mCurrentProgress:F

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mCurrentProgress:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mCurrentProgress:F

    sub-float/2addr v0, v7

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mCurrentProgress:F

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mLastTimeAnimated:J

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mCurrentProgress:F

    const/16 v1, 0x5a

    int-to-float v1, v1

    sub-float v2, v0, v1

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mBarLength:I

    int-to-float v0, v0

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mBarExtraLength:F

    add-float v3, v0, v1

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-float v2, v4

    const/16 v0, 0x87

    int-to-float v3, v0

    :cond_2
    iget-object v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressCircleBounds:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->invalidate()V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mCurrentProgress:F

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mTargetProgress:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mLastTimeAnimated:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mSpinSpeed:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mCurrentProgress:F

    iget v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mTargetProgress:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mCurrentProgress:F

    sub-float v0, v1, v0

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mTargetProgress:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mCurrentProgress:F

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mLastTimeAnimated:J

    :goto_2
    iget-object v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressCircleBounds:Landroid/graphics/RectF;

    const/16 v0, -0x5a

    int-to-float v2, v0

    iget v3, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mCurrentProgress:F

    iget-object v5, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mCurrentProgress:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mTargetProgress:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mCurrentProgress:F

    goto :goto_1

    :cond_6
    move v6, v4

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->calculateMeasuredWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->calculateMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kharis/Fab/fab/FloatingActionButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    instance-of v0, p1, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;

    invoke-virtual {p1}, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mCurrentProgress:F

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mCurrentProgress:F

    iget v0, p1, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mTargetProgress:F

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mTargetProgress:F

    iget v0, p1, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mSpinSpeed:F

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mSpinSpeed:F

    iget v0, p1, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mProgressWidth:I

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressWidth:I

    iget v0, p1, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mProgressColor:I

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressColor:I

    iget v0, p1, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mProgressBackgroundColor:I

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressBackgroundColor:I

    iget-boolean v0, p1, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mShouldProgressIndeterminate:Z

    iput-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShouldProgressIndeterminate:Z

    iget-boolean v0, p1, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mShouldSetProgress:Z

    iput-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShouldSetProgress:Z

    iget v0, p1, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mProgress:I

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgress:I

    iget-boolean v0, p1, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mAnimateProgress:Z

    iput-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mAnimateProgress:Z

    iget-boolean v0, p1, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mShowProgressBackground:Z

    iput-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShowProgressBackground:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mLastTimeAnimated:J

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;

    invoke-direct {v1, v0}, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mCurrentProgress:F

    iput v0, v1, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mCurrentProgress:F

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mTargetProgress:F

    iput v0, v1, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mTargetProgress:F

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mSpinSpeed:F

    iput v0, v1, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mSpinSpeed:F

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressWidth:I

    iput v0, v1, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mProgressWidth:I

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressColor:I

    iput v0, v1, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mProgressColor:I

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressBackgroundColor:I

    iput v0, v1, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mProgressBackgroundColor:I

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressIndeterminate:Z

    iput-boolean v0, v1, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mShouldProgressIndeterminate:Z

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressBarEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgress:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressIndeterminate:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mShouldSetProgress:Z

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgress:I

    iput v0, v1, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mProgress:I

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mAnimateProgress:Z

    iput-boolean v0, v1, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mAnimateProgress:Z

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShowProgressBackground:Z

    iput-boolean v0, v1, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mShowProgressBackground:Z

    return-object v1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->saveButtonOriginalPosition()V

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShouldProgressIndeterminate:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->setIndeterminate(Z)V

    iput-boolean v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShouldProgressIndeterminate:Z

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->setupProgressBounds()V

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->setupProgressBarPaints()V

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->updateBackground()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShouldSetProgress:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgress:I

    iget-boolean v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mAnimateProgress:Z

    invoke-virtual {p0, v0, v1}, Lcom/kharis/Fab/fab/FloatingActionButton;->setProgress(IZ)V

    iput-boolean v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShouldSetProgress:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShouldUpdateButtonPosition:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->updateButtonPosition()V

    iput-boolean v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShouldUpdateButtonPosition:Z

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fab_label"

    invoke-static {v0}, Lcom/kharis/Fab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kharis/Fab/fab/Label;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kharis/Fab/fab/Label;->onActionUp()V

    :cond_2
    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->onActionUp()V

    goto :goto_1

    :pswitch_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kharis/Fab/fab/Label;->onActionUp()V

    :cond_3
    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->onActionUp()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method playHideAnimation()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShowAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mHideAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method playShowAnimation()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mHideAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShowAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setButtonSize(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use @FabSize constants only!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mFabSize:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mFabSize:I

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->updateBackground()V

    :cond_1
    return-void
.end method

.method public setColorDisabled(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mColorDisabled:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mColorDisabled:I

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setColorDisabledResId(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->setColorDisabled(I)V

    return-void
.end method

.method public setColorNormal(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mColorNormal:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mColorNormal:I

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setColorNormalResId(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->setColorNormal(I)V

    return-void
.end method

.method public setColorPressed(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mColorPressed:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mColorPressed:I

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setColorPressedResId(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->setColorPressed(I)V

    return-void
.end method

.method public setColorRipple(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mColorRipple:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mColorRipple:I

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setColorRippleResId(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->setColorRipple(I)V

    return-void
.end method

.method setColors(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    iput p1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mColorNormal:I

    iput p2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mColorPressed:I

    iput p3, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mColorRipple:I

    return-void
.end method

.method public setElevation(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/kharis/Fab/fab/Util;->hasLollipop()Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mUsingElevation:Z

    iput-boolean v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShowShadow:Z

    :cond_0
    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->updateBackground()V

    :cond_1
    return-void
.end method

.method public setElevationCompat(F)V
    .locals 4
    .annotation runtime Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v0, 0x26000000

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowColor:I

    int-to-float v0, v3

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowRadius:I

    iput v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowXOffset:I

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mFabSize:I

    if-nez v0, :cond_1

    move v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowYOffset:I

    invoke-static {}, Lcom/kharis/Fab/fab/Util;->hasLollipop()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    iput-boolean v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mUsingElevationCompat:Z

    iput-boolean v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShowShadow:Z

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->updateBackground()V

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    int-to-float v0, v3

    div-float v0, p1, v0

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShowShadow:Z

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->updateBackground()V

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const-string v0, "fab_label"

    invoke-static {v0}, Lcom/kharis/Fab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kharis/Fab/fab/Label;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kharis/Fab/fab/Label;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setHideAnimation(Landroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mHideAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/kharis/Fab/utils/CUtils;->iconprofileview()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mCurrentProgress:F

    :cond_0
    iput-boolean p1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressBarEnabled:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShouldUpdateButtonPosition:Z

    iput-boolean p1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressIndeterminate:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mLastTimeAnimated:J

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->setupProgressBounds()V

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->updateBackground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setLabelColors(III)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getLabelView()Lcom/kharis/Fab/fab/Label;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kharis/Fab/fab/Label;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Lcom/kharis/Fab/fab/Label;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Lcom/kharis/Fab/fab/Label;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Lcom/kharis/Fab/fab/Label;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, p1, p2, p3}, Lcom/kharis/Fab/fab/Label;->setColors(III)V

    invoke-virtual {v0}, Lcom/kharis/Fab/fab/Label;->updateBackground()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kharis/Fab/fab/Label;->setPadding(IIII)V

    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mLabelText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getLabelView()Lcom/kharis/Fab/fab/Label;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getLabelView()Lcom/kharis/Fab/fab/Label;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kharis/Fab/fab/Label;->setTextColor(I)V

    return-void
.end method

.method public setLabelTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/ColorStateList;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getLabelView()Lcom/kharis/Fab/fab/Label;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kharis/Fab/fab/Label;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibility(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getLabelView()Lcom/kharis/Fab/fab/Label;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/kharis/Fab/fab/Label;->setVisibility(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/kharis/Fab/fab/Label;->setHandleVisibilityChanges(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .annotation runtime Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup$LayoutParams;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mUsingElevationCompat:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getShadowX()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getShadowY()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getShadowX()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getShadowY()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressMax:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mClickListener:Landroid/view/View$OnClickListener;

    const-string v0, "fab_label"

    invoke-static {v0}, Lcom/kharis/Fab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kharis/Fab/fab/FloatingActionButton$100000003;

    invoke-direct {v1, p0}, Lcom/kharis/Fab/fab/FloatingActionButton$100000003;-><init>(Lcom/kharis/Fab/fab/FloatingActionButton;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressIndeterminate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput p1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgress:I

    iput-boolean p2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mAnimateProgress:Z

    iget-boolean v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mButtonPositionSaved:Z

    if-nez v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShouldSetProgress:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressBarEnabled:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShouldUpdateButtonPosition:Z

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->setupProgressBounds()V

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->saveButtonOriginalPosition()V

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->updateBackground()V

    if-gez p1, :cond_5

    move p1, v0

    :cond_3
    :goto_1
    int-to-float v1, p1

    iget v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mTargetProgress:F

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressMax:I

    if-lez v1, :cond_6

    int-to-float v0, p1

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressMax:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x168

    int-to-float v1, v1

    mul-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mTargetProgress:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mLastTimeAnimated:J

    if-nez p2, :cond_4

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mTargetProgress:F

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mCurrentProgress:F

    :cond_4
    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->invalidate()V

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressMax:I

    if-le p1, v1, :cond_3

    iget p1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressMax:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_6
    int-to-float v0, v0

    goto :goto_2
.end method

.method public setShadowColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowColor:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowColor:I

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setShadowColorResource(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowColor:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowColor:I

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kharis/Fab/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowRadius:I

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->requestLayout()V

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->updateBackground()V

    return-void
.end method

.method public setShadowRadius(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowRadius:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowRadius:I

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->requestLayout()V

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setShadowXOffset(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kharis/Fab/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowXOffset:I

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->requestLayout()V

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->updateBackground()V

    return-void
.end method

.method public setShadowXOffset(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowXOffset:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowXOffset:I

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->requestLayout()V

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setShadowYOffset(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kharis/Fab/fab/Util;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowYOffset:I

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->requestLayout()V

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->updateBackground()V

    return-void
.end method

.method public setShadowYOffset(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowYOffset:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowYOffset:I

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->requestLayout()V

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setShowAnimation(Landroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShowAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method public declared-synchronized setShowProgressBackground(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShowProgressBackground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setShowShadow(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShowShadow:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    :goto_0
    iput-boolean p1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShowShadow:Z

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "fab_label"

    invoke-static {v0}, Lcom/kharis/Fab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kharis/Fab/fab/Label;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kharis/Fab/fab/Label;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public show(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->playShowAnimation()V

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public showButtonInMenu(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/kharis/Fab/fab/FloatingActionButton;->show(Z)V

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getLabelView()Lcom/kharis/Fab/fab/Label;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kharis/Fab/fab/Label;->show(Z)V

    goto :goto_0
.end method

.method public toggle(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/kharis/Fab/fab/FloatingActionButton;->show(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kharis/Fab/fab/FloatingActionButton;->hide(Z)V

    goto :goto_0
.end method

.method updateBackground()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->hasShadow()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v4, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;

    invoke-direct {v4, p0}, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;-><init>(Lcom/kharis/Fab/fab/FloatingActionButton;)V

    aput-object v4, v1, v2

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->createFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getCircleSize()I

    move-result v4

    if-lez v1, :cond_3

    :goto_1
    sub-int v1, v4, v1

    div-int/lit8 v7, v1, 0x2

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->hasShadow()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowRadius:I

    iget v4, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowXOffset:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v1, v4

    :goto_2
    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->hasShadow()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowRadius:I

    iget v4, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowYOffset:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v2, v4

    :cond_1
    iget-boolean v4, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressBarEnabled:Z

    if-eqz v4, :cond_6

    iget v4, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressWidth:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mProgressWidth:I

    add-int/2addr v2, v4

    move v5, v2

    move v4, v1

    :goto_3
    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->hasShadow()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    :goto_4
    add-int v2, v4, v7

    add-int v3, v5, v7

    add-int/2addr v4, v7

    add-int/2addr v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-direct {p0, v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->createFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton;->mIconSize:I

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v6

    goto :goto_4

    :cond_6
    move v5, v2

    move v4, v1

    goto :goto_3
.end method
