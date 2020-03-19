.class public final synthetic LX/0hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1q9;

.field private final synthetic A01:LX/2Jq;


# direct methods
.method public synthetic constructor <init>(LX/1q9;LX/2Jq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hh;->A00:LX/1q9;

    iput-object p2, p0, LX/0hh;->A01:LX/2Jq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v2, p0, LX/0hh;->A00:LX/1q9;

    iget-object v3, p0, LX/0hh;->A01:LX/2Jq;

    iget-object v0, v2, LX/1q9;->A00:LX/1QA;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1q9;->A04:Lcom/whatsapp/ProductGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryFragmentBase;->A0n()LX/0q8;

    move-result-object v0

    invoke-interface {v0}, LX/0q8;->A7r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1q9;->A04:Lcom/whatsapp/ProductGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryFragmentBase;->A0n()LX/0q8;

    move-result-object v1

    iget-object v0, v2, LX/1q9;->A00:LX/1QA;

    invoke-interface {v1, v0}, LX/0q8;->AKl(LX/1QA;)Z

    iget-object v0, v2, LX/1q9;->A04:Lcom/whatsapp/ProductGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/GalleryFragmentBase;->A03:LX/1mS;

    invoke-virtual {v0}, LX/0AG;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/1q9;->A04:Lcom/whatsapp/ProductGalleryFragment;

    iget-object v1, v0, Lcom/whatsapp/ProductGalleryFragment;->A01:LX/10N;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/10N;->A01(I)V

    iget-object v0, v2, LX/1q9;->A04:Lcom/whatsapp/ProductGalleryFragment;

    iget-object v1, v0, Lcom/whatsapp/ProductGalleryFragment;->A00:LX/0t1;

    iget-object v0, v3, LX/2Jq;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    iget-object v4, v3, LX/2Jq;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v3, LX/2Jq;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/1q9;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v2, LX/1q9;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v2, LX/1q9;->A02:Landroid/widget/ImageView;

    iget-object v0, v2, LX/1q9;->A04:Lcom/whatsapp/ProductGalleryFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v10

    invoke-static {v10}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v11, Landroid/content/Intent;

    iget-object v0, v2, LX/1q9;->A04:Lcom/whatsapp/ProductGalleryFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const-class v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    invoke-direct {v11, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v12, 0x7

    iget-object v0, v2, LX/1q9;->A04:Lcom/whatsapp/ProductGalleryFragment;

    iget-object v13, v0, Lcom/whatsapp/ProductGalleryFragment;->A06:LX/2nX;

    invoke-static/range {v4 .. v13}, LX/2PC;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILX/2nX;)V

    return-void
.end method
