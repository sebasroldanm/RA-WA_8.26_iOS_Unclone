.class public LX/0Um;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/1eU;


# direct methods
.method public constructor <init>(LX/1eU;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/0Um;->A01:LX/1eU;

    iput-object p2, p0, LX/0Um;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0Um;->A01:LX/1eU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1eU;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0Um;->A01:LX/1eU;

    iget-object v0, p0, LX/0Um;->A00:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/1eU;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
