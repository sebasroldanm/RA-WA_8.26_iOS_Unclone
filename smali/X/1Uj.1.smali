.class public LX/1Uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02D;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/LayoutInflater;

.field public A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public A04:LX/025;

.field public A05:LX/1Uk;

.field public A06:LX/02C;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/1Uj;->A00:I

    iput-object p1, p0, LX/1Uj;->A01:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/1Uj;->A02:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
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

.method public A3n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A89(Landroid/content/Context;LX/1Uk;)V
    .locals 1

    iget-object v0, p0, LX/1Uj;->A01:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/1Uj;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/1Uj;->A02:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/1Uj;->A02:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, LX/1Uj;->A05:LX/1Uk;

    iget-object v0, p0, LX/1Uj;->A04:LX/025;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/025;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public AAt(LX/1Uk;Z)V
    .locals 1

    iget-object v0, p0, LX/1Uj;->A06:LX/02C;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/02C;->AAt(LX/1Uk;Z)V

    :cond_0
    return-void
.end method

.method public AGl(LX/28B;)Z
    .locals 6

    invoke-virtual {p1}, LX/1Uk;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v3, LX/1Ul;

    invoke-direct {v3, p1}, LX/1Ul;-><init>(LX/1Uk;)V

    iget-object v4, v3, LX/1Ul;->A02:LX/1Uk;

    new-instance v2, LX/01N;

    iget-object v0, v4, LX/1Uk;->A0M:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/1Uj;

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iget-object v1, v0, LX/01I;->A0P:Landroid/content/Context;

    const v0, 0x7f0c0010

    invoke-direct {v5, v1, v0}, LX/1Uj;-><init>(Landroid/content/Context;I)V

    iput-object v5, v3, LX/1Ul;->A01:LX/1Uj;

    iput-object v3, v5, LX/1Uj;->A06:LX/02C;

    iget-object v1, v3, LX/1Ul;->A02:LX/1Uk;

    iget-object v0, v1, LX/1Uk;->A0M:Landroid/content/Context;

    invoke-virtual {v1, v5, v0}, LX/1Uk;->A0D(LX/02D;Landroid/content/Context;)V

    iget-object v1, v3, LX/1Ul;->A01:LX/1Uj;

    iget-object v0, v1, LX/1Uj;->A04:LX/025;

    if-nez v0, :cond_1

    new-instance v0, LX/025;

    invoke-direct {v0, v1}, LX/025;-><init>(LX/1Uj;)V

    iput-object v0, v1, LX/1Uj;->A04:LX/025;

    :cond_1
    iget-object v0, v1, LX/1Uj;->A04:LX/025;

    iget-object v1, v2, LX/01N;->A01:LX/01I;

    iput-object v0, v1, LX/01I;->A0D:Landroid/widget/ListAdapter;

    iput-object v3, v1, LX/01I;->A05:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v4, LX/1Uk;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/01I;->A0B:Landroid/view/View;

    :goto_0
    iput-object v3, v1, LX/01I;->A08:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    iput-object v0, v3, LX/1Ul;->A00:LX/27y;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v3, LX/1Ul;->A00:LX/27y;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v0, 0x3eb

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v3, LX/1Ul;->A00:LX/27y;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, LX/1Uj;->A06:LX/02C;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/02C;->AEF(LX/1Uk;)Z

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, v4, LX/1Uk;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/01I;->A0A:Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, LX/1Uk;->A05:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/01I;->A0I:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public AJC(LX/02C;)V
    .locals 0

    iput-object p1, p0, LX/1Uj;->A06:LX/02C;

    return-void
.end method

.method public AKv(Z)V
    .locals 1

    iget-object v0, p0, LX/1Uj;->A04:LX/025;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/025;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v2, p0, LX/1Uj;->A05:LX/1Uk;

    iget-object v0, p0, LX/1Uj;->A04:LX/025;

    invoke-virtual {v0, p3}, LX/025;->A00(I)LX/1Un;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/1Uk;->A0K(Landroid/view/MenuItem;LX/02D;I)Z

    return-void
.end method
