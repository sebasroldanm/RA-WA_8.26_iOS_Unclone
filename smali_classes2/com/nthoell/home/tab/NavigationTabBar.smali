.class public Lcom/nthoell/home/tab/NavigationTabBar;
.super Landroid/view/View;
.source "NavigationTabBar.java"

# interfaces
.implements LX/0C4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nthoell/home/tab/NavigationTabBar$100000000;,
        Lcom/nthoell/home/tab/NavigationTabBar$100000001;,
        Lcom/nthoell/home/tab/NavigationTabBar$100000002;,
        Lcom/nthoell/home/tab/NavigationTabBar$100000003;,
        Lcom/nthoell/home/tab/NavigationTabBar$100000004;,
        Lcom/nthoell/home/tab/NavigationTabBar$100000005;,
        Lcom/nthoell/home/tab/NavigationTabBar$100000006;,
        Lcom/nthoell/home/tab/NavigationTabBar$ResizeInterpolator;,
        Lcom/nthoell/home/tab/NavigationTabBar$100000007;,
        Lcom/nthoell/home/tab/NavigationTabBar$Model;,
        Lcom/nthoell/home/tab/NavigationTabBar$100000008;,
        Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;,
        Lcom/nthoell/home/tab/NavigationTabBar$BadgePosition;,
        Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;,
        Lcom/nthoell/home/tab/NavigationTabBar$OnTabBarSelectedIndexListener;,
        Lcom/nthoell/home/tab/NavigationTabBar$100000009;,
        Lcom/nthoell/home/tab/NavigationTabBar$ResizeViewPagerScroller;,
        Lcom/nthoell/home/tab/NavigationTabBar$SavedState;,
        Lcom/nthoell/home/tab/NavigationTabBar$100000011;
    }
.end annotation


# static fields
.field private static final ACCELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final ACTIVE_ICON_SCALE_BY:F = 0.3f

.field private static final ACTIVE_INDEX:I = 0x1

.field private static final ALL_INDEX:I = 0x0

.field private static final BADGE_HORIZONTAL_FRACTION:F = 0.5f

.field private static final BADGE_TITLE_SIZE_FRACTION:F = 0.9f

.field private static final BADGE_VERTICAL_FRACTION:F = 0.75f

.field private static final BOTTOM_INDEX:I = 0x1

.field private static final CENTER_FRACTION:F = 0.5f

.field private static final CENTER_INDEX:I = 0x1

.field private static final DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final DEFAULT_ACTIVE_COLOR:I = -0x1

.field private static final DEFAULT_ANIMATION_DURATION:I = 0x12c

.field private static final DEFAULT_BADGE_ANIMATION_DURATION:I = 0xc8

.field private static final DEFAULT_BADGE_REFRESH_ANIMATION_DURATION:I = 0x64

.field private static final DEFAULT_INACTIVE_COLOR:I

.field private static final ICON_SIZE_FRACTION:F = 0.45f

.field private static final INVALID_INDEX:I = -0x1

.field private static final LEFT_FRACTION:F = 0.25f

.field private static final LEFT_INDEX:I = 0x0

.field private static final MAX_ALPHA:I = 0xff

.field private static final MAX_FRACTION:F = 1.0f

.field private static final MIN_ALPHA:I = 0x0

.field private static final MIN_FRACTION:F = 0.0f

.field private static final NON_SCALED_FRACTION:F = 0.35f

.field private static final PREVIEW_BADGE:Ljava/lang/String; = "0"

.field private static final PREVIEW_TITLE:Ljava/lang/String; = "Title"

.field private static final RIGHT_FRACTION:F = 0.75f

.field private static final RIGHT_INDEX:I = 0x2

.field private static final TITLE_ACTIVE_ICON_SCALE_BY:F = 0.2f

.field private static final TITLE_ACTIVE_SCALE_BY:F = 0.2f

.field private static final TITLE_ICON_SIZE_FRACTION:F = 0.45f

.field private static final TITLE_MARGIN_FRACTION:F = 0.2f

.field private static final TITLE_SIZE_FRACTION:F = 0.2f

.field private static final TOP_INDEX:I


# instance fields
.field private mActiveColor:I

.field private mAnimationDuration:I

.field private final mAnimator:Landroid/animation/ValueAnimator;

.field private mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mBadgeBgColor:I

.field private final mBadgeBounds:Landroid/graphics/Rect;

.field private mBadgeGravity:Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;

.field private mBadgeMargin:F

.field private final mBadgePaint:Landroid/graphics/Paint;

.field private mBadgePosition:Lcom/nthoell/home/tab/NavigationTabBar$BadgePosition;

.field private mBadgeTitleColor:I

.field private mBadgeTitleSize:F

.field private final mBgBadgeBounds:Landroid/graphics/RectF;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mBounds:Landroid/graphics/RectF;

.field private mCanvas:Landroid/graphics/Canvas;

.field private mCornersRadius:F

.field private mEndPointerX:F

.field private mFraction:F

.field private final mIconPaint:Landroid/graphics/Paint;

.field private final mIconPointerPaint:Landroid/graphics/Paint;

.field private mIconSize:I

.field private mIconsBitmap:Landroid/graphics/Bitmap;

.field private mIconsCanvas:Landroid/graphics/Canvas;

.field private mInactiveColor:I

.field private mIndex:I

.field private mIsActionDown:Z

.field private mIsBadgeUseTypeface:Z

.field private mIsBadged:Z

.field private mIsHorizontalOrientation:Z

.field private mIsPointerActionDown:Z

.field private mIsResizeIn:Z

.field private mIsScaled:Z

.field private mIsSetIndexFromTabBar:Z

.field private mIsTitled:Z

.field private mIsViewPagerMode:Z

.field private mLastIndex:I

.field private mModelSize:F

.field private final mModelTitlePaint:Landroid/graphics/Paint;

.field private mModelTitleSize:F

.field private mModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nthoell/home/tab/NavigationTabBar$Model;",
            ">;"
        }
    .end annotation
.end field

.field private mOnPageChangeListener:LX/0C4;

.field private mOnTabBarSelectedIndexListener:Lcom/nthoell/home/tab/NavigationTabBar$OnTabBarSelectedIndexListener;

.field private final mPaint:Landroid/graphics/Paint;

.field private mPointerBitmap:Landroid/graphics/Bitmap;

.field private final mPointerBounds:Landroid/graphics/RectF;

.field private mPointerCanvas:Landroid/graphics/Canvas;

.field private mPointerLeftTop:F

.field private final mPointerPaint:Landroid/graphics/Paint;

.field private mPointerRightBottom:F

.field private final mResizeInterpolator:Lcom/nthoell/home/tab/NavigationTabBar$ResizeInterpolator;

.field private mScrollState:I

.field private final mSelectedIconPaint:Landroid/graphics/Paint;

.field private mStartPointerX:F

.field private mTitleMargin:F

.field private mTitleMode:Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;

