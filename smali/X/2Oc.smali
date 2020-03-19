.class public abstract LX/2Oc;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:LX/1t9;

.field public A01:LX/10Y;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/10N;

.field public final A06:LX/10W;

.field public final A07:LX/10f;

.field public final A08:LX/10g;

.field public final A09:LX/1tZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/10f;->A00()LX/10f;

    move-result-object v0

    iput-object v0, p0, LX/2Oc;->A07:LX/10f;

    invoke-static {}, LX/10W;->A00()LX/10W;

    move-result-object v0

    iput-object v0, p0, LX/2Oc;->A06:LX/10W;

    invoke-static {}, LX/10N;->A00()LX/10N;

    move-result-object v0

    iput-object v0, p0, LX/2Oc;->A05:LX/10N;

    sget-object v0, LX/1tZ;->A00:LX/1tZ;

    iput-object v0, p0, LX/2Oc;->A09:LX/1tZ;

    new-instance v0, LX/1tT;

    invoke-direct {v0, p0}, LX/1tT;-><init>(LX/2Oc;)V

    iput-object v0, p0, LX/2Oc;->A08:LX/10g;

    return-void
.end method


# virtual methods
.method public A0X()V
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/biz/catalog/CatalogListActivity;

    new-instance v2, LX/2Er;

    iget-object v1, v3, LX/2Oc;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/2Oc;->A01:LX/10Y;

    invoke-direct {v2, v1, v0, v3}, LX/2Er;-><init>(Lcom/whatsapp/jid/UserJid;LX/10Y;LX/2Oc;)V

    iput-object v2, v3, LX/2Oc;->A00:LX/1t9;

    return-void
.end method

.method public A0Y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Oc;->A03:Z

    invoke-virtual {p0}, LX/2Jw;->invalidateOptionsMenu()V

    return-void
.end method

.method public A0Z()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, LX/10Y;

    iget-object v0, p0, LX/2Oc;->A06:LX/10W;

    invoke-direct {v1, v0}, LX/10Y;-><init>(LX/10W;)V

    iput-object v1, p0, LX/2Oc;->A01:LX/10Y;

    const v0, 0x7f0c0057

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f090107

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, LX/019;->A0H(Z)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1100e6

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "cache_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Oc;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/2Oc;->A09:LX/1tZ;

    iget-object v0, p0, LX/2Oc;->A08:LX/10g;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2Oc;->A0X()V

    if-nez p1, :cond_1

    iget-object v3, p0, LX/2Oc;->A00:LX/1t9;

    iget-object v0, v3, LX/1t9;->A05:LX/2Oc;

    invoke-virtual {v0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070246

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v3, LX/1t9;->A06:LX/10d;

    iget-object v0, v3, LX/1t9;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v2, v3}, LX/10d;->A03(Lcom/whatsapp/jid/UserJid;ILX/10Z;)V

    invoke-virtual {v3}, LX/1t9;->A0G()V

    :cond_1
    iget-object v0, p0, LX/2Oc;->A00:LX/1t9;

    invoke-virtual {v0, v5}, LX/0AG;->A0A(Z)V

    iget-object v0, p0, LX/2Oc;->A00:LX/1t9;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    new-instance v0, LX/1tU;

    invoke-direct {v0}, LX/1tU;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0AW;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-boolean v0, p0, LX/2Oc;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0wD;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x64

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11014c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d3

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    invoke-super {p0, p1}, LX/2Nd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v1, p0, LX/2Oc;->A09:LX/1tZ;

    iget-object v0, p0, LX/2Oc;->A08:LX/10g;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Oc;->A01:LX/10Y;

    invoke-virtual {v0}, LX/10Y;->A00()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x64

    const/4 v6, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/2M7;->onBackPressed()V

    return v6

    :cond_1
    iget-object v4, p0, LX/2Oc;->A05:LX/10N;

    const/16 v3, 0x13

    const/16 v2, 0x24

    const/4 v1, 0x0

    iget-object v0, p0, LX/2Oc;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/10N;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v7, p0, LX/2Oc;->A07:LX/10f;

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f11014d

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "https://wa.me"

    aput-object v0, v2, v1

    iget-object v0, p0, LX/2Oc;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    aput-object v0, v2, v6

    const-string v0, "%s/c/%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v5, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f11014c

    invoke-virtual {v7, p0, v1, v0}, LX/10f;->A05(Landroid/app/Activity;Ljava/lang/String;I)V

    return v6
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/2Nd;->onResume()V

    iget-object v0, p0, LX/2Oc;->A00:LX/1t9;

    invoke-virtual {v0}, LX/1t9;->A0G()V

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, LX/2Nd;->onStart()V

    iget-boolean v0, p0, LX/2Oc;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2Oc;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Oc;->A04:Z

    iget-object v4, p0, LX/2Oc;->A05:LX/10N;

    const/4 v3, 0x4

    const/16 v2, 0x17

    const/4 v1, 0x0

    iget-object v0, p0, LX/2Oc;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/10N;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/2Jw;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Oc;->A04:Z

    return-void
.end method
