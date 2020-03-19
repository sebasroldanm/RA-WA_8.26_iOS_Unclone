.class public LX/0YH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2DA;

.field public final synthetic A01:LX/2KN;


# direct methods
.method public constructor <init>(LX/2DA;LX/2KN;)V
    .locals 0

    iput-object p1, p0, LX/0YH;->A00:LX/2DA;

    iput-object p2, p0, LX/0YH;->A01:LX/2KN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/0YH;->A01:LX/2KN;

    iget-object v0, v0, LX/2DJ;->A05:Landroid/view/View;

    check-cast v0, LX/0Yr;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0Yr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0z()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0AO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0AO;->A06()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, LX/0YH;->A01:LX/2KN;

    invoke-static {v2, v0}, LX/2DA;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/2KN;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2, p0}, LX/06i;->A0e(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
