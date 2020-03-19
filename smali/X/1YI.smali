.class public LX/1YI;
.super LX/0BN;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0BN;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1YI;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1YI;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1YI;->A04:Z

    iput v0, p0, LX/1YI;->A00:I

    return-void
.end method


# virtual methods
.method public A03()LX/0BN;
    .locals 4

    invoke-super {p0}, LX/0BN;->A03()LX/0BN;

    move-result-object v3

    check-cast v3, LX/1YI;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/1YI;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BN;

    invoke-virtual {v0}, LX/0BN;->A03()LX/0BN;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1YI;->A0Z(LX/0BN;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public A09(LX/0BM;)LX/0BN;
    .locals 0

    invoke-super {p0, p1}, LX/0BN;->A09(LX/0BM;)LX/0BN;

    return-object p0
.end method

.method public A0A(LX/0BM;)LX/0BN;
    .locals 0

    invoke-super {p0, p1}, LX/0BN;->A0A(LX/0BM;)LX/0BN;

    return-object p0
.end method

.method public A0D(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, LX/0BN;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    const-string v0, "\n"

    invoke-static {v1, v0}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BN;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0BN;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public A0H(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LX/0BN;->A0H(Landroid/view/View;)V

    iget-object v0, p0, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BN;

    invoke-virtual {v0, p1}, LX/0BN;->A0H(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0I(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LX/0BN;->A0I(Landroid/view/View;)V

    iget-object v0, p0, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BN;

    invoke-virtual {v0, p1}, LX/0BN;->A0I(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0Q(LX/0BS;)V
    .locals 3

    invoke-super {p0, p1}, LX/0BN;->A0Q(LX/0BS;)V

    iget-object v0, p0, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BN;

    invoke-virtual {v0, p1}, LX/0BN;->A0Q(LX/0BS;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0X(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1YI;->A03:Z

    return-void

    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v0, p1}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput-boolean v0, p0, LX/1YI;->A03:Z

    return-void
.end method

.method public A0Y(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BN;

    invoke-virtual {v0, p1}, LX/0BN;->A07(Landroid/view/View;)LX/0BN;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0BN;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0Z(LX/0BN;)V
    .locals 5

    iget-object v0, p0, LX/1YI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, LX/0BN;->A08:LX/1YI;

    iget-wide v3, p0, LX/0BN;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v3, v4}, LX/0BN;->A04(J)LX/0BN;

    :cond_0
    iget v0, p0, LX/1YI;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0BN;->A03:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, LX/0BN;->A06(Landroid/animation/TimeInterpolator;)LX/0BN;

    :cond_1
    iget v0, p0, LX/1YI;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0BN;->A07:LX/0BQ;

    invoke-virtual {p1, v0}, LX/0BN;->A0O(LX/0BQ;)V

    :cond_2
    iget v0, p0, LX/1YI;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0BN;->A05:LX/0BC;

    invoke-virtual {p1, v0}, LX/0BN;->A0M(LX/0BC;)V

    :cond_3
    iget v0, p0, LX/1YI;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0BN;->A06:LX/0BL;

    invoke-virtual {p1, v0}, LX/0BN;->A0N(LX/0BL;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0BN;->A03()LX/0BN;

    move-result-object v0

    return-object v0
.end method
