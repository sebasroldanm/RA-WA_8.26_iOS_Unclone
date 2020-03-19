.class public Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;
.super LX/2Nd;
.source ""

# interfaces
.implements LX/2YC;


# instance fields
.field public A00:LX/0w2;

.field public A01:LX/254;

.field public A02:LX/37L;

.field public A03:LX/37M;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public final A06:LX/1An;

.field public final A07:LX/2Xt;

.field public final A08:LX/1Pb;

.field public final A09:LX/263;

.field public final A0A:LX/1Pe;

.field public final A0B:LX/1Pf;

.field public final A0C:LX/2cY;

.field public final A0D:LX/1Pi;

.field public final A0E:LX/1S6;

.field public final A0F:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/1S6;

    invoke-static {}, LX/1Pi;->A02()LX/1Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/1Pi;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:LX/1Pf;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A06:LX/1An;

    invoke-static {}, LX/1Pe;->A00()LX/1Pe;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0A:LX/1Pe;

    invoke-static {}, LX/2Xt;->A00()LX/2Xt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07:LX/2Xt;

    new-instance v1, LX/2cY;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-direct {v1, v0}, LX/2cY;-><init>(LX/181;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/2cY;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:Z

    sget-object v0, LX/263;->A00:LX/263;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A09:LX/263;

    new-instance v0, LX/37I;

    invoke-direct {v0, p0}, LX/37I;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:LX/1Pb;

    return-void
.end method


# virtual methods
.method public A0X()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A02:LX/37L;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v1, LX/37L;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v0}, LX/37L;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A02:LX/37L;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Y()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A6X()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AEW()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0X()V

    return-void
.end method

.method public synthetic lambda$onSearchRequested$0$PaymentTransactionHistoryActivity(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A00:LX/0w2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0w2;->A04(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A00:LX/0w2;

    invoke-virtual {v0}, LX/0w2;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A00:LX/0w2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0w2;->A04(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/2M7;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0A:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A01()Z

    move-result v0

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    const v0, 0x7f0c01e6

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07:LX/2Xt;

    new-instance v0, LX/2Zw;

    invoke-direct {v0, v1}, LX/2Zw;-><init>(LX/2Xt;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A09:LX/263;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:LX/1Pb;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    new-instance v1, LX/37M;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p0, p0, v0}, LX/37M;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A03:LX/37M;

    const v0, 0x7f09096b

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/StickyHeadersRecyclerView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A03:LX/37M;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/06i;->A0i(Landroid/view/View;Z)V

    const v0, 0x1020004

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/06i;->A0i(Landroid/view/View;Z)V

    const v0, 0x7f0906dc

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090946

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v9}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v5, LX/0w2;

    iget-object v7, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f0907b2

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v10, LX/37J;

    invoke-direct {v10, p0}, LX/37J;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LX/0w2;-><init>(Landroid/app/Activity;LX/181;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/03d;)V

    iput-object v5, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A00:LX/0w2;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_requests"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A01:LX/254;

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f0f008f

    const-wide/16 v0, 0x2

    invoke-virtual {v3, v2, v0, v1}, LX/181;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v5, v4}, LX/019;->A0H(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0X()V

    return-void

    :cond_2
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110815

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/2Nd;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, LX/01N;

    invoke-direct {v4, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1107f0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/01N;->A01:LX/01I;

    iput-object v0, v3, LX/01I;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/01I;->A0J:Z

    new-instance v2, LX/2c3;

    invoke-direct {v2, p0}, LX/2c3;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    const v1, 0x7f110707

    iget-object v0, v3, LX/01I;->A0P:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/01I;->A0H:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/01N;->A01:LX/01I;

    iput-object v2, v0, LX/01I;->A06:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1107ea

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0I:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f090546

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109ed

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801cf

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/2Nd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A02:LX/37L;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A09:LX/263;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:LX/1Pb;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A02:LX/37L;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f090546

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->onSearchRequested()Z

    return v1

    :cond_0
    const v0, 0x102002c

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0Y()Z

    return v1

    :cond_1
    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_show_requests"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:Z

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A01:LX/254;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2Jw;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:Z

    const-string v0, "extra_show_requests"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A01:LX/254;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A00:LX/0w2;

    invoke-virtual {v0}, LX/0w2;->A01()V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A00:LX/0w2;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109fe

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0w2;->A01:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0907a1

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, LX/2c4;

    invoke-direct {v0, p0}, LX/2c4;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    return v0
.end method
