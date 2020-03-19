.class public LX/22r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:LX/2LD;

.field public final synthetic A01:LX/22t;

.field public final synthetic A02:LX/1J6;


# direct methods
.method public constructor <init>(LX/22t;LX/2LD;LX/1J6;)V
    .locals 0

    iput-object p1, p0, LX/22r;->A01:LX/22t;

    iput-object p2, p0, LX/22r;->A00:LX/2LD;

    iput-object p3, p0, LX/22r;->A02:LX/1J6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2E()V
    .locals 2

    iget-object v1, p0, LX/22r;->A00:LX/2LD;

    iget-object v0, p0, LX/22r;->A01:LX/22t;

    iget v0, v0, LX/22t;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, LX/22r;->A00:LX/2LD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public AIf(Landroid/graphics/Bitmap;Z)V
    .locals 5

    iget-object v0, p0, LX/22r;->A00:LX/2LD;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/22r;->A02:LX/1J6;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0J:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/22r;->A00:LX/2LD;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, LX/22r;->A00:LX/2LD;

    iget-object v0, p0, LX/22r;->A01:LX/22t;

    iget v0, v0, LX/22t;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, LX/22r;->A00:LX/2LD;

    const v0, 0x7f08028d

    invoke-virtual {v1, v0}, LX/1VA;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, LX/22r;->A01:LX/22t;

    iget-object v0, v0, LX/22t;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0E:LX/04L;

    iget-object v0, p0, LX/22r;->A02:LX/1J6;

    invoke-interface {v0}, LX/1J6;->A7C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/04L;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/22r;->A01:LX/22t;

    iget v0, v1, LX/22t;->A00:I

    add-int/2addr v0, v4

    iput v0, v1, LX/22t;->A00:I

    invoke-virtual {v1}, LX/0AG;->A0B()I

    move-result v1

    iget-object v2, p0, LX/22r;->A01:LX/22t;

    iget v0, v2, LX/22t;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v2, LX/22t;->A00:I

    if-gt v1, v0, :cond_1

    iget-object v2, v2, LX/22t;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A02(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;J)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/22r;->A00:LX/2LD;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/22r;->A00:LX/2LD;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1VA;->setBackgroundResource(I)V

    if-nez p2, :cond_3

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/22r;->A01:LX/22t;

    iget-object v0, v2, LX/22t;->A03:Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v2, LX/22t;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v3, v4

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v0, p0, LX/22r;->A00:LX/2LD;

    invoke-virtual {v0, v1}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/22r;->A00:LX/2LD;

    invoke-virtual {v0, p1}, LX/1VA;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
