.class public Lcom/whatsapp/videoplayback/ExoPlaybackControlView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/animation/AlphaAnimation;

.field public A01:LX/1aR;

.field public A02:LX/2qX;

.field public A03:LX/2qY;

.field public A04:LX/2qZ;

.field public A05:Ljava/lang/Long;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/widget/FrameLayout;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:Landroid/widget/ImageButton;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/LinearLayout;

.field public final A0E:Landroid/widget/SeekBar;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:LX/0IG;

.field public final A0I:LX/181;

.field public final A0J:LX/3G1;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/lang/StringBuilder;

.field public final A0N:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08:Z

    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A06:Z

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0I:LX/181;

    new-instance v0, LX/2qR;

    invoke-direct {v0, p0}, LX/2qR;-><init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0L:Ljava/lang/Runnable;

    new-instance v0, LX/2qP;

    invoke-direct {v0, p0}, LX/2qP;-><init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0K:Ljava/lang/Runnable;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    new-instance v0, LX/0IG;

    invoke-direct {v0}, LX/0IG;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0H:LX/0IG;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0M:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0N:Ljava/util/Formatter;

    new-instance v0, LX/3G1;

    invoke-direct {v0, p0}, LX/3G1;-><init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0J:LX/3G1;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0283

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0904d2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x7f090928

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0F:Landroid/widget/TextView;

    const v0, 0x7f090929

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/TextView;

    const v0, 0x7f09050c

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    const v0, 0x7f0900ad

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f090392

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0D:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0J:LX/3G1;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    const v0, 0x7f090236

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    const v0, 0x7f09068e

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0J:LX/3G1;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08()V

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07()V

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0C:Landroid/widget/ImageView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotationY(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "this playback view is not supported on version <16"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A00(J)I
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->getDuration()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    div-long/2addr p1, v3

    long-to-int v0, p1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A01()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_3

    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {v6, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    new-instance v0, LX/3G0;

    invoke-direct {v0, p0}, LX/3G0;-><init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04:LX/2qZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/2qZ;->AHa(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01002a

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010029

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0IA;->A6b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/0IA;->A6d()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-interface {v2}, LX/0IA;->A6d()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0C:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public A03()V
    .locals 1

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A(I)V

    return-void
.end method

.method public A04()V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04:LX/2qZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/2qZ;->AHa(I)V

    :cond_0
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {v8, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    invoke-direct {v6, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01002b

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010028

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08()V

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07()V

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    return-void
.end method

.method public A05()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08()V

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07()V

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    return-void
.end method

.method public A06()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08()V

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07()V

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    return-void
.end method

.method public final A07()V
    .locals 10

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A05:Ljava/lang/Long;

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0IA;->A4o()LX/0IH;

    move-result-object v4

    :goto_0
    const/4 v1, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0IH;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2}, LX/0IA;->A4p()I

    move-result v5

    iget-object v6, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0H:LX/0IG;

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0IH;->A07(ILX/0IG;ZJ)LX/0IG;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0H:LX/0IG;

    iget-boolean v1, v0, LX/0IG;->A06:Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public final A08()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0IA;->A6b()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B:Landroid/widget/ImageButton;

    const v0, 0x7f080316

    if-eqz v2, :cond_3

    const v0, 0x7f080314

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0I:LX/181;

    const v0, 0x7f110396

    if-eqz v2, :cond_4

    const v0, 0x7f110395

    :cond_4
    invoke-virtual {v1, v0}, LX/181;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A09()V
    .locals 9

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A05:Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    if-nez v0, :cond_c

    const-wide/16 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0M:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0N:Ljava/util/Formatter;

    invoke-static {v1, v0, v2, v3}, LX/11i;->A1P(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    if-nez v0, :cond_a

    const-wide/16 v2, 0x0

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0IA;->A4m()J

    move-result-wide v5

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07:Z

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0M:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0N:Ljava/util/Formatter;

    invoke-static {v1, v0, v5, v6}, LX/11i;->A1P(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07:Z

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    invoke-virtual {p0, v5, v6}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0L:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    const/4 v0, 0x1

    if-nez v2, :cond_9

    const/4 v1, 0x1

    :goto_3
    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    invoke-interface {v2}, LX/0IA;->A6b()Z

    move-result v0

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    rem-long/2addr v5, v3

    sub-long v7, v3, v5

    const-wide/16 v1, 0xc8

    cmp-long v0, v7, v1

    if-gez v0, :cond_8

    add-long/2addr v3, v7

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0L:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    move-wide v3, v7

    goto :goto_4

    :cond_9
    invoke-interface {v2}, LX/0IA;->A6d()I

    move-result v1

    goto :goto_3

    :cond_a
    invoke-interface {v0}, LX/0IA;->A4H()J

    move-result-wide v2

    goto :goto_1

    :cond_b
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_2

    :cond_c
    invoke-interface {v0}, LX/0IA;->A53()J

    move-result-wide v2

    goto/16 :goto_0
.end method

.method public A0A(I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0K:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0IA;->A6b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0K:Ljava/lang/Runnable;

    int-to-long v0, p1

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    :cond_1
    return-void
.end method

.method public A0B()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 13

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    const/16 v3, 0x15

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-eq v5, v3, :cond_6

    const/16 v3, 0x16

    if-eq v5, v3, :cond_5

    const/16 v3, 0x55

    if-eq v5, v3, :cond_4

    const/16 v3, 0x7e

    if-eq v5, v3, :cond_3

    const/16 v4, 0x7f

    const/4 v3, 0x0

    if-eq v5, v4, :cond_2

    packed-switch v5, :pswitch_data_0

    return v3

    :pswitch_0
    iget-object v3, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/0IA;->A4o()LX/0IH;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v3, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    invoke-interface {v3}, LX/0IA;->A4p()I

    move-result v8

    iget-object v9, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0H:LX/0IG;

    const-wide/16 v11, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, LX/0IH;->A07(ILX/0IG;ZJ)LX/0IG;

    if-lez v8, :cond_1

    iget-object v3, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    invoke-interface {v3}, LX/0IA;->A4m()J

    move-result-wide v6

    const-wide/16 v4, 0xbb8

    cmp-long v3, v6, v4

    if-lez v3, :cond_0

    iget-object v4, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0H:LX/0IG;

    iget-boolean v3, v4, LX/0IG;->A05:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v4, LX/0IG;->A06:Z

    if-nez v3, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    add-int/lit8 v0, v8, -0x1

    invoke-interface {v1, v0}, LX/0IA;->AIw(I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    invoke-interface {v3, v0, v1}, LX/0IA;->AIu(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    invoke-interface {v0, v3}, LX/0IA;->AJT(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    invoke-interface {v0, v2}, LX/0IA;->AJT(Z)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    invoke-interface {v1}, LX/0IA;->A6b()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {v1, v0}, LX/0IA;->AJT(Z)V

    goto :goto_0

    :cond_5
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    invoke-interface {v5}, LX/0IA;->A4m()J

    move-result-wide v3

    const-wide/16 v0, 0x3a98

    add-long/2addr v3, v0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    invoke-interface {v0}, LX/0IA;->A53()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/0IA;->AIu(J)V

    goto :goto_0

    :cond_6
    :pswitch_2
    iget-object v3, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    invoke-interface {v7}, LX/0IA;->A4m()J

    move-result-wide v5

    const-wide/16 v3, 0x1388

    sub-long/2addr v5, v3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, LX/0IA;->AIu(J)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/0IA;->A4o()LX/0IH;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    invoke-interface {v0}, LX/0IA;->A4p()I

    move-result v4

    invoke-virtual {v3}, LX/0IH;->A01()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    add-int/2addr v4, v2

    invoke-interface {v0, v4}, LX/0IA;->AIw(I)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    return v2

    :cond_8
    iget-object v5, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0H:LX/0IG;

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0IH;->A07(ILX/0IG;ZJ)LX/0IG;

    move-result-object v0

    iget-boolean v0, v0, LX/0IG;->A05:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    invoke-interface {v0}, LX/0IA;->AIv()V

    goto :goto_0

    :cond_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    if-nez v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-interface {v0}, LX/0IA;->A53()J

    move-result-wide v0

    return-wide v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

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

    float-to-int v3, v1

    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/widget/SeekBar;->setPadding(IIII)V

    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0F:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    goto :goto_0
.end method

.method public setDuration(J)V
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A05:Ljava/lang/Long;

    iget-object v4, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0F:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0M:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0N:Ljava/util/Formatter;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/11i;->A1P(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07()V

    return-void
.end method

.method public setPlayButtonClickListener(LX/2qX;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A02:LX/2qX;

    return-void
.end method

.method public setPlayControlVisibility(I)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A06:Z

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setPlayer(LX/1aR;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0J:LX/3G1;

    invoke-interface {v1, v0}, LX/0IA;->AIJ(LX/0I9;)V

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0J:LX/3G1;

    invoke-interface {p1, v0}, LX/0IA;->A1y(LX/0I9;)V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08()V

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07()V

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    return-void
.end method

.method public setSeekbarStartTrackingTouchListener(LX/2qY;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A03:LX/2qY;

    return-void
.end method

.method public setStreaming(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08:Z

    return-void
.end method

.method public setVisibilityListener(LX/2qZ;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04:LX/2qZ;

    return-void
.end method
