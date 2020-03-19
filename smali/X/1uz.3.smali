.class public LX/1uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13z;


# instance fields
.field public final A00:LX/13i;

.field public final A01:LX/1DL;


# direct methods
.method public constructor <init>(LX/13i;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uz;->A00:LX/13i;

    iput-object p2, p0, LX/1uz;->A01:LX/1DL;

    return-void
.end method


# virtual methods
.method public AK4(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V
    .locals 6

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    if-nez p3, :cond_1

    instance-of v0, v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v5, v3, v2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v0, v3, v4

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/1uz;->AKB(Landroid/widget/ImageView;)V

    return-void
.end method

.method public AKB(Landroid/widget/ImageView;)V
    .locals 3

    iget-object v1, p0, LX/1uz;->A01:LX/1DL;

    if-nez v1, :cond_2

    const v2, 0x7f0800a2

    :goto_0
    iget-object v0, p0, LX/1uz;->A00:LX/13i;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/13i;->A00:LX/13h;

    invoke-virtual {v0, v1, v2}, LX/13h;->A00(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1uz;->A00:LX/13i;

    invoke-virtual {v0, v1}, LX/13i;->A03(LX/1DL;)I

    move-result v2

    goto :goto_0
.end method
