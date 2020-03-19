.class public LX/1Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0As;


# instance fields
.field public final synthetic A00:LX/0AS;


# direct methods
.method public constructor <init>(LX/0AS;)V
    .locals 0

    iput-object p1, p0, LX/1Xu;->A00:LX/0AS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4O(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1Xu;->A00:LX/0AS;

    invoke-virtual {v0, p1}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A4P(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0AT;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0AT;

    iget-object v0, v0, LX/0AT;->A03:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public A4Q(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0AT;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0AT;

    iget-object v0, v0, LX/0AT;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public A6F()I
    .locals 2

    iget-object v0, p0, LX/1Xu;->A00:LX/0AS;

    iget v1, v0, LX/0AS;->A03:I

    invoke-virtual {v0}, LX/0AS;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public A6G()I
    .locals 1

    iget-object v0, p0, LX/1Xu;->A00:LX/0AS;

    invoke-virtual {v0}, LX/0AS;->A09()I

    move-result v0

    return v0
.end method
