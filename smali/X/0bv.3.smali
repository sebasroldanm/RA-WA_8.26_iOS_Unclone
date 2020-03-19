.class public final synthetic LX/0bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:LX/2Oy;


# direct methods
.method public synthetic constructor <init>(LX/2Oy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bv;->A00:LX/2Oy;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v4, p0, LX/0bv;->A00:LX/2Oy;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0pd;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pd;

    iget-object v3, v0, LX/0pd;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/2Oy;->A0D:LX/0o9;

    invoke-virtual {v0, v3}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/2Oy;->A0a()I

    move-result v6

    if-eqz v6, :cond_0

    iget-object v0, v4, LX/2Oy;->A0J:LX/1Aa;

    invoke-virtual {v0, v3}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v5

    iget-object v2, v4, LX/2M7;->A0L:LX/181;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/2Oy;->A0G:LX/13q;

    invoke-virtual {v0, v5}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v6, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1100bb

    new-instance v0, LX/1hU;

    invoke-direct {v0, v4, v5}, LX/1hU;-><init>(LX/2Oy;LX/1DL;)V

    invoke-static {v2, v1, v3, v0}, Lcom/whatsapp/UnblockDialogFragment;->A00(Ljava/lang/String;IZLX/0xT;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v2

    invoke-virtual {v4}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/2Oy;->A0O:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/2Oy;->A0O:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, v4, LX/2Oy;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/2Oy;->A0O:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/2Oy;->A05:LX/0w2;

    iget-object v1, v0, LX/0w2;->A01:Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_2

    const v0, 0x7f0907c1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_2
    iget-object v0, v4, LX/2Oy;->A0N:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/2Oy;->A0C:Landroid/os/Handler;

    iget-object v0, v4, LX/2Oy;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v4, LX/2Oy;->A0C:Landroid/os/Handler;

    iget-object v2, v4, LX/2Oy;->A0L:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, LX/2Oy;->A0j()V

    iget-object v0, v4, LX/2Oy;->A02:LX/0pb;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    iget-object v0, v4, LX/2Oy;->A0O:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
