.class public LX/1Ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02C;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public A00:LX/27y;

.field public A01:LX/1Uj;

.field public A02:LX/1Uk;


# direct methods
.method public constructor <init>(LX/1Uk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ul;->A02:LX/1Uk;

    return-void
.end method


# virtual methods
.method public AAt(LX/1Uk;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/1Ul;->A02:LX/1Uk;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1Ul;->A00:LX/27y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public AEF(LX/1Uk;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/1Ul;->A02:LX/1Uk;

    iget-object v1, p0, LX/1Ul;->A01:LX/1Uj;

    iget-object v0, v1, LX/1Uj;->A04:LX/025;

    if-nez v0, :cond_0

    new-instance v0, LX/025;

    invoke-direct {v0, v1}, LX/025;-><init>(LX/1Uj;)V

    iput-object v0, v1, LX/1Uj;->A04:LX/025;

    :cond_0
    iget-object v0, v1, LX/1Uj;->A04:LX/025;

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Un;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/1Uk;->A0K(Landroid/view/MenuItem;LX/02D;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/1Ul;->A01:LX/1Uj;

    iget-object v1, p0, LX/1Ul;->A02:LX/1Uk;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Uj;->AAt(LX/1Uk;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Ul;->A00:LX/27y;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Ul;->A00:LX/27y;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Ul;->A02:LX/1Uk;

    invoke-virtual {v0, v1}, LX/1Uk;->A0G(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    :cond_2
    iget-object v1, p0, LX/1Ul;->A02:LX/1Uk;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p3, v0}, LX/1Uk;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method
