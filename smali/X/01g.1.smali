.class public abstract LX/01g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    instance-of v0, p0, LX/1UY;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1UY;

    iget-object v0, v0, LX/1UY;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method

.method public A01()V
    .locals 1

    instance-of v0, p0, LX/1UY;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1UX;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1UW;

    iget-object v0, v0, LX/1UW;->A00:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1UX;

    iget-object v0, v0, LX/1UX;->A00:LX/297;

    invoke-virtual {v0}, LX/297;->start()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1UY;

    iget-object v0, v0, LX/1UY;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public A02()V
    .locals 1

    instance-of v0, p0, LX/1UY;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1UX;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1UW;

    iget-object v0, v0, LX/1UW;->A00:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1UX;

    iget-object v0, v0, LX/1UX;->A00:LX/297;

    invoke-virtual {v0}, LX/297;->stop()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1UY;

    iget-object v0, v0, LX/1UY;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method

.method public A03()Z
    .locals 1

    instance-of v0, p0, LX/1UY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1UY;

    iget-boolean v0, v0, LX/1UY;->A01:Z

    return v0
.end method
