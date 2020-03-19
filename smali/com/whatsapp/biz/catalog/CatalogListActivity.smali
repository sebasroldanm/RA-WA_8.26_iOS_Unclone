.class public Lcom/whatsapp/biz/catalog/CatalogListActivity;
.super LX/2Oc;
.source ""


# instance fields
.field public final A00:LX/0t1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Oc;-><init>()V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogListActivity;->A00:LX/0t1;

    return-void
.end method


# virtual methods
.method public A0Y()V
    .locals 5

    invoke-super {p0}, LX/2Oc;->A0Y()V

    iget-boolean v0, p0, LX/2Oc;->A04:Z

    if-nez v0, :cond_0

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

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, LX/2Oc;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1}, LX/2Oc;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
