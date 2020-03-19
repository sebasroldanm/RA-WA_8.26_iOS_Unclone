.class public LX/01y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final A00:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/01y;->A00:Landroid/view/Window$Callback;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Window callback may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    instance-of v0, p0, LX/1UG;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1UG;

    iget-object v0, v1, LX/1UG;->A00:LX/1UL;

    invoke-virtual {v0, p1}, LX/1UL;->A0Z(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    instance-of v0, p0, LX/1UG;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1UG;

    iget-object v0, v1, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v2, v1, LX/1UG;->A00:LX/1UL;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v2}, LX/1UL;->A0Q()V

    iget-object v0, v2, LX/1UL;->A0B:LX/019;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, p1}, LX/019;->A0R(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    iget-object v1, v2, LX/1UL;->A0G:LX/01V;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, v4}, LX/1UL;->A0a(LX/01V;ILandroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/1UL;->A0G:LX/01V;

    if-eqz v0, :cond_1

    iput-boolean v4, v0, LX/01V;->A0B:Z

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/1UL;->A0G:LX/01V;

    if-nez v0, :cond_6

    invoke-virtual {v2, v3}, LX/1UL;->A0N(I)LX/01V;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, LX/1UL;->A0b(LX/01V;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, v4}, LX/1UL;->A0a(LX/01V;ILandroid/view/KeyEvent;I)Z

    move-result v0

    iput-boolean v3, v1, LX/01V;->A0D:Z

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    instance-of v0, p0, LX/1UG;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void

    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    instance-of v0, p0, LX/1UG;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1UG;

    if-nez p1, :cond_1

    instance-of v0, p2, LX/1Uk;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v1, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/1UR;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1UR;

    if-nez p1, :cond_1

    new-instance v1, Landroid/view/View;

    iget-object v0, v0, LX/1UR;->A00:LX/1US;

    iget-object v0, v0, LX/1US;->A01:LX/02w;

    check-cast v0, LX/1Va;

    iget-object v0, v0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    iget-object v0, v0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    instance-of v0, p0, LX/1UG;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1UG;

    iget-object v0, v1, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v1, v1, LX/1UG;->A00:LX/1UL;

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, LX/1UL;->A0Q()V

    iget-object v1, v1, LX/1UL;->A0B:LX/019;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/019;->A0F(Z)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 4

    instance-of v0, p0, LX/1UG;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1UG;

    iget-object v0, v1, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object v3, v1, LX/1UG;->A00:LX/1UL;

    const/4 v2, 0x0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_2

    invoke-virtual {v3}, LX/1UL;->A0Q()V

    iget-object v0, v3, LX/1UL;->A0B:LX/019;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/019;->A0F(Z)V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_1

    invoke-virtual {v3, p1}, LX/1UL;->A0N(I)LX/01V;

    move-result-object v1

    iget-boolean v0, v1, LX/01V;->A0C:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v2}, LX/1UL;->A0X(LX/01V;Z)V

    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onPointerCaptureChanged(Z)V

    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3

    instance-of v0, p0, LX/1UG;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/1UG;

    iget-object v1, v2, LX/1UG;->A00:LX/1UL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1UL;->A0N(I)LX/01V;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/01V;->A0A:LX/1Uk;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, v1, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_1
    iget-object v0, v2, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    instance-of v0, p0, LX/1UG;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1UG;

    if-eqz p2, :cond_1

    iget-object v0, v0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, LX/1Uc;

    iget-object v1, v0, LX/1UG;->A00:LX/1UL;

    iget-object v0, v1, LX/1UL;->A0j:Landroid/content/Context;

    invoke-direct {v2, v0, p1}, LX/1Uc;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v1, v2}, LX/01P;->A05(LX/01p;)LX/01q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/1Uc;->A00(LX/01q;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
