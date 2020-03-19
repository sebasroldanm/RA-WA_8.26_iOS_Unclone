.class public Lcom/whatsapp/DeleteAccountConfirmation;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0qs;

.field public final A05:LX/0qt;

.field public final A06:LX/17Q;

.field public final A07:LX/1LC;

.field public final A08:LX/1Oh;

.field public final A09:LX/1Pe;

.field public final A0A:LX/1R5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A08:LX/1Oh;

    invoke-static {}, LX/0qt;->A00()LX/0qt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A05:LX/0qt;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A06:LX/17Q;

    invoke-static {}, LX/1Pe;->A00()LX/1Pe;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A09:LX/1Pe;

    invoke-static {}, LX/1R5;->A00()LX/1R5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A0A:LX/1R5;

    invoke-static {}, LX/1LC;->A00()LX/1LC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A07:LX/1LC;

    new-instance v0, LX/0qw;

    invoke-direct {v0, p0}, LX/0qw;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A03:Landroid/os/Handler;

    new-instance v0, LX/1mc;

    invoke-direct {v0, p0}, LX/1mc;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A04:LX/0qs;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A02:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A01:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$DeleteAccountConfirmation(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A06:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "deleteaccountconfirm/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    iget-object v3, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A03:Landroid/os/Handler;

    const-wide/32 v0, 0xea60

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v3, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A08:LX/1Oh;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A03()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "additionalComments"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    const-string v5, "deleteReason"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v0, v3, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_1

    const-string v0, "sendmethods/sendremoveaccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v3, LX/1Oh;->A0F:LX/1OU;

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "userFeedback"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/2M7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A02:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0qv;

    invoke-direct {v0, p0}, LX/0qv;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a70

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/019;->A0H(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00ed

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(Landroid/view/View;)V

    const v0, 0x7f09079c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A02:Landroid/widget/ScrollView;

    const v0, 0x7f0900ec

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A01:Landroid/view/View;

    const v0, 0x7f090295

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0dP;

    invoke-direct {v0, p0}, LX/0dP;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090292

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a73

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070274

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A00:I

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A07:LX/1LC;

    invoke-virtual {v0}, LX/1LC;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A09:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110a75

    :goto_0
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A05:LX/0qt;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A04:LX/0qs;

    iget-object v0, v0, LX/0qt;->A0d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070274

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A00:I

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A02:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0ll;

    invoke-direct {v0, p0}, LX/0ll;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A02:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0qv;

    invoke-direct {v0, p0}, LX/0qv;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A07:LX/1LC;

    invoke-virtual {v0}, LX/1LC;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110a74

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A09:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110a76

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/2Nd;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1102ba

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0dO;

    invoke-direct {v0, p0}, LX/0dO;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v4, LX/01N;

    invoke-direct {v4, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f11095f

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1101ff

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0dQ;

    invoke-direct {v0, p0}, LX/0dQ;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    invoke-virtual {v4, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1102c3

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A05:LX/0qt;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A04:LX/0qs;

    iget-object v0, v0, LX/0qt;->A0d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/2Nd;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A0A:LX/1R5;

    invoke-virtual {v0}, LX/1R5;->A01()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A0A:LX/1R5;

    invoke-virtual {v0}, LX/1R5;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "deleteaccountconfirm/wrong-state bounce to main "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
