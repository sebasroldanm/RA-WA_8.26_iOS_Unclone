.class public Lcom/kharis/Image/Rounded_1_1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private backgroundColor:I

.field private backgroundPressColor:I

.field private context:Landroid/content/Context;

.field private cornerRadius:I

.field private cornerRadius_BL:I

.field private cornerRadius_BR:I

.field private cornerRadius_TL:I

.field private cornerRadius_TR:I

.field private gd_background:Landroid/graphics/drawable/GradientDrawable;

.field private gd_background_press:Landroid/graphics/drawable/GradientDrawable;

.field private isRadiusHalfHeight:Z

.field private isRippleEnable:Z

.field private isWidthHeightEqual:Z

.field private radiusArr:[F

.field private strokeColor:I

.field private strokePressColor:I

.field private strokeWidth:I

.field private textPressColor:I

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/kharis/Image/Rounded_1_1;->gd_background:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/kharis/Image/Rounded_1_1;->gd_background_press:Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/kharis/Image/Rounded_1_1;->radiusArr:[F

    iput-object p1, p0, Lcom/kharis/Image/Rounded_1_1;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/kharis/Image/Rounded_1_1;->context:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lcom/kharis/Image/Rounded_1_1;->obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getPressedColorSelector(II)Landroid/content/res/ColorStateList;
    .locals 9
    .annotation runtime Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v8, [[I

    new-array v2, v5, [I

    const v3, 0x10100a7

    aput v3, v2, v4

    aput-object v2, v1, v4

    new-array v2, v5, [I

    const v3, 0x101009c

    aput v3, v2, v4

    aput-object v2, v1, v5

    new-array v2, v5, [I

    const v3, 0x10102fe

    aput v3, v2, v4

    aput-object v2, v1, v6

    new-array v2, v4, [I

    aput-object v2, v1, v7

    new-array v2, v8, [I

    aput p2, v2, v4

    aput p2, v2, v5

    aput p2, v2, v6

    aput p1, v2, v7

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    const v3, 0x7fffffff

    const/4 v2, 0x0

    const-string v0, "attachbg"

    invoke-static {}, Lcom/whatsapp/yo/yo;->getUniversalColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kharis/Image/Rounded_1_1;->backgroundColor:I

    iput v3, p0, Lcom/kharis/Image/Rounded_1_1;->backgroundPressColor:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/kharis/Image/Rounded_1_1;->cornerRadius:I

    iput v2, p0, Lcom/kharis/Image/Rounded_1_1;->strokeWidth:I

    iput v2, p0, Lcom/kharis/Image/Rounded_1_1;->strokeColor:I

    iput v3, p0, Lcom/kharis/Image/Rounded_1_1;->strokePressColor:I

    iput v3, p0, Lcom/kharis/Image/Rounded_1_1;->textPressColor:I

    iput-boolean v2, p0, Lcom/kharis/Image/Rounded_1_1;->isRadiusHalfHeight:Z

    iput-boolean v2, p0, Lcom/kharis/Image/Rounded_1_1;->isWidthHeightEqual:Z

    iput v2, p0, Lcom/kharis/Image/Rounded_1_1;->cornerRadius_TL:I

    iput v2, p0, Lcom/kharis/Image/Rounded_1_1;->cornerRadius_TR:I

    iput v2, p0, Lcom/kharis/Image/Rounded_1_1;->cornerRadius_BL:I

    iput v2, p0, Lcom/kharis/Image/Rounded_1_1;->cornerRadius_BR:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kharis/Image/Rounded_1_1;->isRippleEnable:Z

    return-void
.end method

.method private setDrawable(Landroid/graphics/drawable/GradientDrawable;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/GradientDrawable;",
            "II)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, p0, Lcom/kharis/Image/Rounded_1_1;->cornerRadius_TL:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/kharis/Image/Rounded_1_1;->cornerRadius_TR:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/kharis/Image/Rounded_1_1;->cornerRadius_BR:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/kharis/Image/Rounded_1_1;->cornerRadius_BL:I

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/kharis/Image/Rounded_1_1;->radiusArr:[F

    const/4 v1, 0x0

    iget v2, p0, Lcom/kharis/Image/Rounded_1_1;->cornerRadius_TL:I

    int-to-float v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/kharis/Image/Rounded_1_1;->radiusArr:[F

    const/4 v1, 0x1

    iget v2, p0, Lcom/kharis/Image/Rounded_1_1;->cornerRadius_TL:I

    int-to-float v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/kharis/Image/Rounded_1_1;->radiusArr:[F

    const/4 v1, 0x2

    iget v2, p0, Lcom/kharis/Image/Rounded_1_1;->cornerRadius_TR:I

    int-to-float v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/kharis/Image/Rounded_1_1;->radiusArr:[F

    const/4 v1, 0x3

    iget v2, p0, Lcom/kharis/Image/Rounded_1_1;->cornerRadius_TR:I

    int-to-float v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/kharis/Image/Rounded_1_1;->radiusArr:[F

    const/4 v1, 0x4

    iget v2, p0, Lcom/kharis/Image/Rounded_1_1;->cornerRadius_BR:I

    int-to-float v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/kharis/Image/Rounded_1_1;->radiusArr:[F

    const/4 v1, 0x5

    iget v2, p0, Lcom/kharis/Image/Rounded_1_1;->cornerRadius_BR:I

    int-to-float v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/kharis/Image/Rounded_1_1;->radiusArr:[F

    const/4 v1, 0x6

    iget v2, p0, Lcom/kharis/Image/Rounded_1_1;->cornerRadius_BL:I

    int-to-float v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/kharis/Image/Rounded_1_1;->radiusArr:[F

    const/4 v1, 0x7

    iget v2, p0, Lcom/kharis/Image/Rounded_1_1;->cornerRadius_BL:I

    int-to-float v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/kharis/Image/Rounded_1_1;->radiusArr:[F

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_0
    iget v0, p0, Lcom/kharis/Image/Rounded_1_1;->strokeWidth:I

    invoke-virtual {p1, v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void

    :cond_1
    iget v0, p0, Lcom/kharis/Image/Rounded_1_1;->cornerRadius:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0
.end method


# virtual methods
.method protected dp2px(F)I
    .locals 2

    iget-object v0, p0, Lcom/kharis/Image/Rounded_1_1;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/kharis/Image/Rounded_1_1;->backgroundColor:I

    return v0
.end method

.method public getBackgroundPressColor()I
    .locals 1

    iget v0, p0, Lcom/kharis/Image/Rounded_1_1;->backgroundPressColor:I

    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    iget v0, p0, Lcom/kharis/Image/Rounded_1_1;->cornerRadius:I

    return v0
.end method

.method public getCornerRadius_BL()I
    .locals 1

    iget v0, p0, Lcom/kharis/Image/Rounded_1_1;->cornerRadius_BL:I

    return v0
.end method

.method public getCornerRadius_BR()I
    .locals 1

    iget v0, p0, Lcom/kharis/Image/Rounded_1_1;->cornerRadius_BR:I

    return v0
.end method

.method public getCornerRadius_TL()I
    .locals 1

    iget v0, p0, Lcom/kharis/Image/Rounded_1_1;->cornerRadius_TL:I

    return v0
.end method

.method public getCornerRadius_TR()I
    .locals 1

    iget v0, p0, Lcom/kharis/Image/Rounded_1_1;->cornerRadius_TR:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/kharis/Image/Rounded_1_1;->strokeColor:I

    return v0
.end method

.method public getStrokePressColor()I
    .locals 1

    iget v0, p0, Lcom/kharis/Image/Rounded_1_1;->strokePressColor:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/kharis/Image/Rounded_1_1;->strokeWidth:I

    return v0
.end method

.method public getTextPressColor()I
    .locals 1

    iget v0, p0, Lcom/kharis/Image/Rounded_1_1;->textPressColor:I

    return v0
.end method

.method public isRadiusHalfHeight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kharis/Image/Rounded_1_1;->isRadiusHalfHeight:Z

    return v0
.end method

.method public isWidthHeightEqual()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kharis/Image/Rounded_1_1;->isWidthHeightEqual:Z

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput p1, p0, Lcom/kharis/Image/Rounded_1_1;->backgroundColor:I

    invoke-virtual {p0}, Lcom/kharis/Image/Rounded_1_1;->setBgSelector()V

    return-void
.end method

.method public setBackgroundPressColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput p1, p0, Lcom/kharis/Image/Rounded_1_1;->backgroundPressColor:I

    invoke-virtual {p0}, Lcom/kharis/Image/Rounded_1_1;->setBgSelector()V

    return-void
.end method

.method public setBgSelector()V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v8, 0x2

    const v7, -0x10100a7

    const v4, 0x7fffffff

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/kharis/Image/Rounded_1_1;->isRippleEnable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kharis/Image/Rounded_1_1;->gd_background:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/kharis/Image/Rounded_1_1;->backgroundColor:I

    iget v2, p0, Lcom/kharis/Image/Rounded_1_1;->strokeColor:I

    invoke-direct {p0, v0, v1, v2}, Lcom/kharis/Image/Rounded_1_1;->setDrawable(Landroid/graphics/drawable/GradientDrawable;II)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget v0, p0, Lcom/kharis/Image/Rounded_1_1;->backgroundColor:I

    iget v2, p0, Lcom/kharis/Image/Rounded_1_1;->backgroundPressColor:I

    invoke-direct {p0, v0, v2}, Lcom/kharis/Image/Rounded_1_1;->getPressedColorSelector(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lcom/kharis/Image/Rounded_1_1;->gd_background:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v2, v3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/kharis/Image/Rounded_1_1;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/kharis/Image/Rounded_1_1;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kharis/Image/Rounded_1_1;->textPressColor:I

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/kharis/Image/Rounded_1_1;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v2, v8, [[I

    new-array v3, v6, [I

    aput v7, v3, v5

    aput-object v3, v2, v5

    new-array v3, v6, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    aput-object v3, v2, v6

    new-array v3, v8, [I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    aput v0, v3, v5

    iget v0, p0, Lcom/kharis/Image/Rounded_1_1;->textPressColor:I

    aput v0, v3, v6

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v0, p0, Lcom/kharis/Image/Rounded_1_1;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kharis/Image/Rounded_1_1;->gd_background:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/kharis/Image/Rounded_1_1;->backgroundColor:I

    iget v3, p0, Lcom/kharis/Image/Rounded_1_1;->strokeColor:I

    invoke-direct {p0, v0, v1, v3}, Lcom/kharis/Image/Rounded_1_1;->setDrawable(Landroid/graphics/drawable/GradientDrawable;II)V

    new-array v0, v6, [I

    aput v7, v0, v5

    iget-object v1, p0, Lcom/kharis/Image/Rounded_1_1;->gd_background:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/kharis/Image/Rounded_1_1;->backgroundPressColor:I

    if-ne v0, v4, :cond_2

    iget v0, p0, Lcom/kharis/Image/Rounded_1_1;->strokePressColor:I

    if-eq v0, v4, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/kharis/Image/Rounded_1_1;->gd_background_press:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/kharis/Image/Rounded_1_1;->backgroundPressColor:I

    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/kharis/Image/Rounded_1_1;->backgroundColor:I

    :goto_1
    iget v1, p0, Lcom/kharis/Image/Rounded_1_1;->strokePressColor:I

    if-ne v1, v4, :cond_5

    iget v1, p0, Lcom/kharis/Image/Rounded_1_1;->strokeColor:I

    :goto_2
    invoke-direct {p0, v3, v0, v1}, Lcom/kharis/Image/Rounded_1_1;->setDrawable(Landroid/graphics/drawable/GradientDrawable;II)V

    new-array v0, v6, [I

    const v1, 0x10100a7

    aput v1, v0, v5

    iget-object v1, p0, Lcom/kharis/Image/Rounded_1_1;->gd_background_press:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/kharis/Image/Rounded_1_1;->view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/kharis/Image/Rounded_1_1;->backgroundPressColor:I

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/kharis/Image/Rounded_1_1;->strokePressColor:I

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/kharis/Image/Rounded_1_1;->view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public setCornerRadius(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/kharis/Image/Rounded_1_1;->dp2px(F)I

    move-result v0

    iput v0, p0, Lcom/kharis/Image/Rounded_1_1;->cornerRadius:I

    invoke-virtual {p0}, Lcom/kharis/Image/Rounded_1_1;->setBgSelector()V

    return-void
.end method

.method public setCornerRadius_BL(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput p1, p0, Lcom/kharis/Image/Rounded_1_1;->cornerRadius_BL:I

    invoke-virtual {p0}, Lcom/kharis/Image/Rounded_1_1;->setBgSelector()V

    return-void
.end method

.method public setCornerRadius_BR(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput p1, p0, Lcom/kharis/Image/Rounded_1_1;->cornerRadius_BR:I

    invoke-virtual {p0}, Lcom/kharis/Image/Rounded_1_1;->setBgSelector()V

    return-void
.end method

.method public setCornerRadius_TL(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput p1, p0, Lcom/kharis/Image/Rounded_1_1;->cornerRadius_TL:I

    invoke-virtual {p0}, Lcom/kharis/Image/Rounded_1_1;->setBgSelector()V

    return-void
.end method

.method public setCornerRadius_TR(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput p1, p0, Lcom/kharis/Image/Rounded_1_1;->cornerRadius_TR:I

    invoke-virtual {p0}, Lcom/kharis/Image/Rounded_1_1;->setBgSelector()V

    return-void
.end method

.method public setIsRadiusHalfHeight(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/kharis/Image/Rounded_1_1;->isRadiusHalfHeight:Z

    invoke-virtual {p0}, Lcom/kharis/Image/Rounded_1_1;->setBgSelector()V

    return-void
.end method

.method public setIsWidthHeightEqual(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/kharis/Image/Rounded_1_1;->isWidthHeightEqual:Z

    invoke-virtual {p0}, Lcom/kharis/Image/Rounded_1_1;->setBgSelector()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput p1, p0, Lcom/kharis/Image/Rounded_1_1;->strokeColor:I

    invoke-virtual {p0}, Lcom/kharis/Image/Rounded_1_1;->setBgSelector()V

    return-void
.end method

.method public setStrokePressColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput p1, p0, Lcom/kharis/Image/Rounded_1_1;->strokePressColor:I

    invoke-virtual {p0}, Lcom/kharis/Image/Rounded_1_1;->setBgSelector()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/kharis/Image/Rounded_1_1;->dp2px(F)I

    move-result v0

    iput v0, p0, Lcom/kharis/Image/Rounded_1_1;->strokeWidth:I

    invoke-virtual {p0}, Lcom/kharis/Image/Rounded_1_1;->setBgSelector()V

    return-void
.end method

.method public setTextPressColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput p1, p0, Lcom/kharis/Image/Rounded_1_1;->textPressColor:I

    invoke-virtual {p0}, Lcom/kharis/Image/Rounded_1_1;->setBgSelector()V

    return-void
.end method

.method protected sp2px(F)I
    .locals 2

    iget-object v0, p0, Lcom/kharis/Image/Rounded_1_1;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
