.class public LX/2uS;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)V
    .locals 0

    iput-object p1, p0, LX/2uS;->A00:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/2uS;->A00:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->finish()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/2uS;->A00:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->finish()V

    return-void
.end method
