.class public Lcom/whatsapp/PairedDevicesActivity;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/0us;

.field public A04:Ljava/util/HashMap;

.field public final A05:LX/0ur;

.field public final A06:LX/13V;

.field public final A07:LX/13W;

.field public final A08:LX/17Q;

.field public final A09:LX/25U;

.field public final A0A:LX/1S6;

.field public final A0B:LX/1Sz;

.field public final A0C:LX/1T8;

.field public final A0D:LX/1T9;

.field public final A0E:LX/2ur;

.field public final A0F:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A0A:LX/1S6;

    invoke-static {}, LX/1Sz;->A00()LX/1Sz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A0B:LX/1Sz;

    invoke-static {}, LX/1T9;->A00()LX/1T9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A0D:LX/1T9;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A09:LX/25U;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A08:LX/17Q;

    invoke-static {}, LX/13W;->A00()LX/13W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A07:LX/13W;

    new-instance v0, LX/2ur;

    invoke-direct {v0}, LX/2ur;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A0E:LX/2ur;

    new-instance v0, LX/1pu;

    invoke-direct {v0, p0}, LX/1pu;-><init>(Lcom/whatsapp/PairedDevicesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A0C:LX/1T8;

    new-instance v0, LX/1pv;

    invoke-direct {v0, p0}, LX/1pv;-><init>(Lcom/whatsapp/PairedDevicesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A06:LX/13V;

    new-instance v0, LX/0up;

    invoke-direct {v0, p0}, LX/0up;-><init>(Lcom/whatsapp/PairedDevicesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A0F:Ljava/lang/Runnable;

    new-instance v0, LX/1pw;

    invoke-direct {v0, p0}, LX/1pw;-><init>(Lcom/whatsapp/PairedDevicesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A05:LX/0ur;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/PairedDevicesActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A00:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/whatsapp/PairedDevicesActivity;->A00:Landroid/app/ProgressDialog;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1105e5

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/PairedDevicesActivity;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A08:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/17Q;->A01(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f11067a

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f110679

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110dd7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A04:Ljava/util/HashMap;

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/019;->A0H(Z)V

    const v0, 0x7f0c028e

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0290

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090423

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A02:Landroid/view/View;

    invoke-virtual {v4, v1, v6, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c028f

    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090391

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A01:Landroid/view/View;

    const v0, 0x7f0904cc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1px;

    invoke-direct {v0, p0}, LX/1px;-><init>(Lcom/whatsapp/PairedDevicesActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090435

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11093d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3, v6, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v0, LX/0us;

    invoke-direct {v0, p0}, LX/0us;-><init>(Lcom/whatsapp/PairedDevicesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A03:LX/0us;

    new-instance v3, LX/1us;

    iget-object v2, p0, Lcom/whatsapp/PairedDevicesActivity;->A0D:LX/1T9;

    iget-object v1, p0, Lcom/whatsapp/PairedDevicesActivity;->A07:LX/13W;

    new-instance v0, LX/1id;

    invoke-direct {v0, p0}, LX/1id;-><init>(Lcom/whatsapp/PairedDevicesActivity;)V

    invoke-direct {v3, v2, v1, v0}, LX/1us;-><init>(LX/1T9;LX/13W;LX/13a;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A03:LX/0us;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, LX/0hb;

    invoke-direct {v0, p0}, LX/0hb;-><init>(Lcom/whatsapp/PairedDevicesActivity;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v3, p0, Lcom/whatsapp/PairedDevicesActivity;->A0F:Ljava/lang/Runnable;

    iget-object v2, v0, LX/0rz;->A02:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Lcom/whatsapp/PairedDevicesActivity;->A0D:LX/1T9;

    iget-object v1, p0, Lcom/whatsapp/PairedDevicesActivity;->A0C:LX/1T8;

    iget-object v0, v2, LX/1T9;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1T9;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/PairedDevicesActivity;->A07:LX/13W;

    iget-object v2, p0, Lcom/whatsapp/PairedDevicesActivity;->A06:LX/13V;

    iget-object v1, v3, LX/13W;->A0A:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/13W;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/13W;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f090545

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110608

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801b5

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A0D:LX/1T9;

    iget-object v1, p0, Lcom/whatsapp/PairedDevicesActivity;->A0C:LX/1T8;

    iget-object v0, v0, LX/1T9;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A07:LX/13W;

    iget-object v2, p0, Lcom/whatsapp/PairedDevicesActivity;->A06:LX/13V;

    iget-object v1, v0, LX/13W;->A0A:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/13W;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v1, p0, Lcom/whatsapp/PairedDevicesActivity;->A0F:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090545

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/PairedDevicesActivity;->A0X()V

    return v2

    :cond_1
    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
