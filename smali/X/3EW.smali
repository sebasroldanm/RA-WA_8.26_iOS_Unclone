.class public LX/3EW;
.super LX/0Ai;
.source ""


# instance fields
.field public A00:LX/3E4;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ProgressBar;

.field public final A08:Landroid/widget/ProgressBar;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0F:Lcom/whatsapp/CircularProgressBar;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p2}, LX/0Ai;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/3EW;->A02:Landroid/view/View;

    const v0, 0x7f0908b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3EW;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0908ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3EW;->A09:Landroid/widget/TextView;

    const v0, 0x7f0908ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3EW;->A0A:Landroid/widget/TextView;

    const v0, 0x7f090135

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3EW;->A05:Landroid/widget/ImageView;

    const v0, 0x7f090139

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3EW;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0905e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/3EW;->A07:Landroid/widget/ProgressBar;

    const v0, 0x7f0908ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/3EW;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A00:I

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v1, p0, LX/3EW;->A0D:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    iget-object v1, p0, LX/3EW;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/3EW;->A0D:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    const v0, 0x7f0900fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3EW;->A01:Landroid/view/View;

    const v0, 0x7f0908c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3EW;->A04:Landroid/view/View;

    const v0, 0x7f0908c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3EW;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0905ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/3EW;->A08:Landroid/widget/ProgressBar;

    const v0, 0x7f0908b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, LX/3EW;->A0F:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f0905a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3EW;->A03:Landroid/view/View;

    iget-object v0, p0, LX/3EW;->A0C:Landroid/widget/TextView;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    return-void
.end method
