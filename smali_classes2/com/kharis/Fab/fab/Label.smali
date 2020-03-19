.class public Lcom/kharis/Fab/fab/Label;
.super Landroid/widget/TextView;
.source "Label.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kharis/Fab/fab/Label$100000001;,
        Lcom/kharis/Fab/fab/Label$Shadow;,
        Lcom/kharis/Fab/fab/Label$100000000;
    }
.end annotation


# static fields
.field private static final PORTER_DUFF_CLEAR:Landroid/graphics/Xfermode;


# instance fields
.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mColorNormal:I

.field private mColorPressed:I

.field private mColorRipple:I

.field private mCornerRadius:I

.field private mFab:Lcom/kharis/Fab/fab/FloatingActionButton;

.field mGestureDetector:Landroid/view/GestureDetector;

.field private mHandleVisibilityChanges:Z

.field private mHideAnimation:Landroid/view/animation/Animation;

.field private mRawHeight:I

.field private mRawWidth:I

.field private mShadowColor:I

.field private mShadowRadius:I

.field private mShadowXOffset:I

.field private mShadowYOffset:I

.field private mShowAnimation:Landroid/view/animation/Animation;

.field private mShowShadow:Z

.field private mUsingStyle:Z


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/kharis/Fab/fab/Label;->PORTER_DUFF_CLEAR:Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/kharis/Fab/fab/Label;->mShowShadow:Z

    iput-boolean v0, p0, Lcom/kharis/Fab/fab/Label;->mHandleVisibilityChanges:Z

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/Label;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/kharis/Fab/fab/Label$100000001;

    invoke-direct {v2, p0}, Lcom/kharis/Fab/fab/Label$100000001;-><init>(Lcom/kharis/Fab/fab/Label;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/kharis/Fab/fab/Label;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/kharis/Fab/fab/Label;->mShowShadow:Z

    iput-boolean v0, p0, Lcom/kharis/Fab/fab/Label;->mHandleVisibilityChanges:Z

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/Label;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/kharis/Fab/fab/Label$100000001;

    invoke-direct {v2, p0}, Lcom/kharis/Fab/fab/Label$100000001;-><init>(Lcom/kharis/Fab/fab/Label;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/kharis/Fab/fab/Label;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/kharis/Fab/fab/Label;->mShowShadow:Z

    iput-boolean v0, p0, Lcom/kharis/Fab/fab/Label;->mHandleVisibilityChanges:Z

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/Label;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/kharis/Fab/fab/Label$100000001;

    invoke-direct {v2, p0}, Lcom/kharis/Fab/fab/Label$100000001;-><init>(Lcom/kharis/Fab/fab/Label;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/kharis/Fab/fab/Label;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic access$L1000000()Landroid/graphics/Xfermode;
    .locals 1

    sget-object v0, Lcom/kharis/Fab/fab/Label;->PORTER_DUFF_CLEAR:Landroid/graphics/Xfermode;

    return-object v0
.end method

.method static synthetic access$L1000001(Lcom/kharis/Fab/fab/Label;)I
    .locals 1

    iget v0, p0, Lcom/kharis/Fab/fab/Label;->mShadowRadius:I

    return v0
.end method

.method static synthetic access$L1000002(Lcom/kharis/Fab/fab/Label;)I
    .locals 1

    iget v0, p0, Lcom/kharis/Fab/fab/Label;->mShadowXOffset:I

    return v0
.end method

.method static synthetic access$L1000003(Lcom/kharis/Fab/fab/Label;)I
    .locals 1

    iget v0, p0, Lcom/kharis/Fab/fab/Label;->mShadowYOffset:I

    return v0
.end method

.method static synthetic access$L1000004(Lcom/kharis/Fab/fab/Label;)I
    .locals 1

    iget v0, p0, Lcom/kharis/Fab/fab/Label;->mShadowColor:I

    return v0
.end method

.method static synthetic access$L1000007(Lcom/kharis/Fab/fab/Label;)I
    .locals 1

    iget v0, p0, Lcom/kharis/Fab/fab/Label;->mRawWidth:I

    return v0
.end method

.method static synthetic access$L1000008(Lcom/kharis/Fab/fab/Label;)I
    .locals 1

    iget v0, p0, Lcom/kharis/Fab/fab/Label;->mRawHeight:I

    return v0
.end method

.method static synthetic access$L1000009(Lcom/kharis/Fab/fab/Label;)I
    .locals 1

    iget v0, p0, Lcom/kharis/Fab/fab/Label;->mColorNormal:I

    return v0
.end method

.method static synthetic access$L1000012(Lcom/kharis/Fab/fab/Label;)I
    .locals 1

    iget v0, p0, Lcom/kharis/Fab/fab/Label;->mCornerRadius:I

    return v0
.end method

.method static synthetic access$L1000013(Lcom/kharis/Fab/fab/Label;)Lcom/kharis/Fab/fab/FloatingActionButton;
    .locals 1

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label;->mFab:Lcom/kharis/Fab/fab/FloatingActionButton;

    return-object v0
.end method

.method static synthetic access$S1000000(Landroid/graphics/Xfermode;)V
    .locals 0

    sput-object p0, Lcom/kharis/Fab/fab/Label;->PORTER_DUFF_CLEAR:Landroid/graphics/Xfermode;

    return-void
.end method

.method static synthetic access$S1000001(Lcom/kharis/Fab/fab/Label;I)V
    .locals 0

    iput p1, p0, Lcom/kharis/Fab/fab/Label;->mShadowRadius:I

    return-void
.end method

.method static synthetic access$S1000002(Lcom/kharis/Fab/fab/Label;I)V
    .locals 0

    iput p1, p0, Lcom/kharis/Fab/fab/Label;->mShadowXOffset:I

    return-void
.end method

.method static synthetic access$S1000003(Lcom/kharis/Fab/fab/Label;I)V
    .locals 0

    iput p1, p0, Lcom/kharis/Fab/fab/Label;->mShadowYOffset:I

    return-void
.end method

.method static synthetic access$S1000004(Lcom/kharis/Fab/fab/Label;I)V
    .locals 0

    iput p1, p0, Lcom/kharis/Fab/fab/Label;->mShadowColor:I

    return-void
.end method

.method static synthetic access$S1000007(Lcom/kharis/Fab/fab/Label;I)V
    .locals 0

    iput p1, p0, Lcom/kharis/Fab/fab/Label;->mRawWidth:I

    return-void
.end method

.method static synthetic access$S1000008(Lcom/kharis/Fab/fab/Label;I)V
    .locals 0

    iput p1, p0, Lcom/kharis/Fab/fab/Label;->mRawHeight:I

    return-void
.end method

.method static synthetic access$S1000009(Lcom/kharis/Fab/fab/Label;I)V
    .locals 0

    iput p1, p0, Lcom/kharis/Fab/fab/Label;->mColorNormal:I

    return-void
.end method

.method static synthetic access$S1000012(Lcom/kharis/Fab/fab/Label;I)V
    .locals 0

    iput p1, p0, Lcom/kharis/Fab/fab/Label;->mCornerRadius:I

    return-void
.end method

.method static synthetic access$S1000013(Lcom/kharis/Fab/fab/Label;Lcom/kharis/Fab/fab/FloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/kharis/Fab/fab/Label;->mFab:Lcom/kharis/Fab/fab/FloatingActionButton;

    return-void
.end method

.method private calculateMeasuredHeight()I
    .locals 2

    iget v0, p0, Lcom/kharis/Fab/fab/Label;->mRawHeight:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/Label;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/Label;->mRawHeight:I

    :cond_0
    invoke-virtual {p0}, Lcom/kharis/Fab/fab/Label;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/Label;->calculateShadowHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private calculateMeasuredWidth()I
    .locals 2

    iget v0, p0, Lcom/kharis/Fab/fab/Label;->mRawWidth:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/Label;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/Label;->mRawWidth:I

    :cond_0
    invoke-virtual {p0}, Lcom/kharis/Fab/fab/Label;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/Label;->calculateShadowWidth()I

    move-result v1

    add-int/2addr v0, v1

    return v0
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

    const v1, 0x10100a7

    aput v1, v0, v6

    iget v1, p0, Lcom/kharis/Fab/fab/Label;->mColorPressed:I

    invoke-direct {p0, v1}, Lcom/kharis/Fab/fab/Label;->createRectDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v6, [I

    iget v1, p0, Lcom/kharis/Fab/fab/Label;->mColorNormal:I

    invoke-direct {p0, v1}, Lcom/kharis/Fab/fab/Label;->createRectDrawable(I)Landroid/graphics/drawable/Drawable;

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

    iget v5, p0, Lcom/kharis/Fab/fab/Label;->mColorRipple:I

    aput v5, v4, v6

    invoke-direct {v3, v0, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v3, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/kharis/Fab/fab/Label$100000000;

    invoke-direct {v0, p0}, Lcom/kharis/Fab/fab/Label$100000000;-><init>(Lcom/kharis/Fab/fab/Label;)V

    invoke-virtual {p0, v0}, Lcom/kharis/Fab/fab/Label;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v7}, Lcom/kharis/Fab/fab/Label;->setClipToOutline(Z)V

    iput-object v1, p0, Lcom/kharis/Fab/fab/Label;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iput-object v2, p0, Lcom/kharis/Fab/fab/Label;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    move-object v0, v2

    goto :goto_0
.end method

.method private createRectDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v0, 0x8

    new-array v3, v0, [F

    const/4 v0, 0x0

    iget v4, p0, Lcom/kharis/Fab/fab/Label;->mCornerRadius:I

    int-to-float v4, v4

    aput v4, v3, v0

    const/4 v0, 0x1

    iget v4, p0, Lcom/kharis/Fab/fab/Label;->mCornerRadius:I

    int-to-float v4, v4

    aput v4, v3, v0

    const/4 v0, 0x2

    iget v4, p0, Lcom/kharis/Fab/fab/Label;->mCornerRadius:I

    int-to-float v4, v4

    aput v4, v3, v0

    const/4 v0, 0x3

    iget v4, p0, Lcom/kharis/Fab/fab/Label;->mCornerRadius:I

    int-to-float v4, v4

    aput v4, v3, v0

    const/4 v0, 0x4

    iget v4, p0, Lcom/kharis/Fab/fab/Label;->mCornerRadius:I

    int-to-float v4, v4

    aput v4, v3, v0

    const/4 v0, 0x5

    iget v4, p0, Lcom/kharis/Fab/fab/Label;->mCornerRadius:I

    int-to-float v4, v4

    aput v4, v3, v0

    const/4 v0, 0x6

    iget v4, p0, Lcom/kharis/Fab/fab/Label;->mCornerRadius:I

    int-to-float v4, v4

    aput v4, v3, v0

    const/4 v0, 0x7

    iget v4, p0, Lcom/kharis/Fab/fab/Label;->mCornerRadius:I

    int-to-float v4, v4

    aput v4, v3, v0

    move-object v0, v1

    check-cast v0, Landroid/graphics/RectF;

    check-cast v1, [F

    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private playHideAnimation()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label;->mHideAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label;->mShowAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label;->mHideAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/kharis/Fab/fab/Label;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private playShowAnimation()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label;->mShowAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label;->mHideAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label;->mShowAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/kharis/Fab/fab/Label;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Landroid/annotation/TargetApi;
        value = 0x15
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

    invoke-virtual {p0, p1}, Lcom/kharis/Fab/fab/Label;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kharis/Fab/fab/Label;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private setShadow(Lcom/kharis/Fab/fab/FloatingActionButton;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kharis/Fab/fab/FloatingActionButton;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/kharis/Fab/fab/FloatingActionButton;->getShadowColor()I

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/Label;->mShadowColor:I

    invoke-virtual {p1}, Lcom/kharis/Fab/fab/FloatingActionButton;->getShadowRadius()I

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/Label;->mShadowRadius:I

    invoke-virtual {p1}, Lcom/kharis/Fab/fab/FloatingActionButton;->getShadowXOffset()I

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/Label;->mShadowXOffset:I

    invoke-virtual {p1}, Lcom/kharis/Fab/fab/FloatingActionButton;->getShadowYOffset()I

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/Label;->mShadowYOffset:I

    invoke-virtual {p1}, Lcom/kharis/Fab/fab/FloatingActionButton;->hasShadow()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kharis/Fab/fab/Label;->mShowShadow:Z

    return-void
.end method


# virtual methods
.method calculateShadowHeight()I
    .locals 2

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/Label;->mShowShadow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kharis/Fab/fab/Label;->mShadowRadius:I

    iget v1, p0, Lcom/kharis/Fab/fab/Label;->mShadowYOffset:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method calculateShadowWidth()I
    .locals 2

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/Label;->mShowShadow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kharis/Fab/fab/Label;->mShadowRadius:I

    iget v1, p0, Lcom/kharis/Fab/fab/Label;->mShadowXOffset:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method hide(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kharis/Fab/fab/Label;->playHideAnimation()V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/kharis/Fab/fab/Label;->setVisibility(I)V

    return-void
.end method

.method isHandleVisibilityChanges()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/Label;->mHandleVisibilityChanges:Z

    return v0
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

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/Label;->mUsingStyle:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/Label;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kharis/Fab/fab/Label;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/kharis/Fab/fab/Label;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v3, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/kharis/Fab/fab/Util;->hasLollipop()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/Label;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/Label;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method onActionUp()V
    .locals 4
    .annotation runtime Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/Label;->mUsingStyle:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/Label;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kharis/Fab/fab/Label;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/kharis/Fab/fab/Label;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/kharis/Fab/fab/Util;->hasLollipop()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/Label;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/kharis/Fab/fab/Label;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    goto :goto_0
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

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-direct {p0}, Lcom/kharis/Fab/fab/Label;->calculateMeasuredWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/kharis/Fab/fab/Label;->calculateMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kharis/Fab/fab/Label;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label;->mFab:Lcom/kharis/Fab/fab/FloatingActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label;->mFab:Lcom/kharis/Fab/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label;->mFab:Lcom/kharis/Fab/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/kharis/Fab/fab/Label;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/kharis/Fab/fab/Label;->onActionUp()V

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label;->mFab:Lcom/kharis/Fab/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->onActionUp()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/kharis/Fab/fab/Label;->onActionUp()V

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label;->mFab:Lcom/kharis/Fab/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->onActionUp()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method setColors(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    iput p1, p0, Lcom/kharis/Fab/fab/Label;->mColorNormal:I

    iput p2, p0, Lcom/kharis/Fab/fab/Label;->mColorPressed:I

    iput p3, p0, Lcom/kharis/Fab/fab/Label;->mColorRipple:I

    return-void
.end method

.method setCornerRadius(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput p1, p0, Lcom/kharis/Fab/fab/Label;->mCornerRadius:I

    return-void
.end method

.method setFab(Lcom/kharis/Fab/fab/FloatingActionButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kharis/Fab/fab/FloatingActionButton;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kharis/Fab/fab/Label;->mFab:Lcom/kharis/Fab/fab/FloatingActionButton;

    invoke-direct {p0, p1}, Lcom/kharis/Fab/fab/Label;->setShadow(Lcom/kharis/Fab/fab/FloatingActionButton;)V

    return-void
.end method

.method setHandleVisibilityChanges(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/kharis/Fab/fab/Label;->mHandleVisibilityChanges:Z

    return-void
.end method

.method setHideAnimation(Landroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kharis/Fab/fab/Label;->mHideAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method setShowAnimation(Landroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kharis/Fab/fab/Label;->mShowAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method setShowShadow(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/kharis/Fab/fab/Label;->mShowShadow:Z

    return-void
.end method

.method setUsingStyle(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/kharis/Fab/fab/Label;->mUsingStyle:Z

    return-void
.end method

.method show(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kharis/Fab/fab/Label;->playShowAnimation()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kharis/Fab/fab/Label;->setVisibility(I)V

    return-void
.end method

.method updateBackground()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/Label;->mShowShadow:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    new-instance v3, Lcom/kharis/Fab/fab/Label$Shadow;

    invoke-direct {v3, p0}, Lcom/kharis/Fab/fab/Label$Shadow;-><init>(Lcom/kharis/Fab/fab/Label;)V

    aput-object v3, v2, v4

    invoke-direct {p0}, Lcom/kharis/Fab/fab/Label;->createFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, Lcom/kharis/Fab/fab/Label;->mShadowRadius:I

    iget v3, p0, Lcom/kharis/Fab/fab/Label;->mShadowXOffset:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/kharis/Fab/fab/Label;->mShadowRadius:I

    iget v4, p0, Lcom/kharis/Fab/fab/Label;->mShadowYOffset:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/kharis/Fab/fab/Label;->mShadowRadius:I

    iget v5, p0, Lcom/kharis/Fab/fab/Label;->mShadowXOffset:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/kharis/Fab/fab/Label;->mShadowRadius:I

    iget v6, p0, Lcom/kharis/Fab/fab/Label;->mShadowYOffset:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/kharis/Fab/fab/Label;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/kharis/Fab/fab/Label;->createFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
