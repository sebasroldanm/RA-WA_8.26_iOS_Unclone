.class public LX/281;
.super LX/1WY;
.source ""


# instance fields
.field public final synthetic A00:LX/1UF;


# direct methods
.method public constructor <init>(LX/1UF;)V
    .locals 0

    iput-object p1, p0, LX/281;->A00:LX/1UF;

    invoke-direct {p0}, LX/1WY;-><init>()V

    return-void
.end method


# virtual methods
.method public A9Z(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/281;->A00:LX/1UF;

    iget-object v0, v0, LX/1UF;->A01:LX/1UL;

    iget-object v1, v0, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/02J;->setVisibility(I)V

    iget-object v0, p0, LX/281;->A00:LX/1UF;

    iget-object v1, v0, LX/1UF;->A01:LX/1UL;

    iget-object v0, v1, LX/1UL;->A09:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/281;->A00:LX/1UF;

    iget-object v0, v0, LX/1UF;->A01:LX/1UL;

    iget-object v0, v0, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/281;->A00:LX/1UF;

    iget-object v0, v0, LX/1UF;->A01:LX/1UL;

    iget-object v0, v0, LX/1UL;->A0M:LX/06m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/06m;->A09(LX/06n;)V

    iget-object v0, p0, LX/281;->A00:LX/1UF;

    iget-object v0, v0, LX/1UF;->A01:LX/1UL;

    iput-object v1, v0, LX/1UL;->A0M:LX/06m;

    return-void

    :cond_1
    iget-object v0, v1, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/281;->A00:LX/1UF;

    iget-object v0, v0, LX/1UF;->A01:LX/1UL;

    iget-object v0, v0, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06i;->A0K(Landroid/view/View;)V

    goto :goto_0
.end method
