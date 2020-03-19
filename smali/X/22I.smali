.class public LX/22I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:LX/22J;

.field public final synthetic A01:LX/1Il;

.field public final synthetic A02:LX/1J6;


# direct methods
.method public constructor <init>(LX/22J;LX/1J6;LX/1Il;)V
    .locals 0

    iput-object p1, p0, LX/22I;->A00:LX/22J;

    iput-object p2, p0, LX/22I;->A02:LX/1J6;

    iput-object p3, p0, LX/22I;->A01:LX/1Il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2E()V
    .locals 2

    iget-object v0, p0, LX/22I;->A00:LX/22J;

    iget-object v1, v0, LX/22J;->A02:Landroid/widget/ImageView;

    iget-object v0, v0, LX/22J;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, LX/22I;->A00:LX/22J;

    iget-object v1, v0, LX/22J;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public AIf(Landroid/graphics/Bitmap;Z)V
    .locals 6

    iget-object v0, p0, LX/22I;->A00:LX/22J;

    iget-object v0, v0, LX/22J;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/22I;->A02:LX/1J6;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/22I;->A00:LX/22J;

    iget-object v0, v1, LX/22J;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0J:Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_5

    iget-object v1, v1, LX/22J;->A02:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/22I;->A00:LX/22J;

    iget-object v1, v0, LX/22J;->A02:Landroid/widget/ImageView;

    iget-object v0, v0, LX/22J;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, LX/22I;->A01:LX/1Il;

    invoke-interface {v0}, LX/1Il;->A7M()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/22I;->A00:LX/22J;

    iget-object v1, v0, LX/22J;->A02:Landroid/widget/ImageView;

    iget-object v0, v0, LX/22J;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, LX/22I;->A00:LX/22J;

    iget-object v0, v0, LX/22J;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/22I;->A00:LX/22J;

    iget-object v1, v0, LX/22J;->A02:Landroid/widget/ImageView;

    iget-object v0, v0, LX/22J;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, LX/22I;->A00:LX/22J;

    iget-object v3, v0, LX/22J;->A02:Landroid/widget/ImageView;

    iget-object v0, v0, LX/22J;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v2

    iget-object v0, p0, LX/22I;->A01:LX/1Il;

    invoke-interface {v0}, LX/1Il;->A5z()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2oa;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/22I;->A00:LX/22J;

    iget-object v2, v0, LX/22J;->A02:Landroid/widget/ImageView;

    iget-object v0, v0, LX/22J;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06020e

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, LX/22I;->A00:LX/22J;

    iget-object v1, v0, LX/22J;->A02:Landroid/widget/ImageView;

    const v0, 0x7f08019a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/22I;->A00:LX/22J;

    iget-object v1, v0, LX/22J;->A02:Landroid/widget/ImageView;

    iget-object v0, v0, LX/22J;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, LX/22I;->A00:LX/22J;

    iget-object v1, v0, LX/22J;->A02:Landroid/widget/ImageView;

    const v0, 0x7f08028e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/22I;->A00:LX/22J;

    iget-object v1, v0, LX/22J;->A02:Landroid/widget/ImageView;

    iget-object v0, v0, LX/22J;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, LX/22I;->A00:LX/22J;

    iget-object v1, v0, LX/22J;->A02:Landroid/widget/ImageView;

    const v0, 0x7f08028d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_5
    iget-object v1, v1, LX/22J;->A02:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/22I;->A00:LX/22J;

    iget-object v0, v0, LX/22J;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    if-nez p2, :cond_6

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/22I;->A00:LX/22J;

    iget-object v2, v0, LX/22J;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A05:Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v4

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v3, v5

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v0, p0, LX/22I;->A00:LX/22J;

    iget-object v0, v0, LX/22J;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/22I;->A00:LX/22J;

    iget-object v0, v0, LX/22J;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
