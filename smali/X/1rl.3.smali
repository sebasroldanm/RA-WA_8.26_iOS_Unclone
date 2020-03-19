.class public LX/1rl;
.super LX/0AG;
.source ""


# instance fields
.field public A00:LX/0AG;


# direct methods
.method public constructor <init>(LX/0AG;)V
    .locals 2

    invoke-direct {p0}, LX/0AG;-><init>()V

    iput-object p1, p0, LX/1rl;->A00:LX/0AG;

    iget-boolean v0, p1, LX/0AG;->A00:Z

    invoke-virtual {p0, v0}, LX/0AG;->A0A(Z)V

    new-instance v1, LX/1rk;

    invoke-direct {v1, p0}, LX/1rk;-><init>(LX/1rl;)V

    iget-object v0, p1, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 2

    iget-object v0, p0, LX/1rl;->A00:LX/0AG;

    invoke-virtual {v0}, LX/0AG;->A0B()I

    move-result v1

    iget-object v0, p0, LX/1rl;->A00:LX/0AG;

    check-cast v0, LX/0x2;

    invoke-interface {v0}, LX/0x2;->A5N()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/1rl;->A00:LX/0AG;

    check-cast v0, LX/0x2;

    invoke-interface {v0, p1}, LX/0x2;->ABH(Landroid/view/ViewGroup;)LX/0Ai;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1rl;->A00:LX/0AG;

    invoke-virtual {v0, p1, p2}, LX/0AG;->A0C(Landroid/view/ViewGroup;I)LX/0Ai;

    move-result-object v0

    return-object v0
.end method

.method public A0D(LX/0Ai;I)V
    .locals 5

    invoke-virtual {p0, p2}, LX/1rl;->A0E(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/whatsapp/StickyHeadersRecyclerView;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1rl;->A00:LX/0AG;

    check-cast v1, LX/0x2;

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v0, v3

    invoke-interface {v1, p1, v0}, LX/0x2;->AAF(LX/0Ai;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/1rl;->A00:LX/0AG;

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v2, p1, v0}, LX/0AG;->A0D(LX/0Ai;I)V

    return-void
.end method

.method public final A0E(I)J
    .locals 8

    iget-object v7, p0, LX/1rl;->A00:LX/0AG;

    check-cast v7, LX/0x2;

    invoke-interface {v7}, LX/0x2;->A5N()I

    move-result v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v3, :cond_2

    if-ne v5, p1, :cond_0

    int-to-long v2, v2

    shl-long/2addr v2, v4

    const-wide v0, 0xffffffffL

    :goto_1
    or-long/2addr v2, v0

    return-wide v2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    invoke-interface {v7, v2}, LX/0x2;->A4c(I)I

    move-result v1

    add-int v0, v5, v1

    if-le v0, p1, :cond_1

    int-to-long v2, v2

    goto :goto_2

    :cond_1
    add-int/2addr v6, v1

    add-int/lit8 v2, v2, 0x1

    move v5, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v3, -0x1

    int-to-long v2, v0

    :goto_2
    shl-long/2addr v2, v4

    sub-int/2addr p1, v5

    add-int/2addr p1, v6

    int-to-long v0, p1

    goto :goto_1
.end method
