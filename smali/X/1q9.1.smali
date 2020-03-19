.class public LX/1q9;
.super LX/0Ai;
.source ""


# instance fields
.field public A00:LX/1QA;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final synthetic A04:Lcom/whatsapp/ProductGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ProductGalleryFragment;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/1q9;->A04:Lcom/whatsapp/ProductGalleryFragment;

    invoke-direct {p0, p2}, LX/0Ai;-><init>(Landroid/view/View;)V

    const v0, 0x7f09087b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1q9;->A01:Landroid/view/View;

    const v0, 0x7f09091e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1q9;->A02:Landroid/widget/ImageView;

    const v0, 0x7f090932

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1q9;->A03:Landroid/widget/TextView;

    return-void
.end method
