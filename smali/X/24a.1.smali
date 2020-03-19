.class public LX/24a;
.super LX/0AG;
.source ""


# instance fields
.field public A00:LX/1Mj;

.field public A01:LX/24Z;

.field public A02:Ljava/util/HashSet;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/view/LayoutInflater;

.field public final A07:LX/0AW;

.field public final A08:LX/1Mm;

.field public final A09:LX/1N2;

.field public final A0A:LX/1S6;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;LX/1Mm;LX/1S6;LX/1N2;IZ)V
    .locals 1

    invoke-direct {p0}, LX/0AG;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/24a;->A04:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/24a;->A02:Ljava/util/HashSet;

    new-instance v0, LX/24Y;

    invoke-direct {v0, p0}, LX/24Y;-><init>(LX/24a;)V

    iput-object v0, p0, LX/24a;->A07:LX/0AW;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/24a;->A06:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/24a;->A03:Ljava/util/List;

    iput-object p3, p0, LX/24a;->A08:LX/1Mm;

    iput-object p5, p0, LX/24a;->A09:LX/1N2;

    iput-object p4, p0, LX/24a;->A0A:LX/1S6;

    iput p6, p0, LX/24a;->A05:I

    iput-boolean p7, p0, LX/24a;->A0B:Z

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/24a;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 7

    new-instance v0, LX/2Gg;

    iget-object v2, p0, LX/24a;->A08:LX/1Mm;

    iget-object v3, p0, LX/24a;->A06:Landroid/view/LayoutInflater;

    iget-object v4, p0, LX/24a;->A09:LX/1N2;

    iget v5, p0, LX/24a;->A05:I

    iget-boolean v6, p0, LX/24a;->A0B:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/2Gg;-><init>(Landroid/view/ViewGroup;LX/1Mm;Landroid/view/LayoutInflater;LX/1N2;IZ)V

    return-object v0
.end method

.method public A0D(LX/0Ai;I)V
    .locals 2

    check-cast p1, LX/2Gg;

    iget-boolean v0, p0, LX/24a;->A04:Z

    iput-boolean v0, p1, LX/2Gg;->A09:Z

    iget-object v0, p0, LX/24a;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/24a;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/24a;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ms;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/2Gg;->A0H(LX/1Ms;I)V

    :cond_0
    return-void
.end method
