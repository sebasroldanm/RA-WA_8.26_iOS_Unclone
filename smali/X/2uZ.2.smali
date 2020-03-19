.class public LX/2uZ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/2ub;


# direct methods
.method public constructor <init>(LX/2ub;)V
    .locals 0

    iput-object p1, p0, LX/2uZ;->A00:LX/2ub;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/2uZ;->A00:LX/2ub;

    iget-object v0, v0, LX/2ub;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->finish()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/2uZ;->A00:LX/2ub;

    iget-object v0, v0, LX/2ub;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->finish()V

    return-void
.end method
