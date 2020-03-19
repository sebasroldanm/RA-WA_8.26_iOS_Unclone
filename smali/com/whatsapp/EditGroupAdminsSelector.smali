.class public Lcom/whatsapp/EditGroupAdminsSelector;
.super LX/2P4;
.source ""


# instance fields
.field public final A00:LX/1BT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2P4;-><init>()V

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EditGroupAdminsSelector;->A00:LX/1BT;

    return-void
.end method


# virtual methods
.method public A13(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "gid"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2NJ;->A05(Ljava/lang/String;)LX/2NJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/EditGroupAdminsSelector;->A00:LX/1BT;

    invoke-virtual {v0, v1}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v0

    iget-object v0, v0, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0sF;

    iget-object v1, p0, LX/2P4;->A0R:LX/0t1;

    iget-object v0, v3, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, v3, LX/0sF;->A01:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    sget-boolean v0, LX/0wD;->A1k:Z

    if-nez v0, :cond_1

    :cond_3
    iget-object v1, p0, LX/2P4;->A0X:LX/1Aa;

    iget-object v0, v3, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method
