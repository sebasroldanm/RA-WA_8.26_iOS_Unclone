.class public LX/22X;
.super LX/2pM;
.source ""


# instance fields
.field public final synthetic A00:LX/22Y;

.field public final synthetic A01:LX/2GH;


# direct methods
.method public constructor <init>(LX/22Y;LX/2GH;)V
    .locals 0

    iput-object p1, p0, LX/22X;->A00:LX/22Y;

    iput-object p2, p0, LX/22X;->A01:LX/2GH;

    invoke-direct {p0}, LX/2pM;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/22X;->A00:LX/22Y;

    iget-object v0, v0, LX/22Y;->A01:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/22X;->A01:LX/2GH;

    iget-object v1, v2, LX/2GH;->A03:LX/1Il;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/22X;->A00:LX/22Y;

    iget-object v0, v0, LX/22Y;->A01:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0r(LX/1Il;LX/2GH;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/2pM;->onClick(Landroid/view/View;)V

    return-void
.end method
