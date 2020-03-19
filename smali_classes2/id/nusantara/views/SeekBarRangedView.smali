.class public Lid/nusantara/views/SeekBarRangedView;
.super Landroid/view/View;
.source "SeekBarRangedView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/nusantara/views/SeekBarRangedView$OnSeekBarRangedChangeListener;,
        Lid/nusantara/views/SeekBarRangedView$Thumb;
    }
.end annotation


# static fields
.field private static final ACTION_POINTER_INDEX_MASK:I = 0xff00

.field private static final ACTION_POINTER_INDEX_SHIFT:I = 0x8

.field private static final ACTION_POINTER_UP:I = 0x6

.field private static final DEFAULT_ANIMATE_DURATION:J = 0x3e8L

.field private static final DEFAULT_BACKGROUND_COLOR:I = -0x7f000100

.field private static final DEFAULT_COLOR:I = -0x100

.field private static final DEFAULT_MAX_PROGRESS:I = 0x64

.field private static final DEFAULT_MIN_PROGRESS:I = 0x0

.field private static final DEFAULT_PROGRESS_HEIGHT:I = 0x5

.field private static final INVALID_POINTER_ID:I = 0xff


# instance fields
.field private mActivePointerId:I

.field private mBackgroundLineHeight:F

.field private mBackgroundLineRect:Landroid/graphics/RectF;

.field private mCallback:Lid/nusantara/views/SeekBarRangedView$OnSeekBarRangedChangeListener;

.field private mDownMotionX:F

.field private mIsDragging:Z

.field private mMaxValue:F

.field private mMaxValueAnimator:Landroid/animation/ValueAnimator;

.field private mMinValue:F

.field private mMinValueAnimator:Landroid/animation/ValueAnimator;

.field private mNormalizedMaxValue:F

.field private mNormalizedMinValue:F

.field private mPadding:F

.field private mPaint:Landroid/graphics/Paint;

.field private mPressedThumb:Lid/nusantara/views/SeekBarRangedView$Thumb;

.field private mProgressBackgroundColor:I

.field private mProgressColor:I

.field private mProgressLineHeight:F

.field private mProgressLineRect:Landroid/graphics/RectF;

.field private mRounded:Z

.field private mScaledTouchSlop:I

.field private mThumbHalfHeight:F

.field private mThumbHalfWidth:F

.field private mThumbImage:Landroid/graphics/Bitmap;

.field private mThumbPressedHalfHeight:F

.field private mThumbPressedHalfWidth:F

