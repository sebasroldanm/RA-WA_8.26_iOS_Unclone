.class public abstract LX/0Hc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 2

    instance-of v0, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNI;

    iget v0, v0, Lcom/facebook/yoga/YogaNodeJNI;->mHeight:F

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBatching;

    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    aget v0, v1, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A01()F
    .locals 2

    instance-of v0, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNI;

    iget v0, v0, Lcom/facebook/yoga/YogaNodeJNI;->mWidth:F

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBatching;

    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    aget v0, v1, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A02()F
    .locals 2

    instance-of v0, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNI;

    iget v0, v0, Lcom/facebook/yoga/YogaNodeJNI;->mLeft:F

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBatching;

    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    aget v0, v1, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A03()F
    .locals 2

    instance-of v0, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNI;

    iget v0, v0, Lcom/facebook/yoga/YogaNodeJNI;->mTop:F

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBatching;

    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    aget v0, v1, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract addChildAt(LX/0Hc;I)V
.end method

.method public abstract calculateLayout(FF)V
.end method

.method public abstract copyStyle(LX/0Hc;)V
.end method

.method public abstract dirty()V
.end method

.method public abstract getChildAt(I)LX/0Hc;
.end method

.method public abstract getChildCount()I
.end method

.method public abstract getData()Ljava/lang/Object;
.end method

.method public abstract getDisplay()Lcom/facebook/yoga/YogaDisplay;
.end method

.method public abstract getHeight()LX/0Hk;
.end method

.method public abstract getOwner()LX/0Hc;
.end method

.method public abstract getWidth()LX/0Hk;
.end method

.method public abstract removeChildAt(I)LX/0Hc;
.end method

.method public abstract reset()V
.end method

.method public abstract setAlignContent(Lcom/facebook/yoga/YogaAlign;)V
.end method

.method public abstract setAlignItems(Lcom/facebook/yoga/YogaAlign;)V
.end method

.method public abstract setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V
.end method

.method public abstract setAspectRatio(F)V
.end method

.method public abstract setData(Ljava/lang/Object;)V
.end method

.method public abstract setDisplay(Lcom/facebook/yoga/YogaDisplay;)V
.end method

.method public abstract setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V
.end method

.method public abstract setFlexGrow(F)V
.end method

.method public abstract setFlexShrink(F)V
.end method

.method public abstract setHeight(F)V
.end method

.method public abstract setHeightAuto()V
.end method

.method public abstract setHeightPercent(F)V
.end method

.method public abstract setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V
.end method

.method public abstract setMargin(Lcom/facebook/yoga/YogaEdge;F)V
.end method

.method public abstract setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V
.end method

.method public abstract setMaxHeight(F)V
.end method

.method public abstract setMaxHeightPercent(F)V
.end method

.method public abstract setMaxWidth(F)V
.end method

.method public abstract setMaxWidthPercent(F)V
.end method

.method public abstract setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V
.end method

.method public abstract setMinHeight(F)V
.end method

.method public abstract setMinHeightPercent(F)V
.end method

.method public abstract setMinWidth(F)V
.end method

.method public abstract setMinWidthPercent(F)V
.end method

.method public abstract setPadding(Lcom/facebook/yoga/YogaEdge;F)V
.end method

.method public abstract setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V
.end method

.method public abstract setPosition(Lcom/facebook/yoga/YogaEdge;F)V
.end method

.method public abstract setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V
.end method

.method public abstract setPositionType(Lcom/facebook/yoga/YogaPositionType;)V
.end method

.method public abstract setWidth(F)V
.end method

.method public abstract setWidthAuto()V
.end method

.method public abstract setWidthPercent(F)V
.end method

.method public abstract setWrap(Lcom/facebook/yoga/YogaWrap;)V
.end method
