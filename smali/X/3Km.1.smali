.class public LX/3Km;
.super LX/3F2;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/List;

.field public final A02:LX/181;

.field public final A03:LX/2lx;

.field public final A04:LX/2mH;

.field public final A05:LX/2mI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/181;LX/2mH;Landroid/view/LayoutInflater;LX/2lx;LX/2mI;I)V
    .locals 0

    invoke-direct {p0, p1, p4, p7}, LX/3F2;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    iput-object p2, p0, LX/3Km;->A02:LX/181;

    iput-object p3, p0, LX/3Km;->A04:LX/2mH;

    iput-object p5, p0, LX/3Km;->A03:LX/2lx;

    iput-object p6, p0, LX/3Km;->A05:LX/2mI;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090308

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/3Km;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09030b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/3Km;->A02:LX/181;

    const v0, 0x7f110b7d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ABY(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/3F2;->ABY(Landroid/view/ViewGroup;ILandroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Km;->A00:Landroid/view/View;

    return-void
.end method
