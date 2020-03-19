.class public LX/09u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0A0;

.field public final synthetic A02:LX/1Xk;


# direct methods
.method public constructor <init>(LX/1Xk;LX/0A0;I)V
    .locals 0

    iput-object p1, p0, LX/09u;->A02:LX/1Xk;

    iput-object p2, p0, LX/09u;->A01:LX/0A0;

    iput p3, p0, LX/09u;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LX/09u;->A02:LX/1Xk;

    iget-object v0, v0, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/09u;->A01:LX/0A0;

    iget-boolean v0, v1, LX/0A0;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0A0;->A0C:LX/0Ai;

    invoke-virtual {v0}, LX/0Ai;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/09u;->A02:LX/1Xk;

    iget-object v0, v0, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0AO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0AO;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v4, p0, LX/09u;->A02:LX/1Xk;

    iget-object v0, v4, LX/1Xk;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, v4, LX/1Xk;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A0;

    iget-boolean v0, v0, LX/0A0;->A03:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_4

    iget-object v0, p0, LX/09u;->A02:LX/1Xk;

    iget-object v2, v0, LX/1Xk;->A0I:LX/09x;

    iget-object v0, p0, LX/09u;->A01:LX/0A0;

    iget-object v1, v0, LX/0A0;->A0C:LX/0Ai;

    iget v0, p0, LX/09u;->A00:I

    invoke-virtual {v2, v1, v0}, LX/09x;->A04(LX/0Ai;I)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/09u;->A02:LX/1Xk;

    iget-object v0, v0, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
