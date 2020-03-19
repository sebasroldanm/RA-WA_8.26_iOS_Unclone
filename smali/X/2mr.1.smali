.class public LX/2mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/3Eq;


# direct methods
.method public constructor <init>(LX/3Eq;)V
    .locals 0

    iput-object p1, p0, LX/2mr;->A00:LX/3Eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    iget-object v0, p0, LX/2mr;->A00:LX/3Eq;

    iget-object v0, v0, LX/2dU;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget-object v0, p0, LX/2mr;->A00:LX/3Eq;

    iget-object v0, v0, LX/2dU;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/2mr;->A00:LX/3Eq;

    iget v0, v1, LX/3Eq;->A01:I

    if-ne v0, v2, :cond_0

    iget v0, v1, LX/3Eq;->A00:I

    if-eq v0, v3, :cond_2

    :cond_0
    iput v2, v1, LX/3Eq;->A01:I

    iput v3, v1, LX/3Eq;->A00:I

    iget-object v5, v1, LX/3Eq;->A0G:[LX/3F2;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2mr;->A00:LX/3Eq;

    iget v1, v0, LX/3Eq;->A01:I

    iget v0, v0, LX/3Eq;->A00:I

    invoke-virtual {v2, v1, v0}, LX/3F2;->A04(II)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2mr;->A00:LX/3Eq;

    iget-object v0, v0, LX/2dU;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v1, p0, LX/2mr;->A00:LX/3Eq;

    iget v0, v1, LX/3Eq;->A02:I

    if-eq v2, v0, :cond_3

    iput v2, v1, LX/3Eq;->A02:I

    iget-object v5, v1, LX/3Eq;->A0V:LX/3Es;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/3Es;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/lit8 v3, v2, 0x9

    iget-object v0, v5, LX/3Es;->A0B:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v2

    iget-object v1, v5, LX/3Es;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr v3, v4

    shr-int/lit8 v0, v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method
