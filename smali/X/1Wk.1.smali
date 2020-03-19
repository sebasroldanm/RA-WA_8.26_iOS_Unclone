.class public LX/1Wk;
.super LX/06N;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/06N;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/06N;->A05(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x1000

    if-eq p2, v0, :cond_1

    const/16 v0, 0x2000

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Landroidx/core/widget/NestedScrollView;->A05(II)V

    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    return v3
.end method
