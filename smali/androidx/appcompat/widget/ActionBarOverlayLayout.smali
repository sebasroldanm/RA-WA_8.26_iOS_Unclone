.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/02v;
.implements LX/06X;
.implements LX/1WT;
.implements LX/28U;


# static fields
.field public static final A0R:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/ViewPropertyAnimator;

.field public A06:Landroid/widget/OverScroller;

.field public A07:Landroidx/appcompat/widget/ActionBarContainer;

.field public A08:LX/02Q;

.field public A09:Landroidx/appcompat/widget/ContentFrameLayout;

.field public A0A:LX/02w;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/animation/AnimatorListenerAdapter;

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:Landroid/graphics/Rect;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:LX/06Y;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [I

    const v1, 0x7f040003

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const v0, 0x1010059

    aput v0, v2, v1

    sput-object v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0R:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    new-instance v0, LX/02N;

    invoke-direct {v0, p0}, LX/02N;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, LX/02O;

    invoke-direct {v0, p0}, LX/02O;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:Ljava/lang/Runnable;

    new-instance v0, LX/02P;

    invoke-direct {v0, p0}, LX/02P;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03(Landroid/content/Context;)V

    new-instance v0, LX/06Y;

    invoke-direct {v0}, LX/06Y;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0O:LX/06Y;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/02R;

    if-eqz p2, :cond_3

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-eq v1, v0, :cond_3

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x1

    :goto_0
    if-eqz p3, :cond_0

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x1

    :cond_0
    if-eqz p5, :cond_1

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    :cond_1
    if-eqz p4, :cond_2

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidx/appcompat/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    const v0, 0x7f09003e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidx/appcompat/widget/ContentFrameLayout;

    const v0, 0x7f09003f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    const v0, 0x7f09003d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/02w;

    if-eqz v0, :cond_1

    check-cast v3, LX/02w;

    :goto_0
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/02w;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LX/02w;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0R:[I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:Landroid/widget/OverScroller;

    return-void
.end method

.method public A2U()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/02w;

    check-cast v0, LX/1Va;

    iget-object v1, v0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A3T()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/02w;

    check-cast v0, LX/1Va;

    iget-object v0, v0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/28G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28G;->A02()Z

    iget-object v0, v0, LX/28G;->A06:LX/28D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Us;->A01()V

    :cond_0
    return-void
.end method

.method public A7u()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/02w;

    check-cast v0, LX/1Va;

    iget-object v0, v0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/28G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28G;->A02()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public A88(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "ToolbarWidgetWrapper"

    const-string v0, "Progress display unsupported"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public A8b()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/02w;

    check-cast v0, LX/1Va;

    iget-object v0, v0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/28G;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/28G;->A08:LX/02S;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/28G;->A03()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_4

    :goto_0
    const/4 v0, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A8c()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/02w;

    check-cast v0, LX/1Va;

    iget-object v0, v0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0F()Z

    move-result v0

    return v0
.end method

.method public AE1(Landroid/view/View;II[II)V
    .locals 0

    return-void
.end method

.method public AE2(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public AE3(Landroid/view/View;IIIII[I)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->AE2(Landroid/view/View;IIIII)V

    return-void
.end method

.method public AE4(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public AGQ(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AGj(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public AJO()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/02w;

    check-cast v1, LX/1Va;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Va;->A0E:Z

    return-void
.end method

.method public AK9()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/02w;

    check-cast v0, LX/1Va;

    iget-object v0, v0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0G()Z

    move-result v0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/02R;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v3, v1

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    invoke-static {p0}, LX/06i;->A0A(Landroid/view/View;)I

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Landroid/graphics/Rect;

    invoke-static {p0, v1, v0}, LX/044;->A01(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    return v4
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/02R;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/02R;-><init>(II)V

    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/02R;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/02R;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/02R;

    invoke-direct {v0, p1}, LX/02R;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0O:LX/06Y;

    iget v1, v0, LX/06Y;->A01:I

    iget v0, v0, LX/06Y;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/02w;

    check-cast v0, LX/1Va;

    iget-object v0, v0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03(Landroid/content/Context;)V

    invoke-static {p0}, LX/06i;->A0K(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/02R;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v6

    add-int/2addr v3, v1

    add-int/2addr v2, v0

    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v8, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    move/from16 v11, p2

    move/from16 v9, p1

    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/02R;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v0

    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    invoke-static {v1}, LX/06i;->A0A(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    if-eqz v7, :cond_4

    iget v6, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:I

    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->A06:Landroid/view/View;

    if-eqz v0, :cond_1

    add-int/2addr v6, v6

    :cond_1
    :goto_0
    iget-object v5, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Landroid/graphics/Rect;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v5, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/graphics/Rect;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:Z

    if-nez v0, :cond_3

    if-nez v7, :cond_3

    iget-object v5, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Landroid/graphics/Rect;

    :goto_1
    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    iput v0, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v10

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v12, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v13, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Landroid/graphics/Rect;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-static/range {v12 .. v17}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    iget-object v5, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v5, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/ContentFrameLayout;->A00(Landroid/graphics/Rect;)V

    :cond_2
    iget-object v8, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v12, 0x0

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/02R;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v0

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v0

    invoke-static {v4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v4, v6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v9, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    shl-int/lit8 v0, v5, 0x10

    invoke-static {v3, v11, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_3
    iget-object v5, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/graphics/Rect;

    goto/16 :goto_1

    :cond_4
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    const/16 v0, 0x8

    if-eq v5, v0, :cond_5

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Z

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:Landroid/widget/OverScroller;

    float-to-int v4, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Z

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0O:LX/06Y;

    iput p3, v0, LX/06Y;->A01:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:LX/02Q;

    if-eqz v1, :cond_0

    check-cast v1, LX/1UV;

    iget-object v0, v1, LX/1UV;->A07:LX/01x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01x;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1UV;->A07:LX/01x;

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Z

    if-nez v0, :cond_0

    iget v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x258

    if-gt v3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:I

    xor-int/2addr v6, p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:I

    and-int/lit8 v0, p1, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    and-int/lit16 v0, p1, 0x100

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:LX/02Q;

    if-eqz v1, :cond_3

    xor-int/lit8 v0, v2, 0x1

    check-cast v1, LX/1UV;

    iput-boolean v0, v1, LX/1UV;->A0E:Z

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    iget-boolean v0, v1, LX/1UV;->A0I:Z

    if-nez v0, :cond_3

    iput-boolean v4, v1, LX/1UV;->A0I:Z

    invoke-virtual {v1, v4}, LX/1UV;->A0X(Z)V

    :cond_3
    :goto_0
    and-int/lit16 v0, v6, 0x100

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:LX/02Q;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/06i;->A0K(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, v1, LX/1UV;->A0I:Z

    if-eqz v0, :cond_3

    iput-boolean v5, v1, LX/1UV;->A0I:Z

    invoke-virtual {v1, v4}, LX/1UV;->A0X(Z)V

    goto :goto_0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:LX/02Q;

    if-eqz v0, :cond_0

    check-cast v0, LX/1UV;

    iput p1, v0, LX/1UV;->A00:I

    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(LX/02Q;)V
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:LX/02Q;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:LX/02Q;

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:I

    check-cast v1, LX/1UV;

    iput v0, v1, LX/1UV;->A00:I

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    invoke-static {p0}, LX/06i;->A0K(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/02w;

    check-cast v1, LX/1Va;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/01e;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/1Va;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, LX/1Va;->A03()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/02w;

    check-cast v0, LX/1Va;

    iput-object p1, v0, LX/1Va;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, LX/1Va;->A03()V

    return-void
.end method

.method public setLogo(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/02w;

    check-cast v1, LX/1Va;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/01e;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/1Va;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, LX/1Va;->A03()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMenu(Landroid/view/Menu;LX/02C;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/02w;

    check-cast v2, LX/1Va;

    iget-object v0, v2, LX/1Va;->A09:LX/28G;

    if-nez v0, :cond_0

    new-instance v1, LX/28G;

    iget-object v0, v2, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/28G;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/1Va;->A09:LX/28G;

    :cond_0
    iget-object v1, v2, LX/1Va;->A09:LX/28G;

    iput-object p2, v1, LX/1Uf;->A06:LX/02C;

    iget-object v0, v2, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, LX/1Uk;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/Toolbar;->setMenu(LX/1Uk;LX/28G;)V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 3

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/02w;

    check-cast v0, LX/1Va;

    iput-object p1, v0, LX/1Va;->A08:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/02w;

    check-cast v1, LX/1Va;

    iget-boolean v0, v1, LX/1Va;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/1Va;->A06(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
