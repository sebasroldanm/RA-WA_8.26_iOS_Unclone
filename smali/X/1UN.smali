.class public LX/1UN;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/01O;


# instance fields
.field public A00:LX/01P;

.field public final A01:LX/06T;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    const/4 v4, 0x1

    if-nez p2, :cond_1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0400e7

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/1UM;

    invoke-direct {v0, p0}, LX/1UM;-><init>(LX/1UN;)V

    iput-object v0, p0, LX/1UN;->A01:LX/06T;

    invoke-virtual {p0}, LX/1UN;->A00()LX/01P;

    move-result-object v3

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0400e7

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, v2, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    move-object v0, v3

    check-cast v0, LX/1UL;

    iput p2, v0, LX/1UL;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/01P;->A0D(Landroid/os/Bundle;)V

    return-void

    :cond_1
    move v0, p2

    goto :goto_0
.end method


# virtual methods
.method public A00()LX/01P;
    .locals 3

    iget-object v0, p0, LX/1UN;->A00:LX/01P;

    if-nez v0, :cond_0

    new-instance v2, LX/1UL;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {v2, v1, v0, p0, p0}, LX/1UL;-><init>(Landroid/content/Context;Landroid/view/Window;LX/01O;Ljava/lang/Object;)V

    iput-object v2, p0, LX/1UN;->A00:LX/01P;

    :cond_0
    iget-object v0, p0, LX/1UN;->A00:LX/01P;

    return-object v0
.end method

.method public A01(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public AGs(LX/01q;)V
    .locals 0

    return-void
.end method

.method public AGt(LX/01q;)V
    .locals 0

    return-void
.end method

.method public AHe(LX/01p;)LX/01q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/1UN;->A00()LX/01P;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/01P;->A0F(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1UN;->A01:LX/06T;

    invoke-static {v0, v1, p0, p1}, LX/06U;->A00(LX/06T;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/1UN;->A00()LX/01P;

    move-result-object v0

    check-cast v0, LX/1UL;

    invoke-virtual {v0}, LX/1UL;->A0O()V

    iget-object v0, v0, LX/1UL;->A08:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, LX/1UN;->A00()LX/01P;

    move-result-object v0

    invoke-virtual {v0}, LX/01P;->A07()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LX/1UN;->A00()LX/01P;

    move-result-object v0

    invoke-virtual {v0}, LX/01P;->A06()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/1UN;->A00()LX/01P;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01P;->A0D(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, LX/1UN;->A00()LX/01P;

    move-result-object v0

    invoke-virtual {v0}, LX/01P;->A09()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, LX/1UN;->A00()LX/01P;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01P;->A0A(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX/1UN;->A00()LX/01P;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01P;->A0E(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/1UN;->A00()LX/01P;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/01P;->A0G(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, LX/1UN;->A00()LX/01P;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01P;->A0I(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/1UN;->A00()LX/01P;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01P;->A0I(Ljava/lang/CharSequence;)V

    return-void
.end method
