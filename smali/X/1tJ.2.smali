.class public LX/1tJ;
.super LX/0AG;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity;)V
    .locals 0

    iput-object p1, p0, LX/1tJ;->A00:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    invoke-direct {p0}, LX/0AG;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/1tJ;->A00:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A06:LX/1CN;

    iget-object v0, v0, LX/1CN;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 3

    iget-object v0, p0, LX/1tJ;->A00:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0056

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/1tM;

    iget-object v0, p0, LX/1tJ;->A00:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    invoke-direct {v1, v0, v2}, LX/1tM;-><init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity;Landroid/view/View;)V

    return-object v1
.end method

.method public A0D(LX/0Ai;I)V
    .locals 8

    check-cast p1, LX/1tM;

    iget-object v0, p0, LX/1tJ;->A00:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    iget v1, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A00:I

    const/4 v0, 0x0

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p1, LX/1tM;->A01:Z

    iput p2, p1, LX/1tM;->A00:I

    iget-object v0, p1, LX/1tM;->A04:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    iget-object v1, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A05:LX/10Y;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A06:LX/1CN;

    iget-object v0, v0, LX/1CN;->A0A:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1CP;

    new-instance v4, LX/1t8;

    invoke-direct {v4, p1}, LX/1t8;-><init>(LX/1tM;)V

    new-instance v5, LX/1sz;

    invoke-direct {v5, p1}, LX/1sz;-><init>(LX/1tM;)V

    iget-object v7, p1, LX/1tM;->A02:Landroid/widget/ImageView;

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v7}, LX/10Y;->A01(LX/1CP;ILX/10V;LX/10T;LX/10U;Landroid/widget/ImageView;)V

    iget-object v1, p1, LX/1tM;->A02:Landroid/widget/ImageView;

    new-instance v0, LX/1tL;

    invoke-direct {v0, p1, p2}, LX/1tL;-><init>(LX/1tM;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/1tM;->A02:Landroid/widget/ImageView;

    iget-object v0, p1, LX/1tM;->A04:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A06:LX/1CN;

    iget-object v0, v0, LX/1CN;->A06:Ljava/lang/String;

    invoke-static {v0, p2}, LX/10O;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
