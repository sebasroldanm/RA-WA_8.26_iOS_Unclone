.class public Lcom/whatsapp/voipcalling/CallPictureGrid;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:LX/13z;

.field public A01:LX/3GU;

.field public A02:LX/2sm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/CallPictureGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/voipcalling/CallPictureGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/181;->A00()LX/181;

    new-instance v1, LX/3GU;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-direct {v1, p0, v0}, LX/3GU;-><init>(Lcom/whatsapp/voipcalling/CallPictureGrid;I)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3GU;

    new-instance v2, Lcom/whatsapp/voipcalling/CallPictureGrid$NonScrollingGridLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lcom/whatsapp/voipcalling/CallPictureGrid$NonScrollingGridLayoutManager;-><init>(I)V

    new-instance v1, LX/3GV;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3GU;

    invoke-direct {v1, v0}, LX/3GV;-><init>(LX/0AG;)V

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/09s;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3GU;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    if-eq p4, p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3GU;

    iput p2, v0, LX/3GU;->A00:I

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    :cond_0
    return-void
.end method

.method public setCallInfo(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3GU;

    iput-object p1, v0, LX/3GU;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    return-void
.end method

.method public setCancelListener(LX/2sm;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A02:LX/2sm;

    return-void
.end method

.method public setContacts(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3GU;

    iget-object v0, v1, LX/3GU;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/3GU;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    return-void
.end method

.method public setParticipantStatusStringProvider(LX/2t0;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3GU;

    iput-object p1, v0, LX/3GU;->A03:LX/2t0;

    return-void
.end method

.method public setPhotoDisplayer(LX/13z;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A00:LX/13z;

    return-void
.end method

.method public setPhotoLoader(LX/143;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3GU;

    iput-object p1, v0, LX/3GU;->A01:LX/143;

    return-void
.end method
