.class public LX/21y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Fk;


# instance fields
.field public final synthetic A00:LX/222;


# direct methods
.method public constructor <init>(LX/222;)V
    .locals 0

    iput-object p1, p0, LX/21y;->A00:LX/222;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC6()V
    .locals 2

    iget-object v0, p0, LX/21y;->A00:LX/222;

    iget-object v0, v0, LX/222;->A0A:LX/1I9;

    iget-object v1, v0, LX/1I9;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/1Hz;

    invoke-direct {v0, p0}, LX/1Hz;-><init>(LX/21y;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public AF5(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, LX/21y;->A00:LX/222;

    iget-object v0, v0, LX/222;->A0A:LX/1I9;

    iget-object v1, v0, LX/1I9;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/1I0;

    invoke-direct {v0, p0, p1}, LX/1I0;-><init>(LX/21y;Ljava/util/HashMap;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
