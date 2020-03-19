.class public Lcom/nthoell/ShimmerTextView;
.super Landroid/widget/TextView;
.source "ShimmerTextView.java"


# instance fields
.field private mAnimating:Z

.field private mGradientMatrix:Landroid/graphics/Matrix;

.field private mLinearGradient:Landroid/graphics/LinearGradient;

.field private mPaint:Landroid/graphics/Paint;

.field private mTranslate:I

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    .line 23
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-direct {v4, v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, Lcom/nthoell/ShimmerTextView;->mViewWidth:I

    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, Lcom/nthoell/ShimmerTextView;->mTranslate:I

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/nthoell/ShimmerTextView;->mAnimating:Z

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 44
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 45
    move-object v3, v0

    iget-boolean v3, v3, Lcom/nthoell/ShimmerTextView;->mAnimating:Z

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/nthoell/ShimmerTextView;->mGradientMatrix:Landroid/graphics/Matrix;

    if-eqz v3, :cond_1

    .line 46
    move-object v3, v0

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    iget v4, v4, Lcom/nthoell/ShimmerTextView;->mTranslate:I

    move-object v5, v0

    iget v5, v5, Lcom/nthoell/ShimmerTextView;->mViewWidth:I

    const/16 v6, 0xa

    div-int/lit8 v5, v5, 0xa

    add-int/2addr v4, v5

    iput v4, v3, Lcom/nthoell/ShimmerTextView;->mTranslate:I

    .line 47
    move-object v3, v0

    iget v3, v3, Lcom/nthoell/ShimmerTextView;->mTranslate:I

    const/4 v4, 0x2

    move-object v5, v0

    iget v5, v5, Lcom/nthoell/ShimmerTextView;->mViewWidth:I

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_0

    .line 48
    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/nthoell/ShimmerTextView;->mViewWidth:I

    neg-int v4, v4

    iput v4, v3, Lcom/nthoell/ShimmerTextView;->mTranslate:I

    .line 50
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/nthoell/ShimmerTextView;->mGradientMatrix:Landroid/graphics/Matrix;

    move-object v4, v0

    iget v4, v4, Lcom/nthoell/ShimmerTextView;->mTranslate:I

    int-to-float v4, v4

    const/4 v5, 0x0

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 51
    move-object v3, v0

    iget-object v3, v3, Lcom/nthoell/ShimmerTextView;->mLinearGradient:Landroid/graphics/LinearGradient;

    move-object v4, v0

    iget-object v4, v4, Lcom/nthoell/ShimmerTextView;->mGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 52
    move-object v3, v0

    const/16 v4, 0x32

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/nthoell/ShimmerTextView;->postInvalidateDelayed(J)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 28
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v7, v1

    move v8, v2

    move v9, v3

    move v10, v4

    move v11, v5

    invoke-super {v7, v8, v9, v10, v11}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 29
    move-object v7, v1

    iget v7, v7, Lcom/nthoell/ShimmerTextView;->mViewWidth:I

    const/4 v8, 0x0

    if-ne v7, v8, :cond_0

    .line 30
    move-object v7, v1

    move-object v8, v1

    invoke-virtual {v8}, Lcom/nthoell/ShimmerTextView;->getMeasuredWidth()I

    move-result v8

    iput v8, v7, Lcom/nthoell/ShimmerTextView;->mViewWidth:I

    .line 31
    move-object v7, v1

    iget v7, v7, Lcom/nthoell/ShimmerTextView;->mViewWidth:I

    const/4 v8, 0x0

    if-le v7, v8, :cond_0

    .line 32
    move-object v7, v1

    move-object v8, v1

    invoke-virtual {v8}, Lcom/nthoell/ShimmerTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    iput-object v8, v7, Lcom/nthoell/ShimmerTextView;->mPaint:Landroid/graphics/Paint;

    .line 33
    move-object v7, v1

    new-instance v8, Landroid/graphics/LinearGradient;

    move-object/from16 v19, v8

    move-object/from16 v8, v19

    move-object/from16 v9, v19

    move-object v10, v1

    iget v10, v10, Lcom/nthoell/ShimmerTextView;->mViewWidth:I

    neg-int v10, v10

    int-to-float v10, v10

    const/4 v11, 0x0

    int-to-float v11, v11

    const/4 v12, 0x0

    int-to-float v12, v12

    const/4 v13, 0x0

    int-to-float v13, v13

    const/4 v14, 0x3

    new-array v14, v14, [I

    fill-array-data v14, :array_0

    const/4 v15, 0x3

    new-array v15, v15, [F

    move-object/from16 v19, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    aput v18, v16, v17

    move-object/from16 v19, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v19

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    aput v18, v16, v17

    move-object/from16 v19, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v19

    const/16 v17, 0x2

    const/16 v18, 0x1

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    aput v18, v16, v17

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, v7, Lcom/nthoell/ShimmerTextView;->mLinearGradient:Landroid/graphics/LinearGradient;

    .line 36
    move-object v7, v1

    iget-object v7, v7, Lcom/nthoell/ShimmerTextView;->mPaint:Landroid/graphics/Paint;

    move-object v8, v1

    iget-object v8, v8, Lcom/nthoell/ShimmerTextView;->mLinearGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-result-object v7

    .line 37
    move-object v7, v1

    new-instance v8, Landroid/graphics/Matrix;

    move-object/from16 v19, v8

    move-object/from16 v8, v19

    move-object/from16 v9, v19

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iput-object v8, v7, Lcom/nthoell/ShimmerTextView;->mGradientMatrix:Landroid/graphics/Matrix;

    :cond_0
    return-void

    .line 33
    nop

    :array_0
    .array-data 4
        -0x1ffffff
        -0x1
        -0x1ffffff
    .end array-data
.end method
