.class public LX/24J;
.super LX/0AG;
.source ""

# interfaces
.implements LX/1N7;


# instance fields
.field public A00:LX/1Mj;

.field public A01:LX/1N8;

.field public final A02:I

.field public final A03:Landroid/view/LayoutInflater;

.field public final A04:LX/0wD;

.field public final A05:LX/17T;

.field public final A06:LX/181;

.field public final A07:LX/1Hl;

.field public final A08:LX/1Mm;

.field public final A09:LX/1N2;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/1Mm;LX/1Hl;LX/0wD;LX/17T;LX/181;LX/1N2;IZ)V
    .locals 0

    invoke-direct {p0}, LX/0AG;-><init>()V

    iput-object p1, p0, LX/24J;->A03:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/24J;->A08:LX/1Mm;

    iput-object p3, p0, LX/24J;->A07:LX/1Hl;

    iput-object p4, p0, LX/24J;->A04:LX/0wD;

    iput-object p5, p0, LX/24J;->A05:LX/17T;

    iput-object p6, p0, LX/24J;->A06:LX/181;

    iput-object p7, p0, LX/24J;->A09:LX/1N2;

    iput p8, p0, LX/24J;->A02:I

    iput-boolean p9, p0, LX/24J;->A0A:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized A0B()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/24J;->A01:LX/1N8;

    const/4 v2, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, v0, LX/1N8;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/24J;->A01:LX/1N8;

    iget-object v0, v0, LX/1N8;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/2addr v1, v2

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 11

    new-instance v0, LX/2Gh;

    iget-object v1, p0, LX/24J;->A08:LX/1Mm;

    iget-object v2, p0, LX/24J;->A07:LX/1Hl;

    iget-object v3, p0, LX/24J;->A04:LX/0wD;

    iget-object v4, p0, LX/24J;->A05:LX/17T;

    iget-object v5, p0, LX/24J;->A06:LX/181;

    iget-object v7, p0, LX/24J;->A03:Landroid/view/LayoutInflater;

    iget-object v8, p0, LX/24J;->A09:LX/1N2;

    iget v9, p0, LX/24J;->A02:I

    iget-boolean v10, p0, LX/24J;->A0A:Z

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, LX/2Gh;-><init>(LX/1Mm;LX/1Hl;LX/0wD;LX/17T;LX/181;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/1N2;IZ)V

    return-object v0
.end method

.method public bridge synthetic A0D(LX/0Ai;I)V
    .locals 0

    check-cast p1, LX/2Gh;

    invoke-virtual {p0, p1, p2}, LX/24J;->A0E(LX/2Gh;I)V

    return-void
.end method

.method public declared-synchronized A0E(LX/2Gh;I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/24J;->A01:LX/1N8;

    iget-object v0, v0, LX/1N8;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge p2, v1, :cond_2

    iget-object v7, p0, LX/24J;->A01:LX/1N8;

    add-int/lit8 v0, p2, 0x1

    int-to-double v4, v0

    iget-object v0, v7, LX/1N8;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    const/4 v6, 0x0

    cmpl-double v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_4

    :try_start_1
    iget-boolean v0, v7, LX/1N8;->A03:Z

    if-nez v0, :cond_4

    iget-boolean v0, v7, LX/1N8;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v7, LX/1N8;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/1N8;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v6, v7, LX/1N8;->A03:Z

    :cond_4
    iget-object v0, v7, LX/1N8;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Mw;

    :goto_1
    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gif/preview/holder/setting info "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-object v3, p1, LX/2Gh;->A01:LX/1Mw;

    iput v2, p1, LX/2Gh;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0F(LX/1N8;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/24J;->A01:LX/1N8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1N8;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, LX/24J;->A01:LX/1N8;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/1N8;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/1N8;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/24J;->AFf(LX/1N8;)V

    :cond_1
    invoke-virtual {p0}, LX/0AG;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0G(I)Z
    .locals 2

    iget-object v0, p0, LX/24J;->A01:LX/1N8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1N8;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AFf(LX/1N8;)V
    .locals 2

    iget-object v0, p0, LX/24J;->A01:LX/1N8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0AG;->A02()V

    :cond_0
    iget-object v1, p0, LX/24J;->A00:LX/1Mj;

    if-eqz v1, :cond_1

    iget-boolean v0, p1, LX/1N8;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/1Mj;->AHV(Z)V

    :cond_1
    return-void
.end method
