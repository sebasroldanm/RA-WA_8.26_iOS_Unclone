.class public Lcom/whatsapp/DocumentsGalleryFragment;
.super Lcom/whatsapp/GalleryFragmentBase;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public final A00:LX/1jb;

.field public final A01:LX/0tT;

.field public final A02:LX/0wD;

.field public final A03:LX/1B3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "documentsgalleryfragment"

    invoke-direct {p0, v0}, Lcom/whatsapp/GalleryFragmentBase;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0tT;->A00()LX/0tT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->A01:LX/0tT;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->A02:LX/0wD;

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->A00:LX/1jb;

    invoke-static {}, LX/1B3;->A00()LX/1B3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment;->A03:LX/1B3;

    return-void
.end method


# virtual methods
.method public A0i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/GalleryFragmentBase;->A0i(Landroid/os/Bundle;)V

    new-instance v1, LX/2Dq;

    invoke-direct {v1, p0}, LX/2Dq;-><init>(Lcom/whatsapp/DocumentsGalleryFragment;)V

    iput-object v1, p0, Lcom/whatsapp/GalleryFragmentBase;->A03:LX/1mS;

    iget-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    iget-object v1, p0, LX/28X;->A0B:Landroid/view/View;

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    const v0, 0x7f09030b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaTextView;

    const v0, 0x7f1106a7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
