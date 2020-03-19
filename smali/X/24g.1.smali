.class public LX/24g;
.super LX/0AG;
.source ""


# instance fields
.field public A00:LX/1Mj;

.field public A01:LX/24f;

.field public A02:Ljava/util/HashSet;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/view/LayoutInflater;

.field public final A07:LX/0AW;

.field public final A08:LX/0wD;

.field public final A09:LX/17T;

.field public final A0A:LX/181;

.field public final A0B:LX/1Hl;

.field public final A0C:LX/1Mm;

.field public final A0D:LX/1Mx;

.field public final A0E:LX/1N2;

.field public final A0F:LX/1NC;

.field public final A0G:LX/1S6;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;LX/1Mm;LX/1S6;LX/1Mx;LX/1Hl;LX/0wD;LX/1NC;LX/1N2;LX/17T;LX/181;IZ)V
    .locals 1

    invoke-direct {p0}, LX/0AG;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/24g;->A04:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/24g;->A02:Ljava/util/HashSet;

    new-instance v0, LX/24e;

    invoke-direct {v0, p0}, LX/24e;-><init>(LX/24g;)V

    iput-object v0, p0, LX/24g;->A07:LX/0AW;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/24g;->A06:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/24g;->A03:Ljava/util/List;

    iput-object p9, p0, LX/24g;->A0E:LX/1N2;

    iput-object p3, p0, LX/24g;->A0C:LX/1Mm;

    iput-object p4, p0, LX/24g;->A0G:LX/1S6;

    iput p12, p0, LX/24g;->A05:I

    iput-boolean p13, p0, LX/24g;->A0H:Z

    iput-object p5, p0, LX/24g;->A0D:LX/1Mx;

    iput-object p6, p0, LX/24g;->A0B:LX/1Hl;

    iput-object p7, p0, LX/24g;->A08:LX/0wD;

    iput-object p8, p0, LX/24g;->A0F:LX/1NC;

    iput-object p10, p0, LX/24g;->A09:LX/17T;

    iput-object p11, p0, LX/24g;->A0A:LX/181;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/24g;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 18

    move-object/from16 v4, p0

    const/4 v0, 0x1

    move/from16 v1, p2

    move-object/from16 v6, p1

    if-eq v1, v0, :cond_0

    new-instance v5, LX/2Gg;

    iget-object v7, v4, LX/24g;->A0C:LX/1Mm;

    iget-object v8, v4, LX/24g;->A06:Landroid/view/LayoutInflater;

    iget-object v9, v4, LX/24g;->A0E:LX/1N2;

    iget v10, v4, LX/24g;->A05:I

    iget-boolean v11, v4, LX/24g;->A0H:Z

    invoke-direct/range {v5 .. v11}, LX/2Gg;-><init>(Landroid/view/ViewGroup;LX/1Mm;Landroid/view/LayoutInflater;LX/1N2;IZ)V

    return-object v5

    :cond_0
    new-instance v5, LX/2Gh;

    iget-object v8, v4, LX/24g;->A0C:LX/1Mm;

    iget-object v9, v4, LX/24g;->A0B:LX/1Hl;

    iget-object v10, v4, LX/24g;->A08:LX/0wD;

    iget-object v11, v4, LX/24g;->A09:LX/17T;

    iget-object v12, v4, LX/24g;->A0A:LX/181;

    iget-object v3, v4, LX/24g;->A06:Landroid/view/LayoutInflater;

    iget-object v2, v4, LX/24g;->A0E:LX/1N2;

    iget v1, v4, LX/24g;->A05:I

    iget-boolean v0, v4, LX/24g;->A0H:Z

    move-object v7, v5

    move-object v13, v6

    move-object v14, v3

    move-object v15, v2

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v7 .. v17}, LX/2Gh;-><init>(LX/1Mm;LX/1Hl;LX/0wD;LX/17T;LX/181;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/1N2;IZ)V

    return-object v5
.end method

.method public A0D(LX/0Ai;I)V
    .locals 3

    iget-object v0, p0, LX/24g;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LX/24d;

    const/4 v1, 0x2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    move-object v2, p1

    check-cast v2, LX/2Gg;

    iget-boolean v0, p0, LX/24g;->A04:Z

    iput-boolean v0, v2, LX/2Gg;->A09:Z

    iget-object v0, p0, LX/24g;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/24g;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, LX/24g;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NB;

    invoke-interface {v0}, LX/1NB;->A4s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ms;

    invoke-virtual {v2, v0, v1}, LX/2Gg;->A0H(LX/1Ms;I)V

    return-void

    :cond_2
    check-cast p1, LX/2Gh;

    iget-object v0, p0, LX/24g;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/24g;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/24g;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NB;

    invoke-interface {v0}, LX/1NB;->A4s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mw;

    iput-object v0, p1, LX/2Gh;->A01:LX/1Mw;

    iput v1, p1, LX/2Gh;->A00:I

    return-void
.end method
