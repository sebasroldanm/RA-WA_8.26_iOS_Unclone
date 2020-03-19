.class public Lcom/whatsapp/gallerypicker/MediaPicker;
.super LX/2Nd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2Nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    const v0, 0x7f090230

    invoke-virtual {v1, v0}, LX/07o;->A02(I)LX/28X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/28X;->A0g(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x5

    invoke-virtual {p0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/01P;->A0K(I)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/high16 v0, -0x80000000

    invoke-virtual {v5, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    invoke-virtual {v5, v0}, Landroid/view/Window;->clearFlags(I)V

    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v0, 0x10f0003

    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    const v3, 0x102002f

    invoke-virtual {v0, v3, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v2, 0x1020030

    invoke-virtual {v0, v2, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v0, 0x10f0002

    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v0, v2, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    invoke-static {p0}, LX/1Vq;->A0D(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110400

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2Jw;->A0C()LX/019;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/019;->A0H(Z)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090230

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setId(I)V

    if-nez p1, :cond_1

    new-instance v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-direct {v4}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;-><init>()V

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v3

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v4, v1, v0}, LX/083;->A08(ILX/28X;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/083;->A00()I

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f060115

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v1, v0, LX/0xS;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-direct {v4, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v6}, LX/2M7;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/1Vq;->A0C(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
