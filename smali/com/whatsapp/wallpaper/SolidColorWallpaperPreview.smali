.class public Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;
.super LX/2M7;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

.field public A09:Z

.field public A0A:Z

.field public A0B:[I

.field public final A0C:LX/0t1;

.field public final A0D:LX/17W;

.field public final A0E:LX/181;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2M7;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0A:Z

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A09:Z

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0D:LX/17W;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0C:LX/0t1;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0E:LX/181;

    return-void
.end method


# virtual methods
.method public final A0U(I)V
    .locals 6

    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A09:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0A:Z

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->A00:Z

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "scw_preview_color"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq p1, v0, :cond_0

    iput v5, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A02:I

    iput v5, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A03:I

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    shr-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A05:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A00:F

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A01:F

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A02:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A03:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, LX/2uS;

    invoke-direct {v0, p0}, LX/2uS;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->finish()V

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$0$SolidColorWallpaperPreview(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0U(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$SolidColorWallpaperPreview(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0B:[I

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    aget v1, v1, v0

    const-string v0, "wallpaper_color_file"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0U(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0E:LX/181;

    invoke-virtual {v0}, LX/181;->A0I()V

    invoke-super {p0, p1}, LX/2M7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0E:LX/181;

    invoke-virtual {v0}, LX/181;->A0I()V

    invoke-super {p0, p1}, LX/2M7;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0E:LX/181;

    const v0, 0x7f110db3

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0289

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f0909ea

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A05:Landroid/view/View;

    const v0, 0x7f09008b

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A04:Landroid/view/View;

    const v0, 0x7f090946

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/019;->A0H(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const v0, 0x7f090811

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f09097d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A07:Landroid/view/View;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0B:[I

    const v0, 0x7f0909e9

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    new-instance v1, LX/3L2;

    invoke-direct {v1, p0, p0}, LX/3L2;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Bx;)V

    iget-object v2, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    const v0, 0x7f090237

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A06:Landroid/view/View;

    const v0, 0x7f090180

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/2uD;

    invoke-direct {v0, p0}, LX/2uD;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090816

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/2uC;

    invoke-direct {v0, p0}, LX/2uC;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "scw_preview_color"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iput-boolean v2, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0A:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "wallpaper_preview_intent_extra_animate"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-boolean v3, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0A:Z

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    iput-boolean v2, v0, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->A00:Z

    const-string v0, "wallpaper_preview_intent_extra_x"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "wallpaper_preview_intent_extra_y"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "wallpaper_preview_intent_extra_width"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "wallpaper_preview_intent_extra_height"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LX/2uR;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/2uR;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;IIII)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A05:Landroid/view/View;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06037b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0U(I)V

    const/4 v0, 0x1

    return v0
.end method
