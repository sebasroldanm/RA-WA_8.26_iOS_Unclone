.class public abstract LX/06P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/06O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1Uo;

    iget-object v0, v0, LX/1Uo;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/289;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/06P;->A00()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/289;

    iget-object v0, v0, LX/1Uo;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A02(Landroid/view/SubMenu;)V
    .locals 2

    instance-of v0, p0, LX/1Uo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1Uo;

    iget-object v1, v0, LX/1Uo;->A00:Landroid/view/ActionProvider;

    iget-object v0, v0, LX/1Uo;->A01:LX/1Uq;

    invoke-virtual {v0, p1}, LX/020;->A01(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public A03(LX/06O;)V
    .locals 3

    instance-of v0, p0, LX/289;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/06P;->A00:LX/06O;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instance while it is still in use somewhere else?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ActionProvider(support)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, LX/06P;->A00:LX/06O;

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/289;

    iput-object p1, v2, LX/289;->A00:LX/06O;

    iget-object v1, v2, LX/1Uo;->A00:Landroid/view/ActionProvider;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public A04()Z
    .locals 1

    instance-of v0, p0, LX/1Uo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1Uo;

    iget-object v0, v0, LX/1Uo;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public A05()Z
    .locals 1

    instance-of v0, p0, LX/289;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/289;

    iget-object v0, v0, LX/1Uo;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public A06()Z
    .locals 1

    instance-of v0, p0, LX/1Uo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1Uo;

    iget-object v0, v0, LX/1Uo;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public A07()Z
    .locals 1

    instance-of v0, p0, LX/289;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/289;

    iget-object v0, v0, LX/1Uo;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method
