.class public Lcom/whatsapp/ProductGalleryFragment;
.super Lcom/whatsapp/GalleryFragmentBase;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public final A00:LX/0t1;

.field public final A01:LX/10N;

.field public final A02:LX/181;

.field public final A03:LX/1An;

.field public final A04:LX/1BI;

.field public final A05:LX/1CQ;

.field public final A06:LX/2nX;

.field public final A07:LX/3Fc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "productgalleryfragment"

    invoke-direct {p0, v0}, Lcom/whatsapp/GalleryFragmentBase;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProductGalleryFragment;->A00:LX/0t1;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProductGalleryFragment;->A02:LX/181;

    invoke-static {}, LX/1BI;->A00()LX/1BI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProductGalleryFragment;->A04:LX/1BI;

    invoke-static {}, LX/2nX;->A00()LX/2nX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProductGalleryFragment;->A06:LX/2nX;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProductGalleryFragment;->A03:LX/1An;

    invoke-static {}, LX/3Fc;->A01()LX/3Fc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProductGalleryFragment;->A07:LX/3Fc;

    invoke-static {}, LX/1CQ;->A00()LX/1CQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProductGalleryFragment;->A05:LX/1CQ;

    invoke-static {}, LX/10N;->A00()LX/10N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProductGalleryFragment;->A01:LX/10N;

    return-void
.end method


# virtual methods
.method public A0i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/GalleryFragmentBase;->A0i(Landroid/os/Bundle;)V

    new-instance v1, LX/2EM;

    invoke-direct {v1, p0}, LX/2EM;-><init>(Lcom/whatsapp/ProductGalleryFragment;)V

    iput-object v1, p0, Lcom/whatsapp/GalleryFragmentBase;->A03:LX/1mS;

    iget-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    iget-object v1, p0, LX/28X;->A0B:Landroid/view/View;

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    const v0, 0x7f09030b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaTextView;

    const v0, 0x7f1106c0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
