.class public final LX/1UP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02C;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1US;


# direct methods
.method public constructor <init>(LX/1US;)V
    .locals 0

    iput-object p1, p0, LX/1UP;->A01:LX/1US;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAt(LX/1Uk;Z)V
    .locals 2

    iget-boolean v0, p0, LX/1UP;->A00:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1UP;->A00:Z

    iget-object v0, p0, LX/1UP;->A01:LX/1US;

    iget-object v0, v0, LX/1US;->A01:LX/02w;

    check-cast v0, LX/1Va;

    iget-object v0, v0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/28G;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/28G;->A02()Z

    iget-object v0, v0, LX/28G;->A06:LX/28D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Us;->A01()V

    :cond_1
    iget-object v0, p0, LX/1UP;->A01:LX/1US;

    iget-object v1, v0, LX/1US;->A00:Landroid/view/Window$Callback;

    if-eqz v1, :cond_2

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1UP;->A00:Z

    return-void
.end method

.method public AEF(LX/1Uk;)Z
    .locals 2

    iget-object v0, p0, LX/1UP;->A01:LX/1US;

    iget-object v1, v0, LX/1US;->A00:Landroid/view/Window$Callback;

    if-eqz v1, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
