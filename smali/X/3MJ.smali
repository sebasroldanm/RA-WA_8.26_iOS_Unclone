.class public LX/3MJ;
.super LX/3Ka;
.source ""


# instance fields
.field public A00:LX/3DW;

.field public A01:Z

.field public final A02:LX/17b;

.field public final A03:LX/1Bu;

.field public final A04:LX/1xj;


# direct methods
.method public constructor <init>(LX/1QA;LX/2kD;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/3Ka;-><init>(LX/1QA;LX/2kD;)V

    sget-object v0, LX/1xj;->A00:LX/1xj;

    iput-object v0, p0, LX/3MJ;->A04:LX/1xj;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, LX/3MJ;->A02:LX/17b;

    new-instance v0, LX/3DS;

    invoke-direct {v0, p0}, LX/3DS;-><init>(LX/3MJ;)V

    iput-object v0, p0, LX/3MJ;->A03:LX/1Bu;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-super {p0, p1, p2}, LX/3DL;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {p0}, LX/3MJ;->A0V()LX/3DX;

    move-result-object v2

    iget-object v0, v2, LX/2kG;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const v4, 0x7f0c0242

    iget-object v1, v2, LX/2kG;->A0A:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v1, LX/2kC;

    iget-object v0, v2, LX/2kG;->A08:Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, LX/2kC;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, v2, LX/3DX;->A05:LX/2kC;

    const v0, 0x7f090897

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/3DX;->A03:Landroid/widget/ImageView;

    const v0, 0x7f090720

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/3DX;->A04:Landroid/widget/TextView;

    const v0, 0x7f090290

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/3DX;->A00:Landroid/view/View;

    const v0, 0x7f0903a4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/3DX;->A01:Landroid/view/View;

    iget-object v1, v2, LX/2kG;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f090495

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/3DX;->A02:Landroid/view/View;

    return-object v3
.end method

.method public A03()V
    .locals 3

    invoke-super {p0}, LX/3DL;->A03()V

    invoke-virtual {p0}, LX/3MJ;->A0V()LX/3DX;

    move-result-object v0

    iget-object v2, v0, LX/3DX;->A05:LX/2kC;

    iget-object v0, v2, LX/2kC;->A07:LX/143;

    invoke-virtual {v0}, LX/143;->A00()V

    iget-object v1, v2, LX/2kC;->A04:LX/1kt;

    iget-object v0, v2, LX/2kC;->A03:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2kC;->A05:LX/0rz;

    iget-object v1, v2, LX/2kC;->A0D:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2kC;->A00:Z

    iget-object v0, p0, LX/3MJ;->A00:LX/3DW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3MJ;->A00:LX/3DW;

    :cond_0
    iget-object v1, p0, LX/3MJ;->A04:LX/1xj;

    iget-object v0, p0, LX/3MJ;->A03:LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public A0B(Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p0}, LX/3MJ;->A0V()LX/3DX;

    move-result-object v0

    iget-object v4, v0, LX/3DX;->A02:Landroid/view/View;

    if-eqz v4, :cond_0

    iget v3, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-super {p0, p1}, LX/3DL;->A0B(Landroid/graphics/Rect;)V

    return-void
.end method

.method public A0C(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, LX/3DL;->A0C(Landroid/view/View;)V

    invoke-virtual {p0}, LX/3MJ;->A0V()LX/3DX;

    move-result-object v5

    iget-object v4, v5, LX/2kG;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget-object v0, v5, LX/2kG;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v0, v5, LX/2kG;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v1, v5, LX/2kG;->A06:Landroid/view/View;

    new-instance v0, LX/2k9;

    invoke-direct {v0, p0}, LX/2k9;-><init>(LX/3MJ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/2kG;->A0A:Landroid/view/ViewGroup;

    new-instance v0, LX/3DT;

    invoke-direct {v0, p0}, LX/3DT;-><init>(LX/3MJ;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/3DX;->A00:Landroid/view/View;

    new-instance v0, LX/3DU;

    invoke-direct {v0, p0}, LX/3DU;-><init>(LX/3MJ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/3DX;->A01:Landroid/view/View;

    new-instance v0, LX/3DV;

    invoke-direct {v0, p0}, LX/3DV;-><init>(LX/3MJ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/3MJ;->A0W()V

    iget-object v1, p0, LX/3Ka;->A03:LX/1QA;

    instance-of v0, v1, LX/3MB;

    if-eqz v0, :cond_0

    check-cast v1, LX/3MB;

    invoke-static {v1}, LX/1QF;->A0d(LX/3KH;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/3MJ;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, LX/3DL;->A0T(Z)Z

    invoke-virtual {p0}, LX/3DL;->A0M()V

    :goto_0
    iget-object v1, p0, LX/3MJ;->A04:LX/1xj;

    iget-object v0, p0, LX/3MJ;->A03:LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/3Ka;->A0U()V

    goto :goto_0
.end method

.method public A0M()V
    .locals 1

    iget-boolean v0, p0, LX/3MJ;->A01:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/3Ka;->A0M()V

    return-void
.end method

.method public A0N(I)V
    .locals 2

    invoke-super {p0, p1}, LX/3DL;->A0N(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/3MJ;->A0V()LX/3DX;

    move-result-object v0

    iget-object v0, v0, LX/3DX;->A05:LX/2kC;

    iget-object v1, v0, LX/2kC;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public A0V()LX/3DX;
    .locals 1

    iget-object v0, p0, LX/3DL;->A01:LX/2kG;

    if-nez v0, :cond_0

    new-instance v0, LX/3DX;

    invoke-direct {v0}, LX/3DX;-><init>()V

    iput-object v0, p0, LX/3DL;->A01:LX/2kG;

    :cond_0
    iget-object v0, p0, LX/3DL;->A01:LX/2kG;

    check-cast v0, LX/3DX;

    return-object v0
.end method

.method public final A0W()V
    .locals 2

    iget-object v0, p0, LX/3MJ;->A00:LX/3DW;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v1, LX/3DW;

    invoke-direct {v1, p0}, LX/3DW;-><init>(LX/3MJ;)V

    iput-object v1, p0, LX/3MJ;->A00:LX/3DW;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method
