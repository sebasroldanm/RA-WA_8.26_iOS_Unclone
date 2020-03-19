.class public LX/22V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:LX/1Il;

.field public final synthetic A01:LX/22W;

.field public final synthetic A02:LX/22Y;

.field public final synthetic A03:LX/2GH;

.field public final synthetic A04:LX/1J6;


# direct methods
.method public constructor <init>(LX/22W;LX/2GH;LX/1J6;LX/1Il;LX/22Y;)V
    .locals 0

    iput-object p1, p0, LX/22V;->A01:LX/22W;

    iput-object p2, p0, LX/22V;->A03:LX/2GH;

    iput-object p3, p0, LX/22V;->A04:LX/1J6;

    iput-object p4, p0, LX/22V;->A00:LX/1Il;

    iput-object p5, p0, LX/22V;->A02:LX/22Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2E()V
    .locals 2

    iget-object v1, p0, LX/22V;->A03:LX/2GH;

    iget-object v0, p0, LX/22V;->A01:LX/22W;

    iget-object v0, v0, LX/22W;->A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, LX/22V;->A03:LX/2GH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public AIf(Landroid/graphics/Bitmap;Z)V
    .locals 6

    iget-object v0, p0, LX/22V;->A01:LX/22W;

    iget-object v0, v0, LX/22W;->A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/22V;->A03:LX/2GH;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/22V;->A04:LX/1J6;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0J:Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_5

    iget-object v1, p0, LX/22V;->A03:LX/2GH;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/22V;->A00:LX/1Il;

    invoke-interface {v0}, LX/1Il;->A7M()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/22V;->A03:LX/2GH;

    iget-object v0, p0, LX/22V;->A01:LX/22W;

    iget-object v0, v0, LX/22W;->A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, LX/22V;->A03:LX/2GH;

    invoke-virtual {v0, v5}, LX/1VA;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, LX/22V;->A02:LX/22Y;

    invoke-virtual {v0}, LX/0Ai;->A00()I

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/22V;->A03:LX/2GH;

    iget-object v0, p0, LX/22V;->A01:LX/22W;

    iget-object v0, v0, LX/22W;->A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v3, p0, LX/22V;->A03:LX/2GH;

    iget-object v0, p0, LX/22V;->A01:LX/22W;

    iget-object v0, v0, LX/22W;->A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v2

    iget-object v0, p0, LX/22V;->A00:LX/1Il;

    invoke-interface {v0}, LX/1Il;->A5z()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2oa;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/22V;->A03:LX/2GH;

    iget-object v0, p0, LX/22V;->A01:LX/22W;

    iget-object v0, v0, LX/22W;->A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06020e

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, LX/22V;->A03:LX/2GH;

    const v0, 0x7f08019a

    invoke-virtual {v1, v0}, LX/1VA;->setImageResource(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/22V;->A03:LX/2GH;

    iget-object v0, p0, LX/22V;->A01:LX/22W;

    iget-object v0, v0, LX/22W;->A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, LX/22V;->A03:LX/2GH;

    const v0, 0x7f08028e

    invoke-virtual {v1, v0}, LX/1VA;->setImageResource(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/22V;->A03:LX/2GH;

    iget-object v0, p0, LX/22V;->A01:LX/22W;

    iget-object v0, v0, LX/22W;->A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, LX/22V;->A03:LX/2GH;

    const v0, 0x7f08028d

    invoke-virtual {v1, v0}, LX/1VA;->setImageResource(I)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/22V;->A03:LX/2GH;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/22V;->A03:LX/2GH;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, LX/22V;->A03:LX/2GH;

    iput-object p1, v0, LX/2GH;->A00:Landroid/graphics/Bitmap;

    if-nez p2, :cond_6

    iget-object v0, p0, LX/22V;->A02:LX/22Y;

    invoke-virtual {v0}, LX/0Ai;->A00()I

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/22V;->A01:LX/22W;

    iget-object v2, v0, LX/22W;->A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A03:Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v5

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v3, v4

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v0, p0, LX/22V;->A03:LX/2GH;

    invoke-virtual {v0, v1}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0, p1}, LX/1VA;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method
