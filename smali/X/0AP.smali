.class public abstract LX/0AP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/0Af;)V
    .locals 0

    return-void
.end method

.method public A01(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/0Af;)V
    .locals 8

    instance-of v0, p0, LX/1Xk;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1Xd;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/1Xd;

    iget v1, v4, LX/1Xd;->A07:I

    iget-object v0, v4, LX/1Xd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v7, 0x0

    if-ne v1, v0, :cond_b

    iget v1, v4, LX/1Xd;->A06:I

    iget-object v0, v4, LX/1Xd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_b

    iget v0, v4, LX/1Xd;->A02:I

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/1Xd;->A0D:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v5, v4, LX/1Xd;->A07:I

    iget v6, v4, LX/1Xd;->A0I:I

    sub-int/2addr v5, v6

    iget v2, v4, LX/1Xd;->A09:I

    iget v1, v4, LX/1Xd;->A0A:I

    shr-int/lit8 v0, v1, 0x1

    sub-int/2addr v2, v0

    iget-object v0, v4, LX/1Xd;->A0O:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v7, v7, v6, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v6, v4, LX/1Xd;->A0M:Landroid/graphics/drawable/Drawable;

    iget v1, v4, LX/1Xd;->A0J:I

    iget v0, v4, LX/1Xd;->A06:I

    invoke-virtual {v6, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v4, LX/1Xd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/06i;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1Xd;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, v4, LX/1Xd;->A0I:I

    int-to-float v1, v0

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v4, LX/1Xd;->A0O:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget v5, v4, LX/1Xd;->A0I:I

    :goto_0
    neg-int v0, v5

    int-to-float v1, v0

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    iget-boolean v0, v4, LX/1Xd;->A0C:Z

    if-eqz v0, :cond_2

    iget v5, v4, LX/1Xd;->A06:I

    iget v2, v4, LX/1Xd;->A0E:I

    sub-int/2addr v5, v2

    iget v6, v4, LX/1Xd;->A04:I

    iget v1, v4, LX/1Xd;->A05:I

    shr-int/lit8 v0, v1, 0x1

    sub-int/2addr v6, v0

    iget-object v0, v4, LX/1Xd;->A0N:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v2, v4, LX/1Xd;->A0L:Landroid/graphics/drawable/Drawable;

    iget v1, v4, LX/1Xd;->A07:I

    iget v0, v4, LX/1Xd;->A0F:I

    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v5

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v4, LX/1Xd;->A0L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v6

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v4, LX/1Xd;->A0N:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v6

    int-to-float v1, v0

    neg-int v0, v5

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void

    :cond_3
    int-to-float v0, v5

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v4, LX/1Xd;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v4, LX/1Xd;->A0O:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/1Xk;

    iget-object v0, v1, LX/1Xk;->A0L:LX/0Ai;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/1Xk;->A0T:[F

    invoke-virtual {v1, v0}, LX/1Xk;->A0B([F)V

    :cond_5
    iget-object v5, v1, LX/1Xk;->A0L:LX/0Ai;

    iget-object v4, v1, LX/1Xk;->A0O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    const/4 v0, 0x1

    sub-int/2addr v3, v0

    :goto_2
    if-ltz v3, :cond_a

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A0;

    iget-boolean v1, v0, LX/0A0;->A03:Z

    if-eqz v1, :cond_9

    iget-boolean v0, v0, LX/0A0;->A04:Z

    if-nez v0, :cond_9

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_9
    if-nez v1, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_b
    iget-object v0, v4, LX/1Xd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, v4, LX/1Xd;->A07:I

    iget-object v0, v4, LX/1Xd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, v4, LX/1Xd;->A06:I

    invoke-virtual {v4, v7}, LX/1Xd;->A04(I)V

    return-void
.end method

.method public A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0Af;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
