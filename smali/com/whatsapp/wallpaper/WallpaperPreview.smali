.class public Lcom/whatsapp/wallpaper/WallpaperPreview;
.super LX/2M7;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/res/Resources;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Z

.field public final A0D:LX/0t1;

.field public final A0E:LX/17W;

.field public final A0F:LX/181;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2M7;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A04:Landroid/content/res/Resources;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0G:Ljava/util/Map;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0E:LX/17W;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0D:LX/0t1;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0F:LX/181;

    return-void
.end method


# virtual methods
.method public final A0U(I)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0C:Z

    iget-object v2, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->A00:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "chatlayout-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "wallpaper_preview_intent_starting_pos"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq p1, v0, :cond_1

    iput v3, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A02:I

    iput v3, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A03:I

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    shr-int/lit8 v5, v0, 0x1

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    int-to-float v0, v5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v6, v0

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, 0x0

    const-wide/16 v1, 0xfa

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v0, v6

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/2ub;

    invoke-direct {v0, p0, v4}, LX/2ub;-><init>(Lcom/whatsapp/wallpaper/WallpaperPreview;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    const/4 v5, 0x0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    new-instance v1, LX/0o3;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0F:LX/181;

    invoke-direct {v1, p1, v0}, LX/0o3;-><init>(Landroid/content/Context;LX/181;)V

    invoke-super {p0, v1}, LX/2M7;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$0$WallpaperPreview(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0U(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$WallpaperPreview(Landroid/view/View;)V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0A:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "selected_res_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "orientation"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0U(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0F:LX/181;

    invoke-virtual {v0}, LX/181;->A0I()V

    invoke-super {p0, p1}, LX/2M7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0F:LX/181;

    invoke-virtual {v0}, LX/181;->A0I()V

    invoke-super {p0, p1}, LX/2M7;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0F:LX/181;

    const v0, 0x7f110db3

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0289

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f0909ea

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A06:Landroid/view/View;

    const v0, 0x7f09008b

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A05:Landroid/view/View;

    const v0, 0x7f090946

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/2Jw;->A0C()LX/019;

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

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A08:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "wallpaper_preview_intent_image_res_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "wallpaper_preview_intent_thumb_res_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0B:Ljava/util/ArrayList;

    const v0, 0x7f0909e9

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    new-instance v1, LX/3L5;

    invoke-direct {v1, p0, p0}, LX/3L5;-><init>(Lcom/whatsapp/wallpaper/WallpaperPreview;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Bx;)V

    iget-object v2, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

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

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A07:Landroid/view/View;

    const v0, 0x7f090180

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/2uL;

    invoke-direct {v0, p0}, LX/2uL;-><init>(Lcom/whatsapp/wallpaper/WallpaperPreview;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090816

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/2uK;

    invoke-direct {v0, p0}, LX/2uK;-><init>(Lcom/whatsapp/wallpaper/WallpaperPreview;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "wallpaper_preview_intent_starting_pos"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.whatsapp.wallpaper"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A04:Landroid/content/res/Resources;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wallpaperpreview/com.whatsapp.wallpaper could not be found."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v2, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0C:Z

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-boolean v3, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0C:Z

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

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

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LX/2uY;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/2uY;-><init>(Lcom/whatsapp/wallpaper/WallpaperPreview;IIII)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HE;

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/2M7;->onDestroy()V

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

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0U(I)V

    const/4 v0, 0x1

    return v0
.end method
