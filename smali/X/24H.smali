.class public LX/24H;
.super LX/0Ai;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/24I;


# direct methods
.method public constructor <init>(LX/24I;Landroid/view/ViewGroup;)V
    .locals 3

    iput-object p1, p0, LX/24H;->A02:LX/24I;

    iget-object v2, p1, LX/24I;->A01:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0132

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Ai;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/0Ai;->A0H:Landroid/view/View;

    const v0, 0x7f0903e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/24H;->A00:Landroid/view/View;

    iget-object v1, p0, LX/0Ai;->A0H:Landroid/view/View;

    const v0, 0x7f0903e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/24H;->A01:Landroid/widget/TextView;

    return-void
.end method
