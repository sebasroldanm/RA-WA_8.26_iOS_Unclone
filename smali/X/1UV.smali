.class public LX/1UV;
.super LX/019;
.source ""

# interfaces
.implements LX/02Q;


# static fields
.field public static final A0R:Landroid/view/animation/Interpolator;

.field public static final A0S:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:LX/1UU;

.field public A05:LX/01p;

.field public A06:LX/01q;

.field public A07:LX/01x;

.field public A08:Landroidx/appcompat/widget/ActionBarContainer;

.field public A09:Landroidx/appcompat/widget/ActionBarContextView;

.field public A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public A0B:LX/02w;

.field public A0C:LX/03Q;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/06n;

.field public final A0P:LX/06n;

.field public final A0Q:LX/06o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/1UV;->A0R:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/1UV;->A0S:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    invoke-direct {p0}, LX/019;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1UV;->A0D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LX/1UV;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1UV;->A0E:Z

    iput-boolean v0, p0, LX/1UV;->A0L:Z

    new-instance v0, LX/282;

    invoke-direct {v0, p0}, LX/282;-><init>(LX/1UV;)V

    iput-object v0, p0, LX/1UV;->A0O:LX/06n;

    new-instance v0, LX/283;

    invoke-direct {v0, p0}, LX/283;-><init>(LX/1UV;)V

    iput-object v0, p0, LX/1UV;->A0P:LX/06n;

    new-instance v0, LX/1UT;

    invoke-direct {v0, p0}, LX/1UT;-><init>(LX/1UV;)V

    iput-object v0, p0, LX/1UV;->A0Q:LX/06o;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/1UV;->A0U(Landroid/view/View;)V

    if-nez p2, :cond_0

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1UV;->A03:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, LX/019;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1UV;->A0D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LX/1UV;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1UV;->A0E:Z

    iput-boolean v0, p0, LX/1UV;->A0L:Z

    new-instance v0, LX/282;

    invoke-direct {v0, p0}, LX/282;-><init>(LX/1UV;)V

    iput-object v0, p0, LX/1UV;->A0O:LX/06n;

    new-instance v0, LX/283;

    invoke-direct {v0, p0}, LX/283;-><init>(LX/1UV;)V

    iput-object v0, p0, LX/1UV;->A0P:LX/06n;

    new-instance v0, LX/1UT;

    invoke-direct {v0, p0}, LX/1UT;-><init>(LX/1UV;)V

    iput-object v0, p0, LX/1UV;->A0Q:LX/06o;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1UV;->A0U(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0T(II)V
    .locals 3

    iget-object v2, p0, LX/1UV;->A0B:LX/02w;

    check-cast v2, LX/1Va;

    iget v1, v2, LX/1Va;->A01:I

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1UV;->A0F:Z

    :cond_0
    and-int/2addr p1, p2

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-virtual {v2, p1}, LX/1Va;->A04(I)V

    return-void
.end method

.method public final A0U(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f090289

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, LX/1UV;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(LX/02Q;)V

    :cond_0
    const v0, 0x7f09003d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/02w;

    if-eqz v0, :cond_5

    check-cast v3, LX/02w;

    :goto_0
    iput-object v3, p0, LX/1UV;->A0B:LX/02w;

    const v0, 0x7f09004a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, LX/1UV;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f09003f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v2, p0, LX/1UV;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v1, p0, LX/1UV;->A0B:LX/02w;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/1UV;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    check-cast v1, LX/1Va;

    iget-object v0, v1, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, LX/1UV;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/1UV;->A0B:LX/02w;

    check-cast v0, LX/1Va;

    iget v0, v0, LX/1Va;->A01:I

    and-int/lit8 v1, v0, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iput-boolean v5, p0, LX/1UV;->A0F:Z

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xe

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f050000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/1UV;->A0W(Z)V

    iget-object v3, p0, LX/1UV;->A01:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v1, LX/013;->A00:[I

    const v0, 0x7f040005

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1UV;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:Z

    if-eqz v0, :cond_6

    iput-boolean v5, p0, LX/1UV;->A0J:Z

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    :cond_3
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_4

    int-to-float v1, v0

    iget-object v0, p0, LX/1UV;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, v1}, LX/06i;->A0M(Landroid/view/View;F)V

    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_5
    instance-of v0, v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_8

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LX/02w;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WindowDecorActionBar"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string v0, "null"

    goto :goto_1
.end method

.method public A0V(Z)V
    .locals 8

    const/4 v5, 0x0

    iget-boolean v0, p0, LX/1UV;->A0N:Z

    if-eqz p1, :cond_5

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1UV;->A0N:Z

    iget-object v0, p0, LX/1UV;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    :cond_0
    :goto_0
    invoke-virtual {p0, v5}, LX/1UV;->A0X(Z)V

    :cond_1
    iget-object v0, p0, LX/1UV;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/06i;->A0n(Landroid/view/View;)Z

    move-result v0

    const/4 v7, 0x4

    const/16 v6, 0x8

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0xc8

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/1UV;->A0B:LX/02w;

    check-cast v0, LX/1Va;

    invoke-virtual {v0, v7, v1, v2}, LX/1Va;->A00(IJ)LX/06m;

    move-result-object v1

    iget-object v0, p0, LX/1UV;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v5, v3, v4}, LX/02J;->A03(IJ)LX/06m;

    move-result-object v4

    :goto_1
    new-instance v3, LX/01x;

    invoke-direct {v3}, LX/01x;-><init>()V

    iget-object v0, v3, LX/01x;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/06m;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v1

    :goto_2
    iget-object v0, v4, LX/06m;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_2
    iget-object v0, v3, LX/01x;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/01x;->A01()V

    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/1UV;->A0B:LX/02w;

    check-cast v0, LX/1Va;

    invoke-virtual {v0, v5, v3, v4}, LX/1Va;->A00(IJ)LX/06m;

    move-result-object v4

    iget-object v0, p0, LX/1UV;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v6, v1, v2}, LX/02J;->A03(IJ)LX/06m;

    move-result-object v1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_1

    iput-boolean v5, p0, LX/1UV;->A0N:Z

    iget-object v0, p0, LX/1UV;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, LX/1UV;->A0B:LX/02w;

    check-cast v0, LX/1Va;

    iget-object v0, v0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/1UV;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, LX/02J;->setVisibility(I)V

    return-void

    :cond_7
    iget-object v0, p0, LX/1UV;->A0B:LX/02w;

    check-cast v0, LX/1Va;

    iget-object v0, v0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/1UV;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v6}, LX/02J;->setVisibility(I)V

    return-void
