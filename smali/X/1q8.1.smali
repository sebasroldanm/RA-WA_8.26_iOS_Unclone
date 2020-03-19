.class public LX/1q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pD;


# instance fields
.field public final synthetic A00:LX/1q9;


# direct methods
.method public constructor <init>(LX/1q9;)V
    .locals 0

    iput-object p1, p0, LX/1q8;->A00:LX/1q9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A75()I
    .locals 1

    iget-object v0, p0, LX/1q8;->A00:LX/1q9;

    iget-object v0, v0, LX/1q9;->A04:Lcom/whatsapp/ProductGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/ProductGalleryFragment;->A07:LX/3Fc;

    invoke-virtual {v0}, LX/3Fc;->A02()I

    move-result v0

    return v0
.end method

.method public ACV()V
    .locals 0

    return-void
.end method

.method public AK3(Landroid/view/View;Landroid/graphics/Bitmap;LX/1QA;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1q8;->A00:LX/1q9;

    iget-object v1, v0, LX/1q9;->A02:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/1q8;->A00:LX/1q9;

    iget-object v0, v0, LX/1q9;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1q8;->A00:LX/1q9;

    iget-object v1, v0, LX/1q9;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/1q8;->A00:LX/1q9;

    iget-object v1, v0, LX/1q9;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0801f7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/1q8;->A00:LX/1q9;

    iget-object v2, v0, LX/1q9;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06037b

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, LX/1q8;->A00:LX/1q9;

    iget-object v1, v0, LX/1q9;->A02:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public AKA(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1q8;->A00:LX/1q9;

    iget-object v1, v0, LX/1q9;->A02:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/1q8;->A00:LX/1q9;

    iget-object v2, v0, LX/1q9;->A02:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
