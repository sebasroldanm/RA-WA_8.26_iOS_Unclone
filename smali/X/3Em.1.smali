.class public LX/3Em;
.super LX/0Ai;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c024d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Ai;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/0Ai;->A0H:Landroid/view/View;

    const v0, 0x7f09043c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3Em;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0Ai;->A0H:Landroid/view/View;

    const v0, 0x7f0900b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Em;->A00:Landroid/view/View;

    iget-object v1, p0, LX/0Ai;->A0H:Landroid/view/View;

    const v0, 0x7f0907d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Em;->A01:Landroid/view/View;

    return-void
.end method
