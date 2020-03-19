.class public Lcom/whatsapp/youbasha/ui/activity/RestartAppActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/activity/RestartAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->getRestartActivityClassFromIntent(Landroid/content/Intent;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lcom/whatsapp/HomeActivity;

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->restartApplicationWithIntent(Landroid/app/Activity;Landroid/content/Intent;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "activity_customcrash"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/whatsapp/youbasha/ui/activity/RestartAppActivity;->setContentView(I)V

    return-void
.end method

.method public resetPrefs(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/yo/shp;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->resetMod()V

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/activity/RestartAppActivity;->a()V

    return-void
.end method

.method public sendLogsByEmail(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/activity/RestartAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->getAllErrorDetailsFromIntent(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mailto:"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.EMAIL"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Crash.bugs.reports@gmail.com"

    aput-object v4, v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.SUBJECT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Crash: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "yowav"

    invoke-static {v4}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Send crash logs using..."

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/youbasha/ui/activity/RestartAppActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :catch_1
    const-string v0, "No email clients installed."

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public startYoMods(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fromCrash"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/whatsapp/youbasha/ui/activity/RestartAppActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/activity/RestartAppActivity;->finish()V

    return-void
.end method

.method public yoRestart(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/activity/RestartAppActivity;->a()V

    return-void
.end method
