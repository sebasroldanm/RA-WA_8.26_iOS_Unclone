.class public LX/3Kg;
.super LX/1Xb;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1Xb;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0Af;)V
    .locals 2

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    invoke-virtual {v0}, LX/0AG;->A0B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/1Xb;->A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0Af;)V

    return-void
.end method
