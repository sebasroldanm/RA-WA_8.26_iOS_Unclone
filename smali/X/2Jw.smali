.class public LX/2Jw;
.super LX/2HG;
.source ""

# interfaces
.implements LX/01O;
.implements LX/05O;
.implements LX/01A;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/01P;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2HG;-><init>()V

    return-void
.end method


# virtual methods
.method public A0C()LX/019;
    .locals 1

    invoke-virtual {p0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v0

    check-cast v0, LX/1UL;

    invoke-virtual {v0}, LX/1UL;->A0Q()V

    iget-object v0, v0, LX/1UL;->A0B:LX/019;

    return-object v0
.end method

.method public A0D()LX/01P;
    .locals 2

    iget-object v0, p0, LX/2Jw;->A01:LX/01P;

    if-nez v0, :cond_0

    new-instance v1, LX/1UL;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, p0, p0}, LX/1UL;-><init>(Landroid/content/Context;Landroid/view/Window;LX/01O;Ljava/lang/Object;)V

    iput-object v1, p0, LX/2Jw;->A01:LX/01P;

    :cond_0
    iget-object v0, p0, LX/2Jw;->A01:LX/01P;

    return-object v0
.end method

.method public A0E(LX/01p;)LX/01q;
    .locals 1

    invoke-virtual {p0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01P;->A05(LX/01p;)LX/01q;

    move-result-object v0

    return-object v0
.end method

.method public A0F()V
    .locals 0

    return-void
.end method

.method public A0G(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01P;->A0H(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public A7A()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, LX/01Y;->A0E(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public AGs(LX/01q;)V
    .locals 0

    return-void
.end method

.method public AGt(LX/01q;)V
    .locals 2

    instance-of v0, p0, LX/2M7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2M7;

    iget-object v1, v0, LX/2M7;->A07:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/06i;->A0T(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public AHe(LX/01p;)LX/01q;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/SettingsChat;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/SetStatus;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/01P;->A0F(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v1

    check-cast v1, LX/1UL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1UL;->A0c(Z)Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1UL;->A0R:Z

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/019;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v1

    const/16 v0, 0x52

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/019;->A0S(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/1Vs;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v0

    check-cast v0, LX/1UL;

    invoke-virtual {v0}, LX/1UL;->A0O()V

    iget-object v0, v0, LX/1UL;->A08:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v0

    invoke-virtual {v0}, LX/01P;->A03()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, LX/2Jw;->A00:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, LX/041;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/041;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/041;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v1, p0, LX/2Jw;->A00:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, LX/2Jw;->A00:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v0

    invoke-virtual {v0}, LX/01P;->A07()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/2HG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/2Jw;->A00:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v0, p0, LX/2Jw;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    invoke-virtual {p0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01P;->A0C(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, LX/2Jw;->A0F()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v0

    invoke-virtual {v0}, LX/01P;->A06()V

    invoke-virtual {v0, p1}, LX/01P;->A0D(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/2HG;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/2HG;->onDestroy()V

    invoke-virtual {p0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v0

    invoke-virtual {v0}, LX/01P;->A08()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 6

    invoke-super {p0, p1, p2}, LX/2HG;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/019;->A01()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/2Jw;->A7A()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_5

    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_a

    new-instance v4, LX/05P;

    invoke-direct {v4, p0}, LX/05P;-><init>(Landroid/content/Context;)V

    instance-of v0, p0, LX/05O;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/05O;->A7A()Landroid/content/Intent;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    invoke-static {p0}, LX/01Y;->A0E(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, v4, LX/05P;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_4
    iget-object v0, v4, LX/05P;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/05P;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/01Y;->A0F(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_7

    iget-object v0, v4, LX/05P;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, v4, LX/05P;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v1, v0}, LX/01Y;->A0F(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TaskStackBuilder"

    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    iget-object v0, v4, LX/05P;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v4, LX/05P;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v4, LX/05P;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    const/4 v1, 0x0

    aget-object v0, v3, v1

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v0, 0x1000c000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v1, v4, LX/05P;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/05Q;->A07(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    :try_start_1
    invoke-static {p0}, LX/1Vq;->A0B(Landroid/app/Activity;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_b

    invoke-virtual {p0, v3}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_b
    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v0

    check-cast v0, LX/1UL;

    invoke-virtual {v0}, LX/1UL;->A0O()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, LX/2HG;->onPostResume()V

    invoke-virtual {p0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v0

    check-cast v0, LX/1UL;

    invoke-virtual {v0}, LX/1UL;->A0Q()V

    iget-object v1, v0, LX/1UL;->A0B:LX/019;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/019;->A0M(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/2HG;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v1

    check-cast v1, LX/1UL;

    iget v3, v1, LX/1UL;->A01:I

    const/16 v0, -0x64

    if-eq v3, v0, :cond_0

    sget-object v2, LX/1UL;->A0o:Ljava/util/Map;

    iget-object v0, v1, LX/1UL;->A0l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, LX/2HG;->onStart()V

    invoke-virtual {p0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v3

    check-cast v3, LX/1UL;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1UL;->A0f:Z

    invoke-virtual {v3}, LX/01P;->A0J()Z

    sget-object v2, LX/01P;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v3}, LX/01P;->A01(LX/01P;)V

    sget-object v1, LX/01P;->A01:LX/04I;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/04I;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/2HG;->onStop()V

    invoke-virtual {p0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v0

    invoke-virtual {v0}, LX/01P;->A09()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01P;->A0I(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/019;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01P;->A0A(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01P;->A0E(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/01P;->A0G(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v0

    check-cast v0, LX/1UL;

    iput p1, v0, LX/1UL;->A02:I

    return-void
.end method

.method public x()LX/019;
    .locals 1

    invoke-virtual {p0}, LX/2Jw;->A0C()LX/019;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->ModContPick(LX/019;)LX/019;

    move-result-object v0

    return-object v0
.end method
