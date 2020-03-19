.class public abstract LX/3F2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2dT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/3Dw;

.field public A07:Z

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/view/LayoutInflater;

.field public final A0B:LX/0AP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3F2;->A07:Z

    new-instance v0, LX/3F1;

    invoke-direct {v0, p0}, LX/3F1;-><init>(LX/3F2;)V

    iput-object v0, p0, LX/3F2;->A0B:LX/0AP;

    iput-object p1, p0, LX/3F2;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/3F2;->A0A:Landroid/view/LayoutInflater;

    iput p3, p0, LX/3F2;->A08:I

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, LX/3F2;->A02:I

    div-int/2addr v1, p3

    iget v0, p0, LX/3F2;->A00:I

    if-eq v0, v1, :cond_1

    iput v1, p0, LX/3F2;->A00:I

    iget-object v0, p0, LX/3F2;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1p(I)V

    :cond_0
    iget-object v0, p0, LX/3F2;->A06:LX/3Dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0AG;->A02()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/3Kn;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Km;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3Kl;

    if-nez v0, :cond_0

    const v0, 0x7f0c0207

    return v0

    :cond_0
    const v0, 0x7f0c0123

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Kn;

    instance-of v0, v0, LX/3MO;

    if-nez v0, :cond_2

    const v0, 0x7f0c024c

    return v0

    :cond_2
    const v0, 0x7f0c0269

    return v0
.end method

.method public A01()LX/3Dw;
    .locals 3

    iget-object v0, p0, LX/3F2;->A06:LX/3Dw;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/3F2;->A02()LX/3Dw;

    move-result-object v2

    iput-object v2, p0, LX/3F2;->A06:LX/3Dw;

    iget-boolean v1, p0, LX/3F2;->A07:Z

    iput-boolean v1, v2, LX/3Dw;->A04:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, v2, LX/3Dw;->A00:I

    :cond_1
    iget-object v0, p0, LX/3F2;->A06:LX/3Dw;

    return-object v0
.end method

.method public A02()LX/3Dw;
    .locals 9

    instance-of v0, p0, LX/3Kn;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3Km;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Kl;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3Kk;

    new-instance v2, LX/3Dw;

    iget-object v3, v1, LX/3Kk;->A01:Ljava/util/List;

    iget-object v4, v1, LX/3F2;->A09:Landroid/content/Context;

    iget-object v5, v1, LX/3Kk;->A04:LX/2lx;

    iget-object v6, v1, LX/3Kk;->A03:LX/181;

    iget-object v7, v1, LX/3Kk;->A05:LX/2mI;

    invoke-direct/range {v2 .. v7}, LX/3Dw;-><init>(Ljava/util/List;Landroid/content/Context;LX/2lx;LX/181;LX/2mI;)V

    new-instance v0, LX/3Et;

    invoke-direct {v0, v1}, LX/3Et;-><init>(LX/3Kk;)V

    iput-object v0, v2, LX/3Dw;->A02:LX/2mI;

    return-object v2

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3Kl;

    iget-object v0, v2, LX/3Kl;->A03:LX/3Dw;

    if-nez v0, :cond_1

    new-instance v3, LX/3Dw;

    const/4 v4, 0x0

    iget-object v5, v2, LX/3F2;->A09:Landroid/content/Context;

    iget-object v6, v2, LX/3Kl;->A07:LX/2lx;

    iget-object v7, v2, LX/3Kl;->A05:LX/181;

    iget-object v8, v2, LX/3Kl;->A08:LX/2mI;

    invoke-direct/range {v3 .. v8}, LX/3Dw;-><init>(Ljava/util/List;Landroid/content/Context;LX/2lx;LX/181;LX/2mI;)V

    iput-object v3, v2, LX/3Kl;->A03:LX/3Dw;

    new-instance v0, LX/3Eu;

    invoke-direct {v0, v2}, LX/3Eu;-><init>(LX/3Kl;)V

    iput-object v0, v3, LX/3Dw;->A02:LX/2mI;

    iget-object v1, v2, LX/3Kl;->A06:LX/3Du;

    new-instance v0, LX/3Ey;

    invoke-direct {v0, v2}, LX/3Ey;-><init>(LX/3Kl;)V

    invoke-virtual {v1, v0}, LX/3Du;->A0C(LX/2m0;)V

    :cond_1
    iget-object v0, v2, LX/3Kl;->A03:LX/3Dw;

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/3Km;

    invoke-virtual {v1}, LX/3F2;->A03()V

    new-instance v2, LX/3Dw;

    iget-object v4, v1, LX/3F2;->A09:Landroid/content/Context;

    iget-object v5, v1, LX/3Km;->A03:LX/2lx;

    iget-object v6, v1, LX/3Km;->A02:LX/181;

    iget-object v7, v1, LX/3Km;->A05:LX/2mI;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, LX/3Dw;-><init>(Ljava/util/List;Landroid/content/Context;LX/2lx;LX/181;LX/2mI;)V

    new-instance v0, LX/3Ew;

    invoke-direct {v0, v1}, LX/3Ew;-><init>(LX/3Km;)V

    iput-object v0, v2, LX/3Dw;->A02:LX/2mI;

    return-object v2

    :cond_3
    move-object v1, p0

    check-cast v1, LX/3Kn;

    new-instance v2, LX/3Dw;

    iget-object v0, v1, LX/3Kn;->A04:LX/2m4;

    iget-object v3, v0, LX/2m4;->A04:Ljava/util/List;

    iget-object v4, v1, LX/3F2;->A09:Landroid/content/Context;

    iget-object v5, v1, LX/3Kn;->A06:LX/2lx;

    iget-object v6, v1, LX/3Kn;->A05:LX/181;

    iget-object v7, v1, LX/3Kn;->A08:LX/2mI;

    invoke-direct/range {v2 .. v7}, LX/3Dw;-><init>(Ljava/util/List;Landroid/content/Context;LX/2lx;LX/181;LX/2mI;)V

    new-instance v0, LX/3Ex;

    invoke-direct {v0, v1}, LX/3Ex;-><init>(LX/3Kn;)V

    iput-object v0, v2, LX/3Dw;->A02:LX/2mI;

    return-object v2
