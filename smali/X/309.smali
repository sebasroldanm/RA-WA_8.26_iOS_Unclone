.class public LX/309;
.super LX/0AP;
.source ""


# instance fields
.field public final synthetic A00:LX/30M;


# direct methods
.method public constructor <init>(LX/30M;)V
    .locals 0

    iput-object p1, p0, LX/309;->A00:LX/30M;

    invoke-direct {p0}, LX/0AP;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/0Af;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/0AP;->A00(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/0Af;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    iget-object v0, p0, LX/309;->A00:LX/30M;

    iget v0, v0, LX/30M;->A01:F

    float-to-int v0, v0

    add-int/2addr v5, v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-object v0, p0, LX/309;->A00:LX/30M;

    iget v0, v0, LX/30M;->A02:F

    float-to-int v0, v0

    sub-int/2addr v4, v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0AT;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    iget-object v0, p0, LX/309;->A00:LX/30M;

    iget-object v0, v0, LX/30M;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v7

    iget-object v0, v1, LX/0AT;->A00:LX/0Ai;

    invoke-virtual {v0}, LX/0Ai;->A01()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/309;->A00:LX/30M;

    iget-object v0, v1, LX/30M;->A0o:LX/1Qe;

    if-nez v0, :cond_0

    iget-object v1, v1, LX/30M;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {v1, v3, v7, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    iget-object v0, p0, LX/309;->A00:LX/30M;

    iget-object v0, v0, LX/30M;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/309;->A00:LX/30M;

    iget-object v0, v0, LX/30M;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v7, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_1
    return-void
.end method
