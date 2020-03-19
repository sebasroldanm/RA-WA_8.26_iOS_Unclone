.class public LX/1V1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/027;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, LX/1V1;->A00:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADr(LX/1Uk;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, LX/1V1;->A00:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A09:LX/02U;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/1VW;

    iget-object v0, v0, LX/1VW;->A00:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0R:LX/03s;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/03s;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ADs(LX/1Uk;)V
    .locals 1

    iget-object v0, p0, LX/1V1;->A00:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/027;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/027;->ADs(LX/1Uk;)V

    :cond_0
    return-void
.end method
