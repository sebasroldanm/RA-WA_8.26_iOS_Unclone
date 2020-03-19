.class public LX/3BB;
.super LX/0rp;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterName;)V
    .locals 2

    iput-object p1, p0, LX/3BB;->A01:Lcom/whatsapp/registration/RegisterName;

    const v1, 0x7f0c0170

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, LX/0rp;-><init>(Landroid/app/Activity;IZ)V

    const/4 v0, 0x0

    iput v0, p0, LX/3BB;->A00:I

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 14

    const-string v0, "registername/updatestate/state "

    invoke-static {v0, p1}, LX/0CI;->A0c(Ljava/lang/String;I)V

    iput p1, p0, LX/3BB;->A00:I

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eq p1, v8, :cond_0

    iget-object v0, p0, LX/3BB;->A01:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, LX/2OV;->A0M:LX/1R5;

    invoke-virtual {v0}, LX/1R5;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3BB;->A01:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->A0z:LX/2i2;

    invoke-virtual {v0}, LX/2i2;->A02()V

    const v0, 0x7f090459

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09066a

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7f090459

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09066a

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3BB;->A01:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, LX/2M7;->A0K:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registername.initializer_start_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/3BB;->A01:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->A05:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/3BB;->A01:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "registername/sync/finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    iget-object v1, p0, LX/3BB;->A01:Lcom/whatsapp/registration/RegisterName;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/3BB;->A01:Lcom/whatsapp/registration/RegisterName;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, LX/3BB;->A01:Lcom/whatsapp/registration/RegisterName;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v9, 0x0

    sput-object v9, Lcom/whatsapp/registration/RegisterName;->A13:LX/2ha;

    iget-object v0, p0, LX/3BB;->A01:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0, v2}, LX/01Y;->A17(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/3BB;->A01:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->A0x:LX/2i0;

    iget-object v4, v0, LX/2i0;->A00:LX/1Hl;

    iget-object v3, v0, LX/2i0;->A01:LX/209;

    invoke-virtual {v4, v3, v9, v8, v8}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    iget-object v0, p0, LX/3BB;->A01:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, LX/2M7;->A0K:LX/17b;

    iget-object v3, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v6, "eula_accepted_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v5, "registration_attempt_skip_with_no_vertical"

    const-string v4, "registration_retry_fetching_biz_profile"

    const-string v3, "message_store_verified_time"

    cmp-long v7, v10, v0

    if-lez v7, :cond_2

    new-instance v7, LX/21V;

    invoke-direct {v7}, LX/21V;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v10, p0, LX/3BB;->A01:Lcom/whatsapp/registration/RegisterName;

    iget-object v10, v10, LX/2M7;->A0K:LX/17b;

    iget-object v10, v10, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v10, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v7, LX/21V;->A02:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v10, p0, LX/3BB;->A01:Lcom/whatsapp/registration/RegisterName;

    iget-object v10, v10, LX/2M7;->A0K:LX/17b;

    iget-object v10, v10, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v10, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/21V;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/3BB;->A01:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, LX/2M7;->A0K:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/21V;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3BB;->A01:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, LX/2M7;->A0K:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/21V;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3BB;->A01:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->A0i:LX/1Hl;

    invoke-virtual {v0, v7, v9, v8, v8}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    iget-object v0, p0, LX/3BB;->A01:Lcom/whatsapp/registration/RegisterName;

    iget-object v2, v0, Lcom/whatsapp/registration/RegisterName;->A0i:LX/1Hl;

    iget-object v0, v2, LX/1Hl;->A0C:LX/1Hk;

    iget-object v1, v0, LX/1Hk;->A01:Landroid/os/Handler;

    new-instance v0, LX/1HD;

    invoke-direct {v0, v2}, LX/1HD;-><init>(LX/1Hl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, LX/3BB;->A01:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, LX/2M7;->A0K:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "restore_from_backup_start_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_sibling_app_phone_number"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_sibling_app_country_code"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_sibling_app_min_storage_needed"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "sister_app_content_provider_is_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "direct_migration_start_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "direct_db_migration_timeout_in_secs"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "migrate_from_consumer_app_directly"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0rp;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setFormat(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/3BB;->A00(I)V

    iget-object v1, p0, LX/3BB;->A01:Lcom/whatsapp/registration/RegisterName;

    const v0, 0x7f090603

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/registration/RegisterName;->A05:Landroid/view/View;

    iget-object v0, p0, LX/3BB;->A01:Lcom/whatsapp/registration/RegisterName;

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/2g9;

    invoke-direct {v0, p0}, LX/2g9;-><init>(LX/3BB;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602b9

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    iget v1, p0, LX/3BB;->A00:I

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method
