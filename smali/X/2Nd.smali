.class public LX/2Nd;
.super LX/2M7;
.source ""


# instance fields
.field public A00:LX/0yB;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/1jb;

.field public final A05:LX/0nc;

.field public final A06:LX/1oP;

.field public final A07:LX/0ua;

.field public final A08:LX/1qd;

.field public final A09:LX/0xN;

.field public final A0A:LX/17L;

.field public final A0B:LX/1Rg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2M7;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Nd;->A02:Z

    iput-boolean v0, p0, LX/2Nd;->A03:Z

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, LX/2Nd;->A0B:LX/1Rg;

    invoke-static {}, LX/0xN;->A00()LX/0xN;

    move-result-object v0

    iput-object v0, p0, LX/2Nd;->A09:LX/0xN;

    sget-object v0, LX/17L;->A03:LX/17L;

    iput-object v0, p0, LX/2Nd;->A0A:LX/17L;

    invoke-static {}, LX/1oP;->A00()LX/1oP;

    move-result-object v0

    iput-object v0, p0, LX/2Nd;->A06:LX/1oP;

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v0

    iput-object v0, p0, LX/2Nd;->A04:LX/1jb;

    invoke-static {}, LX/0nc;->A00()LX/0nc;

    move-result-object v0

    iput-object v0, p0, LX/2Nd;->A05:LX/0nc;

    invoke-static {}, LX/0ua;->A00()LX/0ua;

    move-result-object v0

    iput-object v0, p0, LX/2Nd;->A07:LX/0ua;

    invoke-static {}, LX/1qd;->A00()LX/1qd;

    move-result-object v0

    iput-object v0, p0, LX/2Nd;->A08:LX/1qd;

    return-void
.end method


# virtual methods
.method public A0U()V
    .locals 2

    iget-boolean v0, p0, LX/2Nd;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Nd;->A09:LX/0xN;

    invoke-virtual {v0}, LX/0xN;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/TosUpdateActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public A0V(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f110a3e

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f110a3a

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    return-void

    :cond_1
    sget-object v0, LX/2Jp;->A00:LX/2Jp;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f110a3c

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    return-void

    :cond_2
    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f110a3b

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    return-void
.end method

.method public A0W()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Nd;->A05:LX/0nc;

    invoke-virtual {v0}, LX/0nc;->A05()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/2M7;->onCreate(Landroid/os/Bundle;)V

    new-instance v3, LX/0yB;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/2Nd;->A07:LX/0ua;

    iget-object v0, p0, LX/2Nd;->A08:LX/1qd;

    invoke-direct {v3, v2, v1, v0}, LX/0yB;-><init>(Landroid/os/Looper;LX/0ua;LX/1qd;)V

    iput-object v3, p0, LX/2Nd;->A00:LX/0yB;

    iget-object v2, p0, LX/2M7;->A0E:LX/0r5;

    sget-boolean v0, LX/0r5;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0r5;->A01:LX/2M7;

    invoke-virtual {v0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    sget-object v0, LX/0r5;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/07o;->A04(Ljava/lang/String;)LX/28X;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    iput-object v0, v2, LX/0r5;->A00:Landroidx/fragment/app/DialogFragment;

    :cond_0
    iget-object v0, p0, LX/2Nd;->A05:LX/0nc;

    invoke-virtual {v0, p0}, LX/0nc;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110aba

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110709

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0mt;

    invoke-direct {v0, p0}, LX/0mt;-><init>(LX/2Nd;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110962

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const p1, 0x7f090946

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lcom/whatsapp/youbasha/others;->paintHome(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    invoke-static {p1, p0}, Lcom/whatsapp/yo/yo;->H1(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/2Nd;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/2Jw;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Nd;->A01:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Nd;->A01:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onPause()V

    iget-object v0, p0, LX/2Nd;->A00:LX/0yB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Nd;->A00:LX/0yB;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, LX/2Nd;->A07:LX/0ua;

    invoke-virtual {v0}, LX/0ua;->A02()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/2M7;->onResume()V

    iget-boolean v0, p0, LX/2Nd;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Nd;->A00:LX/0yB;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-virtual {p0}, LX/2Nd;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Nd;->A05:LX/0nc;

    invoke-virtual {v0}, LX/0nc;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/whatsapp/AppAuthenticationActivity;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xca

    invoke-virtual {p0, v1, v0}, LX/2M7;->A0M(Landroid/content/Intent;I)V

    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2Nd;->A05:LX/0nc;

    invoke-virtual {v0, v3}, LX/0nc;->A03(Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/2M7;->onStart()V

    iget-object v0, p0, LX/2Nd;->A09:LX/0xN;

    invoke-virtual {v0}, LX/0xN;->A02()I

    invoke-virtual {p0}, LX/2Nd;->A0U()V

    return-void
.end method
