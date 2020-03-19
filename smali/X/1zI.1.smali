.class public LX/1zI;
.super LX/0AG;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final synthetic A02:LX/1Fd;


# direct methods
.method public constructor <init>(LX/1Fd;)V
    .locals 1

    iput-object p1, p0, LX/1zI;->A02:LX/1Fd;

    invoke-direct {p0}, LX/0AG;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1zI;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1zI;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/1zI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 3

    iget-object v0, p0, LX/1zI;->A02:LX/1Fd;

    iget-object v0, v0, LX/1Fd;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c022c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/1zJ;

    invoke-direct {v2, v0}, LX/1zJ;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/1zI;->A02:LX/1Fd;

    iget-boolean v0, v1, LX/1Fd;->A00:Z

    invoke-virtual {v1, v2, v0}, LX/1Fd;->A02(LX/1zJ;Z)V

    return-object v2
.end method

.method public A0D(LX/0Ai;I)V
    .locals 4

    check-cast p1, LX/1zJ;

    iget v0, p0, LX/1zI;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne v0, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, LX/1zI;->A02:LX/1Fd;

    iget-object v0, v1, LX/1Fd;->A06:LX/181;

    invoke-virtual {v1, v0, p1, p2, v2}, LX/1Fd;->A01(LX/181;LX/1zJ;IZ)V

    iget-object v1, p1, LX/0Ai;->A0H:Landroid/view/View;

    new-instance v0, LX/1Fb;

    invoke-direct {v0, p0, p1}, LX/1Fb;-><init>(LX/1zI;LX/1zJ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/1zJ;->A00:Landroid/view/View;

    if-nez v2, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0E()V
    .locals 5

    iget-object v0, p0, LX/1zI;->A02:LX/1Fd;

    iget-object v0, v0, LX/1Fd;->A07:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, v0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E()I

    move-result v4

    iget-object v0, p0, LX/1zI;->A02:LX/1Fd;

    iget-object v0, v0, LX/1Fd;->A07:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, v0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/1zI;->A02:LX/1Fd;

    iget-object v0, v0, LX/1Fd;->A07:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->getAdapterItemCount()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1zI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, LX/1zI;->A0F(I)V

    return-void

    :cond_1
    const v1, 0x7fffffff

    :goto_1
    iget-object v0, p0, LX/1zI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, LX/1zI;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_2

    move v2, v3

    move v1, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must set adapter first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0F(I)V
    .locals 4

    iget v3, p0, LX/1zI;->A00:I

    iget-object v0, p0, LX/1zI;->A02:LX/1Fd;

    iget-object v0, v0, LX/1Fd;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v2

    iget-object v0, p0, LX/1zI;->A02:LX/1Fd;

    iget-object v0, v0, LX/1Fd;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v1

    iput p1, p0, LX/1zI;->A00:I

    invoke-virtual {p0, v3}, LX/0AG;->A03(I)V

    iget v0, p0, LX/1zI;->A00:I

    invoke-virtual {p0, v0}, LX/0AG;->A03(I)V

    sub-int/2addr v1, v2

    shr-int/lit8 v0, v1, 0x1

    iget v1, p0, LX/1zI;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v2, p0, LX/1zI;->A02:LX/1Fd;

    iget-object v1, v2, LX/1Fd;->A04:LX/0Ae;

    iget v0, v1, LX/0Ae;->A00:I

    if-eq v3, v0, :cond_0

    iput v3, v1, LX/0Ae;->A00:I

    iget-object v0, v2, LX/1Fd;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, LX/0AS;->A0l(LX/0Ae;)V

    :cond_0
    return-void
.end method
