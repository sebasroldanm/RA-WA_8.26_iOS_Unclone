.class Lcom/nthoell/systemui/statusbar/minirom/jumper;
.super Landroid/widget/FrameLayout;
.source "jumper.java"


# instance fields
.field private inLeft:Landroid/view/animation/TranslateAnimation;

.field private inRight:Landroid/view/animation/TranslateAnimation;

.field private mChildren:[Landroid/view/View;

.field private mCurrentView:I

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mPreviousMove:I

.field private mWidth:I

.field private outLeft:Landroid/view/animation/TranslateAnimation;

.field private outRight:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mCurrentView:I

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/nthoell/systemui/statusbar/minirom/jumper$1;

    invoke-direct {v1, p0}, Lcom/nthoell/systemui/statusbar/minirom/jumper$1;-><init>(Lcom/nthoell/systemui/statusbar/minirom/jumper;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method getCurrentIndex()I
    .locals 1

    iget v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mCurrentView:I

    return v0
.end method

.method moveLeft()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mCurrentView:I

    iget-object v1, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mChildren:[Landroid/view/View;

    array-length v1, v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mPreviousMove:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mChildren:[Landroid/view/View;

    iget v1, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mCurrentView:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mChildren:[Landroid/view/View;

    iget v1, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mCurrentView:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->inLeft:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mChildren:[Landroid/view/View;

    iget v1, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mCurrentView:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->outLeft:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mChildren:[Landroid/view/View;

    iget v1, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mCurrentView:I

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mCurrentView:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mCurrentView:I

    iput v2, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mPreviousMove:I

    :cond_0
    return-void
.end method

.method moveRight()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mCurrentView:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mPreviousMove:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mChildren:[Landroid/view/View;

    iget v1, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mCurrentView:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mChildren:[Landroid/view/View;

    iget v1, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mCurrentView:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->inRight:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mChildren:[Landroid/view/View;

    iget v1, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mCurrentView:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->outRight:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mChildren:[Landroid/view/View;

    iget v1, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mCurrentView:I

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mCurrentView:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mCurrentView:I

    iput v3, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mPreviousMove:I

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    invoke-virtual {p0}, Lcom/nthoell/systemui/statusbar/minirom/jumper;->getChildCount()I

    move-result v0

    new-array v2, v0, [Landroid/view/View;

    iput-object v2, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mChildren:[Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mChildren:[Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/nthoell/systemui/statusbar/minirom/jumper;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v1

    iget v2, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mCurrentView:I

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mChildren:[Landroid/view/View;

    aget-object v2, v2, v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    const-wide/16 v3, 0x190

    const/4 v2, 0x0

    iput p1, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mWidth:I

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mWidth:I

    int-to-float v1, v1

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->inLeft:Landroid/view/animation/TranslateAnimation;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mWidth:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->outLeft:Landroid/view/animation/TranslateAnimation;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mWidth:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->inRight:Landroid/view/animation/TranslateAnimation;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mWidth:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->outRight:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->inLeft:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->outLeft:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->inRight:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->outRight:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method
