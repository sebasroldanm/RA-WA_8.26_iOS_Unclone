.class public LX/1WY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9X(Landroid/view/View;)V
    .locals 2

    instance-of v0, p0, LX/28L;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/28L;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/28L;->A00:Z

    return-void
.end method

.method public A9c(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, LX/28L;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/286;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/280;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/27z;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/27z;

    iget-object v0, v0, LX/27z;->A00:LX/01S;

    iget-object v0, v0, LX/01S;->A00:LX/1UL;

    iget-object v1, v0, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/02J;->setVisibility(I)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/280;

    iget-object v0, v2, LX/280;->A00:LX/1UL;

    iget-object v1, v0, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/02J;->setVisibility(I)V

    iget-object v0, v2, LX/280;->A00:LX/1UL;

    iget-object v1, v0, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, v2, LX/280;->A00:LX/1UL;

    iget-object v0, v0, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/280;->A00:LX/1UL;

    iget-object v0, v0, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06i;->A0K(Landroid/view/View;)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/286;

    iget-boolean v0, v1, LX/286;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/286;->A01:Z

    iget-object v0, v1, LX/286;->A02:LX/01x;

    iget-object v1, v0, LX/01x;->A02:LX/06n;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/06n;->A9c(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/28L;

    iget-object v0, v0, LX/28L;->A02:LX/1Va;

    iget-object v1, v0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
