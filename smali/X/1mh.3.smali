.class public LX/1mh;
.super Landroid/preference/PreferenceActivity;
.source ""

# interfaces
.implements LX/0r3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/app/ProgressDialog;

.field public A04:Landroid/content/Intent;

.field public A05:LX/01P;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/0rz;

.field public final A0C:LX/180;

.field public final A0D:LX/181;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1mh;->A08:Z

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/1mh;->A0B:LX/0rz;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/1mh;->A0D:LX/181;

    new-instance v0, LX/1hn;

    invoke-direct {v0, p0}, LX/1hn;-><init>(LX/1mh;)V

    iput-object v0, p0, LX/1mh;->A0C:LX/180;

    return-void
.end method


# virtual methods
.method public final A00()LX/01P;
    .locals 2

    iget-object v0, p0, LX/1mh;->A05:LX/01P;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/1UL;

    invoke-direct {v0, p0, v1, v1, p0}, LX/1UL;-><init>(Landroid/content/Context;Landroid/view/Window;LX/01O;Ljava/lang/Object;)V

    iput-object v0, p0, LX/1mh;->A05:LX/01P;

    :cond_0
    iget-object v0, p0, LX/1mh;->A05:LX/01P;

    return-object v0
.end method

.method public A8N()Z
    .locals 1

    invoke-static {p0}, LX/01Y;->A1S(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public AIL()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1mh;->A03:Landroid/app/ProgressDialog;

    const/16 v0, 0x1f5

    invoke-static {p0, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    return-void
.end method

.method public AK6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported operation"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AK7(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported operation"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AKD(II)V
    .locals 1

    iput p1, p0, LX/1mh;->A01:I

    iput p2, p0, LX/1mh;->A00:I

    const/16 v0, 0x1f5

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void
.end method

.method public AKg(I)V
    .locals 1

    iput p1, p0, LX/1mh;->A00:I

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void
.end method

.method public varargs AKh(II[Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/1mh;->A01:I

    iput p2, p0, LX/1mh;->A00:I

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void
.end method

.method public AKi(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/1mh;->A07:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void
.end method

.method public AKz(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1mh;->A03:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/1mh;->A00()LX/01P;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/01P;->A0F(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addPreferencesFromResource(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1mh;->A00()LX/01P;

    move-result-object v0

    check-cast v0, LX/1UL;

    invoke-virtual {v0}, LX/1UL;->A0Q()V

    iget-object v0, v0, LX/1UL;->A0B:LX/019;

    invoke-virtual {v0, v1}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    new-instance v1, LX/0o3;

    iget-object v0, p0, LX/1mh;->A0D:LX/181;

    invoke-direct {v1, p1, v0}, LX/0o3;-><init>(Landroid/content/Context;LX/181;)V

    invoke-super {p0, v1}, Landroid/preference/PreferenceActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, LX/1mh;->A08:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/1mh;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, LX/1mh;->A00()LX/01P;

    move-result-object v0

    invoke-virtual {v0}, LX/01P;->A03()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, LX/1mh;->A00()LX/01P;

    move-result-object v0

    invoke-virtual {v0}, LX/01P;->A07()V

    return-void
.end method

.method public synthetic lambda$setContentView$2$DialogToastPreferenceActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, LX/1mh;->A08:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onBackPressed()V

    return-void

    :cond_0
    const-string v0, "dialogtoasttreferenceactivity/onbackpressed/activity no active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/1mh;->A0D:LX/181;

    invoke-virtual {v0}, LX/181;->A0I()V

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/1mh;->A00()LX/01P;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01P;->A0C(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, LX/1mh;->A0D:LX/181;

    invoke-virtual {v0}, LX/181;->A0I()V

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/1mh;->A0A:Z

    iget-object v1, p0, LX/1mh;->A0D:LX/181;

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o4;->A06(LX/181;Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f12013a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v1, LX/0yH;

    invoke-virtual {p0}, LX/1mh;->A00()LX/01P;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yH;-><init>(LX/01P;)V

    invoke-virtual {v2, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    invoke-virtual {p0}, LX/1mh;->A00()LX/01P;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01P;->A0D(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {v4, v3, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, 0x2000000

    invoke-virtual {v4, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    :cond_1
    iget-object v0, p0, LX/1mh;->A0D:LX/181;

    iget-object v1, p0, LX/1mh;->A0C:LX/180;

    iget-object v0, v0, LX/181;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget v1, p0, LX/1mh;->A01:I

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1mh;->A0D:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/1mh;->A0D:LX/181;

    iget v0, p0, LX/1mh;->A00:I

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iput-object v2, p0, LX/1mh;->A03:Landroid/app/ProgressDialog;

    return-object v2

    :cond_2
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/1mh;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1mh;->A0D:LX/181;

    iget v0, p0, LX/1mh;->A00:I

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/1mh;->A0D:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0db;

    invoke-direct {v0, p0}, LX/0db;-><init>(LX/1mh;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget v1, p0, LX/1mh;->A01:I

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1mh;->A0D:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0I:Ljava/lang/CharSequence;

    :cond_3
    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/1mh;->A07:Ljava/lang/String;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    invoke-virtual {p0}, LX/1mh;->A00()LX/01P;

    move-result-object v0

    invoke-virtual {v0}, LX/01P;->A08()V

    iget-object v0, p0, LX/1mh;->A0D:LX/181;

    iget-object v1, p0, LX/1mh;->A0C:LX/180;

    iget-object v0, v0, LX/181;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1mh;->A04:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1mh;->A09:Z

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
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, LX/1mh;->A0B:LX/0rz;

    invoke-virtual {v0, p0}, LX/0rz;->A06(LX/0r3;)V

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1mh;->A08:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1mh;->A02:J

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/1mh;->A00()LX/01P;

    move-result-object v0

    check-cast v0, LX/1UL;

    invoke-virtual {v0}, LX/1UL;->A0O()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    invoke-virtual {p0}, LX/1mh;->A00()LX/01P;

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

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/27y;

    iget-object v0, p0, LX/1mh;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1mh;->A0D:LX/181;

    iget v0, p0, LX/1mh;->A00:I

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/27y;->A00:LX/01M;

    iput-object v1, v0, LX/01M;->A0Z:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/01M;->A0T:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/1mh;->A07:Ljava/lang/String;

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "dialogToastMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1mh;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dialogToastMessageId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1mh;->A00:I

    const-string v0, "dialogToastTitleId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1mh;->A01:I

    return-void
.end method

.method public onResume()V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onResume"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1mh;->A0A:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/1mh;->A0A:Z

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    iget-object v0, p0, LX/1mh;->A0B:LX/0rz;

    invoke-virtual {v0, p0}, LX/0rz;->A08(LX/0r3;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1mh;->A08:Z

    iget-object v1, p0, LX/1mh;->A04:Landroid/content/Intent;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1mh;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/preference/PreferenceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    iget-boolean v0, p0, LX/1mh;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/1mh;->A04:Landroid/content/Intent;

    iput-object v0, p0, LX/1mh;->A06:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/1mh;->A09:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onSaveInstanceState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/1mh;->A07:Ljava/lang/String;

    const-string v0, "dialogToastMessage"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget v1, p0, LX/1mh;->A00:I

    const-string v0, "dialogToastMessageId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/1mh;->A01:I

    const-string v0, "dialogToastTitleId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    invoke-virtual {p0}, LX/1mh;->A00()LX/01P;

    move-result-object v0

    invoke-virtual {v0}, LX/01P;->A09()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, LX/1mh;->A00()LX/01P;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01P;->A0I(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 6

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c026b

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    :cond_0
    iget-object v0, p0, LX/1mh;->A0D:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0801e9

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    :goto_0
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, -0x1

    invoke-virtual {v4, v5, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v4, v1, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, LX/1mh;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1mh;->A00()LX/01P;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/01P;->A0H(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v0, LX/0da;

    invoke-direct {v0, p0}, LX/0da;-><init>(LX/1mh;)V

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const v0, 0x7f080036

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX/1mh;->A00()LX/01P;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01P;->A0E(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/1mh;->A00()LX/01P;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/01P;->A0G(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
