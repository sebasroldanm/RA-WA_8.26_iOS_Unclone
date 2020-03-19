.class public LX/1Uq;
.super LX/020;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public final A01:LX/05r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05r;)V
    .locals 2

    invoke-direct {p0, p1}, LX/020;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/1Uq;->A01:LX/05r;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrapped Object can not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0}, LX/05r;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0}, LX/05r;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0}, LX/05r;->A79()LX/06P;

    move-result-object v1

    instance-of v0, v1, LX/1Uo;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Uo;

    iget-object v0, v1, LX/1Uo;->A00:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0}, LX/05r;->getActionView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/1Up;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Up;

    iget-object v1, v1, LX/1Up;->A00:Landroid/view/CollapsibleActionView;

    check-cast v1, Landroid/view/View;

    :cond_0
    return-object v1
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0}, LX/05r;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0}, LX/05r;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0}, LX/05r;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0}, LX/05r;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0}, LX/05r;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/020;->A01(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0}, LX/05r;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0}, LX/05r;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    new-instance v1, LX/289;

    invoke-direct {v1, p0, p1}, LX/289;-><init>(LX/1Uq;Landroid/view/ActionProvider;)V

    :goto_0
    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, LX/05r;->AJj(LX/06P;)LX/05r;

    return-object p0

    :cond_1
    new-instance v1, LX/1Uo;

    invoke-direct {v1, p0, p1}, LX/1Uo;-><init>(LX/1Uq;Landroid/view/ActionProvider;)V

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0, p1}, LX/05r;->setActionView(I)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0}, LX/05r;->getActionView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Uq;->A01:LX/05r;

    new-instance v0, LX/1Up;

    invoke-direct {v0, v2}, LX/1Up;-><init>(Landroid/view/View;)V

    invoke-interface {v1, v0}, LX/05r;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, LX/1Up;

    invoke-direct {v0, p1}, LX/1Up;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0, p1}, LX/05r;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0, p1, p2}, LX/05r;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0, p1}, LX/05r;->AJD(Ljava/lang/CharSequence;)LX/05r;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0, p1}, LX/05r;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0, p1}, LX/05r;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0, p1, p2}, LX/05r;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v1, p0, LX/1Uq;->A01:LX/05r;

    if-eqz p1, :cond_0

    new-instance v0, LX/029;

    invoke-direct {v0, p0, p1}, LX/029;-><init>(LX/1Uq;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v1, p0, LX/1Uq;->A01:LX/05r;

    if-eqz p1, :cond_0

    new-instance v0, LX/02A;

    invoke-direct {v0, p0, p1}, LX/02A;-><init>(LX/1Uq;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0, p1, p2, p3, p4}, LX/05r;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0, p1}, LX/05r;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0, p1}, LX/05r;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0, p1}, LX/05r;->AJn(Ljava/lang/CharSequence;)LX/05r;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/1Uq;->A01:LX/05r;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
