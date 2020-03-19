.class public LX/2Rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:LX/2Rq;


# direct methods
.method public synthetic constructor <init>(LX/2Rq;)V
    .locals 2

    iput-object p1, p0, LX/2Rl;->A03:LX/2Rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2Rl;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Rl;->A02:Z

    iput v1, p0, LX/2Rl;->A00:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    iget-boolean v0, p0, LX/2Rl;->A01:Z

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    sub-int/2addr p4, v0

    iget-boolean v0, p0, LX/2Rl;->A02:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/2Rl;->A00:I

    if-le p4, v0, :cond_0

    iput-boolean v5, p0, LX/2Rl;->A02:Z

    iput p4, p0, LX/2Rl;->A00:I

    :cond_0
    iget-boolean v0, p0, LX/2Rl;->A02:Z

    if-nez v0, :cond_1

    add-int/2addr p2, p3

    add-int/lit8 v0, p4, -0x5

    if-lt p2, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Rl;->A02:Z

    new-instance v4, LX/30a;

    iget-object v3, p0, LX/2Rl;->A03:LX/2Rq;

    iget-object v2, v3, LX/2Rq;->A14:LX/17X;

    iget-object v1, v3, LX/2Rq;->A0a:LX/0vE;

    iget-object v0, v3, LX/2Rq;->A1F:LX/1Ng;

    invoke-direct {v4, v3, v2, v1, v0}, LX/30a;-><init>(LX/2Rq;LX/17X;LX/0vE;LX/1Ng;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-static {v4, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
