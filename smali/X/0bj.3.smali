.class public final synthetic LX/0bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bj;->A00:Lcom/whatsapp/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v3, p0, LX/0bj;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, LX/0pO;

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    const/4 v4, 0x1

    if-ltz p3, :cond_3

    invoke-virtual {v2}, LX/0pO;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_3

    iget-object v0, v2, LX/0pO;->A02:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pR;

    invoke-interface {v0}, LX/0pR;->A4W()LX/1DL;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A0v:LX/0o9;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v7, v3, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    iget-boolean v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    const v2, 0x7f110c9e

    if-eqz v0, :cond_1

    const v2, 0x7f110c9d

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A16:LX/13q;

    invoke-virtual {v0, v6}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v7, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1100bb

    new-instance v0, LX/1hT;

    invoke-direct {v0, v3, v6}, LX/1hT;-><init>(Lcom/whatsapp/ContactPickerFragment;LX/1DL;)V

    invoke-static {v2, v1, v4, v0}, Lcom/whatsapp/UnblockDialogFragment;->A00(Ljava/lang/String;IZLX/0xT;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v1

    invoke-virtual {v3}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/0pO;->getCount()I

    move-result v0

    if-ne p3, v0, :cond_4

    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A13:LX/0xC;

    invoke-virtual {v3}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xC;->A02(Landroid/app/Activity;)V

    iget-boolean v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/whatsapp/ContactPickerFragment;->A11(I)V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/0pO;->getCount()I

    move-result v0

    add-int/2addr v0, v4

    if-ne p3, v0, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ContactPickerHelp;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, LX/28X;->A0I(Landroid/content/Intent;)V

    iget-boolean v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lcom/whatsapp/ContactPickerFragment;->A11(I)V

    return-void

    :cond_5
    check-cast v2, LX/0pO;

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, v6, LX/1DL;->A0W:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-nez v0, :cond_7

    iget-boolean v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    if-nez v0, :cond_7

    iget-boolean v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v6, v5}, Lcom/whatsapp/ContactPickerFragment;->A1J(LX/1DL;Landroid/content/Intent;)Z

    return-void

    :cond_7
    invoke-virtual {v3, v6, p2}, Lcom/whatsapp/ContactPickerFragment;->A16(LX/1DL;Landroid/view/View;)V

    return-void

    :cond_8
    invoke-virtual {v3, v6}, Lcom/whatsapp/ContactPickerFragment;->A14(LX/1DL;)V

    return-void
.end method
