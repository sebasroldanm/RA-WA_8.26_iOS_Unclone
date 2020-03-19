.class Lcom/kharis/Fab/fab/Label$Shadow;
.super Landroid/graphics/drawable/Drawable;
.source "Label.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kharis/Fab/fab/Label;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "Shadow"
.end annotation


# instance fields
.field private mErase:Landroid/graphics/Paint;

.field private mPaint:Landroid/graphics/Paint;

.field private final this$0:Lcom/kharis/Fab/fab/Label;


# direct methods
.method constructor <init>(Lcom/kharis/Fab/fab/Label;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/kharis/Fab/fab/Label$Shadow;->this$0:Lcom/kharis/Fab/fab/Label;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kharis/Fab/fab/Label$Shadow;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kharis/Fab/fab/Label$Shadow;->mErase:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/kharis/Fab/fab/Label$Shadow;->init()V

    return-void
.end method

.method static access$0(Lcom/kharis/Fab/fab/Label$Shadow;)Lcom/kharis/Fab/fab/Label;
    .locals 1

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label$Shadow;->this$0:Lcom/kharis/Fab/fab/Label;

    return-object v0
.end method

.method private init()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-object v1, p0, Lcom/kharis/Fab/fab/Label$Shadow;->this$0:Lcom/kharis/Fab/fab/Label;

    const/4 v2, 0x1

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v0}, Lcom/kharis/Fab/fab/Label;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label$Shadow;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label$Shadow;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kharis/Fab/fab/Label$Shadow;->this$0:Lcom/kharis/Fab/fab/Label;

    invoke-static {v1}, Lcom/kharis/Fab/fab/Label;->access$L1000009(Lcom/kharis/Fab/fab/Label;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label$Shadow;->mErase:Landroid/graphics/Paint;

    invoke-static {}, Lcom/kharis/Fab/fab/Label;->access$L1000000()Landroid/graphics/Xfermode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label$Shadow;->this$0:Lcom/kharis/Fab/fab/Label;

    invoke-virtual {v0}, Lcom/kharis/Fab/fab/Label;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label$Shadow;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kharis/Fab/fab/Label$Shadow;->this$0:Lcom/kharis/Fab/fab/Label;

    invoke-static {v1}, Lcom/kharis/Fab/fab/Label;->access$L1000001(Lcom/kharis/Fab/fab/Label;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kharis/Fab/fab/Label$Shadow;->this$0:Lcom/kharis/Fab/fab/Label;

    invoke-static {v2}, Lcom/kharis/Fab/fab/Label;->access$L1000002(Lcom/kharis/Fab/fab/Label;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kharis/Fab/fab/Label$Shadow;->this$0:Lcom/kharis/Fab/fab/Label;

    invoke-static {v3}, Lcom/kharis/Fab/fab/Label;->access$L1000003(Lcom/kharis/Fab/fab/Label;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/kharis/Fab/fab/Label$Shadow;->this$0:Lcom/kharis/Fab/fab/Label;

    invoke-static {v4}, Lcom/kharis/Fab/fab/Label;->access$L1000004(Lcom/kharis/Fab/fab/Label;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kharis/Fab/fab/Label$Shadow;->this$0:Lcom/kharis/Fab/fab/Label;

    invoke-static {v1}, Lcom/kharis/Fab/fab/Label;->access$L1000001(Lcom/kharis/Fab/fab/Label;)I

    move-result v1

    iget-object v2, p0, Lcom/kharis/Fab/fab/Label$Shadow;->this$0:Lcom/kharis/Fab/fab/Label;

    invoke-static {v2}, Lcom/kharis/Fab/fab/Label;->access$L1000002(Lcom/kharis/Fab/fab/Label;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kharis/Fab/fab/Label$Shadow;->this$0:Lcom/kharis/Fab/fab/Label;

    invoke-static {v2}, Lcom/kharis/Fab/fab/Label;->access$L1000001(Lcom/kharis/Fab/fab/Label;)I

    move-result v2

    iget-object v3, p0, Lcom/kharis/Fab/fab/Label$Shadow;->this$0:Lcom/kharis/Fab/fab/Label;

    invoke-static {v3}, Lcom/kharis/Fab/fab/Label;->access$L1000003(Lcom/kharis/Fab/fab/Label;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kharis/Fab/fab/Label$Shadow;->this$0:Lcom/kharis/Fab/fab/Label;

    invoke-static {v3}, Lcom/kharis/Fab/fab/Label;->access$L1000007(Lcom/kharis/Fab/fab/Label;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/kharis/Fab/fab/Label$Shadow;->this$0:Lcom/kharis/Fab/fab/Label;

    invoke-static {v4}, Lcom/kharis/Fab/fab/Label;->access$L1000008(Lcom/kharis/Fab/fab/Label;)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/kharis/Fab/fab/Label$Shadow;->this$0:Lcom/kharis/Fab/fab/Label;

    invoke-static {v1}, Lcom/kharis/Fab/fab/Label;->access$L1000012(Lcom/kharis/Fab/fab/Label;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kharis/Fab/fab/Label$Shadow;->this$0:Lcom/kharis/Fab/fab/Label;

    invoke-static {v2}, Lcom/kharis/Fab/fab/Label;->access$L1000012(Lcom/kharis/Fab/fab/Label;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kharis/Fab/fab/Label$Shadow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/kharis/Fab/fab/Label$Shadow;->this$0:Lcom/kharis/Fab/fab/Label;

    invoke-static {v1}, Lcom/kharis/Fab/fab/Label;->access$L1000012(Lcom/kharis/Fab/fab/Label;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kharis/Fab/fab/Label$Shadow;->this$0:Lcom/kharis/Fab/fab/Label;

    invoke-static {v2}, Lcom/kharis/Fab/fab/Label;->access$L1000012(Lcom/kharis/Fab/fab/Label;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kharis/Fab/fab/Label$Shadow;->mErase:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

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
