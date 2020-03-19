.class public Lcom/whatsapp/MediaGalleryFragment;
.super Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public A00:LX/254;

.field public final A01:LX/0wD;

.field public final A02:LX/1An;

.field public final A03:LX/1Bn;

.field public final A04:LX/1Bu;

.field public final A05:LX/1xj;

.field public final A06:LX/2nX;

.field public final A07:LX/3Fc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;-><init>()V

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGalleryFragment;->A01:LX/0wD;

    invoke-static {}, LX/2nX;->A00()LX/2nX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGalleryFragment;->A06:LX/2nX;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGalleryFragment;->A02:LX/1An;

    invoke-static {}, LX/1Bn;->A01()LX/1Bn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGalleryFragment;->A03:LX/1Bn;

    invoke-static {}, LX/3Fc;->A01()LX/3Fc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGalleryFragment;->A07:LX/3Fc;

    sget-object v0, LX/1xj;->A00:LX/1xj;

    iput-object v0, p0, Lcom/whatsapp/MediaGalleryFragment;->A05:LX/1xj;

    new-instance v0, LX/1oq;

    invoke-direct {v0, p0}, LX/1oq;-><init>(Lcom/whatsapp/MediaGalleryFragment;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGalleryFragment;->A04:LX/1Bu;

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0d()V

    iget-object v1, p0, Lcom/whatsapp/MediaGalleryFragment;->A05:LX/1xj;

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryFragment;->A04:LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public A0i(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0i(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGalleryFragment;->A00:LX/254;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A06:Lcom/whatsapp/StickyHeadersRecyclerView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/06i;->A0i(Landroid/view/View;Z)V

    iget-object v1, p0, LX/28X;->A0B:Landroid/view/View;

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    const v0, 0x7f0905b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/06i;->A0i(Landroid/view/View;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0t(ZZ)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/MediaGalleryActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A06:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaGalleryActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaGalleryActivity;->A0D:LX/0AW;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0AW;)V

    iget-object v1, p0, LX/28X;->A0B:Landroid/view/View;

    const v0, 0x7f0907a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const v0, 0x7f090253

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const v0, 0x7f09008b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->setAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/MediaGalleryFragment;->A05:LX/1xj;

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryFragment;->A04:LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public AFw(LX/1BJ;)V
    .locals 0

    return-void
.end method

.method public AG0()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A05:LX/0AG;

    invoke-virtual {v0}, LX/0AG;->A02()V

    return-void
.end method
