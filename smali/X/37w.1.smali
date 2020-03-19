.class public abstract LX/37w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2dT;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/0AG;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/181;

.field public A09:LX/1N2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;LX/181;LX/1N2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37w;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/37w;->A01:Landroid/view/LayoutInflater;

    iput-object p3, p0, LX/37w;->A08:LX/181;

    iput-object p4, p0, LX/37w;->A09:LX/1N2;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/3K8;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Gi;

    if-nez v0, :cond_0

    const v0, 0x7f110487

    return v0

    :cond_0
    const v0, 0x7f1106c3

    return v0

    :cond_1
    const v0, 0x7f1106ac

    return v0
.end method

.method public A01()LX/0AG;
    .locals 1

    iget-object v0, p0, LX/37w;->A06:LX/0AG;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/37w;->A02()LX/0AG;

    move-result-object v0

    iput-object v0, p0, LX/37w;->A06:LX/0AG;

    :cond_0
    iget-object v0, p0, LX/37w;->A06:LX/0AG;

    return-object v0
.end method

.method public A02()LX/0AG;
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3K8;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/3K7;

    if-nez v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/2Gi;

    new-instance v3, LX/24a;

    iget-object v4, v2, LX/2Gi;->A00:Landroid/app/Activity;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, LX/2Gi;->A01:LX/1Mm;

    iget-object v7, v2, LX/2Gi;->A06:LX/1S6;

    iget-object v8, v2, LX/37w;->A09:LX/1N2;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070182

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LX/24a;-><init>(Landroid/app/Activity;Ljava/util/List;LX/1Mm;LX/1S6;LX/1N2;IZ)V

    new-instance v1, LX/23w;

    invoke-direct {v1, v2}, LX/23w;-><init>(LX/2Gi;)V

    iput-object v1, v3, LX/24a;->A00:LX/1Mj;

    iget-object v0, v3, LX/24a;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/23w;->AHV(Z)V

    :cond_0
    return-object v3

    :cond_1
    move-object v2, v1

    check-cast v2, LX/3K7;

    new-instance v3, LX/24J;

    iget-object v0, v2, LX/37w;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, v2, LX/3K7;->A03:LX/1Mm;

    iget-object v6, v2, LX/3K7;->A02:LX/1Hl;

    iget-object v7, v2, LX/3K7;->A00:LX/0wD;

    iget-object v8, v2, LX/3K7;->A01:LX/17T;

    iget-object v9, v2, LX/37w;->A08:LX/181;

    iget-object v10, v2, LX/37w;->A09:LX/1N2;

    iget-object v0, v2, LX/37w;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070182

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, LX/24J;-><init>(Landroid/view/LayoutInflater;LX/1Mm;LX/1Hl;LX/0wD;LX/17T;LX/181;LX/1N2;IZ)V

    new-instance v0, LX/37o;

    invoke-direct {v0, v2}, LX/37o;-><init>(LX/3K7;)V

    iput-object v0, v3, LX/24J;->A00:LX/1Mj;

    return-object v3

    :cond_2
    move-object v0, v1

    check-cast v0, LX/3K8;

    new-instance v3, LX/24g;

    iget-object v4, v0, LX/3K8;->A00:Landroid/app/Activity;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, LX/3K8;->A04:LX/1Mm;

    iget-object v7, v0, LX/3K8;->A09:LX/1S6;

    iget-object v8, v0, LX/3K8;->A05:LX/1Mx;

    iget-object v9, v0, LX/3K8;->A03:LX/1Hl;

    iget-object v10, v0, LX/3K8;->A01:LX/0wD;

    iget-object v11, v0, LX/3K8;->A08:LX/1NC;

    iget-object v12, v0, LX/37w;->A09:LX/1N2;

    iget-object v13, v0, LX/3K8;->A02:LX/17T;

    iget-object v14, v0, LX/37w;->A08:LX/181;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070182

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, LX/24g;-><init>(Landroid/app/Activity;Ljava/util/List;LX/1Mm;LX/1S6;LX/1Mx;LX/1Hl;LX/0wD;LX/1NC;LX/1N2;LX/17T;LX/181;IZ)V

    new-instance v2, LX/37p;

    invoke-direct {v2, v0}, LX/37p;-><init>(LX/3K8;)V

    iput-object v2, v3, LX/24g;->A00:LX/1Mj;

    iget-object v0, v3, LX/24g;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/37p;->AHV(Z)V

    :cond_3
    return-object v3
.end method

