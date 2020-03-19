.class public Lcom/whatsapp/biz/catalog/CatalogMediaView;
.super LX/2O8;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/10Y;

.field public A02:LX/1CN;

.field public A03:Ljava/lang/String;

.field public final A04:LX/10N;

.field public final A05:LX/10W;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2O8;-><init>()V

    invoke-static {}, LX/10W;->A00()LX/10W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->A05:LX/10W;

    invoke-static {}, LX/10N;->A00()LX/10N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->A04:LX/10N;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/2O8;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/10Y;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->A05:LX/10W;

    invoke-direct {v1, v0}, LX/10Y;-><init>(LX/10W;)V

    iput-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->A01:LX/10Y;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "cached_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    const-string v0, "product"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1CN;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->A02:LX/1CN;

    const/4 v2, 0x0

    const-string v0, "target_image_index"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->A00:I

    new-instance v0, LX/1tY;

    invoke-direct {v0, p0}, LX/1tY;-><init>(Lcom/whatsapp/biz/catalog/CatalogMediaView;)V

    new-instance v1, LX/2EG;

    invoke-direct {v1, p0, v0}, LX/2EG;-><init>(LX/2O8;LX/0td;)V

    iput-object v1, p0, LX/2O8;->A05:LX/2EG;

    iget-object v0, p0, LX/2O8;->A06:LX/2Iu;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Bx;)V

    iget-object v0, p0, LX/2O8;->A06:LX/2Iu;

    invoke-virtual {v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    iget-object v1, p0, LX/2O8;->A06:LX/2Iu;

    iget v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->A00:I

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    iget-object v1, p0, LX/2O8;->A06:LX/2Iu;

    new-instance v0, LX/1tW;

    invoke-direct {v0, p0, v4}, LX/1tW;-><init>(Lcom/whatsapp/biz/catalog/CatalogMediaView;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0C4;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->A02:LX/1CN;

    iget-object v1, v0, LX/1CN;->A06:Ljava/lang/String;

    iget v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->A00:I

    invoke-static {v1, v0}, LX/10O;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/2O8;->A08:LX/0th;

    invoke-virtual {v0, p0}, LX/0th;->A07(LX/0tg;)V

    iget-object v3, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->A04:LX/10N;

    const/16 v2, 0xa

    const/16 v1, 0x1d

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->A02:LX/1CN;

    iget-object v0, v0, LX/1CN;->A06:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/10N;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    iget-object v1, p0, LX/2O8;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/2O8;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->A01:LX/10Y;

    invoke-virtual {v0}, LX/10Y;->A00()V

    return-void
.end method
