.class public Lcom/whatsapp/stickers/StickerView;
.super LX/1VA;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Bg;

.field public A02:Z

.field public final A03:LX/0Bg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1VA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/3EY;

    invoke-direct {v0, p0}, LX/3EY;-><init>(Lcom/whatsapp/stickers/StickerView;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A03:LX/0Bg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1VA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/3EY;

    invoke-direct {v0, p0}, LX/3EY;-><init>(Lcom/whatsapp/stickers/StickerView;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A03:LX/0Bg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/1VA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/3EY;

    invoke-direct {v0, p0}, LX/3EY;-><init>(Lcom/whatsapp/stickers/StickerView;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A03:LX/0Bg;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, LX/3Ef;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/3Ef;

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    iput-boolean v0, v2, LX/3Ef;->A04:Z

    iget v1, p0, Lcom/whatsapp/stickers/StickerView;->A00:I

    iget-boolean v0, v2, LX/3Ef;->A05:Z

    if-eqz v0, :cond_2

    iget v0, v2, LX/3Ef;->A01:I

    if-ge v0, v1, :cond_0

    iput v1, v2, LX/3Ef;->A01:I

    const/4 v0, 0x0

    iput v0, v2, LX/3Ef;->A00:I

    :cond_0
    :goto_0
    instance-of v0, v3, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/graphics/drawable/Animatable;

    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void

    :cond_2
    iput v1, v2, LX/3Ef;->A01:I

    goto :goto_0
.end method

.method public A01()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public getAnimationCallback()LX/0Bg;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A01:LX/0Bg;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A00()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A01()V

    return-void
.end method

.method public setAnimationCallback(LX/0Bg;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/stickers/StickerView;->A01:LX/0Bg;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eq v2, p1, :cond_0

    instance-of v0, v2, LX/3Ef;

    if-eqz v0, :cond_0

    check-cast v2, LX/3Ef;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerView;->A03:LX/0Bg;

    iget-object v0, v2, LX/3Ef;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/3Ef;->stop()V

    :cond_0
    invoke-super {p0, p1}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p1, LX/3Ef;

    if-eqz v0, :cond_1

    check-cast p1, LX/3Ef;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerView;->A03:LX/0Bg;

    iget-object v0, p1, LX/3Ef;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setLoopIndefinitely(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    return-void
.end method

.method public setMaxLoops(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/stickers/StickerView;->A00:I

    return-void
.end method