.method public A03()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/3K8;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3M6;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3M5;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Gi;

    iget-object v1, v0, LX/37w;->A08:LX/181;

    const v0, 0x7f11047b

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3M5;

    iget-object v1, v0, LX/37w;->A08:LX/181;

    const v0, 0x7f11048a

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3K8;

    iget-object v1, v0, LX/37w;->A08:LX/181;

    const v0, 0x7f110479

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3M6;

    iget-object v0, v0, LX/3M6;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A04()V
    .locals 5

    instance-of v0, p0, LX/3K8;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3K7;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2Gi;

    invoke-virtual {v0}, LX/37w;->A01()LX/0AG;

    move-result-object v4

    check-cast v4, LX/24a;

    iget-object v3, v0, LX/2Gi;->A02:LX/1Mx;

    iget-object v2, v0, LX/2Gi;->A05:LX/24b;

    iget-object v0, v4, LX/24a;->A01:LX/24Z;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v0, LX/24Z;

    invoke-direct {v0, v3, v2, v4}, LX/24Z;-><init>(LX/1Mx;LX/24b;LX/24a;)V

    iput-object v0, v4, LX/24a;->A01:LX/24Z;

    iget-object v0, v4, LX/24a;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/24a;->A00:LX/1Mj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1Mj;->AHV(Z)V

    :cond_1
    iget-object v1, v4, LX/24a;->A01:LX/24Z;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3K7;

    invoke-virtual {v0}, LX/37w;->A01()LX/0AG;

    move-result-object v1

    check-cast v1, LX/24J;

    invoke-virtual {v0}, LX/3K7;->A06()LX/1N8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24J;->A0F(LX/1N8;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/3K8;

    invoke-virtual {v0}, LX/37w;->A01()LX/0AG;

    move-result-object v4

    check-cast v4, LX/24g;

    iget-object v0, v4, LX/24g;->A01:LX/24f;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_4
    new-instance v2, LX/24f;

    iget-object v1, v4, LX/24g;->A0D:LX/1Mx;

    iget-object v0, v4, LX/24g;->A0F:LX/1NC;

    invoke-direct {v2, v1, v0, v4}, LX/24f;-><init>(LX/1Mx;LX/1NC;LX/24g;)V

    iput-object v2, v4, LX/24g;->A01:LX/24f;

    iget-object v0, v4, LX/24g;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/24g;->A00:LX/1Mj;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/1Mj;->AHV(Z)V

    :cond_5
    iget-object v1, v4, LX/24g;->A01:LX/24f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public A05(I)Z
    .locals 1

    instance-of v0, p0, LX/3K8;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3K7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3K7;

    invoke-virtual {v0}, LX/37w;->A01()LX/0AG;

    move-result-object v0

    check-cast v0, LX/24J;

    invoke-virtual {v0, p1}, LX/24J;->A0G(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A20(LX/0AW;)V
    .locals 1

    iget-object v0, p0, LX/37w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0AW;)V

    return-void
.end method

.method public ABF(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    iget-object v1, p0, LX/37w;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0134

    const/4 v4, 0x0

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0903e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/37w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0906e2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/37w;->A02:Landroid/view/View;

    const v0, 0x7f0905b3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/37w;->A05:Landroid/widget/TextView;

    const v0, 0x7f090772

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/37w;->A04:Landroid/view/View;

    const v0, 0x7f090770

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/37w;->A03:Landroid/view/View;

    iget-object v3, p0, LX/37w;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/37w;->A08:LX/181;

    invoke-virtual {p0}, LX/37w;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/37w;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v1, p0, LX/37w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    new-instance v0, LX/37t;

    invoke-direct {v0, v3}, LX/37t;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0AP;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v0, LX/37u;

    invoke-direct {v0, p0, v1}, LX/37u;-><init>(LX/37w;Landroidx/recyclerview/widget/GridLayoutManager;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/09s;

    iget-object v0, p0, LX/37w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    iget-object v0, p0, LX/37w;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/37w;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/37w;->A03:Landroid/view/View;

    new-instance v0, LX/37v;

    invoke-direct {v0, p0}, LX/37v;-><init>(LX/37w;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/37w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/37w;->A01()LX/0AG;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    invoke-virtual {p0}, LX/37w;->A04()V

    return-object v2
.end method

.method public ABY(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 3

    instance-of v0, p0, LX/3K8;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2Gi;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/37w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/37w;->A02:Landroid/view/View;

    iput-object v0, p0, LX/37w;->A05:Landroid/widget/TextView;

    iput-object v0, p0, LX/37w;->A03:Landroid/view/View;

    iput-object v0, p0, LX/37w;->A04:Landroid/view/View;

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3K8;

    const/4 v0, 0x0

    iput-object v0, v2, LX/37w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LX/37w;->A02:Landroid/view/View;

    iput-object v0, v2, LX/37w;->A05:Landroid/widget/TextView;

    iput-object v0, v2, LX/37w;->A03:Landroid/view/View;

    iput-object v0, v2, LX/37w;->A04:Landroid/view/View;

    iget-object v1, v2, LX/3K8;->A07:LX/24D;

    iget-object v0, v2, LX/3K8;->A06:LX/1My;

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/2Gi;

    const/4 v0, 0x0

    iput-object v0, v2, LX/37w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LX/37w;->A02:Landroid/view/View;

    iput-object v0, v2, LX/37w;->A05:Landroid/widget/TextView;

    iput-object v0, v2, LX/37w;->A03:Landroid/view/View;

    iput-object v0, v2, LX/37w;->A04:Landroid/view/View;

    iget-object v1, v2, LX/2Gi;->A04:LX/24D;

    iget-object v0, v2, LX/2Gi;->A03:LX/1My;

    :goto_0
    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public AIK(LX/0AW;)V
    .locals 1

    iget-object v0, p0, LX/37w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0AW;)V

    return-void
.end method
