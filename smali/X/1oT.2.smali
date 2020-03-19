.class public LX/1oT;
.super LX/0Ai;
.source ""


# instance fields
.field public A00:LX/1QA;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Set;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final synthetic A0A:Lcom/whatsapp/LinksGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/LinksGalleryFragment;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/1oT;->A0A:Lcom/whatsapp/LinksGalleryFragment;

    invoke-direct {p0, p2}, LX/0Ai;-><init>(Landroid/view/View;)V

    const v0, 0x7f09056c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1oT;->A06:Landroid/widget/TextView;

    const v0, 0x7f09056d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1oT;->A03:Landroid/view/View;

    const v0, 0x7f09087b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1oT;->A04:Landroid/view/View;

    const v0, 0x7f09091e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1oT;->A05:Landroid/widget/ImageView;

    const v0, 0x7f090932

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1oT;->A08:Landroid/widget/TextView;

    const v0, 0x7f090996

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1oT;->A09:Landroid/widget/TextView;

    const v0, 0x7f0908ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1oT;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/1oT;->A03:Landroid/view/View;

    new-instance v0, LX/0ff;

    invoke-direct {v0, p0}, LX/0ff;-><init>(LX/1oT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0fd;

    invoke-direct {v0, p0}, LX/0fd;-><init>(LX/1oT;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0fe;

    invoke-direct {v0, p0}, LX/0fe;-><init>(LX/1oT;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