.field private mThumbPressedImage:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {p0, p1, v0, v1}, Lid/nusantara/views/SeekBarRangedView;-><init>(Landroid/content/Context;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xff

    iput v0, p0, Lid/nusantara/views/SeekBarRangedView;->mActivePointerId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mPressedThumb:Lid/nusantara/views/SeekBarRangedView$Thumb;

    const v0, -0x7f000100

    iput v0, p0, Lid/nusantara/views/SeekBarRangedView;->mProgressBackgroundColor:I

    const/16 v0, -0x100

    iput v0, p0, Lid/nusantara/views/SeekBarRangedView;->mProgressColor:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lid/nusantara/views/SeekBarRangedView;->mNormalizedMaxValue:F

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3, v0, v0}, Lid/nusantara/views/SeekBarRangedView;->init(FFII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xff

    iput v0, p0, Lid/nusantara/views/SeekBarRangedView;->mActivePointerId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mPressedThumb:Lid/nusantara/views/SeekBarRangedView$Thumb;

    const v0, -0x7f000100

    iput v0, p0, Lid/nusantara/views/SeekBarRangedView;->mProgressBackgroundColor:I

    const/16 v0, -0x100

    iput v0, p0, Lid/nusantara/views/SeekBarRangedView;->mProgressColor:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lid/nusantara/views/SeekBarRangedView;->mNormalizedMaxValue:F

    invoke-direct {p0, p1, p2}, Lid/nusantara/views/SeekBarRangedView;->setupAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xff

    iput v0, p0, Lid/nusantara/views/SeekBarRangedView;->mActivePointerId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mPressedThumb:Lid/nusantara/views/SeekBarRangedView$Thumb;

    const v0, -0x7f000100

    iput v0, p0, Lid/nusantara/views/SeekBarRangedView;->mProgressBackgroundColor:I

    const/16 v0, -0x100

    iput v0, p0, Lid/nusantara/views/SeekBarRangedView;->mProgressColor:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lid/nusantara/views/SeekBarRangedView;->mNormalizedMaxValue:F

    invoke-direct {p0, p1, p2}, Lid/nusantara/views/SeekBarRangedView;->setupAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0xff

    iput v0, p0, Lid/nusantara/views/SeekBarRangedView;->mActivePointerId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mPressedThumb:Lid/nusantara/views/SeekBarRangedView$Thumb;

    const v0, -0x7f000100

    iput v0, p0, Lid/nusantara/views/SeekBarRangedView;->mProgressBackgroundColor:I

    const/16 v0, -0x100

    iput v0, p0, Lid/nusantara/views/SeekBarRangedView;->mProgressColor:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lid/nusantara/views/SeekBarRangedView;->mNormalizedMaxValue:F

    invoke-direct {p0, p1, p2}, Lid/nusantara/views/SeekBarRangedView;->setupAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lid/nusantara/views/SeekBarRangedView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lid/nusantara/views/SeekBarRangedView;->setSelectedMinVal(F)V

    return-void
.end method

.method static synthetic access$100(Lid/nusantara/views/SeekBarRangedView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lid/nusantara/views/SeekBarRangedView;->setSelectedMaxVal(F)V

    return-void
.end method

.method private attemptClaimDrag()V
    .locals 2

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private drawThumb(Landroid/graphics/Canvas;FZ)V
    .locals 4

    if-eqz p3, :cond_0

    iget-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbPressedImage:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbImage:Landroid/graphics/Bitmap;

    :goto_0
    if-eqz p3, :cond_1

    iget v1, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbPressedHalfWidth:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbHalfWidth:F

    :goto_1
    sub-float v1, p2, v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    if-eqz p3, :cond_2

    iget v2, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbPressedHalfHeight:F

    goto :goto_2

    :cond_2
    iget v2, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbHalfHeight:F

    :goto_2
    sub-float/2addr v3, v2

    iget-object v2, p0, Lid/nusantara/views/SeekBarRangedView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private evalPressedThumb(F)Lid/nusantara/views/SeekBarRangedView$Thumb;
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lid/nusantara/views/SeekBarRangedView;->mNormalizedMinValue:F

    invoke-direct {p0, p1, v1}, Lid/nusantara/views/SeekBarRangedView;->isInThumbRange(FF)Z

    move-result v1

    iget v2, p0, Lid/nusantara/views/SeekBarRangedView;->mNormalizedMaxValue:F

    invoke-direct {p0, p1, v2}, Lid/nusantara/views/SeekBarRangedView;->isInThumbRange(FF)Z

    move-result v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p1, v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    sget-object v3, Lid/nusantara/views/SeekBarRangedView$Thumb;->MIN:Lid/nusantara/views/SeekBarRangedView$Thumb;

    goto :goto_0

    :cond_0
    sget-object v3, Lid/nusantara/views/SeekBarRangedView$Thumb;->MAX:Lid/nusantara/views/SeekBarRangedView$Thumb;

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lid/nusantara/views/SeekBarRangedView$Thumb;->MIN:Lid/nusantara/views/SeekBarRangedView$Thumb;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, Lid/nusantara/views/SeekBarRangedView$Thumb;->MAX:Lid/nusantara/views/SeekBarRangedView$Thumb;

    :cond_3
    :goto_1
    return-object v0
.end method

.method private getAnimator(FFJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 4

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    new-instance v1, Lid/nusantara/views/SeekBarRangedView$3;

    invoke-direct {v1, p0}, Lid/nusantara/views/SeekBarRangedView$3;-><init>(Lid/nusantara/views/SeekBarRangedView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private init(FFFFII)V
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mBackgroundLineRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mProgressLineRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbImage:Landroid/graphics/Bitmap;

    const-string v2, "delta_ic_thumb_pressed"

    const-string v3, "delta_ic_thumb_select"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbPressedImage:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-static {v3}, Lid/nusantara/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, v4}, Lid/nusantara/views/SeekBarRangedView;->setThumbNormalImageResource(IZ)V

    invoke-static {v2}, Lid/nusantara/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, v4}, Lid/nusantara/views/SeekBarRangedView;->setThumbPressedImageResource(IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbImage:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-static {v3}, Lid/nusantara/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, v4}, Lid/nusantara/views/SeekBarRangedView;->setThumbNormalImageResource(IZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbPressedImage:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    invoke-static {v2}, Lid/nusantara/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, v4}, Lid/nusantara/views/SeekBarRangedView;->setThumbPressedImageResource(IZ)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lid/nusantara/views/SeekBarRangedView;->measureThumb()V

    invoke-direct {p0}, Lid/nusantara/views/SeekBarRangedView;->measureThumbPressed()V

    invoke-direct {p0}, Lid/nusantara/views/SeekBarRangedView;->updatePadding()V

    int-to-float v0, p6

    invoke-direct {p0, v0, v4}, Lid/nusantara/views/SeekBarRangedView;->setBackgroundHeight(FZ)V

    int-to-float v0, p5

    invoke-direct {p0, v0, v4}, Lid/nusantara/views/SeekBarRangedView;->setProgressHeight(FZ)V

    iput p1, p0, Lid/nusantara/views/SeekBarRangedView;->mMinValue:F

    iput p3, p0, Lid/nusantara/views/SeekBarRangedView;->mMaxValue:F

    invoke-virtual {p0, p2}, Lid/nusantara/views/SeekBarRangedView;->setSelectedMinValue(F)V

    invoke-virtual {p0, p4}, Lid/nusantara/views/SeekBarRangedView;->setSelectedMaxValue(F)V

    invoke-virtual {p0, v1}, Lid/nusantara/views/SeekBarRangedView;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Lid/nusantara/views/SeekBarRangedView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lid/nusantara/views/SeekBarRangedView;->mScaledTouchSlop:I

    :cond_3
    return-void
.end method

.method private init(FFII)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p2

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lid/nusantara/views/SeekBarRangedView;->init(FFFFII)V

    return-void
.end method

.method private isInThumbRange(FF)Z
    .locals 2

    invoke-direct {p0, p2}, Lid/nusantara/views/SeekBarRangedView;->normalizedToScreen(F)F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbHalfWidth:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private measureThumb()V
    .locals 2

    iget-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iput v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbHalfWidth:F

    iget-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    iput v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbHalfHeight:F

    return-void
.end method

.method private measureThumbPressed()V
    .locals 2

    iget-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbPressedImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iput v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbPressedHalfWidth:F

    iget-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbPressedImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    iput v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbPressedHalfHeight:F

    return-void
.end method

.method private normalizedToScreen(F)F
    .locals 4

    iget v0, p0, Lid/nusantara/views/SeekBarRangedView;->mPadding:F

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lid/nusantara/views/SeekBarRangedView;->mPadding:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private normalizedToValue(F)F
    .locals 2

    iget v0, p0, Lid/nusantara/views/SeekBarRangedView;->mMinValue:F

    iget v1, p0, Lid/nusantara/views/SeekBarRangedView;->mMaxValue:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private onChangedValues()V
    .locals 3

    iget-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mCallback:Lid/nusantara/views/SeekBarRangedView$OnSeekBarRangedChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->getSelectedMinValue()F

    move-result v1

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->getSelectedMaxValue()F

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lid/nusantara/views/SeekBarRangedView$OnSeekBarRangedChangeListener;->onChanged(Lid/nusantara/views/SeekBarRangedView;FF)V

    :cond_0
    return-void
.end method

.method private onChangingValues()V
    .locals 3

    iget-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mCallback:Lid/nusantara/views/SeekBarRangedView$OnSeekBarRangedChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->getSelectedMinValue()F

    move-result v1

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->getSelectedMaxValue()F

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lid/nusantara/views/SeekBarRangedView$OnSeekBarRangedChangeListener;->onChanging(Lid/nusantara/views/SeekBarRangedView;FF)V

    :cond_0
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lid/nusantara/views/SeekBarRangedView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lid/nusantara/views/SeekBarRangedView;->mDownMotionX:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lid/nusantara/views/SeekBarRangedView;->mActivePointerId:I

    :cond_1
    return-void
.end method

.method private onStartTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lid/nusantara/views/SeekBarRangedView;->mIsDragging:Z

    return-void
.end method

.method private onStopTrackingTouch()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lid/nusantara/views/SeekBarRangedView;->mIsDragging:Z

    return-void
.end method

.method private screenToNormalized(F)F
    .locals 6

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Lid/nusantara/views/SeekBarRangedView;->mPadding:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v2, v3

    const/4 v5, 0x0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    return v5

    :cond_0
    sub-float v1, p1, v2

    int-to-float v4, v0

    mul-float v2, v2, v3

    sub-float/2addr v4, v2

    div-float/2addr v1, v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    return v2
.end method

.method private setBackgroundHeight(FZ)V
    .locals 0

    iput p1, p0, Lid/nusantara/views/SeekBarRangedView;->mBackgroundLineHeight:F

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->requestLayout()V

    :cond_0
    return-void
.end method

.method private setNormalizedMaxValue(F)V
    .locals 2

    iget v0, p0, Lid/nusantara/views/SeekBarRangedView;->mNormalizedMinValue:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lid/nusantara/views/SeekBarRangedView;->mNormalizedMaxValue:F

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->invalidate()V

    return-void
.end method

.method private setNormalizedMinValue(F)V
    .locals 2

    iget v0, p0, Lid/nusantara/views/SeekBarRangedView;->mNormalizedMaxValue:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lid/nusantara/views/SeekBarRangedView;->mNormalizedMinValue:F

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->invalidate()V

    return-void
.end method

.method private setProgressHeight(FZ)V
    .locals 0

    iput p1, p0, Lid/nusantara/views/SeekBarRangedView;->mProgressLineHeight:F

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->requestLayout()V

    :cond_0
    return-void
.end method

.method private setSelectedMaxVal(F)V
    .locals 2

    iget v0, p0, Lid/nusantara/views/SeekBarRangedView;->mMaxValue:F

    iget v1, p0, Lid/nusantara/views/SeekBarRangedView;->mMinValue:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lid/nusantara/views/SeekBarRangedView;->setNormalizedMaxValue(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lid/nusantara/views/SeekBarRangedView;->valueToNormalized(F)F

    move-result v0

    invoke-direct {p0, v0}, Lid/nusantara/views/SeekBarRangedView;->setNormalizedMaxValue(F)V

    :goto_0
    invoke-direct {p0}, Lid/nusantara/views/SeekBarRangedView;->onChangedValues()V

    return-void
.end method

.method private setSelectedMinVal(F)V
    .locals 2

    iget v0, p0, Lid/nusantara/views/SeekBarRangedView;->mMaxValue:F

    iget v1, p0, Lid/nusantara/views/SeekBarRangedView;->mMinValue:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lid/nusantara/views/SeekBarRangedView;->setNormalizedMinValue(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lid/nusantara/views/SeekBarRangedView;->valueToNormalized(F)F

    move-result v0

    invoke-direct {p0, v0}, Lid/nusantara/views/SeekBarRangedView;->setNormalizedMinValue(F)V

    :goto_0
    invoke-direct {p0}, Lid/nusantara/views/SeekBarRangedView;->onChangedValues()V

    return-void
.end method

.method private setThumbNormalImage(Landroid/graphics/Bitmap;Z)V
    .locals 1

    iput-object p1, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbImage:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbPressedImage:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbImage:Landroid/graphics/Bitmap;

    :cond_0
    iput-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbPressedImage:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lid/nusantara/views/SeekBarRangedView;->measureThumb()V

    invoke-direct {p0}, Lid/nusantara/views/SeekBarRangedView;->updatePadding()V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->requestLayout()V

    :cond_1
    return-void
.end method

.method private setThumbNormalImageResource(IZ)V
    .locals 1

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbImage:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbPressedImage:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbImage:Landroid/graphics/Bitmap;

    :cond_0
    iput-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbPressedImage:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lid/nusantara/views/SeekBarRangedView;->measureThumb()V

    invoke-direct {p0}, Lid/nusantara/views/SeekBarRangedView;->updatePadding()V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->requestLayout()V

    :cond_1
    return-void
.end method

.method private setThumbPressedImage(Landroid/graphics/Bitmap;Z)V
    .locals 1

    iput-object p1, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbPressedImage:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbImage:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbPressedImage:Landroid/graphics/Bitmap;

    :cond_0
    iput-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbImage:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lid/nusantara/views/SeekBarRangedView;->measureThumbPressed()V

    invoke-direct {p0}, Lid/nusantara/views/SeekBarRangedView;->updatePadding()V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->requestLayout()V

    :cond_1
    return-void
.end method

.method private setThumbPressedImageResource(IZ)V
    .locals 1

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbPressedImage:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbImage:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbPressedImage:Landroid/graphics/Bitmap;

    :cond_0
    iput-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbImage:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lid/nusantara/views/SeekBarRangedView;->measureThumbPressed()V

    invoke-direct {p0}, Lid/nusantara/views/SeekBarRangedView;->updatePadding()V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->requestLayout()V

    :cond_1
    return-void
.end method

.method private setThumbsImage(Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lid/nusantara/views/SeekBarRangedView;->setThumbNormalImage(Landroid/graphics/Bitmap;Z)V

    invoke-direct {p0, p1, p2}, Lid/nusantara/views/SeekBarRangedView;->setThumbPressedImage(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method private setThumbsImageResource(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lid/nusantara/views/SeekBarRangedView;->setThumbNormalImageResource(IZ)V

    invoke-direct {p0, p1, p2}, Lid/nusantara/views/SeekBarRangedView;->setThumbPressedImageResource(IZ)V

    return-void
.end method

.method private setupAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v7, 0x0

    move v2, v7

    const/high16 v8, 0x42c80000    # 100.0f

    move v4, v8

    const/4 v9, 0x5

    const/4 v10, 0x5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lid/nusantara/views/SeekBarRangedView;->mRounded:Z

    const/16 v0, -0x100

    iput v0, p0, Lid/nusantara/views/SeekBarRangedView;->mProgressColor:I

    const v0, -0x7f000100

    iput v0, p0, Lid/nusantara/views/SeekBarRangedView;->mProgressBackgroundColor:I

    move-object v0, p0

    move v1, v7

    move v3, v8

    move v5, v9

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lid/nusantara/views/SeekBarRangedView;->init(FFFFII)V

    return-void
.end method

.method private trackTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    iget v0, p0, Lid/nusantara/views/SeekBarRangedView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sget-object v2, Lid/nusantara/views/SeekBarRangedView$Thumb;->MIN:Lid/nusantara/views/SeekBarRangedView$Thumb;

    iget-object v3, p0, Lid/nusantara/views/SeekBarRangedView;->mPressedThumb:Lid/nusantara/views/SeekBarRangedView$Thumb;

    invoke-virtual {v2, v3}, Lid/nusantara/views/SeekBarRangedView$Thumb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lid/nusantara/views/SeekBarRangedView;->screenToNormalized(F)F

    move-result v2

    invoke-direct {p0, v2}, Lid/nusantara/views/SeekBarRangedView;->setNormalizedMinValue(F)V

    goto :goto_0

    :cond_0
    sget-object v2, Lid/nusantara/views/SeekBarRangedView$Thumb;->MAX:Lid/nusantara/views/SeekBarRangedView$Thumb;

    iget-object v3, p0, Lid/nusantara/views/SeekBarRangedView;->mPressedThumb:Lid/nusantara/views/SeekBarRangedView$Thumb;

    invoke-virtual {v2, v3}, Lid/nusantara/views/SeekBarRangedView$Thumb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lid/nusantara/views/SeekBarRangedView;->screenToNormalized(F)F

    move-result v2

    invoke-direct {p0, v2}, Lid/nusantara/views/SeekBarRangedView;->setNormalizedMaxValue(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updatePadding()V
    .locals 3

    iget v0, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbHalfWidth:F

    iget v1, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbPressedHalfWidth:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbHalfHeight:F

    iget v2, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbPressedHalfHeight:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lid/nusantara/views/SeekBarRangedView;->mPadding:F

    return-void
.end method

.method private valueToNormalized(F)F
    .locals 4

    iget v0, p0, Lid/nusantara/views/SeekBarRangedView;->mMaxValue:F

    iget v1, p0, Lid/nusantara/views/SeekBarRangedView;->mMinValue:F

    sub-float v2, v0, v1

    const/4 v3, 0x0

    cmpl-float v2, v3, v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    sub-float v2, p1, v1

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    return v2
.end method


# virtual methods
.method public getMaxValue()F
    .locals 1

    iget v0, p0, Lid/nusantara/views/SeekBarRangedView;->mMaxValue:F

    return v0
.end method

.method public getMinValue()F
    .locals 1

    iget v0, p0, Lid/nusantara/views/SeekBarRangedView;->mMinValue:F

    return v0
.end method

.method public getSelectedMaxValue()F
    .locals 1

    iget v0, p0, Lid/nusantara/views/SeekBarRangedView;->mNormalizedMaxValue:F

    invoke-direct {p0, v0}, Lid/nusantara/views/SeekBarRangedView;->normalizedToValue(F)F

    move-result v0

    return v0
.end method

.method public getSelectedMinValue()F
    .locals 1

    iget v0, p0, Lid/nusantara/views/SeekBarRangedView;->mNormalizedMinValue:F

    invoke-direct {p0, v0}, Lid/nusantara/views/SeekBarRangedView;->normalizedToValue(F)F

    move-result v0

    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lid/nusantara/views/SeekBarRangedView;->mBackgroundLineHeight:F

    iget v1, p0, Lid/nusantara/views/SeekBarRangedView;->mProgressLineHeight:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-boolean v1, p0, Lid/nusantara/views/SeekBarRangedView;->mRounded:Z

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-float v0, v0, v1

    iget-object v1, p0, Lid/nusantara/views/SeekBarRangedView;->mBackgroundLineRect:Landroid/graphics/RectF;

    iget v3, p0, Lid/nusantara/views/SeekBarRangedView;->mPadding:F

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lid/nusantara/views/SeekBarRangedView;->mBackgroundLineHeight:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v2

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lid/nusantara/views/SeekBarRangedView;->mPadding:F

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lid/nusantara/views/SeekBarRangedView;->mBackgroundLineHeight:F

    add-float/2addr v6, v7

    mul-float v6, v6, v2

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lid/nusantara/views/SeekBarRangedView;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lid/nusantara/views/SeekBarRangedView;->mProgressBackgroundColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lid/nusantara/views/SeekBarRangedView;->mBackgroundLineRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lid/nusantara/views/SeekBarRangedView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lid/nusantara/views/SeekBarRangedView;->mBackgroundLineRect:Landroid/graphics/RectF;

    iget v3, p0, Lid/nusantara/views/SeekBarRangedView;->mNormalizedMinValue:F

    invoke-direct {p0, v3}, Lid/nusantara/views/SeekBarRangedView;->normalizedToScreen(F)F

    move-result v3

    iput v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lid/nusantara/views/SeekBarRangedView;->mBackgroundLineRect:Landroid/graphics/RectF;

    iget v3, p0, Lid/nusantara/views/SeekBarRangedView;->mNormalizedMaxValue:F

    invoke-direct {p0, v3}, Lid/nusantara/views/SeekBarRangedView;->normalizedToScreen(F)F

    move-result v3

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lid/nusantara/views/SeekBarRangedView;->mProgressLineRect:Landroid/graphics/RectF;

    iget v3, p0, Lid/nusantara/views/SeekBarRangedView;->mPadding:F

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lid/nusantara/views/SeekBarRangedView;->mProgressLineHeight:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v2

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lid/nusantara/views/SeekBarRangedView;->mPadding:F

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lid/nusantara/views/SeekBarRangedView;->mProgressLineHeight:F

    add-float/2addr v6, v7

    mul-float v6, v6, v2

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lid/nusantara/views/SeekBarRangedView;->mProgressLineRect:Landroid/graphics/RectF;

    iget v2, p0, Lid/nusantara/views/SeekBarRangedView;->mNormalizedMinValue:F

    invoke-direct {p0, v2}, Lid/nusantara/views/SeekBarRangedView;->normalizedToScreen(F)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lid/nusantara/views/SeekBarRangedView;->mProgressLineRect:Landroid/graphics/RectF;

    iget v2, p0, Lid/nusantara/views/SeekBarRangedView;->mNormalizedMaxValue:F

    invoke-direct {p0, v2}, Lid/nusantara/views/SeekBarRangedView;->normalizedToScreen(F)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lid/nusantara/views/SeekBarRangedView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lid/nusantara/views/SeekBarRangedView;->mProgressColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lid/nusantara/views/SeekBarRangedView;->mProgressLineRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lid/nusantara/views/SeekBarRangedView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lid/nusantara/views/SeekBarRangedView;->mNormalizedMinValue:F

    invoke-direct {p0, v1}, Lid/nusantara/views/SeekBarRangedView;->normalizedToScreen(F)F

    move-result v1

    sget-object v2, Lid/nusantara/views/SeekBarRangedView$Thumb;->MIN:Lid/nusantara/views/SeekBarRangedView$Thumb;

    iget-object v3, p0, Lid/nusantara/views/SeekBarRangedView;->mPressedThumb:Lid/nusantara/views/SeekBarRangedView$Thumb;

    invoke-virtual {v2, v3}, Lid/nusantara/views/SeekBarRangedView$Thumb;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lid/nusantara/views/SeekBarRangedView;->drawThumb(Landroid/graphics/Canvas;FZ)V

    iget v1, p0, Lid/nusantara/views/SeekBarRangedView;->mNormalizedMaxValue:F

    invoke-direct {p0, v1}, Lid/nusantara/views/SeekBarRangedView;->normalizedToScreen(F)F

    move-result v1

    sget-object v2, Lid/nusantara/views/SeekBarRangedView$Thumb;->MAX:Lid/nusantara/views/SeekBarRangedView$Thumb;

    iget-object v3, p0, Lid/nusantara/views/SeekBarRangedView;->mPressedThumb:Lid/nusantara/views/SeekBarRangedView$Thumb;

    invoke-virtual {v2, v3}, Lid/nusantara/views/SeekBarRangedView$Thumb;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lid/nusantara/views/SeekBarRangedView;->drawThumb(Landroid/graphics/Canvas;FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 5

    monitor-enter p0

    const/16 v0, 0xc8

    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    move v0, v1

    :cond_0
    iget-object v1, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbImage:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lid/nusantara/views/SeekBarRangedView;->mThumbPressedImage:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lid/nusantara/views/SeekBarRangedView;->mProgressLineHeight:F

    iget v3, p0, Lid/nusantara/views/SeekBarRangedView;->mBackgroundLineHeight:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v3, v4

    :cond_1
    invoke-virtual {p0, v0, v3}, Lid/nusantara/views/SeekBarRangedView;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "SUPER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v1, "MIN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lid/nusantara/views/SeekBarRangedView;->mNormalizedMinValue:F

    const-string v1, "MAX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lid/nusantara/views/SeekBarRangedView;->mNormalizedMaxValue:F

    invoke-direct {p0}, Lid/nusantara/views/SeekBarRangedView;->onChangedValues()V

    invoke-direct {p0}, Lid/nusantara/views/SeekBarRangedView;->onChangingValues()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "SUPER"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, p0, Lid/nusantara/views/SeekBarRangedView;->mNormalizedMinValue:F

    float-to-double v1, v1

    const-string v3, "MIN"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget v1, p0, Lid/nusantara/views/SeekBarRangedView;->mNormalizedMaxValue:F

    float-to-double v1, v1

    const-string v3, "MAX"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v3, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2

    const/4 v1, 0x6

    if-eq v2, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0, p1}, Lid/nusantara/views/SeekBarRangedView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->invalidate()V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lid/nusantara/views/SeekBarRangedView;->mDownMotionX:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lid/nusantara/views/SeekBarRangedView;->mActivePointerId:I

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->invalidate()V

    goto/16 :goto_2

    :cond_3
    iget-boolean v2, p0, Lid/nusantara/views/SeekBarRangedView;->mIsDragging:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lid/nusantara/views/SeekBarRangedView;->onStopTrackingTouch()V

    invoke-virtual {p0, v1}, Lid/nusantara/views/SeekBarRangedView;->setPressed(Z)V

    :cond_4
    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->invalidate()V

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Lid/nusantara/views/SeekBarRangedView;->mPressedThumb:Lid/nusantara/views/SeekBarRangedView$Thumb;

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lid/nusantara/views/SeekBarRangedView;->mIsDragging:Z

    if-eqz v1, :cond_6

    invoke-direct {p0, p1}, Lid/nusantara/views/SeekBarRangedView;->trackTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_6
    iget v1, p0, Lid/nusantara/views/SeekBarRangedView;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v4, p0, Lid/nusantara/views/SeekBarRangedView;->mDownMotionX:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lid/nusantara/views/SeekBarRangedView;->mScaledTouchSlop:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    invoke-virtual {p0, v3}, Lid/nusantara/views/SeekBarRangedView;->setPressed(Z)V

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->invalidate()V

    invoke-direct {p0}, Lid/nusantara/views/SeekBarRangedView;->onStartTrackingTouch()V

    invoke-direct {p0, p1}, Lid/nusantara/views/SeekBarRangedView;->trackTouchEvent(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lid/nusantara/views/SeekBarRangedView;->attemptClaimDrag()V

    :cond_7
    :goto_0
    invoke-direct {p0}, Lid/nusantara/views/SeekBarRangedView;->onChangingValues()V

    goto :goto_2

    :cond_8
    iget-boolean v2, p0, Lid/nusantara/views/SeekBarRangedView;->mIsDragging:Z

    if-eqz v2, :cond_9

    invoke-direct {p0, p1}, Lid/nusantara/views/SeekBarRangedView;->trackTouchEvent(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lid/nusantara/views/SeekBarRangedView;->onStopTrackingTouch()V

    invoke-virtual {p0, v1}, Lid/nusantara/views/SeekBarRangedView;->setPressed(Z)V

    goto :goto_1

    :cond_9
    invoke-direct {p0}, Lid/nusantara/views/SeekBarRangedView;->onStartTrackingTouch()V

    invoke-direct {p0, p1}, Lid/nusantara/views/SeekBarRangedView;->trackTouchEvent(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lid/nusantara/views/SeekBarRangedView;->onStopTrackingTouch()V

    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lid/nusantara/views/SeekBarRangedView;->mPressedThumb:Lid/nusantara/views/SeekBarRangedView$Thumb;

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->invalidate()V

    iget-object v1, p0, Lid/nusantara/views/SeekBarRangedView;->mCallback:Lid/nusantara/views/SeekBarRangedView$OnSeekBarRangedChangeListener;

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->getSelectedMinValue()F

    move-result v2

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->getSelectedMaxValue()F

    move-result v4

    invoke-interface {v1, p0, v2, v4}, Lid/nusantara/views/SeekBarRangedView$OnSeekBarRangedChangeListener;->onChanged(Lid/nusantara/views/SeekBarRangedView;FF)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lid/nusantara/views/SeekBarRangedView;->mActivePointerId:I

    iget v1, p0, Lid/nusantara/views/SeekBarRangedView;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lid/nusantara/views/SeekBarRangedView;->mDownMotionX:F

    iget v2, p0, Lid/nusantara/views/SeekBarRangedView;->mDownMotionX:F

    invoke-direct {p0, v2}, Lid/nusantara/views/SeekBarRangedView;->evalPressedThumb(F)Lid/nusantara/views/SeekBarRangedView$Thumb;

    move-result-object v2

    iput-object v2, p0, Lid/nusantara/views/SeekBarRangedView;->mPressedThumb:Lid/nusantara/views/SeekBarRangedView$Thumb;

    iget-object v2, p0, Lid/nusantara/views/SeekBarRangedView;->mPressedThumb:Lid/nusantara/views/SeekBarRangedView$Thumb;

    if-nez v2, :cond_b

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2

    :cond_b
    invoke-virtual {p0, v3}, Lid/nusantara/views/SeekBarRangedView;->setPressed(Z)V

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->invalidate()V

    invoke-direct {p0}, Lid/nusantara/views/SeekBarRangedView;->onStartTrackingTouch()V

    invoke-direct {p0, p1}, Lid/nusantara/views/SeekBarRangedView;->trackTouchEvent(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lid/nusantara/views/SeekBarRangedView;->attemptClaimDrag()V

    nop

    :cond_c
    :goto_2
    return v3
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lid/nusantara/views/SeekBarRangedView;->mProgressBackgroundColor:I

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->invalidate()V

    return-void
.end method

.method public setBackgroundColor(III)V
    .locals 1

    const/16 v0, 0xff

    invoke-virtual {p0, v0, p1, p2, p3}, Lid/nusantara/views/SeekBarRangedView;->setBackgroundColor(IIII)V

    return-void
.end method

.method public setBackgroundColor(IIII)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lid/nusantara/views/SeekBarRangedView;->mProgressBackgroundColor:I

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->invalidate()V

    return-void
.end method

.method public setBackgroundColor(Landroid/graphics/Color;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Color;->toArgb()I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/views/SeekBarRangedView;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/views/SeekBarRangedView;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundHeight(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lid/nusantara/views/SeekBarRangedView;->setBackgroundHeight(FZ)V

    return-void
.end method

.method public setMaxValue(F)V
    .locals 1

    iput p1, p0, Lid/nusantara/views/SeekBarRangedView;->mMaxValue:F

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->getSelectedMaxValue()F

    move-result v0

    invoke-direct {p0, v0}, Lid/nusantara/views/SeekBarRangedView;->setSelectedMaxVal(F)V

    return-void
.end method

.method public setMinValue(F)V
    .locals 1

    iput p1, p0, Lid/nusantara/views/SeekBarRangedView;->mMinValue:F

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->getSelectedMinValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/views/SeekBarRangedView;->setSelectedMinValue(F)V

    return-void
.end method

.method public setOnSeekBarRangedChangeListener(Lid/nusantara/views/SeekBarRangedView$OnSeekBarRangedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lid/nusantara/views/SeekBarRangedView;->mCallback:Lid/nusantara/views/SeekBarRangedView$OnSeekBarRangedChangeListener;

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    iput p1, p0, Lid/nusantara/views/SeekBarRangedView;->mProgressColor:I

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->invalidate()V

    return-void
.end method

.method public setProgressColor(III)V
    .locals 1

    const/16 v0, 0xff

    invoke-virtual {p0, v0, p1, p2, p3}, Lid/nusantara/views/SeekBarRangedView;->setProgressColor(IIII)V

    return-void
.end method

.method public setProgressColor(IIII)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lid/nusantara/views/SeekBarRangedView;->mProgressColor:I

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->invalidate()V

    return-void
.end method

.method public setProgressColor(Landroid/graphics/Color;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Color;->toArgb()I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/views/SeekBarRangedView;->setProgressColor(I)V

    return-void
.end method

.method public setProgressColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/views/SeekBarRangedView;->setProgressColor(I)V

    return-void
.end method

.method public setProgressHeight(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lid/nusantara/views/SeekBarRangedView;->setProgressHeight(FZ)V

    return-void
.end method

.method public setRounded(Z)V
    .locals 0

    iput-boolean p1, p0, Lid/nusantara/views/SeekBarRangedView;->mRounded:Z

    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->invalidate()V

    return-void
.end method

.method public setSelectedMaxValue(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lid/nusantara/views/SeekBarRangedView;->setSelectedMaxValue(FZ)V

    return-void
.end method

.method public setSelectedMaxValue(FZ)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, p2, v0, v1}, Lid/nusantara/views/SeekBarRangedView;->setSelectedMaxValue(FZJ)V

    return-void
.end method

.method public setSelectedMaxValue(FZJ)V
    .locals 7

    if-eqz p2, :cond_1

    iget-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mMaxValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->getSelectedMaxValue()F

    move-result v2

    new-instance v6, Lid/nusantara/views/SeekBarRangedView$2;

    invoke-direct {v6, p0}, Lid/nusantara/views/SeekBarRangedView$2;-><init>(Lid/nusantara/views/SeekBarRangedView;)V

    move-object v1, p0

    move v3, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lid/nusantara/views/SeekBarRangedView;->getAnimator(FFJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mMaxValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mMaxValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lid/nusantara/views/SeekBarRangedView;->setSelectedMaxVal(F)V

    :goto_0
    return-void
.end method

.method public setSelectedMinValue(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lid/nusantara/views/SeekBarRangedView;->setSelectedMinValue(FZ)V

    return-void
.end method

.method public setSelectedMinValue(FZ)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, p2, v0, v1}, Lid/nusantara/views/SeekBarRangedView;->setSelectedMinValue(FZJ)V

    return-void
.end method

.method public setSelectedMinValue(FZJ)V
    .locals 7

    if-eqz p2, :cond_1

    iget-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mMinValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lid/nusantara/views/SeekBarRangedView;->getSelectedMinValue()F

    move-result v2

    new-instance v6, Lid/nusantara/views/SeekBarRangedView$1;

    invoke-direct {v6, p0}, Lid/nusantara/views/SeekBarRangedView$1;-><init>(Lid/nusantara/views/SeekBarRangedView;)V

    move-object v1, p0

    move v3, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lid/nusantara/views/SeekBarRangedView;->getAnimator(FFJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mMinValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lid/nusantara/views/SeekBarRangedView;->mMinValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lid/nusantara/views/SeekBarRangedView;->setSelectedMinVal(F)V

    :goto_0
    return-void
.end method

.method public setThumbNormalImage(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lid/nusantara/views/SeekBarRangedView;->setThumbNormalImage(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public setThumbNormalImageResource(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lid/nusantara/views/SeekBarRangedView;->setThumbNormalImageResource(IZ)V

    return-void
.end method

.method public setThumbPressedImage(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lid/nusantara/views/SeekBarRangedView;->setThumbPressedImage(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public setThumbPressedImageResource(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lid/nusantara/views/SeekBarRangedView;->setThumbPressedImageResource(IZ)V

    return-void
.end method

.method public setThumbsImage(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lid/nusantara/views/SeekBarRangedView;->setThumbsImage(Landroid/graphics/Bitmap;Z)V

    invoke-direct {p0, p1, v0}, Lid/nusantara/views/SeekBarRangedView;->setThumbPressedImage(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public setThumbsImageResource(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lid/nusantara/views/SeekBarRangedView;->setThumbNormalImageResource(I)V

    invoke-virtual {p0, p1}, Lid/nusantara/views/SeekBarRangedView;->setThumbPressedImageResource(I)V

    return-void
.end method
