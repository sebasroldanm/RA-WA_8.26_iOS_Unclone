.class public final synthetic LX/2Qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:LX/2Jw;

.field private final synthetic A01:LX/2Rq;


# direct methods
.method public synthetic constructor <init>(LX/2Rq;LX/2Jw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Qu;->A01:LX/2Rq;

    iput-object p2, p0, LX/2Qu;->A00:LX/2Jw;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v1, p0, LX/2Qu;->A01:LX/2Rq;

    iget-object v2, p0, LX/2Qu;->A00:LX/2Jw;

    iget-object v0, v1, LX/2Rq;->A0T:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    iget-boolean v0, v1, LX/2Rq;->A0l:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-boolean v0, v1, LX/2Rq;->A0m:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2Rq;->A1G:LX/1O6;

    invoke-virtual {v0, v2}, LX/1O6;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2Rq;->A0D()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/2Rq;->A0a:LX/0vE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vE;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, v1, LX/2Rq;->A0a:LX/0vE;

    iget-object v0, v0, LX/0vE;->places:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    invoke-virtual {v1, v0}, LX/2Rq;->A0Q(Lcom/whatsapp/PlaceInfo;)V

    return-void

    :cond_2
    iget-object v0, v1, LX/2Rq;->A0y:Lcom/whatsapp/PlaceInfo;

    invoke-virtual {v1, v0}, LX/2Rq;->A0Q(Lcom/whatsapp/PlaceInfo;)V

    return-void
.end method
