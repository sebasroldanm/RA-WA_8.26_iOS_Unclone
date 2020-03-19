.class public final LX/1UQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/027;


# instance fields
.field public final synthetic A00:LX/1US;


# direct methods
.method public constructor <init>(LX/1US;)V
    .locals 0

    iput-object p1, p0, LX/1UQ;->A00:LX/1US;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADr(LX/1Uk;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ADs(LX/1Uk;)V
    .locals 4

    iget-object v1, p0, LX/1UQ;->A00:LX/1US;

    iget-object v0, v1, LX/1US;->A00:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1US;->A01:LX/02w;

    check-cast v0, LX/1Va;

    iget-object v0, v0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0F()Z

    move-result v0

    const/16 v3, 0x6c

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1UQ;->A00:LX/1US;

    iget-object v0, v0, LX/1US;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1UQ;->A00:LX/1US;

    iget-object v2, v0, LX/1US;->A00:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1UQ;->A00:LX/1US;

    iget-object v0, v0, LX/1US;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    return-void
.end method
