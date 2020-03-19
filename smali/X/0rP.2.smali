.class public LX/0rP;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public final synthetic A00:LX/0rQ;


# direct methods
.method public constructor <init>(LX/0rQ;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0rP;->A00:LX/0rQ;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 9

    sub-int/2addr p4, p2

    int-to-float v6, p4

    sub-int/2addr p5, p3

    iget-object v0, p0, LX/0rP;->A00:LX/0rQ;

    iget-object v0, v0, LX/0rQ;->A03:LX/0rX;

    iget v0, v0, LX/0rX;->A03:I

    int-to-float v0, v0

    div-float v8, v6, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_1

    int-to-float v2, v4

    mul-float/2addr v2, v8

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/0rP;->A00:LX/0rQ;

    iget-object v0, v0, LX/0rQ;->A02:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    float-to-int v1, v2

    add-float/2addr v2, v8

    float-to-int v0, v2

    invoke-virtual {v3, v1, v5, v0, p5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sub-float v2, v6, v2

    sub-float v0, v2, v8

    float-to-int v1, v0

    float-to-int v0, v2

    invoke-virtual {v3, v1, v5, v0, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    iget-object v0, p0, LX/0rP;->A00:LX/0rQ;

    iget-object v0, v0, LX/0rQ;->A03:LX/0rX;

    iget v0, v0, LX/0rX;->A03:I

    div-int/2addr v1, v0

    int-to-float v6, v1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_0

    int-to-float v3, v4

    mul-float/2addr v3, v6

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-float v0, v3, v6

    float-to-int v1, v0

    float-to-int v0, v3

    sub-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v0, p0, LX/0rP;->A00:LX/0rQ;

    iget-object v0, v0, LX/0rQ;->A03:LX/0rX;

    iget v0, v0, LX/0rX;->A01:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
