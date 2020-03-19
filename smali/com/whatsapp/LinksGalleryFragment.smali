.class public Lcom/whatsapp/LinksGalleryFragment;
.super Lcom/whatsapp/GalleryFragmentBase;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public final A00:LX/0WY;

.field public final A01:LX/1jb;

.field public final A02:LX/0t1;

.field public final A03:LX/1Bf;

.field public final A04:LX/1G3;

.field public final A05:LX/3Fc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "linksgalleryfragment"

    invoke-direct {p0, v0}, Lcom/whatsapp/GalleryFragmentBase;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->A02:LX/0t1;

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->A04:LX/1G3;

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->A01:LX/1jb;

    invoke-static {}, LX/0WY;->A00()LX/0WY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->A00:LX/0WY;

    invoke-static {}, LX/1Bf;->A00()LX/1Bf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->A03:LX/1Bf;

    invoke-static {}, LX/3Fc;->A01()LX/3Fc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->A05:LX/3Fc;

    return-void
.end method


# virtual methods
.method public A0i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/GalleryFragmentBase;->A0i(Landroid/os/Bundle;)V

    new-instance v1, LX/2E7;

    invoke-direct {v1, p0}, LX/2E7;-><init>(Lcom/whatsapp/LinksGalleryFragment;)V

    iput-object v1, p0, Lcom/whatsapp/GalleryFragmentBase;->A03:LX/1mS;

    iget-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    iget-object v1, p0, LX/28X;->A0B:Landroid/view/View;

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    const v0, 0x7f09030b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaTextView;

    const v0, 0x7f1106c8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
