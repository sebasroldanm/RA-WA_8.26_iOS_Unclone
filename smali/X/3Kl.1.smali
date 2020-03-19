.class public LX/3Kl;
.super LX/3F2;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/3Dw;

.field public A04:Z

.field public final A05:LX/181;

.field public final A06:LX/3Du;

.field public final A07:LX/2lx;

.field public final A08:LX/2mI;

.field public final A09:LX/3Eq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/3Du;LX/181;LX/3Eq;LX/2lx;LX/2mI;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p8}, LX/3F2;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    iput-object p3, p0, LX/3Kl;->A06:LX/3Du;

    iput-object p4, p0, LX/3Kl;->A05:LX/181;

    iput-object p5, p0, LX/3Kl;->A09:LX/3Eq;

    iput-object p6, p0, LX/3Kl;->A07:LX/2lx;

    iput-object p7, p0, LX/3Kl;->A08:LX/2mI;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090308

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/3Kl;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/3Kl;->A01:Landroid/widget/TextView;

    new-instance v0, LX/2mt;

    invoke-direct {v0, p0}, LX/2mt;-><init>(LX/3Kl;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09030b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3Kl;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/3Kl;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/3Kl;->A09()V

    return-void
.end method

.method public final A09()V
    .locals 4

    iget-object v0, p0, LX/3Kl;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3F2;->A01()LX/3Dw;

    move-result-object v0

    invoke-virtual {v0}, LX/0AG;->A0B()I

    move-result v2

    iget-object v1, p0, LX/3Kl;->A00:Landroid/view/View;

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/3Kl;->A04:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3Kl;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/3Kl;->A05:LX/181;

    const v0, 0x7f110b80

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/3Kl;->A01:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/3Kl;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/3Kl;->A05:LX/181;

    const v0, 0x7f110b7f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3Kl;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public ABY(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/3F2;->ABY(Landroid/view/ViewGroup;ILandroid/view/View;)V

    iget-object v1, p0, LX/3Kl;->A03:LX/3Dw;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/3Dw;->A0E(Ljava/util/List;)V

    :cond_0
    iput-object v0, p0, LX/3Kl;->A00:Landroid/view/View;

    return-void
.end method
