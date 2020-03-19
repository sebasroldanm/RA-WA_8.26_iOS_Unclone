.class public final LX/1zO;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""

# interfaces
.implements LX/05i;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {p1}, LX/03w;->A0H(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, LX/1zO;->A04:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v5, p0, LX/1zO;->A04:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/1zO;->A01:I

    add-int/2addr v4, v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/1zO;->A03:I

    add-int/2addr v3, v0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/1zO;->A02:I

    sub-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/1zO;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/1zO;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, LX/1zO;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/03w;->A0d(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/1zO;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/03w;->A0f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/1zO;->A04:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {v0, p1}, LX/03w;->A0g(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
