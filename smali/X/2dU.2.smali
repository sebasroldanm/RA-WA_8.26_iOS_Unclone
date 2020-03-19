.class public abstract LX/2dU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/LayoutInflater;

.field public A02:LX/0AW;

.field public A03:LX/3K6;

.field public A04:LX/2dV;

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0AW;

.field public final A09:LX/0AW;

.field public final A0A:Landroidx/viewpager/widget/ViewPager;

.field public final A0B:LX/181;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/181;Landroid/view/ViewGroup;ILX/0AW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/37q;

    invoke-direct {v0, p0}, LX/37q;-><init>(LX/2dU;)V

    iput-object v0, p0, LX/2dU;->A08:LX/0AW;

    new-instance v0, LX/37r;

    invoke-direct {v0, p0}, LX/37r;-><init>(LX/2dU;)V

    iput-object v0, p0, LX/2dU;->A09:LX/0AW;

    iput-object p1, p0, LX/2dU;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/2dU;->A0B:LX/181;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/2dU;->A01:Landroid/view/LayoutInflater;

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, LX/2dU;->A0A:Landroidx/viewpager/widget/ViewPager;

    iput-object p5, p0, LX/2dU;->A02:LX/0AW;

    const v0, 0x7f060126

    invoke-static {p1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2dU;->A05:I

    const v0, 0x7f060233

    invoke-static {p1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2dU;->A06:I

    iget-object v1, p0, LX/2dU;->A0A:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/37s;

    invoke-direct {v0, p0, p2}, LX/37s;-><init>(LX/2dU;LX/181;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0C4;)V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget-object v0, p0, LX/2dU;->A0B:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2dU;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    return v1

    :cond_0
    iget-object v0, p0, LX/2dU;->A03:LX/3K6;

    iget-object v0, v0, LX/3K6;->A01:[LX/2dT;

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/2dU;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public A01()V
    .locals 3

    instance-of v0, p0, LX/3Eq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3Eq;

    iget-object v0, v2, LX/2dU;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/3Eq;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public A02()V
    .locals 3

    instance-of v0, p0, LX/3Eq;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/3Eq;

    iget-object v0, v2, LX/2dU;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/3Eq;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/3Eq;->A0F:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3Eq;->A05:LX/3Ej;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/3Eq;->A07()V

    :cond_1
    sget-boolean v0, LX/0wD;->A2T:Z

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/3Eq;->A0M:LX/1Hl;

    new-instance v1, LX/21j;

    invoke-direct {v1}, LX/21j;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v0, ""

    invoke-static {v1, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public A03(I)V
    .locals 6

    instance-of v0, p0, LX/3Eq;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/3Eq;

    iget-object v0, v4, LX/3Eq;->A0G:[LX/3F2;

    aget-object v5, v0, p1

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, LX/3F2;->A06(Z)V

    iget-object v0, v4, LX/3Eq;->A0C:LX/3F2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_0

    invoke-virtual {v0, v1}, LX/3F2;->A06(Z)V

    :cond_0
    iput-object v5, v4, LX/3Eq;->A0C:LX/3F2;

    instance-of v0, v5, LX/3Kn;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/3Kn;

    iget-object v2, v0, LX/3Kn;->A04:LX/2m4;

    iput-boolean v1, v2, LX/2m4;->A07:Z

    iget-object v1, v4, LX/3Eq;->A0T:LX/2mH;

    new-instance v0, LX/2lJ;

    invoke-direct {v0, v1, v2}, LX/2lJ;-><init>(LX/2mH;LX/2m4;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v5}, LX/3F2;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v4, LX/3Eq;->A0A:LX/3Kl;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/3F2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/3F2;->A03()V

    :cond_3
    invoke-virtual {v5}, LX/3F2;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "starred"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, LX/3Eq;->A0B:LX/3Km;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/3F2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v1}, LX/3F2;->A03()V

    :cond_5
    return-void
.end method

.method public A04(IZ)V
    .locals 2

    iget-object v0, p0, LX/2dU;->A0B:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p1

    :goto_0
    iget-object v1, p0, LX/2dU;->A03:LX/3K6;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, v1, LX/3K6;->A01:[LX/2dT;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget v1, p0, LX/2dU;->A00:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/2dU;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0, p2}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2dU;->A03:LX/3K6;

    iget-object v0, v0, LX/3K6;->A01:[LX/2dT;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    goto :goto_0
.end method

.method public A05(LX/3K6;)V
    .locals 3

    iput-object p1, p0, LX/2dU;->A03:LX/3K6;

    iget-object v1, p0, LX/2dU;->A08:LX/0AW;

    iget-object v0, p1, LX/3K6;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3K6;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/2dU;->A03:LX/3K6;

    iget-object v1, p0, LX/2dU;->A09:LX/0AW;

    iget-object v0, v2, LX/3K6;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3K6;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/2dU;->A0A:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/2dU;->A03:LX/3K6;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Bx;)V

    return-void
.end method
