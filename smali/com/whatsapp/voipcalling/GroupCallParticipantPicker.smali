.class public Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;
.super LX/2P4;
.source ""


# instance fields
.field public final A00:LX/0oh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2P4;-><init>()V

    invoke-static {}, LX/0oh;->A00()LX/0oh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A00:LX/0oh;

    return-void
.end method

.method public static A00(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILjava/lang/Integer;)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const-string v0, "hidden_jids"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    const-string v0, "call_from_ui"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v2
.end method


# virtual methods
.method public A0Y(Landroid/widget/ListAdapter;)V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v7, 0x0

    const-string v0, "hidden_jids"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-lez v8, :cond_0

    invoke-virtual {p0}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0145

    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f090412

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f0f0053

    int-to-long v2, v8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0, p1}, LX/2OY;->A0Y(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public A0y(I)V
    .locals 3

    if-gtz p1, :cond_0

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v2

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110049

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/019;->A0C(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/2P4;->A0y(I)V

    return-void
.end method

.method public A13(Ljava/util/ArrayList;)V
    .locals 3

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/2P4;->A13(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A18(Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method public final A18(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/2P4;->A0X:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, LX/2P4;->onBackPressed()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method
