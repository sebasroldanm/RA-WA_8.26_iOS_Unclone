.class public Lcom/kharis/Image/Rounded_1;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private delegate:Lcom/kharis/Image/Rounded_1_1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/kharis/Image/Rounded_1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/kharis/Image/Rounded_1_1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kharis/Image/Rounded_1_1;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/kharis/Image/Rounded_1;->delegate:Lcom/kharis/Image/Rounded_1_1;

    return-void
.end method


# virtual methods
.method public getDelegate()Lcom/kharis/Image/Rounded_1_1;
    .locals 1

    iget-object v0, p0, Lcom/kharis/Image/Rounded_1;->delegate:Lcom/kharis/Image/Rounded_1_1;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIII)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/kharis/Image/Rounded_1;->delegate:Lcom/kharis/Image/Rounded_1_1;

    invoke-virtual {v0}, Lcom/kharis/Image/Rounded_1_1;->isRadiusHalfHeight()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kharis/Image/Rounded_1;->delegate:Lcom/kharis/Image/Rounded_1_1;

    invoke-virtual {p0}, Lcom/kharis/Image/Rounded_1;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/kharis/Image/Rounded_1;->delegate:Lcom/kharis/Image/Rounded_1_1;

    invoke-virtual {v0}, Lcom/kharis/Image/Rounded_1_1;->setBgSelector()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/kharis/Image/Rounded_1;->delegate:Lcom/kharis/Image/Rounded_1_1;

    invoke-virtual {v0}, Lcom/kharis/Image/Rounded_1_1;->isWidthHeightEqual()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kharis/Image/Rounded_1;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/kharis/Image/Rounded_1;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/kharis/Image/Rounded_1;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/kharis/Image/Rounded_1;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0
.end method
