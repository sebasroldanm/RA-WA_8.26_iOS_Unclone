.class public LX/2jc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ProgressBar;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/whatsapp/ContactStatusThumbnail;

.field public final A08:Lcom/whatsapp/SelectionCheckView;

.field public final synthetic A09:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, LX/2jc;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2jc;->A00:Landroid/view/View;

    const v0, 0x7f090216

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContactStatusThumbnail;

    iput-object v0, p0, LX/2jc;->A07:Lcom/whatsapp/ContactStatusThumbnail;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    const v0, 0x7f090221

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2jc;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f090272

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    iput-object v0, p0, LX/2jc;->A05:Landroid/widget/TextView;

    const v0, 0x7f0905df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/2jc;->A03:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0909c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2jc;->A06:Landroid/widget/TextView;

    const v0, 0x7f090770

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2jc;->A02:Landroid/view/View;

    iget-object v0, p1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, LX/2jc;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060297

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/11i;->A1z(Landroid/widget/ProgressBar;I)V

    const v0, 0x7f0907f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    iput-object v0, p0, LX/2jc;->A08:Lcom/whatsapp/SelectionCheckView;

    iget-object v0, p0, LX/2jc;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    return-void
.end method
