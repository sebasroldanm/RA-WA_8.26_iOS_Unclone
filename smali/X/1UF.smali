.class public LX/1UF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01p;


# instance fields
.field public A00:LX/01p;

.field public final synthetic A01:LX/1UL;


# direct methods
.method public constructor <init>(LX/1UL;LX/01p;)V
    .locals 0

    iput-object p1, p0, LX/1UF;->A01:LX/1UL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1UF;->A00:LX/01p;

    return-void
.end method


# virtual methods
.method public A9N(LX/01q;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/1UF;->A00:LX/01p;

    invoke-interface {v0, p1, p2}, LX/01p;->A9N(LX/01q;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public ABG(LX/01q;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LX/1UF;->A00:LX/01p;

    invoke-interface {v0, p1, p2}, LX/01p;->ABG(LX/01q;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public ABZ(LX/01q;)V
    .locals 3

    iget-object v0, p0, LX/1UF;->A00:LX/01p;

    invoke-interface {v0, p1}, LX/01p;->ABZ(LX/01q;)V

    iget-object v1, p0, LX/1UF;->A01:LX/1UL;

    iget-object v0, v1, LX/1UL;->A09:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1UL;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1UF;->A01:LX/1UL;

    iget-object v0, v0, LX/1UL;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/1UF;->A01:LX/1UL;

    iget-object v0, v1, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1UL;->A0M:LX/06m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/06m;->A00()V

    :cond_1
    iget-object v2, p0, LX/1UF;->A01:LX/1UL;

    iget-object v0, v2, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LX/06i;->A0G(Landroid/view/View;)LX/06m;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06m;->A02(F)V

    iput-object v1, v2, LX/1UL;->A0M:LX/06m;

    iget-object v0, p0, LX/1UF;->A01:LX/1UL;

    iget-object v1, v0, LX/1UL;->A0M:LX/06m;

    new-instance v0, LX/281;

    invoke-direct {v0, p0}, LX/281;-><init>(LX/1UF;)V

    invoke-virtual {v1, v0}, LX/06m;->A09(LX/06n;)V

    :cond_2
    iget-object v0, p0, LX/1UF;->A01:LX/1UL;

    iget-object v1, v0, LX/1UL;->A0k:LX/01O;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/1UL;->A0J:LX/01q;

    invoke-interface {v1, v0}, LX/01O;->AGs(LX/01q;)V

    :cond_3
    iget-object v1, p0, LX/1UF;->A01:LX/1UL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1UL;->A0J:LX/01q;

    return-void
.end method

.method public AEl(LX/01q;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LX/1UF;->A00:LX/01p;

    invoke-interface {v0, p1, p2}, LX/01p;->AEl(LX/01q;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
