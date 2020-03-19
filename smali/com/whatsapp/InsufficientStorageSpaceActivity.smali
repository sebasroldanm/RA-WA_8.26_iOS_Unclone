.class public Lcom/whatsapp/InsufficientStorageSpaceActivity;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/17O;

.field public final A02:LX/1Hl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A02:LX/1Hl;

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A01:LX/17O;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$InsufficientStorageSpaceActivity(Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$InsufficientStorageSpaceActivity(Landroid/view/View;)V
    .locals 6

    iget-object v4, p0, LX/2M7;->A0K:LX/17b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "wa-shared-preferences/set-insufficient-internal-storag-prompt-timestamp/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "insufficient_storage_prompt_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v4, LX/21C;

    invoke-direct {v4}, LX/21C;-><init>()V

    iget-wide v0, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LX/21C;->A02:Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/21C;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21C;->A01:Ljava/lang/Integer;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const-string v0, "insufficient-storage-activity/skipped space-required: %,d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A02:LX/1Hl;

    iget-object v0, v2, LX/1Hl;->A0C:LX/1Hk;

    iget-object v1, v0, LX/1Hk;->A01:Landroid/os/Handler;

    new-instance v0, LX/1HE;

    invoke-direct {v0, v2, v4, v3}, LX/1HE;-><init>(LX/1Hl;LX/1HM;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-static {v4, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c002d

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f0900f9

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const v0, 0x7f090463

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "spaceNeededInBytes"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A00:J

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v1, v2}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, LX/2M7;->A0L:LX/181;

    const v5, 0x7f11057d

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v6, v5, v4}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0fY;

    invoke-direct {v0, p0}, LX/0fY;-><init>(Lcom/whatsapp/InsufficientStorageSpaceActivity;)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "allowSkipKey"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-eqz v2, :cond_0

    const v0, 0x7f0900f7

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, LX/0fX;

    invoke-direct {v0, p0}, LX/0fX;-><init>(Lcom/whatsapp/InsufficientStorageSpaceActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 8

    invoke-super {p0}, LX/2Nd;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A01:LX/17O;

    invoke-virtual {v0}, LX/17O;->A05()J

    move-result-wide v5

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v2, v7

    iget-wide v0, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "insufficient-storage-activity/internal-storage available: %,d required: %,d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A00:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    const-string v0, "insufficient-storage-activity/space-available/finishing-the-activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    new-instance v3, LX/21C;

    invoke-direct {v3}, LX/21C;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21C;->A02:Ljava/lang/Long;

    const v0, 0x7f0900f7

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/21C;->A00:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/21C;->A01:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A02:LX/1Hl;

    iget-object v0, v2, LX/1Hl;->A0C:LX/1Hk;

    iget-object v1, v0, LX/1Hk;->A01:Landroid/os/Handler;

    new-instance v0, LX/1HE;

    invoke-direct {v0, v2, v3, v4}, LX/1HE;-><init>(LX/1Hl;LX/1HM;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-static {v3, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
