.class public Lcom/whatsapp/status/playback/StatusPlaybackActivity;
.super LX/2Nd;
.source ""

# interfaces
.implements LX/2jy;


# static fields
.field public static final A0N:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroidx/viewpager/widget/ViewPager;

.field public A08:LX/1Q8;

.field public A09:LX/2je;

.field public A0A:LX/2jf;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:LX/0ox;

.field public final A0I:LX/0x1;

.field public final A0J:LX/17a;

.field public final A0K:LX/1Cv;

.field public final A0L:LX/2kL;

.field public final A0M:LX/2r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2jU;->A00:LX/2jU;

    sput-object v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0N:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A05:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0G:Landroid/graphics/Rect;

    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:Z

    invoke-static {}, LX/1Cv;->A00()LX/1Cv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:LX/1Cv;

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0H:LX/0ox;

    invoke-static {}, LX/2r1;->A00()LX/2r1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0M:LX/2r1;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0J:LX/17a;

    invoke-static {}, LX/0x1;->A00()LX/0x1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0I:LX/0x1;

    invoke-static {}, LX/2kL;->A00()LX/2kL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:LX/2kL;

    return-void
.end method


# virtual methods
.method public final A0X(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/2je;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, v0, LX/2je;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/2je;

    iget-object v0, v0, LX/2je;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jd;

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Y(LX/2jd;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A0Y(LX/2jd;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    check-cast p1, LX/3Cl;

    iget-object v0, p1, LX/3Cl;->A00:LX/1Cs;

    iget-object v0, v0, LX/1Cs;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/2M7;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28X;

    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v4
.end method

.method public final A0Z(Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/2je;

    invoke-virtual {v0, p1}, LX/2je;->A00(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/2je;

    iget-object v0, v0, LX/2je;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/2je;

    iget-object v0, v0, LX/2je;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq v2, v0, :cond_1

    new-instance v0, LX/2jV;

    invoke-direct {v0, p0, p1, p2, p3}, LX/2jV;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->AD5(Ljava/lang/String;ZII)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/2je;

    iget-object v0, v0, LX/2je;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    if-gt v2, v0, :cond_3

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    :cond_3
    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A05:I

    if-gt v2, v0, :cond_4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A05:I

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->A06()V

    return-void
.end method

.method public A5f()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    return v0
.end method

.method public ACJ(I)V
    .locals 1

    iput p1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AD5(Ljava/lang/String;ZII)Z
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/2je;

    invoke-virtual {v0, p1}, LX/2je;->A00(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x0

    const/high16 v5, 0x40600000    # 3.5f

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iput p3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    iput p4, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/2je;

    iget-object v0, v0, LX/2je;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v4, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/2jf;

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    iput v0, v1, LX/2jf;->A00:F

    iput v5, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    add-int/2addr v4, v2

    :goto_0
    invoke-virtual {v0, v4, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/2jf;

    iput v3, v0, LX/2jf;->A00:F

    return v2

    :cond_0
    if-lez v4, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/2jf;

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    iput v0, v1, LX/2jf;->A00:F

    iput v5, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    iput p3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    iput p4, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    sub-int/2addr v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public AD8(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Z(Ljava/lang/String;II)V

    return-void
.end method

.method public AD9(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/2je;

    iget-object v0, v0, LX/2je;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jd;

    check-cast v1, LX/3Cl;

    iget-object v0, v1, LX/3Cl;->A00:LX/1Cs;

    iget-object v0, v0, LX/1Cs;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Y(LX/2jd;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0o()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0s(I)V

    :cond_0
    return-void
.end method

.method public AGH(F)V
    .locals 3

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0909ba

    invoke-virtual {p0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0909b9

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    const/16 v1, 0x18

    if-eq v5, v1, :cond_0

    const/16 v0, 0x19

    if-ne v5, v0, :cond_6

    :cond_0
    iget-object v9, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:LX/2kL;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v5, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, v9, LX/2kL;->A06:LX/17T;

    invoke-virtual {v0}, LX/17T;->A07()Landroid/media/AudioManager;

    move-result-object v8

    if-eqz v8, :cond_4

    const/4 v7, 0x3

    invoke-virtual {v8, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    invoke-virtual {v8, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    const/16 v1, 0x10

    if-eqz v2, :cond_2

    if-ge v6, v5, :cond_2

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v8, v3, v7, v1}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    :goto_0
    iget-object v0, v9, LX/2kL;->A04:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kK;

    invoke-interface {v0, v6, v2, v5}, LX/2kK;->A9o(III)V

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    if-lez v6, :cond_3

    add-int/lit8 v2, v6, -0x1

    const/4 v0, -0x1

    invoke-virtual {v8, v0, v7, v1}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    goto :goto_0

    :cond_3
    move v2, v6

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:LX/2kL;

    iget-boolean v0, v1, LX/2kL;->A05:Z

    if-eqz v0, :cond_5

    iput-boolean v4, v1, LX/2kL;->A05:Z

    iget-object v0, v1, LX/2kL;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kK;

    invoke-interface {v0, v4}, LX/2kK;->A9n(Z)V

    goto :goto_2

    :cond_5
    return v3

    :cond_6
    invoke-super {p0, p1}, LX/2Jw;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/2jf;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/2jf;

    invoke-virtual {v0}, Landroid/widget/Scroller;->timePassed()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/2jf;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A06:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v0, 0x40200000    # 2.5f

    long-to-float v1, v3

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    :goto_0
    iput v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A06:J

    :cond_1
    invoke-super {p0, p1}, LX/2M7;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/high16 v1, 0x40600000    # 3.5f

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x97

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:Z

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0Bx;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Bx;->A06()V

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0X(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0z()LX/2kE;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    check-cast v4, LX/3DL;

    iget-object v1, v4, LX/3DL;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    if-ne v0, v5, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_3

    return-void

    :cond_1
    invoke-virtual {v4}, LX/3DL;->A0F()LX/2kG;

    move-result-object v2

    iget-object v1, v2, LX/2kG;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    iget-boolean v0, v1, Lcom/whatsapp/ReadMoreTextView;->A05:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Lcom/whatsapp/ReadMoreTextView;->setExpanded(Z)V

    iget-object v1, v2, LX/2kG;->A02:Landroid/view/View;

    iget-object v0, v2, LX/2kG;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/3DL;->A0J()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/3DL;->A0E()LX/2jp;

    move-result-object v0

    invoke-virtual {v0}, LX/2jp;->A0H()Z

    move-result v0

    goto :goto_1

    :cond_3
    iput v5, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    invoke-super {p0}, LX/2M7;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/1jb;->A02(Landroid/view/Window;)V

    const v0, 0x7f0c023f

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f09077f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3Ca;

    invoke-direct {v0, p0}, LX/3Ca;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    invoke-static {v1, v0}, LX/06i;->A0d(Landroid/view/View;LX/06Z;)V

    :cond_0
    const v0, 0x7f0905ef

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, LX/2jf;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0N:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v0}, LX/2jf;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/2jf;

    const/4 v4, 0x1

    :try_start_0
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "mScroller"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/2jf;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/1Rh;->A00(Landroid/content/Intent;)LX/1Q8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A08:LX/1Q8;

    const/4 v6, 0x0

    iput v6, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:I

    new-instance v3, LX/2je;

    invoke-direct {v3}, LX/2je;-><init>()V

    if-nez v0, :cond_e

    sget-object v1, LX/2Jn;->A00:LX/2Jn;

    const/4 v0, 0x0

    if-ne v5, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A08()V

    iget-object v1, v0, LX/1Cv;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/2Jn;->A00:LX/2Jn;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cs;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0}, LX/1Cs;->A04()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LX/3Cl;

    invoke-virtual {v0}, LX/1Cs;->A01()LX/1Cs;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3Cl;-><init>(LX/1Cs;)V

    invoke-virtual {v3, v1}, LX/2je;->A01(LX/2jd;)V

    :cond_2
    :goto_1
    iget-object v0, v3, LX/2je;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "statusplaybackactivity/create/no statuses for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0H:LX/0ox;

    invoke-virtual {v0, v5}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v0

    iget-boolean v0, v0, LX/0os;->A0E:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "sorted_jids"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A08()V

    iget-object v0, v0, LX/1Cv;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    new-instance v1, LX/3Cl;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cs;

    invoke-direct {v1, v0}, LX/3Cl;-><init>(LX/1Cs;)V

    invoke-virtual {v3, v1}, LX/2je;->A01(LX/2jd;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A05()Ljava/util/List;

    move-result-object v8

    sget-object v0, LX/2jX;->A00:LX/2jX;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cs;

    iget-object v0, v1, LX/1Cs;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v1, LX/1Cs;->A01:I

    if-lez v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    iput-boolean v6, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:Z

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Cs;

    invoke-virtual {v2}, LX/1Cs;->A03()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:Z

    if-eqz v0, :cond_a

    iget v0, v2, LX/1Cs;->A01:I

    if-nez v0, :cond_a

    :cond_9
    :goto_4
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0H:LX/0ox;

    iget-object v0, v2, LX/1Cs;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v0

    iget-boolean v0, v0, LX/0os;->A0E:Z

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_b
    invoke-interface {v8, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cs;

    new-instance v0, LX/3Cl;

    invoke-direct {v0, v1}, LX/3Cl;-><init>(LX/1Cs;)V

    invoke-virtual {v3, v0}, LX/2je;->A01(LX/2jd;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "unseen_only"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:Z

    :cond_d
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:Z

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2je;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:I

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:LX/1Cv;

    invoke-virtual {v0, v5}, LX/1Cv;->A04(Lcom/whatsapp/jid/UserJid;)LX/1Cs;

    move-result-object v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0J:LX/17a;

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:Z

    if-nez v0, :cond_10

    const v2, 0x7f1108f5

    const v1, 0x7f1108f4

    const/16 v0, 0x97

    invoke-static {p0, v2, v1, v4, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;IIZI)V

    :cond_10
    iput-object v3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/2je;

    iget-object v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, LX/3MF;

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/3MF;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;LX/07o;)V

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Bx;)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:I

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/3Cm;

    invoke-direct {v0, p0}, LX/3Cm;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0C4;)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/2jW;

    invoke-direct {v0, p0}, LX/2jW;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:LX/2kL;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, LX/2kL;->A02:Landroid/os/Handler;

    iget-object v0, v3, LX/2kL;->A06:LX/17T;

    invoke-virtual {v0}, LX/17T;->A07()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    iput-boolean v0, v3, LX/2kL;->A05:Z

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setKeepScreenOn(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 13

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:LX/2kL;

    iget-object v1, v2, LX/2kL;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2kL;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v2}, LX/2kL;->A02()V

    iget-object v0, v2, LX/2kL;->A04:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iput-object v4, v2, LX/2kL;->A04:Ljava/util/List;

    :cond_1
    iget-object v8, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0I:LX/0x1;

    iget-object v10, v8, LX/0x1;->A00:LX/0wz;

    iget-object v9, v8, LX/0x1;->A01:LX/0x0;

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    iget-object v0, v8, LX/0x1;->A04:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/0x0;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wy;

    iget-object v6, v8, LX/0x1;->A05:LX/1Hl;

    new-instance v2, LX/21g;

    invoke-direct {v2}, LX/21g;-><init>()V

    iget-wide v0, v5, LX/0wy;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/21g;->A05:Ljava/lang/Long;

    iget-wide v0, v5, LX/0wy;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/21g;->A06:Ljava/lang/Long;

    iget v0, v5, LX/0wy;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/21g;->A01:Ljava/lang/Integer;

    iget v0, v5, LX/0wy;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/21g;->A02:Ljava/lang/Long;

    iget v0, v5, LX/0wy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/21g;->A00:Ljava/lang/Integer;

    iget v0, v5, LX/0wy;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/21g;->A04:Ljava/lang/Long;

    iget v0, v5, LX/0wy;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/21g;->A03:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v0}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v0, ""

    invoke-static {v2, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    iget-object v0, v5, LX/0wy;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LX/0lT;

    invoke-direct {v0, v8, v3}, LX/0lT;-><init>(LX/0x1;Ljava/util/List;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iget-object v0, v8, LX/0x1;->A09:LX/2ph;

    new-instance v7, LX/0lV;

    invoke-direct/range {v7 .. v12}, LX/0lV;-><init>(LX/0x1;LX/0x0;LX/0wz;J)V

    invoke-virtual {v0, v7}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    iput-object v4, v8, LX/0x1;->A01:LX/0x0;

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0M:LX/2r1;

    iget-object v0, v1, LX/2r1;->A00:LX/3G3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2r9;->A09()V

    iput-object v4, v1, LX/2r1;->A00:LX/3G3;

    :cond_4
    return-void
.end method
