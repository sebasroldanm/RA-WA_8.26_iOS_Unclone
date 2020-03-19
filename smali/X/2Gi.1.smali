.class public LX/2Gi;
.super LX/37w;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1Mm;

.field public final A02:LX/1Mx;

.field public final A03:LX/1My;

.field public final A04:LX/24D;

.field public final A05:LX/24b;

.field public final A06:LX/1S6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Mm;LX/1S6;LX/1Mx;LX/24b;LX/24D;Landroid/view/LayoutInflater;LX/181;LX/1N2;)V
    .locals 1

    invoke-direct {p0, p1, p7, p8, p9}, LX/37w;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;LX/181;LX/1N2;)V

    new-instance v0, LX/24X;

    invoke-direct {v0, p0}, LX/24X;-><init>(LX/2Gi;)V

    iput-object v0, p0, LX/2Gi;->A03:LX/1My;

    iput-object p1, p0, LX/2Gi;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/2Gi;->A01:LX/1Mm;

    iput-object p3, p0, LX/2Gi;->A06:LX/1S6;

    iput-object p4, p0, LX/2Gi;->A02:LX/1Mx;

    iput-object p5, p0, LX/2Gi;->A05:LX/24b;

    iput-object p6, p0, LX/2Gi;->A04:LX/24D;

    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/37w;->A01()LX/0AG;

    move-result-object v4

    check-cast v4, LX/24a;

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_0
    iget-object v0, v4, LX/24a;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, v4, LX/24a;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ms;

    iget-object v0, v0, LX/1Ms;->A04:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eq v2, v1, :cond_2

    iget-object v1, v4, LX/24a;->A03:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    :cond_2
    return-void
.end method

.method public ABF(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2}, LX/37w;->ABF(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/2Gi;->A04:LX/24D;

    iget-object v0, p0, LX/2Gi;->A03:LX/1My;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-object v2
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "recent_gif_page"

    return-object v0
.end method
