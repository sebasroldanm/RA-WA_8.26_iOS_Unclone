.class public LX/0Yz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AW;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/1Y2;


# direct methods
.method public constructor <init>(LX/0Z1;LX/0Z2;LX/0Yy;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v3, "Invalid gravity type :"

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_7

    :cond_0
    new-instance v0, LX/2IZ;

    invoke-direct {v0, p1}, LX/2IZ;-><init>(LX/0Z1;)V

    :goto_0
    iput-object v0, p0, LX/0Yz;->A02:LX/1Y2;

    if-eqz p3, :cond_1

    new-instance v0, LX/1gw;

    invoke-direct {v0, p0, p3}, LX/1gw;-><init>(LX/0Yz;LX/0Yy;)V

    iput-object v0, p0, LX/0Yz;->A00:LX/0AW;

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/28n;

    invoke-direct {v0}, LX/28n;-><init>()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_7

    :cond_4
    new-instance v0, LX/2IY;

    invoke-direct {v0, p1}, LX/2IY;-><init>(LX/0Z1;)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/28l;

    invoke-direct {v0}, LX/28l;-><init>()V

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid snap style type :"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v3, p0, LX/0Yz;->A02:LX/1Y2;

    iget-object v1, v3, LX/1Y2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/1Y2;->A02:LX/0AW;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0AW;)V

    iget-object v1, v3, LX/1Y2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0AU;

    :cond_0
    iput-object p1, v3, LX/1Y2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0AU;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/1Y2;->A02:LX/0AW;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0AW;)V

    iget-object v0, v3, LX/1Y2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0AU;

    new-instance v2, Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v2, v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, v3, LX/1Y2;->A00:Landroid/widget/Scroller;

    invoke-virtual {v3}, LX/1Y2;->A03()V

    :cond_1
    iget-object v1, p0, LX/0Yz;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Yz;->A00:LX/0AW;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0AW;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0Yz;->A00:LX/0AW;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0AW;)V

    :cond_3
    iput-object p1, p0, LX/0Yz;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
