.class public abstract LX/0Bg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    instance-of v0, p0, LX/3EY;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1wx;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1wr;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1wr;

    instance-of v0, p1, LX/3Ef;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1wr;->A00:LX/0q8;

    iget-object v0, v2, LX/1wr;->A01:LX/2H1;

    invoke-interface {v1, v0}, LX/0q8;->AL1(LX/1QA;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/1wx;

    instance-of v0, p1, LX/3Ef;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1wx;->A00:LX/0q8;

    iget-object v0, v2, LX/1wx;->A01:LX/26X;

    invoke-interface {v1, v0}, LX/0q8;->AL1(LX/1QA;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3EY;

    iget-object v0, v0, LX/3EY;->A00:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerView;->A01:LX/0Bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Bg;->A00(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A01(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p0, LX/3EY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3EY;

    iget-object v0, v0, LX/3EY;->A00:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerView;->A01:LX/0Bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Bg;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
