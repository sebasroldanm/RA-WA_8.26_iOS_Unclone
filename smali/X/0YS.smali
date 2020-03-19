.class public final LX/0YS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0YP;

.field public final A02:LX/0Yq;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0YP;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0YS;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0YS;->A05:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0YS;->A04:Ljava/util/List;

    iget-object v0, p0, LX/0YS;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0YS;->A06:Ljava/util/List;

    new-instance v0, LX/1gX;

    invoke-direct {v0, p0}, LX/1gX;-><init>(LX/0YS;)V

    iput-object v0, p0, LX/0YS;->A02:LX/0Yq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0YS;->A00:Ljava/util/List;

    iput-object p1, p0, LX/0YS;->A01:LX/0YP;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yp;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v3}, LX/0YS;->A00(LX/0Yp;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/0Yp;IZ)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0YS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :cond_0
    iget-object v0, p0, LX/0YS;->A03:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0YS;->A02:LX/0Yq;

    invoke-interface {p1, v0}, LX/0Yp;->AJP(LX/0Yq;)V

    iget-object v2, p0, LX/0YS;->A00:Ljava/util/List;

    new-instance v1, LX/0YQ;

    sget-object v0, LX/0YR;->A01:LX/0YR;

    invoke-direct {v1, p1, p2, v0}, LX/0YQ;-><init>(Ljava/lang/Object;ILX/0YR;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0YS;->A01:LX/0YP;

    check-cast v0, LX/1gW;

    iget-object v1, v0, LX/1gW;->A00:LX/2IV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2IV;->A03:Z

    iget-object v0, v1, LX/2DJ;->A09:LX/0Yq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Yq;->AAY()V

    :cond_1
    return-void
.end method
