.class public LX/2Ei;
.super LX/1mh;
.source ""


# instance fields
.field public A00:LX/0yB;

.field public final A01:LX/0nc;

.field public final A02:LX/0ua;

.field public final A03:LX/1qd;

.field public final A04:LX/17L;

.field public final A05:LX/1R5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1mh;-><init>()V

    sget-object v0, LX/17L;->A03:LX/17L;

    iput-object v0, p0, LX/2Ei;->A04:LX/17L;

    invoke-static {}, LX/0nc;->A00()LX/0nc;

    move-result-object v0

    iput-object v0, p0, LX/2Ei;->A01:LX/0nc;

    invoke-static {}, LX/0ua;->A00()LX/0ua;

    move-result-object v0

    iput-object v0, p0, LX/2Ei;->A02:LX/0ua;

    invoke-static {}, LX/1qd;->A00()LX/1qd;

    move-result-object v0

    iput-object v0, p0, LX/2Ei;->A03:LX/1qd;

    invoke-static {}, LX/1R5;->A00()LX/1R5;

    move-result-object v0

    iput-object v0, p0, LX/2Ei;->A05:LX/1R5;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/1mh;->onCreate(Landroid/os/Bundle;)V

    new-instance v3, LX/0yB;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/2Ei;->A02:LX/0ua;

    iget-object v0, p0, LX/2Ei;->A03:LX/1qd;

    invoke-direct {v3, v2, v1, v0}, LX/0yB;-><init>(Landroid/os/Looper;LX/0ua;LX/1qd;)V

    iput-object v3, p0, LX/2Ei;->A00:LX/0yB;

    iget-object v0, p0, LX/2Ei;->A01:LX/0nc;

    invoke-virtual {v0, p0}, LX/0nc;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/1mh;->onPause()V

    iget-object v0, p0, LX/2Ei;->A00:LX/0yB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ei;->A00:LX/0yB;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, LX/2Ei;->A02:LX/0ua;

    invoke-virtual {v0}, LX/0ua;->A02()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/1mh;->onResume()V

    iget-object v2, p0, LX/2Ei;->A00:LX/0yB;

    const/4 v3, 0x0

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, LX/2Ei;->A05:LX/1R5;

    invoke-virtual {v0}, LX/1R5;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Ei;->A05:LX/1R5;

    invoke-virtual {v0}, LX/1R5;->A01()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "settings/resume/wrong-state "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2Ei;->A05:LX/1R5;

    invoke-virtual {v0}, LX/1R5;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/preference/PreferenceActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    :cond_0
    iget-object v0, p0, LX/2Ei;->A01:LX/0nc;

    invoke-virtual {v0}, LX/0nc;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/whatsapp/AppAuthenticationActivity;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0xca

    iget-boolean v0, p0, LX/1mh;->A08:Z

    if-nez v0, :cond_1

    iput-object v2, p0, LX/1mh;->A04:Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1mh;->A06:Ljava/lang/Integer;

    iput-boolean v3, p0, LX/1mh;->A09:Z

    :goto_0
    invoke-virtual {p0, v3, v3}, Landroid/preference/PreferenceActivity;->overridePendingTransition(II)V

    return-void

    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/preference/PreferenceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2Ei;->A01:LX/0nc;

    invoke-virtual {v0, v3}, LX/0nc;->A03(Z)V

    return-void
.end method
