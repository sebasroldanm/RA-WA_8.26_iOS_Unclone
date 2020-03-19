.class public LX/1mk;
.super LX/0Ai;
.source ""


# instance fields
.field public A00:LX/2Gt;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final synthetic A0A:Lcom/whatsapp/DocumentsGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DocumentsGalleryFragment;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/1mk;->A0A:Lcom/whatsapp/DocumentsGalleryFragment;

    invoke-direct {p0, p2}, LX/0Ai;-><init>(Landroid/view/View;)V

    const v0, 0x7f09043c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1mk;->A04:Landroid/widget/ImageView;

    const v0, 0x7f090932

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1mk;->A08:Landroid/widget/TextView;

    const v0, 0x7f090270

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1mk;->A05:Landroid/widget/TextView;

    const v0, 0x7f09085f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1mk;->A07:Landroid/widget/TextView;

    const v0, 0x7f0900ff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1mk;->A02:Landroid/view/View;

    const v0, 0x7f090452

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1mk;->A06:Landroid/widget/TextView;

    const v0, 0x7f0900fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1mk;->A01:Landroid/view/View;

    const v0, 0x7f090987

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1mk;->A09:Landroid/widget/TextView;

    const v0, 0x7f09087b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1mk;->A03:Landroid/view/View;

    new-instance v0, LX/0dn;

    invoke-direct {v0, p0}, LX/0dn;-><init>(LX/1mk;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0dm;

    invoke-direct {v0, p0}, LX/0dm;-><init>(LX/1mk;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