.end method

.method public final A0W(Z)V
    .locals 4

    iput-boolean p1, p0, LX/1UV;->A0G:Z

    const/4 v3, 0x0

    if-nez p1, :cond_2

    iget-object v2, p0, LX/1UV;->A0B:LX/02w;

    check-cast v2, LX/1Va;

    iget-object v0, v2, LX/1Va;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, v2, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/1Va;->A07:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v3, v2, LX/1Va;->A07:Landroid/view/View;

    iget-object v1, p0, LX/1UV;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, LX/1UV;->A0C:LX/03Q;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/03Q;)V

    :goto_0
    iget-object v1, p0, LX/1UV;->A0C:LX/03Q;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/1UV;->A0B:LX/02w;

    const/4 v1, 0x0

    check-cast v0, LX/1Va;

    iget-object v0, v0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object v0, p0, LX/1UV;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/1UV;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/03Q;)V

    iget-object v3, p0, LX/1UV;->A0B:LX/02w;

    iget-object v2, p0, LX/1UV;->A0C:LX/03Q;

    check-cast v3, LX/1Va;

    iget-object v0, v3, LX/1Va;->A07:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, v3, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_3

    iget-object v0, v3, LX/1Va;->A07:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iput-object v2, v3, LX/1Va;->A07:Landroid/view/View;

    goto :goto_0
.end method

