.class public final Lcom/kharis/bosok/activity/DefaultErrorActivity;
.super Landroid/app/Activity;
.source "DefaultErrorActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kharis/bosok/activity/DefaultErrorActivity$100000000;,
        Lcom/kharis/bosok/activity/DefaultErrorActivity$100000001;,
        Lcom/kharis/bosok/activity/DefaultErrorActivity$100000003;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$1000004(Lcom/kharis/bosok/activity/DefaultErrorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/kharis/bosok/activity/DefaultErrorActivity;->copyErrorToClipboard()V

    return-void
.end method

.method private copyErrorToClipboard()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kharis/bosok/activity/DefaultErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kharis/bosok/CustomActivityOnCrash;->getAllErrorDetailsFromIntent(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/kharis/bosok/activity/DefaultErrorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    const-string v2, "customactivityoncrash_error_activity_error_details_clipboard_label"

    invoke-static {v2}, Lcom/kharis/utils/Tools_2;->intString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/kharis/bosok/activity/DefaultErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "customactivityoncrash_error_activity_error_details_copied"

    invoke-static {v0}, Lcom/kharis/utils/Tools_2;->intString(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public kharis_mod(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fromCrash"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/kharis/bosok/activity/DefaultErrorActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/kharis/bosok/activity/DefaultErrorActivity;->finish()V

    return-void
.end method

.method public masuk_tema(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/youbasha/ui/YoSettings/Themes;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fromCrash"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/kharis/bosok/activity/DefaultErrorActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/kharis/bosok/activity/DefaultErrorActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Landroid/annotation/SuppressLint;
        value = "PrivateResource"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const-string v0, "com.aide.ui"

    invoke-static {p0, v0}, Lcom/kharis/KHARIS;->onContext(Landroid/content/Context;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "activity_crash"

    invoke-static {v0}, Lcom/kharis/utils/Tools_2;->intLayout(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kharis/bosok/activity/DefaultErrorActivity;->setContentView(I)V

    const-string v0, "id_close_app"

    invoke-static {v0}, Lcom/kharis/utils/Tools_2;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kharis/bosok/activity/DefaultErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/kharis/bosok/activity/DefaultErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/kharis/bosok/CustomActivityOnCrash;->getConfigFromIntent(Landroid/content/Intent;)Lcom/kharis/bosok/config/CaocConfig;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/kharis/bosok/activity/DefaultErrorActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/kharis/bosok/config/CaocConfig;->isShowRestartButton()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/kharis/bosok/config/CaocConfig;->getRestartActivityClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "customactivityoncrash_error_activity_restart_app"

    invoke-static {v2}, Lcom/kharis/utils/Tools_2;->intString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    new-instance v2, Lcom/kharis/bosok/activity/DefaultErrorActivity$100000000;

    invoke-direct {v2, p0, v1}, Lcom/kharis/bosok/activity/DefaultErrorActivity$100000000;-><init>(Lcom/kharis/bosok/activity/DefaultErrorActivity;Lcom/kharis/bosok/config/CaocConfig;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const-string v0, "id_error_details"

    invoke-static {v0}, Lcom/kharis/utils/Tools_2;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kharis/bosok/activity/DefaultErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1}, Lcom/kharis/bosok/config/CaocConfig;->isShowErrorDetails()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/kharis/bosok/activity/DefaultErrorActivity$100000003;

    invoke-direct {v2, p0}, Lcom/kharis/bosok/activity/DefaultErrorActivity$100000003;-><init>(Lcom/kharis/bosok/activity/DefaultErrorActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-virtual {v1}, Lcom/kharis/bosok/config/CaocConfig;->getErrorDrawable()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "customactivityoncrash_error_activity_image"

    invoke-static {v0}, Lcom/kharis/utils/Tools_2;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kharis/bosok/activity/DefaultErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/kharis/bosok/activity/DefaultErrorActivity$100000001;

    invoke-direct {v2, p0, v1}, Lcom/kharis/bosok/activity/DefaultErrorActivity$100000001;-><init>(Lcom/kharis/bosok/activity/DefaultErrorActivity;Lcom/kharis/bosok/config/CaocConfig;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2
.end method
