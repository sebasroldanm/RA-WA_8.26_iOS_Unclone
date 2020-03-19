.class public LX/22i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:[I

.field public final synthetic A0F:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/22i;->A0E:[I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/22i;->A0C:Landroid/os/Handler;

    new-instance v0, LX/1If;

    invoke-direct {v0, p0}, LX/1If;-><init>(LX/22i;)V

    iput-object v0, p0, LX/22i;->A0D:Ljava/lang/Runnable;

    const v0, 0x7f0802bc

    invoke-static {p1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/22i;->A03:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0802bb

    invoke-static {p1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/22i;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f090740

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/22i;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0902d4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/22i;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0902d5

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/22i;->A05:Landroid/view/View;

    const v0, 0x7f0902d0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/22i;->A07:Landroid/view/ViewGroup;

    new-instance v1, LX/2G9;

    invoke-direct {v1, p0, p1}, LX/2G9;-><init>(LX/22i;Landroid/content/Context;)V

    iput-object v1, p0, LX/22i;->A09:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, p0, LX/22i;->A09:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, LX/22i;->A07:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/22i;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/22i;->A0F:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {p0, p2}, LX/22i;-><init>(Landroid/app/Activity;)V

    return-void
.end method
