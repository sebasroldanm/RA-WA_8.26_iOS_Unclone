.class public LX/2qo;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/2ql;

.field public A01:LX/2ql;

.field public A02:LX/2ql;

.field public A03:LX/2qm;

.field public A04:LX/2qn;

.field public A05:LX/2r9;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/ViewGroup;

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:Landroid/view/animation/AlphaAnimation;

.field public final A0K:Landroid/view/animation/AlphaAnimation;

.field public final A0L:Landroid/view/animation/Animation;

.field public final A0M:Landroid/view/animation/Animation;

.field public final A0N:Landroid/widget/ImageButton;

.field public final A0O:Landroid/widget/ImageButton;

.field public final A0P:Landroid/widget/ImageButton;

.field public final A0Q:Landroid/widget/ImageButton;

.field public final A0R:Landroid/widget/ProgressBar;

.field public final A0S:Landroid/widget/SeekBar;

.field public final A0T:Landroid/widget/TextView;

.field public final A0U:Landroid/widget/TextView;

.field public final A0V:LX/0wD;

.field public final A0W:LX/181;

.field public final A0X:LX/2qi;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:Ljava/lang/StringBuilder;

.field public final A0a:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2qi;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2qo;->A0C:Z

    iput-boolean v0, p0, LX/2qo;->A0A:Z

    iput-boolean v0, p0, LX/2qo;->A0B:Z

    iput-boolean v0, p0, LX/2qo;->A07:Z

    iput-boolean v0, p0, LX/2qo;->A06:Z

    iput-boolean v0, p0, LX/2qo;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2qo;->A09:Z

    new-instance v0, LX/2qQ;

    invoke-direct {v0, p0}, LX/2qQ;-><init>(LX/2qo;)V

    iput-object v0, p0, LX/2qo;->A0Y:Ljava/lang/Runnable;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, LX/2qo;->A0V:LX/0wD;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/2qo;->A0W:LX/181;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/2qj;

    invoke-direct {v0, p0}, LX/2qj;-><init>(LX/2qo;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/2qo;->A0D:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0171

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, LX/2qo;->A0Z:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, LX/2qo;->A0a:Ljava/util/Formatter;

    const v0, 0x7f090238

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2qo;->A0H:Landroid/view/ViewGroup;

    const v0, 0x7f0901f2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/2qo;->A0N:Landroid/widget/ImageButton;

    const v0, 0x7f0903b6

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/2qo;->A0O:Landroid/widget/ImageButton;

    const v0, 0x7f090692

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/2qo;->A0Q:Landroid/widget/ImageButton;

    const v0, 0x7f09057b

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/2qo;->A0R:Landroid/widget/ProgressBar;

    const v0, 0x7f09039a

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v0, 0x7f0903b7

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/2qo;->A0I:Landroid/view/ViewGroup;

    const v0, 0x7f09050c

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, LX/2qo;->A0S:Landroid/widget/SeekBar;

    iget-object v1, p0, LX/2qo;->A0I:Landroid/view/ViewGroup;

    const v0, 0x7f090928

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2qo;->A0U:Landroid/widget/TextView;

    iget-object v1, p0, LX/2qo;->A0I:Landroid/view/ViewGroup;

    const v0, 0x7f090929

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2qo;->A0T:Landroid/widget/TextView;

    const v0, 0x7f0904cb

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/2qo;->A0P:Landroid/widget/ImageButton;

    const v0, 0x7f0904b4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2qo;->A0F:Landroid/view/View;

    const v0, 0x7f0900ae

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2qo;->A0E:Landroid/view/View;

    const v0, 0x7f090423

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/2qo;->A0G:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08037a

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080379

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v1, v5, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, LX/2qo;->A0K:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v1, p0, LX/2qo;->A0K:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01002b

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, LX/2qo;->A0M:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, LX/2qo;->A0M:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01002a

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, LX/2qo;->A0L:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, LX/2qo;->A0L:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    invoke-direct {v1, v0, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, LX/2qo;->A0J:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v1, p0, LX/2qo;->A0J:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, LX/2qo;->A0J:Landroid/view/animation/AlphaAnimation;

    new-instance v0, LX/3G8;

    invoke-direct {v0, p0}, LX/3G8;-><init>(LX/2qo;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object p2, p0, LX/2qo;->A0X:LX/2qi;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2qo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static getViewIdsToIgnoreScaling()[I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    const v1, 0x7f0903b6

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f0901f2

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f0904cb

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f090691

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f0904b4

    const/4 v0, 0x4

    aput v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-boolean v0, p0, LX/2qo;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2qo;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/2qo;->A05:LX/2r9;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2qo;->A08:Z

    iget-object v1, p0, LX/2qo;->A0H:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2qo;->A0J:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/2qo;->A0I:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2qo;->A0L:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-boolean v0, p0, LX/2qo;->A0A:Z

    if-eqz v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/16 v0, 0x106

    if-lt v2, v1, :cond_0

    const/16 v0, 0x1106

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 3

    iget-object v0, p0, LX/2qo;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/2qo;->A05:LX/2r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2r9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2qo;->A0Y:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 2

    iget-object v0, p0, LX/2qo;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/2qo;->A05:LX/2r9;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2qo;->A08:Z

    iget-object v0, p0, LX/2qo;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/16 v0, 0x106

    if-lt v2, v1, :cond_0

    const/16 v0, 0x1106

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    return-void
.end method

.method public A04()V
    .locals 2

    iget-object v0, p0, LX/2qo;->A05:LX/2r9;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2qo;->A0I:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/2qo;->A0P:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, LX/2qo;->A0R:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2qo;->A0A:Z

    invoke-virtual {p0}, LX/2qo;->A0A()V

    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v0, p0, LX/2qo;->A05:LX/2r9;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2r9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2qo;->A0X:LX/2qi;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2qi;->A06:LX/2dP;

    iget-boolean v0, v1, LX/2dP;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2dP;->A00()V

    :cond_0
    iget-object v0, p0, LX/2qo;->A05:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A06()V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2qo;->A09:Z

    iget-boolean v0, p0, LX/2qo;->A0A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2qo;->A0P:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/2qo;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11i;->A2j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p0}, LX/2qo;->A08()V

    :cond_4
    iget-object v0, p0, LX/2qo;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/2qo;->A0B()V

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, LX/2qo;->A0F(I)V

    iget-object v0, p0, LX/2qo;->A04:LX/2qn;

    if-eqz v0, :cond_5

    check-cast v0, LX/3GC;

    iget-object v0, v0, LX/3GC;->A00:LX/2r0;

    iget-object v0, v0, LX/2r0;->A03:LX/2qz;

    invoke-interface {v0}, LX/2qz;->AJR()V

    :cond_5
    return-void
.end method

.method public A06()V
    .locals 2

    iget-object v0, p0, LX/2qo;->A05:LX/2r9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2r9;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2qo;->A05:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A08()V

    iget-object v0, p0, LX/2qo;->A0X:LX/2qi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2qi;->A06:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A01()V

    :cond_0
    iget-object v1, p0, LX/2qo;->A0P:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, LX/2qo;->A01()V

    invoke-virtual {p0}, LX/2qo;->A0B()V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, LX/2qo;->A0F(I)V

    iget-object v0, p0, LX/2qo;->A04:LX/2qn;

    if-eqz v0, :cond_1

    check-cast v0, LX/3GC;

    iget-object v0, v0, LX/3GC;->A00:LX/2r0;

    iget-object v0, v0, LX/2r0;->A03:LX/2qz;

    invoke-interface {v0}, LX/2qz;->AJQ()V

    :cond_1
    return-void
.end method

.method public A07()V
    .locals 5

    iget-object v0, p0, LX/2qo;->A05:LX/2r9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/2qo;->A0U:Landroid/widget/TextView;

    iget-object v3, p0, LX/2qo;->A0Z:Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/2qo;->A0a:Ljava/util/Formatter;

    invoke-virtual {v0}, LX/2r9;->A03()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/11i;->A1P(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/2qo;->A0H:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, LX/2qo;->A0B()V

    iget-object v1, p0, LX/2qo;->A0H:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2qo;->A0K:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/2qo;->A0I:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2qo;->A0M:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, LX/2qo;->A01()V

    return-void
.end method

.method public A09()V
    .locals 2

    iget-object v1, p0, LX/2qo;->A03:LX/2qm;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2qm;->A00:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2qo;->A03:LX/2qm;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2qo;->A0B:Z

    iget-object v1, p0, LX/2qo;->A0D:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0A()V
    .locals 5

    iget-boolean v0, p0, LX/2qo;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2qo;->A0O:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/2qo;->A0W:LX/181;

    const v0, 0x7f110390

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2qo;->A0O:Landroid/widget/ImageButton;

    const v0, 0x7f0802a6

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v4, p0, LX/2qo;->A0G:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07019b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/2qo;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/2qo;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LX/2qo;->A01()V

    return-void

    :cond_0
    iget-object v2, p0, LX/2qo;->A0O:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/2qo;->A0W:LX/181;

    const v0, 0x7f110350

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2qo;->A0O:Landroid/widget/ImageButton;

    const v0, 0x7f0802a7

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v4, p0, LX/2qo;->A0G:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0B()V
    .locals 3

    iget-object v0, p0, LX/2qo;->A05:LX/2r9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/2r9;->A0C()Z

    move-result v2

    iget-object v1, p0, LX/2qo;->A0Q:Landroid/widget/ImageButton;

    const v0, 0x7f080317

    if-eqz v2, :cond_1

    const v0, 0x7f080315

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/2qo;->A0W:LX/181;

    const v0, 0x7f110722

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/2qo;->A0Q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/2qo;->A0W:LX/181;

    const v0, 0x7f110914

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public synthetic A0C()V
    .locals 1

    iget-object v0, p0, LX/2qo;->A00:LX/2ql;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2ql;->AAm()V

    :cond_0
    return-void
.end method

.method public synthetic A0D()V
    .locals 1

    iget-object v0, p0, LX/2qo;->A01:LX/2ql;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2ql;->AAm()V

    :cond_0
    return-void
.end method

.method public synthetic A0E()V
    .locals 2

    iget-object v0, p0, LX/2qo;->A0P:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/2qo;->A02:LX/2ql;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2ql;->AAm()V

    :cond_0
    return-void
.end method

.method public A0F(I)V
    .locals 3

    invoke-virtual {p0}, LX/2qo;->A09()V

    new-instance v0, LX/2qm;

    invoke-direct {v0, p0}, LX/2qm;-><init>(LX/2qo;)V

    iput-object v0, p0, LX/2qo;->A03:LX/2qm;

    new-instance v2, LX/2qO;

    invoke-direct {v2, v0}, LX/2qO;-><init>(LX/2qm;)V

    int-to-long v0, p1

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A0G(II)V
    .locals 4

    iget-object v0, p0, LX/2qo;->A05:LX/2r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2r9;->A05()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/2q6;

    invoke-direct {v0, p0}, LX/2q6;-><init>(LX/2qo;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public synthetic A0H(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LX/2qo;->A05:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A05()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public A0I(LX/2r9;)V
    .locals 5

    invoke-virtual {p0}, LX/2qo;->A09()V

    invoke-virtual {p1}, LX/2r9;->A06()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/2r9;->A0A(I)V

    invoke-virtual {p0}, LX/2qo;->A0B()V

    iget-object v0, p0, LX/2qo;->A0R:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, LX/2qo;->A0S:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v4, p0, LX/2qo;->A0T:Landroid/widget/TextView;

    iget-object v3, p0, LX/2qo;->A0Z:Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/2qo;->A0a:Ljava/util/Formatter;

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/11i;->A1P(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, LX/2qo;->A0F(I)V

    return-void
.end method

.method public synthetic A0J(LX/2r9;)V
    .locals 1

    invoke-virtual {p1}, LX/2r9;->A0C()Z

    iget-boolean v0, p0, LX/2qo;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2r9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2qo;->A05()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/2qo;->A06()V

    return-void
.end method

.method public synthetic A0K(LX/2r9;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/2qo;->A0I(LX/2r9;)V

    iget-boolean v0, p0, LX/2qo;->A0A:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2qo;->A0P:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/2qo;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2qo;->A08()V

    :cond_1
    iget-object v0, p0, LX/2qo;->A0X:LX/2qi;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2qi;->A06:LX/2dP;

    iget-boolean v0, v1, LX/2dP;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2dP;->A00()V

    :cond_2
    return-void
.end method

.method public synthetic A0L(LX/2r9;Z)V
    .locals 1

    invoke-virtual {p1}, LX/2r9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    return-void
.end method

.method public synthetic A0M(LX/2r9;Z)V
    .locals 2

    iput-boolean p2, p0, LX/2qo;->A07:Z

    instance-of v0, p1, LX/3G3;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2qo;->A0F:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/2qo;->A0X:LX/2qi;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2qi;->A03:LX/2dP;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, LX/2dP;->A01()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, LX/2dP;->A00()V

    return-void
.end method

.method public getPlayer()LX/2r9;
    .locals 1

    iget-object v0, p0, LX/2qo;->A05:LX/2r9;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v2, p0, LX/2qo;->A0T:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, LX/2qo;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, LX/2qo;->A0S:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, LX/2qo;->A0S:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/widget/SeekBar;->setPadding(IIII)V

    iget-object v2, p0, LX/2qo;->A0U:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, LX/2qo;->A0U:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    goto :goto_0
.end method

.method public setBlockPlayButtonInput(Z)V
    .locals 0

    iput-boolean p1, p0, LX/2qo;->A06:Z

    return-void
.end method

.method public setCloseBtnListener(LX/2ql;)V
    .locals 2

    iput-object p1, p0, LX/2qo;->A00:LX/2ql;

    iget-object v1, p0, LX/2qo;->A0N:Landroid/widget/ImageButton;

    new-instance v0, LX/2q7;

    invoke-direct {v0, p0}, LX/2q7;-><init>(LX/2qo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setFullscreenButtonClickListener(LX/2ql;)V
    .locals 2

    iput-object p1, p0, LX/2qo;->A01:LX/2ql;

    iget-object v1, p0, LX/2qo;->A0O:Landroid/widget/ImageButton;

    new-instance v0, LX/2q8;

    invoke-direct {v0, p0}, LX/2q8;-><init>(LX/2qo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPlayPauseListener(LX/2qn;)V
    .locals 0

    iput-object p1, p0, LX/2qo;->A04:LX/2qn;

    return-void
.end method

.method public setPlayer(LX/2r9;)V
    .locals 3

    iput-object p1, p0, LX/2qo;->A05:LX/2r9;

    iget-object v2, p0, LX/2qo;->A0I:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080379

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/2qo;->A0Q:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/2qo;->A0W:LX/181;

    const v0, 0x7f110722

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2qo;->A0Q:Landroid/widget/ImageButton;

    new-instance v0, LX/2q5;

    invoke-direct {v0, p0, p1}, LX/2q5;-><init>(LX/2qo;LX/2r9;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2qo;->A0R:Landroid/widget/ProgressBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, LX/2qo;->A0S:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v1, p0, LX/2qo;->A0S:Landroid/widget/SeekBar;

    new-instance v0, LX/2qk;

    invoke-direct {v0, p0, p1}, LX/2qk;-><init>(LX/2qo;LX/2r9;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, LX/3Fn;

    invoke-direct {v0, p0, p1}, LX/3Fn;-><init>(LX/2qo;LX/2r9;)V

    iput-object v0, p1, LX/2r9;->A04:LX/2r8;

    new-instance v0, LX/3Fo;

    invoke-direct {v0, p0}, LX/3Fo;-><init>(LX/2qo;)V

    iput-object v0, p1, LX/2r9;->A01:LX/2r5;

    new-instance v0, LX/3Fm;

    invoke-direct {v0, p0, p1}, LX/3Fm;-><init>(LX/2qo;LX/2r9;)V

    iput-object v0, p1, LX/2r9;->A00:LX/2r4;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/2qo;->A0B:Z

    iget-object v0, p0, LX/2qo;->A0D:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, LX/2qo;->A0Q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object v0, p0, LX/2qo;->A0Q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, LX/2qo;->A0O:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {p0}, LX/2qo;->A0B()V

    invoke-virtual {p0}, LX/2qo;->A0A()V

    iget-object v1, p0, LX/2qo;->A0I:Landroid/view/ViewGroup;

    iget-boolean v0, p0, LX/2qo;->A0A:Z

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setPlayerElevation(I)V
    .locals 2

    iget-object v1, p0, LX/2qo;->A05:LX/2r9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2r9;->A05()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2r9;->A05()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2qo;->A05:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A05()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/06i;->A0M(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