.method public final A0X(Z)V
    .locals 8

    iget-boolean v2, p0, LX/1UV;->A0H:Z

    iget-boolean v1, p0, LX/1UV;->A0I:Z

    iget-boolean v0, p0, LX/1UV;->A0N:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_15

    if-nez v2, :cond_0

    if-eqz v1, :cond_15

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v2, 0xfa

    const/4 v1, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/1UV;->A0L:Z

    if-nez v0, :cond_9

    iput-boolean v6, p0, LX/1UV;->A0L:Z

    iget-object v0, p0, LX/1UV;->A07:LX/01x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/01x;->A00()V

    :cond_1
    iget-object v0, p0, LX/1UV;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, LX/1UV;->A00:I

    const/4 v5, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/1UV;->A0M:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_a

    :cond_2
    iget-object v0, p0, LX/1UV;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, LX/1UV;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v7, v0

    if-eqz p1, :cond_3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iget-object v0, p0, LX/1UV;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget v0, v1, v6

    int-to-float v0, v0

    sub-float/2addr v7, v0

    :cond_3
    iget-object v0, p0, LX/1UV;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance v4, LX/01x;

    invoke-direct {v4}, LX/01x;-><init>()V

    iget-object v0, p0, LX/1UV;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/06i;->A0G(Landroid/view/View;)LX/06m;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/06m;->A06(F)V

    iget-object v0, p0, LX/1UV;->A0Q:LX/06o;

    invoke-virtual {v1, v0}, LX/06m;->A0A(LX/06o;)V

    iget-boolean v0, v4, LX/01x;->A03:Z

    if-nez v0, :cond_4

    iget-object v0, v4, LX/01x;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, p0, LX/1UV;->A0E:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1UV;->A03:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/1UV;->A03:Landroid/view/View;

    invoke-static {v0}, LX/06i;->A0G(Landroid/view/View;)LX/06m;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/06m;->A06(F)V

    iget-boolean v0, v4, LX/01x;->A03:Z

    if-nez v0, :cond_5

    iget-object v0, v4, LX/01x;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LX/1UV;->A0S:Landroid/view/animation/Interpolator;

    iget-boolean v1, v4, LX/01x;->A03:Z

    if-nez v1, :cond_6

    iput-object v0, v4, LX/01x;->A01:Landroid/view/animation/Interpolator;

    :cond_6
    if-nez v1, :cond_7

    iput-wide v2, v4, LX/01x;->A00:J

    :cond_7
    iget-object v0, p0, LX/1UV;->A0P:LX/06n;

    if-nez v1, :cond_8

    iput-object v0, v4, LX/01x;->A02:LX/06n;

    :cond_8
    iput-object v4, p0, LX/1UV;->A07:LX/01x;

    invoke-virtual {v4}, LX/01x;->A01()V

    :goto_1
    iget-object v0, p0, LX/1UV;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/06i;->A0K(Landroid/view/View;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/1UV;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, LX/1UV;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean v0, p0, LX/1UV;->A0E:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/1UV;->A03:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_b
    iget-object v0, p0, LX/1UV;->A0P:LX/06n;

    invoke-interface {v0, v4}, LX/06n;->A9Z(Landroid/view/View;)V

    goto :goto_1

    :cond_c
    iget-boolean v0, p0, LX/1UV;->A0L:Z

    if-eqz v0, :cond_9

    iput-boolean v5, p0, LX/1UV;->A0L:Z

    iget-object v0, p0, LX/1UV;->A07:LX/01x;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/01x;->A00()V

    :cond_d
    iget v0, p0, LX/1UV;->A00:I

    if-nez v0, :cond_16

    iget-boolean v0, p0, LX/1UV;->A0M:Z

    if-nez v0, :cond_e

    if-eqz p1, :cond_16

    :cond_e
    iget-object v0, p0, LX/1UV;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, LX/1UV;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v4, LX/01x;

    invoke-direct {v4}, LX/01x;-><init>()V

    iget-object v0, p0, LX/1UV;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v5, v0

    if-eqz p1, :cond_f

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iget-object v0, p0, LX/1UV;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget v0, v1, v6

    int-to-float v0, v0

    sub-float/2addr v5, v0

    :cond_f
    iget-object v0, p0, LX/1UV;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/06i;->A0G(Landroid/view/View;)LX/06m;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/06m;->A06(F)V

    iget-object v0, p0, LX/1UV;->A0Q:LX/06o;

    invoke-virtual {v1, v0}, LX/06m;->A0A(LX/06o;)V

    iget-boolean v0, v4, LX/01x;->A03:Z

    if-nez v0, :cond_10

    iget-object v0, v4, LX/01x;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-boolean v0, p0, LX/1UV;->A0E:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/1UV;->A03:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/06i;->A0G(Landroid/view/View;)LX/06m;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/06m;->A06(F)V

    iget-boolean v0, v4, LX/01x;->A03:Z

    if-nez v0, :cond_11

    iget-object v0, v4, LX/01x;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v0, LX/1UV;->A0R:Landroid/view/animation/Interpolator;

    iget-boolean v1, v4, LX/01x;->A03:Z

    if-nez v1, :cond_12

    iput-object v0, v4, LX/01x;->A01:Landroid/view/animation/Interpolator;

    :cond_12
    if-nez v1, :cond_13

    iput-wide v2, v4, LX/01x;->A00:J

    :cond_13
    iget-object v0, p0, LX/1UV;->A0O:LX/06n;

    if-nez v1, :cond_14

    iput-object v0, v4, LX/01x;->A02:LX/06n;

    :cond_14
    iput-object v4, p0, LX/1UV;->A07:LX/01x;

    invoke-virtual {v4}, LX/01x;->A01()V

    return-void

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, LX/1UV;->A0O:LX/06n;

    invoke-interface {v0, v4}, LX/06n;->A9Z(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
