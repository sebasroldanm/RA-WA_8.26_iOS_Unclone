.class public final LX/2Gh;
.super LX/24K;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Mw;

.field public A02:LX/1S5;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:LX/0wD;

.field public final A08:LX/181;

.field public final A09:LX/1Hl;

.field public final A0A:LX/1Mm;

.field public final A0B:LX/1N2;

.field public final A0C:LX/1N9;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/1Mm;LX/1Hl;LX/0wD;LX/17T;LX/181;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/1N2;IZ)V
    .locals 4

    invoke-direct {p0, p6, p7}, LX/24K;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    iput-object p1, p0, LX/2Gh;->A0A:LX/1Mm;

    iput-object p2, p0, LX/2Gh;->A09:LX/1Hl;

    iput-object p3, p0, LX/2Gh;->A07:LX/0wD;

    iput-object p5, p0, LX/2Gh;->A08:LX/181;

    iput-object p8, p0, LX/2Gh;->A0B:LX/1N2;

    iget-object v0, p0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0Ai;->A0H:Landroid/view/View;

    const v0, 0x7f09087e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Gh;->A06:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0Ai;->A0H:Landroid/view/View;

    const v0, 0x7f0904b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Gh;->A04:Landroid/view/View;

    iget-object v1, p0, LX/0Ai;->A0H:Landroid/view/View;

    const v0, 0x7f0909bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2Gh;->A05:Landroid/view/ViewGroup;

    iput-boolean p10, p0, LX/2Gh;->A0D:Z

    iget-object v0, p0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, LX/01Y;->A02(Landroid/content/Context;LX/17T;)I

    move-result v1

    const/16 v0, 0x7dc

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1N9;

    invoke-direct {v0, v1}, LX/1N9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2Gh;->A0C:LX/1N9;

    iget-object v3, p0, LX/2Gh;->A05:Landroid/view/ViewGroup;

    iget-object v2, v0, LX/1N9;->A01:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/2Gh;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
