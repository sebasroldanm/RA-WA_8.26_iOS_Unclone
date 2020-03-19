.class public Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/0w2;

.field public A02:LX/143;

.field public A03:LX/2LN;

.field public A04:LX/37B;

.field public A05:LX/2cQ;

.field public A06:LX/37C;

.field public A07:Ljava/util/ArrayList;

.field public final A08:LX/0o9;

.field public final A09:LX/0pI;

.field public final A0A:LX/1kt;

.field public final A0B:LX/0t1;

.field public final A0C:LX/13q;

.field public final A0D:LX/144;

.field public final A0E:LX/1Aa;

.field public final A0F:LX/1BT;

.field public final A0G:LX/1Pe;

.field public final A0H:LX/2nX;

.field public final A0I:LX/1S6;

.field public final A0J:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0J:Ljava/util/ArrayList;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0B:LX/0t1;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0I:LX/1S6;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/144;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/13q;

    invoke-static {}, LX/2nX;->A00()LX/2nX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/2nX;

    invoke-static {}, LX/0o9;->A00()LX/0o9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A08:LX/0o9;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/1kt;

    invoke-static {}, LX/1Pe;->A00()LX/1Pe;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0G:LX/1Pe;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0F:LX/1BT;

    new-instance v0, LX/379;

    invoke-direct {v0, p0}, LX/379;-><init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A09:LX/0pI;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A01:LX/0w2;

    invoke-virtual {v0}, LX/0w2;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A01:LX/0w2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0w2;->A04(Z)V

    return-void

    :cond_0
    invoke-super {p0}, LX/2M7;->onBackPressed()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DL;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A08:LX/0o9;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, LX/0o9;->A07(Landroid/app/Activity;LX/0o8;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/144;

    invoke-virtual {v0, p0}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A02:LX/143;

    const v0, 0x7f0c01d5

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2LN;->A03(Ljava/lang/String;)LX/2LN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A03:LX/2LN;

    new-instance v1, LX/2cQ;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0J:Ljava/util/ArrayList;

    invoke-direct {v1, p0, p0, v0}, LX/2cQ;-><init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/2cQ;

    const v0, 0x7f090416

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/2cQ;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    new-instance v0, LX/2bk;

    invoke-direct {v0, p0}, LX/2bk;-><init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A09:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    const v0, 0x7f090946

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v5}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v1, LX/0w2;

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f0907b2

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, LX/37A;

    invoke-direct {v6, p0}, LX/37A;-><init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0w2;-><init>(Landroid/app/Activity;LX/181;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/03d;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A01:LX/0w2;

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1107c4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/019;->A0H(Z)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/37B;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/37B;

    :cond_2
    new-instance v1, LX/37C;

    invoke-direct {v1, p0}, LX/37C;-><init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A06:LX/37C;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    const v0, 0x7f1109a1

    invoke-virtual {p0, v0}, LX/2M7;->A0L(I)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object v1, p2

    check-cast v1, Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1DL;

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A08:LX/0o9;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f1100b2

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/13q;

    invoke-virtual {v0, v5}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1, p2, p3}, LX/2Nd;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_0
    return-void
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
    .locals 3

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A02:LX/143;

    invoke-virtual {v0}, LX/143;->A00()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A09:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/37B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/37B;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A06:LX/37C;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A06:LX/37C;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090546

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A01:LX/0w2;

    invoke-virtual {v0}, LX/0w2;->A01()V

    const/4 v0, 0x0

    return v0
.end method
