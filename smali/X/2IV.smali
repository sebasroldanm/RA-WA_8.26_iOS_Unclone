.class public abstract LX/2IV;
.super LX/2DJ;
.source ""


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:LX/0YS;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2DJ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2IV;->A02:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2IV;->A03:Z

    iput-boolean v0, p0, LX/2IV;->A04:Z

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1

    invoke-super {p0}, LX/2DJ;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2IV;->A04:Z

    iput-boolean v0, p0, LX/2IV;->A03:Z

    return-void
.end method

.method public A06()V
    .locals 3

    invoke-super {p0}, LX/2DJ;->A06()V

    new-instance v2, LX/0YS;

    new-instance v1, LX/1gW;

    invoke-direct {v1, p0}, LX/1gW;-><init>(LX/2IV;)V

    iget-object v0, p0, LX/2IV;->A02:Ljava/util/List;

    invoke-direct {v2, v1, v0}, LX/0YS;-><init>(LX/0YP;Ljava/util/List;)V

    iput-object v2, p0, LX/2IV;->A01:LX/0YS;

    return-void
.end method

.method public A07()V
    .locals 7

    iget-object v6, p0, LX/2IV;->A01:LX/0YS;

    iget-object v0, v6, LX/0YS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v6, LX/0YS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v4, v6, LX/0YS;->A00:Ljava/util/List;

    new-instance v3, LX/0YQ;

    iget-object v0, v6, LX/0YS;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, LX/0YR;->A01:LX/0YR;

    invoke-direct {v3, v2, v1, v0}, LX/0YQ;-><init>(Ljava/lang/Object;ILX/0YR;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/0YS;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2IV;->A03:Z

    return-void
.end method
