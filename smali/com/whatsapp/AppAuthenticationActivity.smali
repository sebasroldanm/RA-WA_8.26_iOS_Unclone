.class public Lcom/whatsapp/AppAuthenticationActivity;
.super LX/2M7;
.source ""

# interfaces
.implements LX/0rj;


# instance fields
.field public A00:I

.field public A01:LX/05s;

.field public A02:Lcom/whatsapp/FingerprintView;

.field public A03:Ljava/lang/Runnable;

.field public final A04:LX/0nc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2M7;-><init>()V

    invoke-static {}, LX/0nc;->A00()LX/0nc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A04:LX/0nc;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/AppAuthenticationActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v1
.end method


# virtual methods
.method public final A0U()V
    .locals 4

    iget v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A00:I

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget v1, p0, Lcom/whatsapp/AppAuthenticationActivity;->A00:I

    const-string v0, "appWidgetId"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public final A0V()V
    .locals 2

    const-string v0, "AppAuthenticationActivity/start-listening"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/AppAuthenticationActivity;->A02:Lcom/whatsapp/FingerprintView;

    iget-object v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v1, LX/05s;

    invoke-direct {v1}, LX/05s;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/AppAuthenticationActivity;->A01:LX/05s;

    iget-object v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A04:LX/0nc;

    invoke-virtual {v0, v1, p0}, LX/0nc;->A02(LX/05s;LX/0rj;)V

    iget-object v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A02:Lcom/whatsapp/FingerprintView;

    invoke-virtual {v0}, Lcom/whatsapp/FingerprintView;->A00()V

    return-void
.end method

.method public A9p(ILjava/lang/CharSequence;)V
    .locals 5

    const-string v0, "AppAuthenticationActivity/fingerprint-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A04:LX/0nc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0nc;->A03(Z)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const-string v0, "AppAuthenticationActivity/fingerprint-error-too-many-attempts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f1103d2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/whatsapp/AppAuthenticationActivity;->A02:Lcom/whatsapp/FingerprintView;

    iget-object v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/whatsapp/AppAuthenticationActivity;->A02:Lcom/whatsapp/FingerprintView;

    iget-object v2, p0, Lcom/whatsapp/AppAuthenticationActivity;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A02:Lcom/whatsapp/FingerprintView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/FingerprintView;->A03(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A9q()V
    .locals 3

    const-string v0, "AppAuthenticationActivity/fingerprint-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/AppAuthenticationActivity;->A02:Lcom/whatsapp/FingerprintView;

    iget-object v1, v2, Lcom/whatsapp/FingerprintView;->A07:LX/181;

    const v0, 0x7f1103d4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/FingerprintView;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public A9r(ILjava/lang/CharSequence;)V
    .locals 2

    const-string v0, "AppAuthenticationActivity/fingerprint-help"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/AppAuthenticationActivity;->A02:Lcom/whatsapp/FingerprintView;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/FingerprintView;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public A9s([B)V
    .locals 2

    const-string v0, "AppAuthenticationActivity/fingerprint-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/AppAuthenticationActivity;->A04:LX/0nc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0nc;->A03(Z)V

    iget-object v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A02:Lcom/whatsapp/FingerprintView;

    invoke-virtual {v0}, Lcom/whatsapp/FingerprintView;->A01()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, LX/2M7;->A0J:LX/17T;

    invoke-virtual {v0}, LX/17T;->A01()Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/2M7;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "appWidgetId"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A00:I

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A04:LX/0nc;

    invoke-virtual {v0}, LX/0nc;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AppAuthenticationActivity/onCreate: setting not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/AppAuthenticationActivity;->A0U()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x10a0001

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_1
    const v0, 0x7f0c0026

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f09037b

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/FingerprintView;

    iput-object v1, p0, Lcom/whatsapp/AppAuthenticationActivity;->A02:Lcom/whatsapp/FingerprintView;

    new-instance v0, LX/1jk;

    invoke-direct {v0, p0}, LX/1jk;-><init>(Lcom/whatsapp/AppAuthenticationActivity;)V

    iput-object v0, v1, Lcom/whatsapp/FingerprintView;->A00:LX/0rk;

    new-instance v0, LX/0nH;

    invoke-direct {v0, p0}, LX/0nH;-><init>(Lcom/whatsapp/AppAuthenticationActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A03:Ljava/lang/Runnable;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/AppAuthenticationActivity;->A02:Lcom/whatsapp/FingerprintView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/FingerprintView;->A00:LX/0rk;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onPause()V

    const-string v0, "AppAuthenticationActivity/stop-listening"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/AppAuthenticationActivity;->A02:Lcom/whatsapp/FingerprintView;

    iget-object v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A01:LX/05s;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, LX/05s;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/whatsapp/AppAuthenticationActivity;->A01:LX/05s;

    throw v0

    :goto_0
    iput-object v1, p0, Lcom/whatsapp/AppAuthenticationActivity;->A01:LX/05s;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/2M7;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A04:LX/0nc;

    invoke-virtual {v0}, LX/0nc;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppAuthenticationActivity/not-enrolled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/AppAuthenticationActivity;->A0V()V

    return-void
.end method
