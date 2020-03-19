.class public LX/2uW;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/2uX;


# direct methods
.method public constructor <init>(LX/2uX;)V
    .locals 0

    iput-object p1, p0, LX/2uW;->A00:LX/2uX;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/2uW;->A00:LX/2uX;

    iget-object v0, v0, LX/2uX;->A02:LX/2uY;

    iget-object v1, v0, LX/2uY;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0C:Z

    iget-object v1, v1, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->A00:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/2uW;->A00:LX/2uX;

    iget-object v0, v0, LX/2uX;->A02:LX/2uY;

    iget-object v1, v0, LX/2uY;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0C:Z

    iget-object v1, v1, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->A00:Z

    return-void
.end method
