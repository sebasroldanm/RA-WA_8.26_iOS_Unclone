.class public Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/on-receive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    invoke-static {}, LX/1R3;->A00()LX/1R3;

    move-result-object v8

    invoke-static {}, LX/0nc;->A00()LX/0nc;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v6

    invoke-static {}, LX/2i1;->A00()LX/2i1;

    move-result-object v7

    iget-object v1, v0, LX/0t1;->A00:Lcom/whatsapp/Me;

    const-class v3, LX/0wD;

    monitor-enter v3

    :try_start_0
    sget-boolean v2, LX/0wD;->A1W:Z

    monitor-exit v3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "com.whatsapp.w4b"

    invoke-static {p1, v0}, LX/01Y;->A0B(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v2, 0x290

    cmp-long v0, v9, v2

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v8, LX/1R3;->A00:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    const-string v0, "com.whatsapp.registration.directmigration.initialMigrationInfoAction"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "phone_number"

    const-string v9, "me_country_code"

    if-eqz v0, :cond_3

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/request-initial-migration-token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v3, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "database_migration_is_enabled_on_requester_side"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "sister_app_content_provider_enabled"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    const-class v2, LX/0wD;

    monitor-enter v2

    :try_start_1
    sget v1, LX/0wD;->A0N:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "direct_db_migration_timeout_in_secs"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/request-database-migration-action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1Bh;->A00()LX/1Bh;

    move-result-object v2

    new-instance v1, LX/3BV;

    invoke-direct {v1, v7}, LX/3BV;-><init>(LX/2i1;)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    new-instance v0, LX/19I;

    invoke-direct {v0, v2}, LX/19I;-><init>(LX/1Bh;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.directmigration.recoveryTokenAction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/request-recovery-token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    :goto_0
    const/4 v5, 0x0

    :cond_5
    :goto_1
    if-eqz v5, :cond_7

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v3}, Landroid/content/BroadcastReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_6
    if-eqz v2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.directmigration.setMigrationStateOnProviderSide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "migration_state_on_provider_side"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v6, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "migration_state_on_provider_side"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_7
    const-string v0, "MigrationProviderOrderedBroadcastReceiver/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    throw v0
.end method
