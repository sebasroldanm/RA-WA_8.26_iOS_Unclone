.class Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;
.super Landroid/graphics/drawable/Drawable;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kharis/Fab/fab/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "Shadow"
.end annotation


# instance fields
.field private mErase:Landroid/graphics/Paint;

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:F

.field private final this$0:Lcom/kharis/Fab/fab/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/kharis/Fab/fab/FloatingActionButton;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->this$0:Lcom/kharis/Fab/fab/FloatingActionButton;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->mErase:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->init()V

    return-void
.end method

.method static access$0(Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;)Lcom/kharis/Fab/fab/FloatingActionButton;
    .locals 1

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->this$0:Lcom/kharis/Fab/fab/FloatingActionButton;

    return-object v0
.end method

.method private init()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-object v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->this$0:Lcom/kharis/Fab/fab/FloatingActionButton;

    const/4 v2, 0x1

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->this$0:Lcom/kharis/Fab/fab/FloatingActionButton;

    invoke-static {v1}, Lcom/kharis/Fab/fab/FloatingActionButton;->access$L1000004(Lcom/kharis/Fab/fab/FloatingActionButton;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->mErase:Landroid/graphics/Paint;

    invoke-static {}, Lcom/kharis/Fab/fab/FloatingActionButton;->access$L1000000()Landroid/graphics/Xfermode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->this$0:Lcom/kharis/Fab/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->this$0:Lcom/kharis/Fab/fab/FloatingActionButton;

    iget v1, v1, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowRadius:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->this$0:Lcom/kharis/Fab/fab/FloatingActionButton;

    iget v2, v2, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowXOffset:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->this$0:Lcom/kharis/Fab/fab/FloatingActionButton;

    iget v3, v3, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowYOffset:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->this$0:Lcom/kharis/Fab/fab/FloatingActionButton;

    iget v4, v4, Lcom/kharis/Fab/fab/FloatingActionButton;->mShadowColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->this$0:Lcom/kharis/Fab/fab/FloatingActionButton;

    invoke-static {v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->access$1000047(Lcom/kharis/Fab/fab/FloatingActionButton;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->mRadius:F

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->this$0:Lcom/kharis/Fab/fab/FloatingActionButton;

    invoke-static {v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->access$L1000017(Lcom/kharis/Fab/fab/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->this$0:Lcom/kharis/Fab/fab/FloatingActionButton;

    invoke-static {v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->access$L1000043(Lcom/kharis/Fab/fab/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->mRadius:F

    iget-object v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->this$0:Lcom/kharis/Fab/fab/FloatingActionButton;

    invoke-static {v1}, Lcom/kharis/Fab/fab/FloatingActionButton;->access$L1000018(Lcom/kharis/Fab/fab/FloatingActionButton;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->mRadius:F

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->this$0:Lcom/kharis/Fab/fab/FloatingActionButton;

    invoke-static {v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->access$1000052(Lcom/kharis/Fab/fab/FloatingActionButton;)F

    move-result v0

    iget-object v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->this$0:Lcom/kharis/Fab/fab/FloatingActionButton;

    invoke-static {v1}, Lcom/kharis/Fab/fab/FloatingActionButton;->access$1000053(Lcom/kharis/Fab/fab/FloatingActionButton;)F

    move-result v1

    iget v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->mRadius:F

    iget-object v3, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->this$0:Lcom/kharis/Fab/fab/FloatingActionButton;

    invoke-static {v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->access$1000052(Lcom/kharis/Fab/fab/FloatingActionButton;)F

    move-result v0

    iget-object v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->this$0:Lcom/kharis/Fab/fab/FloatingActionButton;

    invoke-static {v1}, Lcom/kharis/Fab/fab/FloatingActionButton;->access$1000053(Lcom/kharis/Fab/fab/FloatingActionButton;)F

    move-result v1

    iget v2, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->mRadius:F

    iget-object v3, p0, Lcom/kharis/Fab/fab/FloatingActionButton$Shadow;->mErase:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ColorFilter;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method
