.class public LX/1zK;
.super LX/1Fd;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/2mH;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/181;LX/2mH;Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, p4, v0}, LX/1Fd;-><init>(LX/181;Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1zK;->A03:Ljava/util/List;

    iput-object p2, p0, LX/1zK;->A02:LX/2mH;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1zK;->A00:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1zK;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A02(LX/1zJ;Z)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Fd;->A02(LX/1zJ;Z)V

    iget-object v0, p1, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/1Fd;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a7

    if-eqz p2, :cond_0

    const v0, 0x7f0702a6

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p1, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, LX/1zJ;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/1Fd;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a5

    if-eqz p2, :cond_1

    const v0, 0x7f0702a4

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LX/1zJ;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
