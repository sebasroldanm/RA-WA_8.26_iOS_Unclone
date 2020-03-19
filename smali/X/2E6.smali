.class public LX/2E6;
.super LX/1Wq;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1Wq;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2E6;->A00:Landroid/graphics/Rect;

    iput-object p1, p0, LX/2E6;->A01:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final A0J(I)LX/0xP;
    .locals 3

    iget-object v0, p0, LX/2E6;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/text/Spanned;

    const-class v0, LX/0xP;

    invoke-interface {v1, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0xP;

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0K(LX/0xP;Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, LX/2E6;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2E6;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v4, v2, p2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    if-ne v1, v2, :cond_2

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    :cond_0
    iget-object v0, p0, LX/2E6;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    iget-object v0, p0, LX/2E6;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-gt v2, v1, :cond_0

    invoke-virtual {v4, v2, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0
.end method
