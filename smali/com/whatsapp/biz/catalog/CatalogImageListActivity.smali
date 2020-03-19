.class public Lcom/whatsapp/biz/catalog/CatalogImageListActivity;
.super LX/2Od;
.source ""


# static fields
.field public static final A0B:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/1tK;

.field public A05:LX/10Y;

.field public A06:LX/1CN;

.field public A07:Lcom/whatsapp/jid/UserJid;

.field public final A08:LX/10N;

.field public final A09:LX/10W;

.field public final A0A:LX/2nX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A0B:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Od;-><init>()V

    invoke-static {}, LX/2nX;->A00()LX/2nX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A0A:LX/2nX;

    invoke-static {}, LX/10W;->A00()LX/10W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A09:LX/10W;

    invoke-static {}, LX/10N;->A00()LX/10N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A08:LX/10N;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A0A:LX/2nX;

    const/4 v5, 0x0

    invoke-static {p0, p1, v5, v0}, LX/10O;->A03(LX/2Od;Landroid/os/Bundle;ZLX/2nX;)V

    invoke-super {p0, p1}, LX/2Od;->onCreate(Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060291

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "cached_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1CN;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A06:LX/1CN;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "image_index"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A00:I

    const v0, 0x7f0c0055

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f090198

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09019a

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v9

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, LX/019;->A0H(Z)V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A06:LX/1CN;

    iget-object v0, v0, LX/1CN;->A08:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    new-instance v1, LX/10Y;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A09:LX/10W;

    invoke-direct {v1, v0}, LX/10Y;-><init>(LX/10W;)V

    iput-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A05:LX/10Y;

    new-instance v1, LX/1tJ;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, LX/1tJ;-><init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    new-instance v3, LX/1tK;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A06:LX/1CN;

    iget-object v0, v0, LX/1CN;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v3, v2, v0, v5}, LX/1tK;-><init>(III)V

    iput-object v3, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A04:LX/1tK;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0AP;)V

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/1sy;

    invoke-direct {v0, p0}, LX/1sy;-><init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity;)V

    invoke-static {v1, v0}, LX/06i;->A0d(Landroid/view/View;LX/06Z;)V

    const v0, 0x7f060287

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v7

    const v0, 0x7f060291

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v10

    const v0, 0x7f0600a6

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v8

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, LX/1tI;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LX/1tI;-><init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity;IILX/019;I)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0AW;)V

    if-nez p1, :cond_1

    iget-object v3, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A08:LX/10N;

    const/16 v2, 0x8

    const/16 v1, 0x1b

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/10N;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A05:LX/10Y;

    invoke-virtual {v0}, LX/10Y;->A00()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/2M7;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
