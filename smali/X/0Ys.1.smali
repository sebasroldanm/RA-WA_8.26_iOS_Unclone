.class public LX/0Ys;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x4380

    iput v0, p0, LX/0Ys;->A01:I

    iput v0, p0, LX/0Ys;->A00:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    iget v0, p0, LX/0Ys;->A01:I

    invoke-static {v0, p1}, LX/0OC;->A02(II)I

    move-result v1

    iget v0, p0, LX/0Ys;->A00:I

    invoke-static {v0, p2}, LX/0OC;->A02(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setComponent(LX/0Y7;LX/2KM;)V
    .locals 3

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/2KM;->A02:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v1, p2, LX/2KM;->A00:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_0

    float-to-int v0, v1

    iput v0, p0, LX/0Ys;->A00:I

    :cond_0
    iget v1, p2, LX/2KM;->A01:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_1

    float-to-int v0, v1

    iput v0, p0, LX/0Ys;->A01:I

    :cond_1
    iget-object v0, p2, LX/2KM;->A03:LX/1gi;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/1gi;->A00(LX/0Y7;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p2, LX/2KM;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    const/16 v0, 0x4380

    iput v0, p0, LX/0Ys;->A00:I

    iput v0, p0, LX/0Ys;->A01:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
