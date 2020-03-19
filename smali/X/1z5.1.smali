.class public abstract LX/1z5;
.super LX/1FV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1FV;-><init>()V

    return-void
.end method


# virtual methods
.method public A0N(Landroid/graphics/RectF;FFFF)V
    .locals 9

    invoke-virtual {p0}, LX/1z5;->A0R()F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    move-object v4, p1

    if-eqz v0, :cond_1

    sub-float v2, p4, p2

    sub-float v1, p5, p3

    div-float v0, v2, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    div-float v1, v2, v3

    :goto_0
    add-float v7, p2, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    add-float v8, p3, p5

    div-float/2addr v8, v0

    div-float/2addr v2, v0

    sub-float v5, v7, v2

    div-float/2addr v1, v0

    sub-float v6, v8, v1

    add-float/2addr v7, v2

    add-float/2addr v8, v1

    move-object v3, p0

    invoke-super/range {v3 .. v8}, LX/1FV;->A0N(Landroid/graphics/RectF;FFFF)V

    return-void

    :cond_0
    mul-float v2, v1, v3

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p5}, LX/1FV;->A0N(Landroid/graphics/RectF;FFFF)V

    return-void
.end method

.method public A0R()F
    .locals 4

    instance-of v0, p0, LX/2Ft;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Fs;

    if-nez v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/2Fu;

    instance-of v0, v3, LX/2JT;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/2JR;

    if-eqz v0, :cond_5

    check-cast v3, LX/2JR;

    iget-object v1, v3, LX/2JR;->A04:Landroid/graphics/Picture;

    if-nez v1, :cond_0

    iget-object v1, v3, LX/2JR;->A05:Landroid/graphics/Picture;

    :cond_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v2, v0

    :cond_1
    return v2

    :cond_2
    check-cast v3, LX/2JT;

    iget-object v0, v3, LX/2JT;->A03:Landroid/graphics/Picture;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/2JT;->A03:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v3, LX/2JT;->A03:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/2Ft;

    iget-object v3, v1, LX/2Ft;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    instance-of v0, v3, LX/3Ef;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget-object v0, v1, LX/2Ft;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    return v2

    :cond_4
    move-object v1, v3

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    return v2

    :cond_5
    const/4 v2, 0x0

    return v2

    :cond_6
    move-object v2, p0

    check-cast v2, LX/2Fs;

    iget-object v0, v2, LX/2Fs;->A00:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_7

    const/4 v1, 0x0

    return v1

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/2Fs;->A00:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method