.end method

.method public A03()V
    .locals 4

    instance-of v0, p0, LX/3Kn;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3Km;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3Kl;

    if-nez v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/3Kk;

    invoke-virtual {v3}, LX/3F2;->A01()LX/3Dw;

    move-result-object v0

    invoke-virtual {v0}, LX/0AG;->A02()V

    iget-object v0, v3, LX/3Kk;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3Kk;->A01:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/3Kk;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/3Kl;

    iget-object v1, v2, LX/3Kl;->A06:LX/3Du;

    new-instance v0, LX/3Ey;

    invoke-direct {v0, v2}, LX/3Ey;-><init>(LX/3Kl;)V

    invoke-virtual {v1, v0}, LX/3Du;->A0C(LX/2m0;)V

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/3Km;

    iget-object v2, v1, LX/3Km;->A04:LX/2mH;

    new-instance v0, LX/3Ev;

    invoke-direct {v0, v1}, LX/3Ev;-><init>(LX/3Km;)V

    new-instance v1, LX/3EB;

    invoke-direct {v1, v2, v0}, LX/3EB;-><init>(LX/2mH;LX/2m0;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v1, p0

    check-cast v1, LX/3Kn;

    invoke-virtual {v1}, LX/3F2;->A01()LX/3Dw;

    move-result-object v0

    invoke-virtual {v0}, LX/0AG;->A02()V

    invoke-virtual {v1}, LX/3Kn;->A09()V

    return-void
.end method

.method public A04(II)V
    .locals 4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iput p1, p0, LX/3F2;->A02:I

    iget-object v0, p0, LX/3F2;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070230

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, LX/3F2;->A01:I

    if-eq p2, v0, :cond_1

    iput p2, p0, LX/3F2;->A01:I

    iget v3, p0, LX/3F2;->A08:I

    shr-int/lit8 v2, v3, 0x2

    mul-int/lit8 v0, v3, 0x3

    shr-int/lit8 v1, v0, 0x2

    rem-int v0, p2, v3

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    move v1, v0

    :cond_0
    const/4 v0, 0x0

    sub-int/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int v0, v1, v3

    rem-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v1, v0

    iput v1, p0, LX/3F2;->A03:I

    :cond_1
    iget v0, p0, LX/3F2;->A08:I

    div-int/2addr p1, v0

    iget v0, p0, LX/3F2;->A00:I

    if-eq v0, p1, :cond_3

    iput p1, p0, LX/3F2;->A00:I

    iget-object v0, p0, LX/3F2;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1p(I)V

    :cond_2
    iget-object v0, p0, LX/3F2;->A06:LX/3Dw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0AG;->A02()V

    :cond_3
    return-void
.end method

.method public A05(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public A06(Z)V
    .locals 2

    iput-boolean p1, p0, LX/3F2;->A07:Z

    iget-object v1, p0, LX/3F2;->A06:LX/3Dw;

    if-eqz v1, :cond_1

    iput-boolean p1, v1, LX/3Dw;->A04:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, v1, LX/3Dw;->A00:I

    iget-object v0, v1, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    :cond_1
    return-void
.end method

.method public A07(ZLandroid/widget/ImageView;)V
    .locals 7

    instance-of v0, p0, LX/3Kn;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Km;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3Kl;

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3Km;

    const v0, 0x7f080455

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602dc

    invoke-static {v1, v0}, LX/05Q;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p2, v0}, LX/03w;->A0l(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, v2, LX/3Km;->A02:LX/181;

    const v0, 0x7f110b6f

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3Kl;

    const v0, 0x7f080165

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602dc

    invoke-static {v1, v0}, LX/05Q;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p2, v0}, LX/03w;->A0l(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, v2, LX/3Kl;->A05:LX/181;

    const v0, 0x7f110b89

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    move-object v6, p0

    check-cast v6, LX/3Kn;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/03w;->A0l(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v0, v6, LX/3Kn;->A04:LX/2m4;

    iget-object v0, v0, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v5, LX/3Ez;

    invoke-direct {v5, v0, p2}, LX/3Ez;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v4, v6, LX/3Kn;->A05:LX/181;

    const v2, 0x7f110b72

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v6, LX/3Kn;->A04:LX/2m4;

    iget-object v0, v0, LX/2m4;->A0F:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/3Kn;->A07:LX/2mH;

    iget-object v2, v6, LX/3Kn;->A04:LX/2m4;

    new-instance v1, LX/3EC;

    invoke-direct {v1, v0, v5}, LX/3EC;-><init>(LX/2mH;LX/2mN;)V

    const/4 v0, 0x1

    new-array v0, v0, [LX/2m4;

    aput-object v2, v0, v3

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public A08()Z
    .locals 1

    instance-of v0, p0, LX/3Kn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Kn;

    iget-object v0, v0, LX/3Kn;->A04:LX/2m4;

    iget-boolean v0, v0, LX/2m4;->A07:Z

    return v0
.end method

.method public A20(LX/0AW;)V
    .locals 1

    iget-object v0, p0, LX/3F2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0AW;)V

    :cond_0
    return-void
.end method

.method public ABF(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    iget-object v2, p0, LX/3F2;->A0A:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, LX/3F2;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0908a6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/3F2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p0, LX/3F2;->A00:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v1, p0, LX/3F2;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, LX/3F2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    iget-object v1, p0, LX/3F2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/3F2;->A0B:LX/0AP;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0AP;)V

    iget-object v3, p0, LX/3F2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/3F2;->A01()LX/3Dw;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(LX/0AG;ZZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Z)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {p0, v4}, LX/3F2;->A05(Landroid/view/View;)V

    invoke-virtual {p0}, LX/3F2;->A03()V

    return-object v4
.end method

.method public ABY(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/3F2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0AY;

    move-result-object v0

    invoke-virtual {v0}, LX/0AY;->A01()V

    iget-object v0, p0, LX/3F2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    iput-object v1, p0, LX/3F2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    iput-object v1, p0, LX/3F2;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v1, p0, LX/3F2;->A06:LX/3Dw;

    return-void
.end method

.method public AIK(LX/0AW;)V
    .locals 1

    iget-object v0, p0, LX/3F2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0AW;)V

    :cond_0
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/3Kn;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Km;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Kl;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/3Kk;

    const-string v0, "reaction_"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/3Kk;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "recents"

    return-object v0

    :cond_1
    const-string v0, "starred"

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3Kn;

    iget-object v0, v0, LX/3Kn;->A04:LX/2m4;

    iget-object v0, v0, LX/2m4;->A0D:Ljava/lang/String;

    return-object v0
.end method