.field private mTypeface:Landroid/graphics/Typeface;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    const-string v0, "#9f90af"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/home/tab/NavigationTabBar;->DEFAULT_INACTIVE_COLOR:I

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/nthoell/home/tab/NavigationTabBar;->DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/nthoell/home/tab/NavigationTabBar;->ACCELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/nthoell/home/tab/NavigationTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nthoell/home/tab/NavigationTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 280
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mBounds:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mPointerBounds:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeBounds:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mBgBadgeBounds:Landroid/graphics/RectF;

    new-instance v2, Lcom/nthoell/home/tab/NavigationTabBar$100000000;

    invoke-direct {v2, p0, v3}, Lcom/nthoell/home/tab/NavigationTabBar$100000000;-><init>(Lcom/nthoell/home/tab/NavigationTabBar;I)V

    iput-object v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mPaint:Landroid/graphics/Paint;

    new-instance v2, Lcom/nthoell/home/tab/NavigationTabBar$100000001;

    invoke-direct {v2, p0, v3}, Lcom/nthoell/home/tab/NavigationTabBar$100000001;-><init>(Lcom/nthoell/home/tab/NavigationTabBar;I)V

    iput-object v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mPointerPaint:Landroid/graphics/Paint;

    new-instance v2, Lcom/nthoell/home/tab/NavigationTabBar$100000002;

    invoke-direct {v2, p0, v3}, Lcom/nthoell/home/tab/NavigationTabBar$100000002;-><init>(Lcom/nthoell/home/tab/NavigationTabBar;I)V

    iput-object v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconPaint:Landroid/graphics/Paint;

    new-instance v2, Lcom/nthoell/home/tab/NavigationTabBar$100000003;

    invoke-direct {v2, p0, v3}, Lcom/nthoell/home/tab/NavigationTabBar$100000003;-><init>(Lcom/nthoell/home/tab/NavigationTabBar;I)V

    iput-object v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mSelectedIconPaint:Landroid/graphics/Paint;

    new-instance v2, Lcom/nthoell/home/tab/NavigationTabBar$100000004;

    invoke-direct {v2, p0, v3}, Lcom/nthoell/home/tab/NavigationTabBar$100000004;-><init>(Lcom/nthoell/home/tab/NavigationTabBar;I)V

    iput-object v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconPointerPaint:Landroid/graphics/Paint;

    new-instance v2, Lcom/nthoell/home/tab/NavigationTabBar$100000005;

    invoke-direct {v2, p0, v3}, Lcom/nthoell/home/tab/NavigationTabBar$100000005;-><init>(Lcom/nthoell/home/tab/NavigationTabBar;I)V

    iput-object v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelTitlePaint:Landroid/graphics/Paint;

    new-instance v2, Lcom/nthoell/home/tab/NavigationTabBar$100000006;

    invoke-direct {v2, p0, v3}, Lcom/nthoell/home/tab/NavigationTabBar$100000006;-><init>(Lcom/nthoell/home/tab/NavigationTabBar;I)V

    iput-object v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgePaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/nthoell/home/tab/NavigationTabBar$ResizeInterpolator;

    invoke-direct {v2, p0}, Lcom/nthoell/home/tab/NavigationTabBar$ResizeInterpolator;-><init>(Lcom/nthoell/home/tab/NavigationTabBar;)V

    iput-object v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mResizeInterpolator:Lcom/nthoell/home/tab/NavigationTabBar$ResizeInterpolator;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModels:Ljava/util/List;

    iput v5, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mLastIndex:I

    iput v5, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    .line 284
    invoke-virtual {p0, v4}, Lcom/nthoell/home/tab/NavigationTabBar;->setWillNotDraw(Z)V

    .line 286
    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {p0, v6, v1}, Lcom/nthoell/home/tab/NavigationTabBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 290
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/nthoell/home/tab/NavigationTabBar;->setIsTitled(Z)V

    .line 291
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/nthoell/home/tab/NavigationTabBar;->setIsBadged(Z)V

    .line 292
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/nthoell/home/tab/NavigationTabBar;->setIsScaled(Z)V

    .line 295
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/nthoell/home/tab/NavigationTabBar;->setTitleMode(I)V

    .line 298
    invoke-static {}, Lcom/kharis/aktip;->KM_Navigasi()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nthoell/home/tab/NavigationTabBar;->setInactiveColor(I)V

    .line 301
    invoke-static {}, Lcom/kharis/aktip;->KM_Navigasi2()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nthoell/home/tab/NavigationTabBar;->setActiveColor(I)V

    .line 304
    const/16 v1, 0x12c

    invoke-virtual {p0, v1}, Lcom/nthoell/home/tab/NavigationTabBar;->setAnimationDuration(I)V

    .line 310
    iget-object v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 311
    iget-object v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 312
    iget-object v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/nthoell/home/tab/NavigationTabBar$100000007;

    invoke-direct {v2, p0}, Lcom/nthoell/home/tab/NavigationTabBar$100000007;-><init>(Lcom/nthoell/home/tab/NavigationTabBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 320
    invoke-virtual {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 331
    :goto_0
    if-nez v1, :cond_3

    .line 332
    :try_start_1
    invoke-virtual {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "default_preview"

    invoke-static {v2}, Lcom/nthoell/tools/utils/Tools;->intArrays(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_1
    move v3, v4

    .line 335
    :goto_2
    array-length v1, v2

    if-lt v3, v1, :cond_2

    .line 336
    invoke-virtual {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->requestLayout()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    return-void

    .line 325
    :try_start_2
    invoke-virtual {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v3, v2

    .line 328
    const/4 v2, 0x0

    :try_start_3
    move-object v0, v2

    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    .line 329
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v3, v2

    .line 331
    if-nez v1, :cond_4

    .line 332
    :try_start_4
    invoke-virtual {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "default_preview"

    invoke-static {v2}, Lcom/nthoell/tools/utils/Tools;->intArrays(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 335
    :goto_3
    array-length v1, v2

    if-lt v4, v1, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->requestLayout()V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    throw v1

    .line 334
    :cond_1
    :try_start_5
    aget-object v5, v2, v4

    .line 335
    iget-object v6, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModels:Ljava/util/List;

    new-instance v7, Lcom/nthoell/home/tab/NavigationTabBar$Model$Builder;

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v7, v1, v5}, Lcom/nthoell/home/tab/NavigationTabBar$Model$Builder;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v7}, Lcom/nthoell/home/tab/NavigationTabBar$Model$Builder;->build()Lcom/nthoell/home/tab/NavigationTabBar$Model;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 334
    :cond_2
    aget-object v4, v2, v3

    .line 335
    iget-object v5, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModels:Ljava/util/List;

    new-instance v6, Lcom/nthoell/home/tab/NavigationTabBar$Model$Builder;

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v6, v1, v4}, Lcom/nthoell/home/tab/NavigationTabBar$Model$Builder;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v6}, Lcom/nthoell/home/tab/NavigationTabBar$Model$Builder;->build()Lcom/nthoell/home/tab/NavigationTabBar$Model;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_3

    nop

    .line 310
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$1000104(Lcom/nthoell/home/tab/NavigationTabBar;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nthoell/home/tab/NavigationTabBar;->updateIndicatorPosition(F)V

    return-void
.end method

.method static synthetic access$L1000003()I
    .locals 1

    sget v0, Lcom/nthoell/home/tab/NavigationTabBar;->DEFAULT_BADGE_ANIMATION_DURATION:I

    return v0
.end method

.method static synthetic access$L1000004()I
    .locals 1

    sget v0, Lcom/nthoell/home/tab/NavigationTabBar;->DEFAULT_BADGE_REFRESH_ANIMATION_DURATION:I

    return v0
.end method

.method static synthetic access$L1000008()F
    .locals 1

    sget v0, Lcom/nthoell/home/tab/NavigationTabBar;->MIN_FRACTION:F

    return v0
.end method

.method static synthetic access$L1000010()F
    .locals 1

    sget v0, Lcom/nthoell/home/tab/NavigationTabBar;->MAX_FRACTION:F

    return v0
.end method

.method static synthetic access$L1000030()F
    .locals 1

    sget v0, Lcom/nthoell/home/tab/NavigationTabBar;->LEFT_FRACTION:F

    return v0
.end method

.method static synthetic access$L1000031()F
    .locals 1

    sget v0, Lcom/nthoell/home/tab/NavigationTabBar;->CENTER_FRACTION:F

    return v0
.end method

.method static synthetic access$L1000032()F
    .locals 1

    sget v0, Lcom/nthoell/home/tab/NavigationTabBar;->RIGHT_FRACTION:F

    return v0
.end method

.method static synthetic access$L1000033()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/nthoell/home/tab/NavigationTabBar;->DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$L1000034()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/nthoell/home/tab/NavigationTabBar;->ACCELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$L1000054(Lcom/nthoell/home/tab/NavigationTabBar;)I
    .locals 1

    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mAnimationDuration:I

    return v0
.end method

.method static synthetic access$L1000055(Lcom/nthoell/home/tab/NavigationTabBar;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModels:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$L1000059(Lcom/nthoell/home/tab/NavigationTabBar;)Lcom/nthoell/home/tab/NavigationTabBar$OnTabBarSelectedIndexListener;
    .locals 1

    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mOnTabBarSelectedIndexListener:Lcom/nthoell/home/tab/NavigationTabBar$OnTabBarSelectedIndexListener;

    return-object v0
.end method

.method static synthetic access$L1000074(Lcom/nthoell/home/tab/NavigationTabBar;)I
    .locals 1

    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    return v0
.end method

.method static synthetic access$L1000084(Lcom/nthoell/home/tab/NavigationTabBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsViewPagerMode:Z

    return v0
.end method

.method static synthetic access$S1000003(I)V
    .locals 0

    sput p0, Lcom/nthoell/home/tab/NavigationTabBar;->DEFAULT_BADGE_ANIMATION_DURATION:I

    return-void
.end method

.method static synthetic access$S1000004(I)V
    .locals 0

    sput p0, Lcom/nthoell/home/tab/NavigationTabBar;->DEFAULT_BADGE_REFRESH_ANIMATION_DURATION:I

    return-void
.end method

.method static synthetic access$S1000008(F)V
    .locals 0

    sput p0, Lcom/nthoell/home/tab/NavigationTabBar;->MIN_FRACTION:F

    return-void
.end method

.method static synthetic access$S1000010(F)V
    .locals 0

    sput p0, Lcom/nthoell/home/tab/NavigationTabBar;->MAX_FRACTION:F

    return-void
.end method

.method static synthetic access$S1000030(F)V
    .locals 0

    sput p0, Lcom/nthoell/home/tab/NavigationTabBar;->LEFT_FRACTION:F

    return-void
.end method

.method static synthetic access$S1000031(F)V
    .locals 0

    sput p0, Lcom/nthoell/home/tab/NavigationTabBar;->CENTER_FRACTION:F

    return-void
.end method

.method static synthetic access$S1000032(F)V
    .locals 0

    sput p0, Lcom/nthoell/home/tab/NavigationTabBar;->RIGHT_FRACTION:F

    return-void
.end method

.method static synthetic access$S1000033(Landroid/view/animation/Interpolator;)V
    .locals 0

    sput-object p0, Lcom/nthoell/home/tab/NavigationTabBar;->DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic access$S1000034(Landroid/view/animation/Interpolator;)V
    .locals 0

    sput-object p0, Lcom/nthoell/home/tab/NavigationTabBar;->ACCELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic access$S1000054(Lcom/nthoell/home/tab/NavigationTabBar;I)V
    .locals 0

    iput p1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mAnimationDuration:I

    return-void
.end method

.method static synthetic access$S1000055(Lcom/nthoell/home/tab/NavigationTabBar;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModels:Ljava/util/List;

    return-void
.end method

.method static synthetic access$S1000059(Lcom/nthoell/home/tab/NavigationTabBar;Lcom/nthoell/home/tab/NavigationTabBar$OnTabBarSelectedIndexListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mOnTabBarSelectedIndexListener:Lcom/nthoell/home/tab/NavigationTabBar$OnTabBarSelectedIndexListener;

    return-void
.end method

.method static synthetic access$S1000074(Lcom/nthoell/home/tab/NavigationTabBar;I)V
    .locals 0

    iput p1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    return-void
.end method

.method static synthetic access$S1000084(Lcom/nthoell/home/tab/NavigationTabBar;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsViewPagerMode:Z

    return-void
.end method

.method private clampValue(FFF)F
    .locals 1

    .prologue
    .line 1354
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private notifyDataSetChanged()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 710
    invoke-virtual {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->postInvalidate()V

    return-void
.end method

.method private resetScroller()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 632
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    .line 639
    :goto_0
    return-void

    .line 634
    :cond_0
    :try_start_0
    const-string v0, "androidx.viewpager.widget.ViewPager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 635
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 636
    new-instance v1, Lcom/nthoell/home/tab/NavigationTabBar$ResizeViewPagerScroller;

    invoke-virtual {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/nthoell/home/tab/NavigationTabBar$ResizeViewPagerScroller;-><init>(Lcom/nthoell/home/tab/NavigationTabBar;Landroid/content/Context;)V

    .line 637
    iget-object v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 634
    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method private setBadgeGravity(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 461
    packed-switch p1, :pswitch_data_0

    .line 467
    sget-object v0, Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;->TOP:Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;

    invoke-virtual {p0, v0}, Lcom/nthoell/home/tab/NavigationTabBar;->setBadgeGravity(Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;)V

    :goto_0
    return-void

    .line 463
    :pswitch_0
    sget-object v0, Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;->BOTTOM:Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;

    invoke-virtual {p0, v0}, Lcom/nthoell/home/tab/NavigationTabBar;->setBadgeGravity(Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;)V

    goto :goto_0

    .line 461
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private setBadgePosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 438
    packed-switch p1, :pswitch_data_0

    .line 447
    sget-object v0, Lcom/nthoell/home/tab/NavigationTabBar$BadgePosition;->RIGHT:Lcom/nthoell/home/tab/NavigationTabBar$BadgePosition;

    invoke-virtual {p0, v0}, Lcom/nthoell/home/tab/NavigationTabBar;->setBadgePosition(Lcom/nthoell/home/tab/NavigationTabBar$BadgePosition;)V

    :goto_0
    return-void

    .line 440
    :pswitch_0
    sget-object v0, Lcom/nthoell/home/tab/NavigationTabBar$BadgePosition;->LEFT:Lcom/nthoell/home/tab/NavigationTabBar$BadgePosition;

    invoke-virtual {p0, v0}, Lcom/nthoell/home/tab/NavigationTabBar;->setBadgePosition(Lcom/nthoell/home/tab/NavigationTabBar$BadgePosition;)V

    goto :goto_0

    .line 443
    :pswitch_1
    sget-object v0, Lcom/nthoell/home/tab/NavigationTabBar$BadgePosition;->CENTER:Lcom/nthoell/home/tab/NavigationTabBar$BadgePosition;

    invoke-virtual {p0, v0}, Lcom/nthoell/home/tab/NavigationTabBar;->setBadgePosition(Lcom/nthoell/home/tab/NavigationTabBar$BadgePosition;)V

    goto :goto_0

    .line 438
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setBadgeTypeface()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 518
    iget-object v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgePaint:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsBadgeUseTypeface:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mTypeface:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method private setTitleMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 418
    packed-switch p1, :pswitch_data_0

    .line 424
    sget-object v0, Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;->ALL:Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;

    invoke-virtual {p0, v0}, Lcom/nthoell/home/tab/NavigationTabBar;->setTitleMode(Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;)V

    :goto_0
    return-void

    .line 420
    :pswitch_0
    sget-object v0, Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;->ACTIVE:Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;

    invoke-virtual {p0, v0}, Lcom/nthoell/home/tab/NavigationTabBar;->setTitleMode(Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;)V

    goto :goto_0

    .line 418
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private updateCurrentModel(Lcom/nthoell/home/tab/NavigationTabBar$Model;FFFFFFFFI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nthoell/home/tab/NavigationTabBar$Model;",
            "FFFFFFFFI)V"
        }
    .end annotation

    .prologue
    .line 1109
    iget-boolean v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsTitled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mTitleMode:Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;

    sget-object v2, Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;->ACTIVE:Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;

    if-ne v1, v2, :cond_0

    .line 1110
    invoke-static {p1}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000117(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Matrix;

    move-result-object v1

    sub-float v2, p3, p4

    mul-float/2addr v2, p5

    sub-float v2, p3, v2

    invoke-virtual {v1, p2, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1114
    :cond_0
    invoke-static {p1}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000117(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {p1}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000125(Lcom/nthoell/home/tab/NavigationTabBar$Model;)F

    move-result v1

    add-float v3, v1, p8

    invoke-static {p1}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000125(Lcom/nthoell/home/tab/NavigationTabBar$Model;)F

    move-result v1

    add-float v4, v1, p8

    iget-boolean v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsTitled:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mTitleMode:Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;

    sget-object v5, Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;->ACTIVE:Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;

    if-ne v1, v5, :cond_2

    iget v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mTitleMargin:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v1, v5

    mul-float/2addr v1, p5

    :goto_0
    add-float/2addr v1, p7

    invoke-virtual {v2, v3, v4, p6, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1120
    iget-object v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelTitlePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelTitleSize:F

    mul-float v2, v2, p9

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1121
    iget-object v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mTitleMode:Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;

    sget-object v2, Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;->ACTIVE:Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelTitlePaint:Landroid/graphics/Paint;

    move/from16 v0, p10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1123
    :cond_1
    invoke-static {p1}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000116(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1124
    iget-object v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1145
    :goto_1
    return-void

    .line 1114
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 1129
    :cond_3
    const v1, 0x3ef33333    # 0.475f

    cmpg-float v1, p5, v1

    if-gtz v1, :cond_4

    .line 1132
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x40066666    # 2.1f

    mul-float/2addr v2, p5

    sub-float v2, v1, v2

    .line 1133
    const/4 v1, 0x0

    .line 1142
    :goto_2
    iget-object v3, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconPaint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    int-to-float v4, v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v5, v6}, Lcom/nthoell/home/tab/NavigationTabBar;->clampValue(FFF)F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1145
    iget-object v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mSelectedIconPaint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    int-to-float v3, v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v4, v5}, Lcom/nthoell/home/tab/NavigationTabBar;->clampValue(FFF)F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 1134
    :cond_4
    const v1, 0x3f066666    # 0.525f

    cmpl-float v1, p5, v1

    if-ltz v1, :cond_5

    .line 1135
    const/4 v2, 0x0

    .line 1136
    const v1, 0x3f0ccccd    # 0.55f

    sub-float v1, p5, v1

    const v3, 0x3ff33333    # 1.9f

    mul-float/2addr v1, v3

    goto :goto_2

    .line 1138
    :cond_5
    const/4 v2, 0x0

    .line 1139
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private updateInactiveModel(Lcom/nthoell/home/tab/NavigationTabBar$Model;FFFFFF)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nthoell/home/tab/NavigationTabBar$Model;",
            "FFFFFF)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1216
    iget-boolean v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsTitled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mTitleMode:Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;

    sget-object v1, Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;->ACTIVE:Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;

    if-ne v0, v1, :cond_0

    .line 1217
    invoke-static {p1}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000117(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1219
    :cond_0
    iget-boolean v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsScaled:Z

    if-eqz v0, :cond_3

    .line 1220
    invoke-static {p1}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000117(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000125(Lcom/nthoell/home/tab/NavigationTabBar$Model;)F

    move-result v1

    invoke-static {p1}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000125(Lcom/nthoell/home/tab/NavigationTabBar$Model;)F

    move-result v2

    invoke-virtual {v0, v1, v2, p6, p7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1229
    :goto_0
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelTitlePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelTitleSize:F

    iget-boolean v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsScaled:Z

    if-eqz v2, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    mul-float/2addr v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1230
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mTitleMode:Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;

    sget-object v1, Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;->ACTIVE:Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1233
    :cond_2
    invoke-static {p1}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000116(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1234
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1238
    :goto_1
    return-void

    .line 1224
    :cond_3
    invoke-static {p1}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000117(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000125(Lcom/nthoell/home/tab/NavigationTabBar$Model;)F

    move-result v1

    add-float/2addr v1, p5

    invoke-static {p1}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000125(Lcom/nthoell/home/tab/NavigationTabBar$Model;)F

    move-result v2

    add-float/2addr v2, p5

    invoke-virtual {v0, v1, v2, p6, p7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    .line 1238
    :cond_4
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mSelectedIconPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1
.end method

.method private updateIndicatorPosition(F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 692
    iput p1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mFraction:F

    .line 695
    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mStartPointerX:F

    iget-object v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mResizeInterpolator:Lcom/nthoell/home/tab/NavigationTabBar$ResizeInterpolator;

    iget-boolean v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsResizeIn:Z

    invoke-virtual {v1, p1, v2}, Lcom/nthoell/home/tab/NavigationTabBar$ResizeInterpolator;->getResizeInterpolation(FZ)F

    move-result v1

    iget v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mEndPointerX:F

    iget v3, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mStartPointerX:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mPointerLeftTop:F

    .line 699
    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mStartPointerX:F

    iget v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    add-float/2addr v1, v0

    iget-object v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mResizeInterpolator:Lcom/nthoell/home/tab/NavigationTabBar$ResizeInterpolator;

    iget-boolean v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsResizeIn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, p1, v0}, Lcom/nthoell/home/tab/NavigationTabBar$ResizeInterpolator;->getResizeInterpolation(FZ)F

    move-result v0

    iget v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mEndPointerX:F

    iget v3, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mStartPointerX:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mPointerRightBottom:F

    .line 705
    invoke-virtual {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->postInvalidate()V

    return-void

    .line 699
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private updateLastModel(Lcom/nthoell/home/tab/NavigationTabBar$Model;FFFFFFFFI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nthoell/home/tab/NavigationTabBar$Model;",
            "FFFFFFFFI)V"
        }
    .end annotation

    .prologue
    .line 1164
    iget-boolean v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsTitled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mTitleMode:Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;

    sget-object v2, Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;->ACTIVE:Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;

    if-ne v1, v2, :cond_0

    .line 1165
    invoke-static {p1}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000117(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Matrix;

    move-result-object v1

    sub-float v2, p3, p4

    mul-float/2addr v2, p5

    add-float/2addr v2, p4

    invoke-virtual {v1, p2, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1169
    :cond_0
    invoke-static {p1}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000117(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {p1}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000125(Lcom/nthoell/home/tab/NavigationTabBar$Model;)F

    move-result v1

    invoke-static {p1}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000126(Lcom/nthoell/home/tab/NavigationTabBar$Model;)F

    move-result v3

    add-float/2addr v1, v3

    sub-float v3, v1, p8

    invoke-static {p1}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000125(Lcom/nthoell/home/tab/NavigationTabBar$Model;)F

    move-result v1

    invoke-static {p1}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000126(Lcom/nthoell/home/tab/NavigationTabBar$Model;)F

    move-result v4

    add-float/2addr v1, v4

    sub-float v4, v1, p8

    iget-boolean v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsTitled:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mTitleMode:Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;

    sget-object v5, Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;->ACTIVE:Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;

    if-ne v1, v5, :cond_2

    iget v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mTitleMargin:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v1, v5

    iget v5, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mTitleMargin:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    mul-float/2addr v5, p5

    sub-float/2addr v1, v5

    :goto_0
    add-float/2addr v1, p7

    invoke-virtual {v2, v3, v4, p6, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1176
    iget-object v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelTitlePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelTitleSize:F

    mul-float v2, v2, p9

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1177
    iget-object v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mTitleMode:Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;

    sget-object v2, Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;->ACTIVE:Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelTitlePaint:Landroid/graphics/Paint;

    move/from16 v0, p10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1179
    :cond_1
    invoke-static {p1}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000116(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1180
    iget-object v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1201
    :goto_1
    return-void

    .line 1169
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 1185
    :cond_3
    const v1, 0x3ef33333    # 0.475f

    cmpg-float v1, p5, v1

    if-gtz v1, :cond_4

    .line 1188
    const/4 v2, 0x0

    .line 1189
    const/high16 v1, 0x3f800000    # 1.0f

    const v3, 0x40066666    # 2.1f

    mul-float/2addr v3, p5

    sub-float/2addr v1, v3

    .line 1198
    :goto_2
    iget-object v3, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconPaint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    int-to-float v4, v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v5, v6}, Lcom/nthoell/home/tab/NavigationTabBar;->clampValue(FFF)F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1201
    iget-object v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mSelectedIconPaint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    int-to-float v3, v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v4, v5}, Lcom/nthoell/home/tab/NavigationTabBar;->clampValue(FFF)F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 1190
    :cond_4
    const v1, 0x3f066666    # 0.525f

    cmpl-float v1, p5, v1

    if-ltz v1, :cond_5

    .line 1191
    const v1, 0x3f0ccccd    # 0.55f

    sub-float v1, p5, v1

    const v2, 0x3ff33333    # 1.9f

    mul-float/2addr v2, v1

    .line 1192
    const/4 v1, 0x0

    goto :goto_2

    .line 1194
    :cond_5
    const/4 v2, 0x0

    .line 1195
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method public AEM(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1261
    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mScrollState:I

    if-nez v0, :cond_0

    .line 1262
    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    if-lt p1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsResizeIn:Z

    .line 1263
    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    iput v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mLastIndex:I

    .line 1264
    iput p1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    .line 1265
    invoke-virtual {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->postInvalidate()V

    :cond_0
    return-void

    .line 1262
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public AEN(IFI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFI)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1244
    iget-boolean v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsSetIndexFromTabBar:Z

    if-nez v0, :cond_0

    .line 1245
    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    if-lt p1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsResizeIn:Z

    .line 1246
    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    iput v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mLastIndex:I

    .line 1247
    iput p1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    .line 1249
    int-to-float v0, p1

    iget v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mStartPointerX:F

    .line 1250
    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mStartPointerX:F

    iget v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mEndPointerX:F

    .line 1251
    invoke-direct {p0, p2}, Lcom/nthoell/home/tab/NavigationTabBar;->updateIndicatorPosition(F)V

    .line 1254
    :cond_0
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mOnPageChangeListener:LX/0C4;

    if-eqz v0, :cond_1

    .line 1255
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mOnPageChangeListener:LX/0C4;

    invoke-interface {v0, p1, p2, p3}, LX/0C4;->AEN(IFI)V

    :cond_1
    return-void

    .line 1245
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public AEO(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1272
    if-nez p1, :cond_0

    .line 1273
    const/4 v0, 0x0

    iput v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mFraction:F

    .line 1274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsSetIndexFromTabBar:Z

    .line 1276
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mOnPageChangeListener:LX/0C4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mOnPageChangeListener:LX/0C4;

    iget v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    invoke-interface {v0, v1}, LX/0C4;->AEO(I)V

    .line 1282
    :cond_0
    :goto_0
    iput p1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mScrollState:I

    .line 1284
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mOnPageChangeListener:LX/0C4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mOnPageChangeListener:LX/0C4;

    invoke-interface {v0, p1}, LX/0C4;->AEM(I)V

    :cond_1
    return-void

    .line 1278
    :cond_2
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mOnTabBarSelectedIndexListener:Lcom/nthoell/home/tab/NavigationTabBar$OnTabBarSelectedIndexListener;

    if-eqz v0, :cond_0

    .line 1279
    iget-object v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mOnTabBarSelectedIndexListener:Lcom/nthoell/home/tab/NavigationTabBar$OnTabBarSelectedIndexListener;

    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModels:Ljava/util/List;

    iget v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nthoell/home/tab/NavigationTabBar$Model;

    iget v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    invoke-interface {v1, v0, v2}, Lcom/nthoell/home/tab/NavigationTabBar$OnTabBarSelectedIndexListener;->onEndTabSelected(Lcom/nthoell/home/tab/NavigationTabBar$Model;I)V

    goto :goto_0
.end method

.method public getActiveColor()I
    .locals 1

    .prologue
    .line 524
    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mActiveColor:I

    return v0
.end method

.method public getAnimationDuration()I
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mAnimationDuration:I

    return v0
.end method

.method public getBadgeBgColor()I
    .locals 1

    .prologue
    .line 477
    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeBgColor:I

    return v0
.end method

.method public getBadgeGravity()Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeGravity:Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;

    return-object v0
.end method

.method public getBadgeMargin()F
    .locals 1

    .prologue
    .line 557
    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeMargin:F

    return v0
.end method

.method public getBadgePosition()Lcom/nthoell/home/tab/NavigationTabBar$BadgePosition;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgePosition:Lcom/nthoell/home/tab/NavigationTabBar$BadgePosition;

    return-object v0
.end method

.method public getBadgeTitleColor()I
    .locals 1

    .prologue
    .line 485
    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeTitleColor:I

    return v0
.end method

.method public getBarHeight()F
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public getCornersRadius()F
    .locals 1

    .prologue
    .line 548
    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mCornersRadius:F

    return v0
.end method

.method public getInactiveColor()I
    .locals 1

    .prologue
    .line 534
    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mInactiveColor:I

    return v0
.end method

.method public getModelIndex()I
    .locals 1

    .prologue
    .line 648
    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    return v0
.end method

.method public getModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nthoell/home/tab/NavigationTabBar$Model;",
            ">;"
        }
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModels:Ljava/util/List;

    return-object v0
.end method

.method public getOnTabBarSelectedIndexListener()Lcom/nthoell/home/tab/NavigationTabBar$OnTabBarSelectedIndexListener;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mOnTabBarSelectedIndexListener:Lcom/nthoell/home/tab/NavigationTabBar$OnTabBarSelectedIndexListener;

    return-object v0
.end method

.method public getTitleMode()Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mTitleMode:Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public isBadgeUseTypeface()Z
    .locals 1

    .prologue
    .line 404
    iget-boolean v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsBadgeUseTypeface:Z

    return v0
.end method

.method public isBadged()Z
    .locals 1

    .prologue
    .line 386
    iget-boolean v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsBadged:Z

    return v0
.end method

.method public isScaled()Z
    .locals 1

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsScaled:Z

    return v0
.end method

.method public isTitled()Z
    .locals 1

    .prologue
    .line 377
    iget-boolean v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsTitled:Z

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Configuration;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1338
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1339
    invoke-virtual {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->requestLayout()V

    .line 1342
    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    .line 1343
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/nthoell/home/tab/NavigationTabBar;->setModelIndex(IZ)V

    .line 1344
    new-instance v1, Lcom/nthoell/home/tab/NavigationTabBar$100000011;

    invoke-direct {v1, p0, v0}, Lcom/nthoell/home/tab/NavigationTabBar$100000011;-><init>(Lcom/nthoell/home/tab/NavigationTabBar;I)V

    invoke-virtual {p0, v1}, Lcom/nthoell/home/tab/NavigationTabBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 856
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mPointerCanvas:Landroid/graphics/Canvas;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconsCanvas:Landroid/graphics/Canvas;

    if-nez v2, :cond_1

    .line 1034
    :cond_0
    return-void

    .line 859
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mCanvas:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 860
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mPointerCanvas:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 861
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconsCanvas:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 864
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeGravity:Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;

    sget-object v3, Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;->TOP:Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;

    if-ne v2, v3, :cond_4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeMargin:F

    .line 867
    :goto_0
    const/4 v2, 0x0

    move v11, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mModels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v11, v2, :cond_5

    .line 884
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsHorizontalOrientation:Z

    if-eqz v2, :cond_7

    .line 885
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mPointerBounds:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mPointerLeftTop:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mPointerRightBottom:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    add-float/2addr v6, v4

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 892
    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mCornersRadius:F

    const/4 v3, 0x0

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mPointerCanvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mPointerBounds:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 896
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mCanvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mPointerBitmap:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mPointerPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 899
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mModels:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_9

    .line 1016
    move-object/from16 v0, p0

    iget v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mCornersRadius:F

    const/4 v3, 0x0

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconsCanvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mPointerBounds:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconPointerPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1021
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    check-cast v2, Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1023
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconsBitmap:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v2, 0x0

    check-cast v2, Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1026
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsBadged:Z

    if-eqz v2, :cond_0

    .line 1029
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeGravity:Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;

    sget-object v3, Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;->TOP:Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;

    if-ne v2, v3, :cond_1e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeMargin:F

    move v3, v2

    .line 1031
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeGravity:Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;

    sget-object v4, Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;->TOP:Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;

    if-ne v2, v4, :cond_1f

    const/4 v2, 0x0

    move v4, v2

    .line 1034
    :goto_7
    const/4 v2, 0x0

    move v5, v2

    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mModels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_0

    .line 1035
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mModels:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nthoell/home/tab/NavigationTabBar$Model;

    .line 1038
    invoke-virtual/range {p0 .. p0}, Lcom/nthoell/home/tab/NavigationTabBar;->isInEditMode()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->getBadgeTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1039
    :cond_2
    const-string v6, "0"

    invoke-virtual {v2, v6}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->setBadgeTitle(Ljava/lang/String;)V

    .line 1042
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeTitleSize:F

    invoke-static {v2}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000121(Lcom/nthoell/home/tab/NavigationTabBar$Model;)F

    move-result v8

    mul-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1043
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->getBadgeTitle()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->getBadgeTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1048
    move-object/from16 v0, p0

    iget v6, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeTitleSize:F

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    .line 1049
    const/high16 v7, 0x3f400000    # 0.75f

    mul-float/2addr v7, v6

    .line 1052
    move-object/from16 v0, p0

    iget v8, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    int-to-float v9, v5

    mul-float/2addr v8, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgePosition:Lcom/nthoell/home/tab/NavigationTabBar$BadgePosition;

    invoke-static {v10}, Lcom/nthoell/home/tab/NavigationTabBar$BadgePosition;->access$L1000138(Lcom/nthoell/home/tab/NavigationTabBar$BadgePosition;)F

    move-result v10

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    .line 1056
    invoke-virtual {v2}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->getBadgeTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_20

    .line 1057
    move-object/from16 v0, p0

    iget v6, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeMargin:F

    invoke-static {v2}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000121(Lcom/nthoell/home/tab/NavigationTabBar$Model;)F

    move-result v7

    mul-float/2addr v6, v7

    .line 1058
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBgBadgeBounds:Landroid/graphics/RectF;

    sub-float v9, v8, v6

    sub-float v10, v3, v6

    add-float v11, v8, v6

    add-float/2addr v6, v3

    invoke-virtual {v7, v9, v10, v11, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1071
    :goto_9
    invoke-static {v2}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000121(Lcom/nthoell/home/tab/NavigationTabBar$Model;)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-nez v6, :cond_21

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgePaint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1073
    :goto_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgePaint:Landroid/graphics/Paint;

    const/16 v7, 0xff

    int-to-float v7, v7

    invoke-static {v2}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000121(Lcom/nthoell/home/tab/NavigationTabBar$Model;)F

    move-result v9

    mul-float/2addr v7, v9

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1076
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBgBadgeBounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    .line 1077
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBgBadgeBounds:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v6, v6, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1080
    invoke-static {v2}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000121(Lcom/nthoell/home/tab/NavigationTabBar$Model;)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-nez v6, :cond_23

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgePaint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1082
    :goto_b
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgePaint:Landroid/graphics/Paint;

    const/16 v7, 0xff

    int-to-float v7, v7

    invoke-static {v2}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000121(Lcom/nthoell/home/tab/NavigationTabBar$Model;)F

    move-result v9

    mul-float/2addr v7, v9

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1085
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    .line 1086
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBgBadgeBounds:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v7, v9

    add-float/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    add-float/2addr v6, v4

    .line 1088
    invoke-virtual {v2}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->getBadgeTitle()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v6, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v2}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000121(Lcom/nthoell/home/tab/NavigationTabBar$Model;)F

    move-result v2

    mul-float/2addr v2, v9

    sub-float v2, v6, v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1034
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_8

    .line 864
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 868
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mModels:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nthoell/home/tab/NavigationTabBar$Model;

    invoke-virtual {v2}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->getColor()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 870
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsHorizontalOrientation:Z

    if-eqz v2, :cond_6

    .line 871
    move-object/from16 v0, p0

    iget v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    int-to-float v3, v11

    mul-float/2addr v3, v2

    .line 872
    move-object/from16 v0, p0

    iget v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    add-float v5, v3, v2

    .line 873
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mCanvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    add-float/2addr v6, v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 867
    :goto_c
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_1

    .line 877
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    int-to-float v3, v11

    mul-float v7, v2, v3

    .line 878
    move-object/from16 v0, p0

    iget v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    add-float v9, v7, v2

    .line 879
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mCanvas:Landroid/graphics/Canvas;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    .line 889
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mPointerBounds:Landroid/graphics/RectF;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mPointerLeftTop:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mPointerRightBottom:F

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_2

    .line 893
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mPointerCanvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mPointerBounds:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mCornersRadius:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mCornersRadius:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 900
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mModels:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nthoell/home/tab/NavigationTabBar$Model;

    .line 903
    move-object/from16 v0, p0

    iget v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconSize:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mTitleMargin:F

    add-float/2addr v3, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelTitleSize:F

    add-float/2addr v3, v5

    .line 910
    move-object/from16 v0, p0

    iget v5, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    int-to-float v7, v2

    mul-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    add-float v17, v5, v7

    .line 911
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float v3, v7, v3

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v3, v7

    sub-float v18, v5, v3

    .line 914
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsHorizontalOrientation:Z

    if-eqz v3, :cond_10

    .line 915
    move-object/from16 v0, p0

    iget v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    int-to-float v5, v2

    mul-float/2addr v3, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    invoke-static {v6}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000115(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v5, v7

    add-float v7, v3, v5

    .line 916
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v6}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000115(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v8, v3, v5

    .line 918
    invoke-static {v6}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000115(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    add-float v11, v7, v3

    .line 919
    invoke-static {v6}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000115(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    add-float v5, v8, v3

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsTitled:Z

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mTitleMode:Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;

    sget-object v9, Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;->ALL:Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;

    if-ne v3, v9, :cond_f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mTitleMargin:F

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v3, v9

    :goto_d
    add-float v12, v5, v3

    .line 930
    :goto_e
    invoke-static {v6}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000115(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    add-float v3, v3, v18

    move-object/from16 v0, p0

    iget v5, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mTitleMargin:F

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v5, v9

    sub-float v9, v3, v5

    .line 933
    invoke-static {v6}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000117(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Matrix;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsTitled:Z

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mTitleMode:Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;

    sget-object v10, Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;->ALL:Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;

    if-ne v3, v10, :cond_11

    move v3, v9

    :goto_f
    invoke-virtual {v5, v7, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 939
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mResizeInterpolator:Lcom/nthoell/home/tab/NavigationTabBar$ResizeInterpolator;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mFraction:F

    const/4 v10, 0x1

    invoke-virtual {v3, v5, v10}, Lcom/nthoell/home/tab/NavigationTabBar$ResizeInterpolator;->getResizeInterpolation(FZ)F

    move-result v10

    .line 940
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mResizeInterpolator:Lcom/nthoell/home/tab/NavigationTabBar$ResizeInterpolator;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mFraction:F

    const/4 v13, 0x0

    invoke-virtual {v3, v5, v13}, Lcom/nthoell/home/tab/NavigationTabBar$ResizeInterpolator;->getResizeInterpolation(FZ)F

    move-result v16

    .line 943
    invoke-static {v6}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000126(Lcom/nthoell/home/tab/NavigationTabBar$Model;)F

    move-result v5

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsScaled:Z

    if-eqz v3, :cond_12

    move v3, v10

    :goto_10
    mul-float v13, v5, v3

    .line 945
    invoke-static {v6}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000126(Lcom/nthoell/home/tab/NavigationTabBar$Model;)F

    move-result v5

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsScaled:Z

    if-eqz v3, :cond_13

    move/from16 v3, v16

    :goto_11
    mul-float v19, v5, v3

    .line 949
    const/16 v3, 0xff

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v15, v3

    .line 950
    const/16 v3, 0xff

    int-to-float v3, v3

    mul-float v3, v3, v16

    float-to-int v3, v3

    rsub-int v0, v3, 0xff

    move/from16 v20, v0

    .line 952
    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsScaled:Z

    if-eqz v3, :cond_14

    move v3, v10

    :goto_12
    const v14, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v14

    add-float v14, v5, v3

    .line 954
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsScaled:Z

    if-eqz v3, :cond_15

    const v3, 0x3f99999a    # 1.2f

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v5, v5, v16

    sub-float/2addr v3, v5

    .line 957
    :goto_13
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconPaint:Landroid/graphics/Paint;

    const/16 v21, 0xff

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 958
    invoke-static {v6}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000116(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mSelectedIconPaint:Landroid/graphics/Paint;

    const/16 v21, 0xff

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 962
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsSetIndexFromTabBar:Z

    if-eqz v5, :cond_18

    .line 963
    move-object/from16 v0, p0

    iget v5, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    if-ne v5, v2, :cond_16

    move-object/from16 v5, p0

    .line 964
    invoke-direct/range {v5 .. v15}, Lcom/nthoell/home/tab/NavigationTabBar;->updateCurrentModel(Lcom/nthoell/home/tab/NavigationTabBar$Model;FFFFFFFFI)V

    .line 997
    :cond_b
    :goto_14
    invoke-static {v6}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000116(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1b

    .line 998
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconsCanvas:Landroid/graphics/Canvas;

    invoke-static {v6}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000115(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v6}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000117(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Matrix;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v5, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1005
    :cond_c
    :goto_15
    invoke-static {v6}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000116(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mSelectedIconPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    if-eqz v3, :cond_d

    .line 1006
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconsCanvas:Landroid/graphics/Canvas;

    invoke-static {v6}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000116(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v6}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000117(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Matrix;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mSelectedIconPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v5, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1008
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsTitled:Z

    if-eqz v3, :cond_e

    .line 1009
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconsCanvas:Landroid/graphics/Canvas;

    invoke-virtual/range {p0 .. p0}, Lcom/nthoell/home/tab/NavigationTabBar;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "Title"

    :goto_16
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelTitlePaint:Landroid/graphics/Paint;

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v5, v3, v0, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 899
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 919
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_d

    .line 922
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v6}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000115(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v7, v3, v5

    .line 923
    move-object/from16 v0, p0

    iget v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    int-to-float v5, v2

    mul-float/2addr v3, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    invoke-static {v6}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000115(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v5, v8

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v5, v8

    add-float v8, v3, v5

    .line 925
    invoke-static {v6}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000115(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    add-float v11, v7, v3

    .line 926
    invoke-static {v6}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000115(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    add-float v12, v8, v3

    goto/16 :goto_e

    :cond_11
    move v3, v8

    .line 933
    goto/16 :goto_f

    .line 943
    :cond_12
    const v3, 0x3eb33333    # 0.35f

    goto/16 :goto_10

    .line 945
    :cond_13
    const v3, 0x3f266666    # 0.65f

    goto/16 :goto_11

    .line 952
    :cond_14
    const v3, 0x3eb33333    # 0.35f

    goto/16 :goto_12

    :cond_15
    move v3, v14

    .line 954
    goto/16 :goto_13

    .line 968
    :cond_16
    move-object/from16 v0, p0

    iget v5, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mLastIndex:I

    if-ne v5, v2, :cond_17

    move-object/from16 v5, p0

    move/from16 v10, v16

    move/from16 v13, v19

    move v14, v3

    move/from16 v15, v20

    .line 969
    invoke-direct/range {v5 .. v15}, Lcom/nthoell/home/tab/NavigationTabBar;->updateLastModel(Lcom/nthoell/home/tab/NavigationTabBar$Model;FFFFFFFFI)V

    goto/16 :goto_14

    :cond_17
    move-object/from16 v5, p0

    move v9, v14

    move v10, v13

    .line 974
    invoke-direct/range {v5 .. v12}, Lcom/nthoell/home/tab/NavigationTabBar;->updateInactiveModel(Lcom/nthoell/home/tab/NavigationTabBar$Model;FFFFFF)V

    goto/16 :goto_14

    .line 979
    :cond_18
    move-object/from16 v0, p0

    iget v5, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    if-eq v2, v5, :cond_19

    move-object/from16 v0, p0

    iget v5, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    add-int/lit8 v5, v5, 0x1

    if-eq v2, v5, :cond_19

    move-object/from16 v5, p0

    move v9, v14

    move v10, v13

    .line 980
    invoke-direct/range {v5 .. v12}, Lcom/nthoell/home/tab/NavigationTabBar;->updateInactiveModel(Lcom/nthoell/home/tab/NavigationTabBar$Model;FFFFFF)V

    goto/16 :goto_14

    .line 984
    :cond_19
    move-object/from16 v0, p0

    iget v5, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    add-int/lit8 v5, v5, 0x1

    if-ne v2, v5, :cond_1a

    move-object/from16 v5, p0

    .line 985
    invoke-direct/range {v5 .. v15}, Lcom/nthoell/home/tab/NavigationTabBar;->updateCurrentModel(Lcom/nthoell/home/tab/NavigationTabBar$Model;FFFFFFFFI)V

    goto/16 :goto_14

    .line 989
    :cond_1a
    move-object/from16 v0, p0

    iget v5, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    if-ne v2, v5, :cond_b

    move-object/from16 v5, p0

    move/from16 v10, v16

    move/from16 v13, v19

    move v14, v3

    move/from16 v15, v20

    .line 990
    invoke-direct/range {v5 .. v15}, Lcom/nthoell/home/tab/NavigationTabBar;->updateLastModel(Lcom/nthoell/home/tab/NavigationTabBar$Model;FFFFFFFFI)V

    goto/16 :goto_14

    .line 1000
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    if-eqz v3, :cond_c

    .line 1002
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconsCanvas:Landroid/graphics/Canvas;

    invoke-static {v6}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000115(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v6}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000117(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Matrix;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v5, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_15

    .line 1009
    :cond_1c
    invoke-virtual {v6}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_16

    .line 1018
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconsCanvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mPointerBounds:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mCornersRadius:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mCornersRadius:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconPointerPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 1029
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    move v3, v2

    goto/16 :goto_6

    .line 1031
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeMargin:F

    sub-float/2addr v2, v4

    move v4, v2

    goto/16 :goto_7

    .line 1063
    :cond_20
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBgBadgeBounds:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v8, v10

    sub-float/2addr v10, v6

    move-object/from16 v0, p0

    iget v11, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeMargin:F

    invoke-static {v2}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000121(Lcom/nthoell/home/tab/NavigationTabBar$Model;)F

    move-result v12

    mul-float/2addr v11, v12

    sub-float v11, v3, v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v8

    add-float/2addr v6, v12

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v7, v12

    add-float/2addr v7, v4

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v7, v12

    invoke-virtual {v9, v10, v11, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_9

    .line 1072
    :cond_21
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeBgColor:I

    if-nez v6, :cond_22

    move-object/from16 v0, p0

    iget v6, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mActiveColor:I

    :goto_17
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_a

    :cond_22
    move-object/from16 v0, p0

    iget v6, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeBgColor:I

    goto :goto_17

    .line 1081
    :cond_23
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeTitleColor:I

    if-nez v6, :cond_24

    invoke-virtual {v2}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->getColor()I

    move-result v6

    :goto_18
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_b

    :cond_24
    move-object/from16 v0, p0

    iget v6, v0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeTitleColor:I

    goto :goto_18
.end method

.method protected onMeasure(II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v9, 0x1

    const v7, 0x3ee66666    # 0.45f

    const/4 v8, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    .line 761
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 764
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 765
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 767
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v4, :cond_1

    .line 850
    :cond_0
    :goto_0
    return-void

    .line 770
    :cond_1
    if-le v1, v4, :cond_8

    .line 771
    iput-boolean v9, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsHorizontalOrientation:Z

    .line 774
    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    int-to-float v5, v4

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    int-to-float v0, v4

    .line 775
    :goto_1
    iget-boolean v5, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsBadged:Z

    if-eqz v5, :cond_2

    mul-float v5, v0, v2

    sub-float/2addr v0, v5

    .line 777
    :cond_2
    int-to-float v5, v1

    iget-object v6, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModels:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iput v5, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    .line 778
    iget-boolean v5, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsTitled:Z

    if-eqz v5, :cond_3

    :cond_3
    mul-float v5, v0, v7

    float-to-int v5, v5

    iput v5, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconSize:I

    .line 780
    mul-float v5, v0, v2

    iput v5, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelTitleSize:F

    .line 781
    mul-float/2addr v0, v2

    iput v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mTitleMargin:F

    .line 784
    iget-boolean v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsBadged:Z

    if-eqz v0, :cond_4

    .line 785
    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelTitleSize:F

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeTitleSize:F

    .line 787
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 788
    iget-object v5, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgePaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeTitleSize:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 789
    iget-object v5, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgePaint:Landroid/graphics/Paint;

    const-string v6, "0"

    invoke-virtual {v5, v6, v3, v9, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 790
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v0, v5

    iget v5, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeTitleSize:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float/2addr v5, v6

    add-float/2addr v0, v5

    iput v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeMargin:F

    .line 803
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mBounds:Landroid/graphics/RectF;

    int-to-float v5, v1

    int-to-float v6, v4

    iget v7, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeMargin:F

    sub-float/2addr v6, v7

    invoke-virtual {v0, v8, v8, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 806
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mBitmap:Landroid/graphics/Bitmap;

    .line 807
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mCanvas:Landroid/graphics/Canvas;

    .line 810
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mPointerBitmap:Landroid/graphics/Bitmap;

    .line 811
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mPointerBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mPointerCanvas:Landroid/graphics/Canvas;

    .line 814
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconsBitmap:Landroid/graphics/Bitmap;

    .line 815
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconsBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconsCanvas:Landroid/graphics/Canvas;

    .line 818
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModels:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 822
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 827
    invoke-virtual {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsViewPagerMode:Z

    if-nez v0, :cond_0

    .line 828
    :cond_5
    iput-boolean v9, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsSetIndexFromTabBar:Z

    .line 831
    invoke-virtual {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 832
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    .line 834
    iget-boolean v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsBadged:Z

    if-eqz v0, :cond_6

    move v1, v3

    .line 835
    :goto_4
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_d

    .line 848
    :cond_6
    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    int-to-float v0, v0

    iget v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mStartPointerX:F

    .line 849
    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mStartPointerX:F

    iput v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mEndPointerX:F

    .line 850
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/nthoell/home/tab/NavigationTabBar;->updateIndicatorPosition(F)V

    goto/16 :goto_0

    .line 774
    :cond_7
    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    goto/16 :goto_1

    .line 794
    :cond_8
    iput-boolean v3, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsHorizontalOrientation:Z

    .line 795
    iput-boolean v3, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsTitled:Z

    .line 796
    iput-boolean v3, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsBadged:Z

    .line 798
    int-to-float v0, v4

    iget-object v5, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModels:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    iput v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    .line 799
    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    int-to-float v5, v1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_9

    int-to-float v0, v1

    :goto_5
    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconSize:I

    goto/16 :goto_2

    :cond_9
    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    goto :goto_5

    .line 818
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nthoell/home/tab/NavigationTabBar$Model;

    .line 819
    invoke-static {v0}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000115(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000115(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v1, v5, :cond_b

    invoke-static {v0}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000115(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_6
    int-to-float v1, v1

    .line 821
    iget v5, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconSize:I

    int-to-float v5, v5

    div-float v1, v5, v1

    invoke-static {v0, v1}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$S1000125(Lcom/nthoell/home/tab/NavigationTabBar$Model;F)V

    .line 822
    invoke-static {v0}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000125(Lcom/nthoell/home/tab/NavigationTabBar$Model;)F

    move-result v5

    iget-boolean v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsTitled:Z

    if-eqz v1, :cond_c

    move v1, v2

    :goto_7
    mul-float/2addr v1, v5

    invoke-static {v0, v1}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$S1000126(Lcom/nthoell/home/tab/NavigationTabBar$Model;F)V

    goto/16 :goto_3

    .line 819
    :cond_b
    invoke-static {v0}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000115(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_6

    .line 822
    :cond_c
    const v1, 0x3e99999a    # 0.3f

    goto :goto_7

    .line 836
    :cond_d
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModels:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nthoell/home/tab/NavigationTabBar$Model;

    .line 838
    iget v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    if-ne v1, v2, :cond_e

    .line 839
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$S1000121(Lcom/nthoell/home/tab/NavigationTabBar$Model;F)V

    .line 840
    invoke-virtual {v0}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->showBadge()V

    .line 835
    :goto_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 842
    :cond_e
    invoke-static {v0, v8}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$S1000121(Lcom/nthoell/home/tab/NavigationTabBar$Model;F)V

    .line 843
    invoke-virtual {v0}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->hideBadge()V

    goto :goto_8
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1289
    check-cast p1, Lcom/nthoell/home/tab/NavigationTabBar$SavedState;

    .line 1290
    invoke-virtual {p1}, Lcom/nthoell/home/tab/NavigationTabBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1291
    iget v0, p1, Lcom/nthoell/home/tab/NavigationTabBar$SavedState;->index:I

    iput v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    .line 1292
    invoke-virtual {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1297
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1298
    new-instance v1, Lcom/nthoell/home/tab/NavigationTabBar$SavedState;

    invoke-direct {v1, v0}, Lcom/nthoell/home/tab/NavigationTabBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1299
    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    iput v0, v1, Lcom/nthoell/home/tab/NavigationTabBar$SavedState;->index:I

    .line 1300
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 716
    iget-object v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 756
    :cond_0
    :goto_0
    return v1

    .line 718
    :cond_1
    iget v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mScrollState:I

    if-nez v2, :cond_0

    .line 720
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 751
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsPointerActionDown:Z

    .line 752
    iput-boolean v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsActionDown:Z

    goto :goto_0

    .line 723
    :pswitch_0
    iput-boolean v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsActionDown:Z

    .line 724
    iget-boolean v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsViewPagerMode:Z

    if-eqz v2, :cond_0

    .line 726
    iget-boolean v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsHorizontalOrientation:Z

    if-eqz v2, :cond_4

    .line 727
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    if-eq v2, v3, :cond_3

    :goto_2
    iput-boolean v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsPointerActionDown:Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 729
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    if-eq v2, v3, :cond_5

    :goto_3
    iput-boolean v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsPointerActionDown:Z

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_3

    .line 733
    :pswitch_1
    iget-boolean v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsPointerActionDown:Z

    if-eqz v2, :cond_7

    .line 734
    iget-boolean v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsHorizontalOrientation:Z

    if-eqz v0, :cond_6

    .line 735
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 737
    :cond_6
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 740
    :cond_7
    iget-boolean v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsActionDown:Z

    if-nez v2, :cond_0

    .line 743
    :pswitch_2
    iget-boolean v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsActionDown:Z

    if-eqz v2, :cond_2

    .line 744
    iget-boolean v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsHorizontalOrientation:Z

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/nthoell/home/tab/NavigationTabBar;->setModelIndex(I)V

    goto :goto_1

    .line 745
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/nthoell/home/tab/NavigationTabBar;->setModelIndex(I)V

    goto :goto_1

    .line 720
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setActiveColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 528
    iput p1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mActiveColor:I

    .line 529
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconPointerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 530
    invoke-virtual {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->postInvalidate()V

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 349
    iput p1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mAnimationDuration:I

    .line 350
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 351
    invoke-direct {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->resetScroller()V

    return-void
.end method

.method public setBadgeBgColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 481
    iput p1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeBgColor:I

    return-void
.end method

.method public setBadgeGravity(Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 472
    iput-object p1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeGravity:Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;

    .line 473
    invoke-virtual {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->requestLayout()V

    return-void
.end method

.method public setBadgePosition(Lcom/nthoell/home/tab/NavigationTabBar$BadgePosition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nthoell/home/tab/NavigationTabBar$BadgePosition;",
            ")V"
        }
    .end annotation

    .prologue
    .line 452
    iput-object p1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgePosition:Lcom/nthoell/home/tab/NavigationTabBar$BadgePosition;

    .line 453
    invoke-virtual {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->postInvalidate()V

    return-void
.end method

.method public setBadgeTitleColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 489
    iput p1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mBadgeTitleColor:I

    return-void
.end method

.method public setCornersRadius(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 552
    iput p1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mCornersRadius:F

    .line 553
    invoke-virtual {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->postInvalidate()V

    return-void
.end method

.method public setInactiveColor(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 538
    iput p1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mInactiveColor:I

    .line 541
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIconPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 542
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mSelectedIconPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 543
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelTitlePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mInactiveColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 544
    invoke-virtual {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->postInvalidate()V

    return-void
.end method

.method public setIsBadgeUseTypeface(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 408
    iput-boolean p1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsBadgeUseTypeface:Z

    .line 409
    invoke-direct {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->setBadgeTypeface()V

    .line 410
    invoke-virtual {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->postInvalidate()V

    return-void
.end method

.method public setIsBadged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 390
    iput-boolean p1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsBadged:Z

    .line 391
    invoke-virtual {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->requestLayout()V

    return-void
.end method

.method public setIsScaled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 399
    iput-boolean p1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsScaled:Z

    .line 400
    invoke-virtual {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->requestLayout()V

    return-void
.end method

.method public setIsTitled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 381
    iput-boolean p1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsTitled:Z

    .line 382
    invoke-virtual {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->requestLayout()V

    return-void
.end method

.method public setModelIndex(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 652
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/nthoell/home/tab/NavigationTabBar;->setModelIndex(IZ)V

    return-void
.end method

.method public setModelIndex(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 657
    iget-object v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    iget-object v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 661
    iget v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    move p2, v0

    .line 664
    :cond_2
    iget v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    if-eq p1, v2, :cond_0

    .line 667
    iget-object v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 669
    iget v3, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    if-lt v2, v3, :cond_3

    :goto_1
    iput-boolean v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsResizeIn:Z

    .line 670
    iget v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    iput v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mLastIndex:I

    .line 671
    iput v2, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    .line 673
    iput-boolean v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsSetIndexFromTabBar:Z

    .line 674
    iget-boolean v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsViewPagerMode:Z

    if-eqz v0, :cond_5

    .line 675
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v1, v0

    .line 669
    goto :goto_1

    .line 676
    :cond_4
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 680
    :cond_5
    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mPointerLeftTop:F

    iput v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mStartPointerX:F

    .line 681
    iget v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIndex:I

    int-to-float v0, v0

    iget v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelSize:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mEndPointerX:F

    .line 686
    if-eqz p2, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/nthoell/home/tab/NavigationTabBar;->updateIndicatorPosition(F)V

    goto :goto_0

    .line 687
    :cond_6
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public setModels(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nthoell/home/tab/NavigationTabBar$Model;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p1

    .line 360
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 362
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 372
    iput-object p1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModels:Ljava/util/List;

    .line 373
    invoke-virtual {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->requestLayout()V

    return-void

    .line 360
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nthoell/home/tab/NavigationTabBar$Model;

    .line 361
    invoke-static {v0}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000124(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 362
    invoke-static {v0}, Lcom/nthoell/home/tab/NavigationTabBar$Model;->access$L1000124(Lcom/nthoell/home/tab/NavigationTabBar$Model;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/nthoell/home/tab/NavigationTabBar$100000008;

    invoke-direct {v3, p0, v0}, Lcom/nthoell/home/tab/NavigationTabBar$100000008;-><init>(Lcom/nthoell/home/tab/NavigationTabBar;Lcom/nthoell/home/tab/NavigationTabBar$Model;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0
.end method

.method public setOnPageChangeListener(LX/0C4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0C4;",
            ")V"
        }
    .end annotation

    .prologue
    .line 644
    iput-object p1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mOnPageChangeListener:LX/0C4;

    return-void
.end method

.method public setOnTabBarSelectedIndexListener(Lcom/nthoell/home/tab/NavigationTabBar$OnTabBarSelectedIndexListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nthoell/home/tab/NavigationTabBar$OnTabBarSelectedIndexListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 570
    iput-object p1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mOnTabBarSelectedIndexListener:Lcom/nthoell/home/tab/NavigationTabBar$OnTabBarSelectedIndexListener;

    .line 572
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    if-nez v0, :cond_0

    .line 573
    new-instance v0, Lcom/nthoell/home/tab/NavigationTabBar$100000009;

    invoke-direct {v0, p0}, Lcom/nthoell/home/tab/NavigationTabBar$100000009;-><init>(Lcom/nthoell/home/tab/NavigationTabBar;)V

    iput-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 605
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setTitleMode(Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 429
    iput-object p1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mTitleMode:Lcom/nthoell/home/tab/NavigationTabBar$TitleMode;

    .line 430
    invoke-virtual {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->postInvalidate()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .prologue
    .line 511
    iput-object p1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mTypeface:Landroid/graphics/Typeface;

    .line 512
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mModelTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 513
    invoke-direct {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->setBadgeTypeface()V

    .line 514
    invoke-virtual {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->postInvalidate()V

    return-void
.end method

.method public setTypeface(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 497
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 499
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 507
    :goto_1
    invoke-virtual {p0, v0}, Lcom/nthoell/home/tab/NavigationTabBar;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 499
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 503
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 504
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 610
    if-nez p1, :cond_1

    .line 611
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsViewPagerMode:Z

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eq v0, p1, :cond_0

    .line 616
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    check-cast v0, LX/0C4;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(LX/0C4;)V

    .line 617
    :cond_2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0Bx;

    move-result-object v0

    if-nez v0, :cond_3

    .line 618
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not provide adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 620
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mIsViewPagerMode:Z

    .line 621
    iput-object p1, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 622
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0C4;)V

    .line 624
    invoke-direct {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->resetScroller()V

    .line 625
    invoke-virtual {p0}, Lcom/nthoell/home/tab/NavigationTabBar;->postInvalidate()V

    goto :goto_0
.end method
