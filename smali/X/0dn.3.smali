.class public final synthetic LX/0dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1mk;


# direct methods
.method public synthetic constructor <init>(LX/1mk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dn;->A00:LX/1mk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/0dn;->A00:LX/1mk;

    iget-object v0, v4, LX/1mk;->A00:LX/2Gt;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1mk;->A0A:Lcom/whatsapp/DocumentsGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryFragmentBase;->A0n()LX/0q8;

    move-result-object v0

    invoke-interface {v0}, LX/0q8;->A7r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1mk;->A0A:Lcom/whatsapp/DocumentsGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryFragmentBase;->A0n()LX/0q8;

    move-result-object v1

    iget-object v0, v4, LX/1mk;->A00:LX/2Gt;

    invoke-interface {v1, v0}, LX/0q8;->AKl(LX/1QA;)Z

    iget-object v0, v4, LX/1mk;->A0A:Lcom/whatsapp/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/GalleryFragmentBase;->A03:LX/1mS;

    invoke-virtual {v0}, LX/0AG;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/1mk;->A0A:Lcom/whatsapp/DocumentsGalleryFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v3

    check-cast v3, LX/2M7;

    iget-object v2, v0, Lcom/whatsapp/DocumentsGalleryFragment;->A00:LX/1jb;

    iget-object v1, v0, Lcom/whatsapp/DocumentsGalleryFragment;->A01:LX/0tT;

    iget-object v0, v4, LX/1mk;->A00:LX/2Gt;

    invoke-static {v3, v2, v1, v0}, LX/2J9;->A0A(LX/2M7;LX/1jb;LX/0tT;LX/2Gt;)V

    return-void
.end method
