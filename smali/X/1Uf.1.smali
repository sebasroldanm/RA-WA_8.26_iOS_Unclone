.class public abstract LX/1Uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02D;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/LayoutInflater;

.field public A05:LX/1Uk;

.field public A06:LX/02C;

.field public A07:LX/02F;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Uf;->A03:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/1Uf;->A04:Landroid/view/LayoutInflater;

    iput p2, p0, LX/1Uf;->A01:I

    iput p3, p0, LX/1Uf;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/1Un;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    instance-of v0, p2, LX/02E;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LX/02E;

    :goto_0
    move-object v2, p0

    check-cast v2, LX/28G;

    invoke-interface {p2, p1, v3}, LX/02E;->A8C(LX/1Un;I)V

    iget-object v0, v2, LX/1Uf;->A07:LX/02F;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v1, p2

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iput-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:LX/028;

    iget-object v0, v2, LX/28G;->A07:LX/1Uw;

    if-nez v0, :cond_0

    new-instance v0, LX/1Uw;

    invoke-direct {v0, v2}, LX/1Uw;-><init>(LX/28G;)V

    iput-object v0, v2, LX/28G;->A07:LX/1Uw;

    :cond_0
    iget-object v0, v2, LX/28G;->A07:LX/1Uw;

    iput-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/01z;

    check-cast p2, Landroid/view/View;

    return-object p2

    :cond_1
    iget-object v1, p0, LX/1Uf;->A04:Landroid/view/LayoutInflater;

    iget v0, p0, LX/1Uf;->A00:I

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, LX/02E;

    goto :goto_0
.end method

.method public A01(Landroid/view/ViewGroup;I)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public A2l(LX/1Uk;LX/1Un;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A3g(LX/1Uk;LX/1Un;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A89(Landroid/content/Context;LX/1Uk;)V
    .locals 0

    iput-object p1, p0, LX/1Uf;->A02:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/1Uf;->A05:LX/1Uk;

    return-void
.end method

.method public AAt(LX/1Uk;Z)V
    .locals 1

    iget-object v0, p0, LX/1Uf;->A06:LX/02C;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/02C;->AAt(LX/1Uk;Z)V

    :cond_0
    return-void
.end method

.method public AGl(LX/28B;)Z
    .locals 1

    iget-object v0, p0, LX/1Uf;->A06:LX/02C;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02C;->AEF(LX/1Uk;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AJC(LX/02C;)V
    .locals 0

    iput-object p1, p0, LX/1Uf;->A06:LX/02C;

    return-void
.end method

.method public AKv(Z)V
    .locals 10

    iget-object v6, p0, LX/1Uf;->A07:LX/02F;

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    iget-object v0, p0, LX/1Uf;->A05:LX/1Uk;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1Uk;->A05()V

    iget-object v0, p0, LX/1Uf;->A05:LX/1Uk;

    invoke-virtual {v0}, LX/1Uk;->A04()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v7, :cond_6

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Un;

    iget v2, v9, LX/1Un;->A02:I

    const/16 v1, 0x20

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_5

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, LX/02E;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, LX/02E;

    invoke-interface {v0}, LX/02E;->getItemData()LX/1Un;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v9, v2, v6}, LX/1Uf;->A00(LX/1Un;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eq v9, v0, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v1, v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/1Uf;->A07:LX/02F;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    move v5, v3

    :cond_7
    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_8

    invoke-virtual {p0, v6, v5}, LX/1Uf;->A01(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method
