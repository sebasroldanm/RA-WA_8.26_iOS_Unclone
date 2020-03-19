.class public LX/179;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/17C;


# direct methods
.method public constructor <init>(LX/17C;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/179;->A01:LX/17C;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/179;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/179;->A01:LX/17C;

    iget-object v1, v0, LX/17C;->A08:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/179;->A00:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/179;->A00:Landroid/graphics/Rect;

    iget-object v0, p0, LX/179;->A01:LX/17C;

    iget-object v0, v0, LX/17C;->A09:LX/2JJ;

    iget-object v0, v0, LX/16t;->A0Q:LX/0q5;

    check-cast v0, LX/1n5;

    iget-object v0, v0, LX/1n5;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget-object v0, p0, LX/179;->A01:LX/17C;

    iget-object v0, v0, LX/17C;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    iget-object v0, p0, LX/179;->A01:LX/17C;

    iget-object v0, v0, LX/17C;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    const/high16 v1, -0x80000000

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v7, v0, :cond_0

    if-ne v7, v1, :cond_3

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_0
    :goto_0
    if-eq v5, v0, :cond_1

    if-ne v5, v1, :cond_2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_1
    :goto_1
    invoke-virtual {p0, v6, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_0
.end method
