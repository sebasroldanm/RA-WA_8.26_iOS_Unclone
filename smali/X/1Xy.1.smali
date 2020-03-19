.class public LX/1Xy;
.super LX/06N;
.source ""


# instance fields
.field public final A00:LX/1Xz;


# direct methods
.method public constructor <init>(LX/1Xz;)V
    .locals 0

    invoke-direct {p0}, LX/06N;-><init>()V

    iput-object p1, p0, LX/1Xy;->A00:LX/1Xz;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/06N;->A05(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/1Xy;->A00:LX/1Xz;

    iget-object v0, v0, LX/1Xz;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z()Z

    move-result v0

    const/4 v0, 0x0

    return v0
.end method
